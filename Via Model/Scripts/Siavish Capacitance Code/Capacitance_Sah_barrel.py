import numpy as np
import cmath
from scipy.special import jn, yv, hankel2
from scipy.signal import savgol_filter
import skrf as rf
from skrf import Network
from skrf import y2s

def write_capacitance_file(frequency, capacitance, filename="capacitance_data_siavashi.dat"):
    with open(filename, "w") as file:
        # Write data rows
        for f, c in zip(frequency, capacitance):
            file.write(f"{f}\t{c}\n")

#Defining frequency
freq1 = np.linspace(100e6, 1e9, 10)
freq2 = np.linspace(2e9, 150e9, 199)
freq = np.arange(40e6, 100e9 + 40e6, 40e6)
#Parameters 
r = 4 * 0.0254 * 1e-3 # Via radius
a = 4 * 0.0254 * 1e-3 # Pad radius
b = 15 * 0.0254 * 1e-3 # Via anti-pad radius
t = 1.3 * 0.0254 * 1e-3 # reference plane thickness
h = 15.3 * 0.0254 * 1e-3 # Dielectric height in a parallel plate
c = 2.9997 * 1e8 # Speed of light
E0 = 8.854187817 * 1e-12 # Permittivity in air
u0 = 4 * np.pi * 1e-7 # Permeability in air
epsilonr = 3.44149 + 0.0235217 * np.log((2.53303e+22 + freq * freq) / (4.95658e+09 + freq * freq)) #Freq dependent Dk of the dielectric

Nf = freq.shape[0]
#Ctotal = np.linspace(1, Nf, Nf)
Ctotal = np.zeros(Nf, dtype=complex)  # Ensure Ctotal is complex
#Capacitance calculation

mode_number = 31
for ii in range(Nf):
    f = freq[ii]
    dk = epsilonr[ii]
    ko = 2 * np.pi * f / c #Wave number
    Cu = np.zeros((mode_number,1), dtype = complex)
    Cu2 = np.zeros((mode_number,1), dtype = complex)
    k = np.zeros((mode_number,1), dtype = complex)
    k_1 = np.zeros((mode_number,1), dtype = complex)
    xa = np.zeros((mode_number,1), dtype = complex)
    xb = np.zeros((mode_number,1), dtype = complex)
    xr = np.zeros((mode_number,1), dtype = complex)
    J0a = np.zeros((mode_number,1), dtype = complex)
    J0b = np.zeros((mode_number,1), dtype = complex)
    J0r = np.zeros((mode_number,1), dtype = complex)
    Y0a = np.zeros((mode_number,1), dtype = complex)
    Y0b = np.zeros((mode_number,1), dtype = complex)
    Y0r = np.zeros((mode_number,1), dtype = complex)
    H0a = np.zeros((mode_number,1), dtype = complex)
    H1a = np.zeros((mode_number,1), dtype = complex)
    H1r = np.zeros((mode_number,1), dtype = complex)
    H0b = np.zeros((mode_number,1), dtype = complex)
    H0r = np.zeros((mode_number,1), dtype = complex)
    for i in range(1, mode_number):
        j = (2 * i) - 1
        k[i, 0] = -cmath.sqrt((((ko ** 2) * dk) - ((j * np.pi / h) ** 2)))
        k_1[i, 0] = -1j * j * np.pi / h
        xa[i, 0] = k[i, 0] * a
        xb[i, 0] = k[i, 0] * b
        xr[i, 0] = k[i, 0] * r               
        J0a[i, 0] = jn(0,xa[i, 0])
        J0b[i, 0] = jn(0,xb[i, 0])
        J0r[i, 0] = jn(0,xr[i, 0])
        Y0a[i, 0] = yv(0,xa[i, 0])
        Y0b[i, 0] = yv(0,xb[i, 0])
        Y0r[i, 0] = yv(0,xr[i, 0])
        H0a[i, 0] = J0a[i, 0] - 1j * Y0a[i, 0]
        H0b[i, 0] = J0b[i, 0] - 1j * Y0b[i, 0]
        H0r[i, 0] = J0r[i, 0] - 1j * Y0r[i, 0]
        p1 = 2 * 1j * np.log(b / a) / np.pi
        p2 = H0b[i, 0] * J0b[i, 0]
        p3 = H0a[i, 0] * J0a[i, 0]
        p4 = 2 * H0b[i, 0] * J0a[i, 0]
        p5 = J0r[i, 0] / H0r[i, 0] * ((H0b[i, 0] - H0a[i, 0])**2)
        Cu2[i, 0] = 1 / ((k[i, 0]) * k[i, 0]) * (p1 - p2 - p3 + p4 + p5)
        if np.isnan(Cu2[i, 0]):
            break #Exit from the for loop when NaN is computed
        else:
            Cu[i, 0] = np.imag(Cu2[i, 0]) * 1j
        if np.abs(Cu[i, 0]) > 1e-8:
            if np.imag(Cu[i, 0]) > 1e-8:
                Cu[i, 0] = 0
            else:
                Cu[i, 0] = np.imag(Cu2[i,0]) * 1j
                
    S2 = np.sum(Cu)
    Cu_2 = 1j * 4 * (np.pi**2) * dk * E0 / h / ((np.log(b / a)) ** 2) * S2
    Ctotal[ii] = Cu_2 


#Applying smoothing filter
C4 = savgol_filter(abs(Ctotal), window_length=45, polyorder=3)
write_capacitance_file(freq, C4)

Y11_1 = 1j * 2 * np.pi * freq * np.real(C4) 
Y11 = np.zeros((len(freq),1, 1 ), dtype=np.complex128)
for ii in range(len(Y11_1)):
   Y11[ii,:,:] = np.array(Y11_1[ii])   
# Save the data
brd=rf.Network()
brd.z0=50
brd.frequency=freq
brd.s=rf.network.y2s(Y11)
# orig_data = z2s(Z, 50)
# np.savetxt('DUT_PCBway_4vias_via0.11_pitch40_height0.53_GNDdistance40_3vias.s3p', orig_data, delimiter='\t')
# brd.write_touchstone("test_Cap_barrel_antipad13mil_via5mil_8.5milpad"+".s"+str(Y11.shape[1])+"p") 