import numpy as np
import math
from scipy.special import jv, hankel2
import matplotlib
import skrf as rf

matplotlib.use('TkAgg')
import matplotlib.pyplot as plt

def parallel_combination(Z1, Z2):
    return (Z1 * Z2) / (Z1 + Z2)
def plot_sparams(matrix_sizes, s_params1, label1, frequency):
    xlabel = 'Frequency [Hz]'; ylabel = 'Magnitude'
    for row in range(0, matrix_sizes, 2):
        for col in range(0, matrix_sizes, 2):
            fig, axes = plt.subplots(2, 2, figsize=(12, 10))

            axes[0, 0].plot(frequency, s_params1[row, col, :], label=label1, color='red', linewidth=2)
            axes[0, 0].set_xlabel(xlabel); axes[1, 1].set_ylabel(ylabel)
            axes[0, 0].set_title(f"S({row + 1},{col + 1}) Matrix")
            axes[0, 0].legend(); axes[0, 0].grid(True)

            axes[0, 1].plot(frequency, s_params1[row, col + 1, :], label=label1, color='red', linewidth=2)
            axes[0, 1].set_xlabel(xlabel); axes[1, 1].set_ylabel(ylabel)
            axes[0, 1].set_title(f"S({row + 1},{col + 2}) Matrix")
            axes[0, 1].legend(); axes[0, 1].grid(True)

            axes[1, 0].plot(frequency, s_params1[row + 1, col, :], label=label1, color='red', linewidth=2)
            axes[1, 0].set_xlabel(xlabel); axes[1, 1].set_ylabel(ylabel)
            axes[1, 0].set_title(f"S({row + 2},{col + 1}) Matrix")
            axes[1, 0].legend(); axes[1, 0].grid(True)

            axes[1, 1].plot(frequency, s_params1[row + 1, col + 1, :], label=label1, color='red', linewidth=2)
            axes[1, 1].set_xlabel(xlabel); axes[1, 1].set_ylabel(ylabel)
            axes[1, 1].set_title(f"S({row + 2},{col + 2}) Matrix")
            axes[1, 1].legend(); axes[1, 1].grid(True)

            plt.tight_layout(); plt.show()
            a = 0
def write_touchstone_file(frequency, sparameters, file_path):
    sparameters_transposed = np.transpose(sparameters, (2, 0, 1))
    network = rf.Network(frequency=rf.Frequency.from_f(frequency, unit='hz'), s=sparameters_transposed, z0=50)
    network.write_touchstone(f'{file_path}', form='ma')
    print('Files are written')
def write_capacitance_file(frequency, capacitance, Z0, filepath):

    Zc = 1 / (1j * 2 * np.pi * frequency * capacitance)  # Capacitive impedance

    Zc = Zc[:, np.newaxis, np.newaxis]
    sparams = rf.z2s(Zc)

    network = rf.Network(frequency=rf.Frequency.from_f(frequency, unit='hz'), s=sparams, z0=50)
    network.write_touchstone(f'{filepath}', form='ma')
    print('Files are written - capacitance')

if __name__ == '__main__':

    # file writting
    output_folderpath = r"C:\Users\dkcdn\Desktop\Davit\Via Model\Ansys\Ansys Examples\Via Exmp 1\\"

    # constants
    eps0 = 8.854187817e-12
    miu0 = 4 * np.pi * 1e-7
    Z0 = 50 # port characteristic impedance
    mil = 2.54e-5  # meters to mil

    # physical dimensions
    t = 1.3 * mil  # plate thickness (usually 35-70u)
    h = 15.3 * mil  # dielectric thickness
    ro = 4 * mil  # via radius
    ra = 15 * mil  # antipad radius
    rp = 4 * mil  # pad radius
    a = 1600 * mil  # plate width
    b = 1600 * mil  # plate width

    # electrical parameters
    freq_range = np.arange(40e6, 100e9 + 40e6, 40e6); num_freq = len(freq_range) # frequency
    w_vector = 2 * np.pi * freq_range  # angular frequency
    
    epsr_vector = 3.44149 + (0.0235217 * np.log( (2.53303e+22 + freq_range * freq_range) / (4.95658e+09 + freq_range * freq_range) )) # djakovic model
    bulk_cond = 1e-12 + 2.61714e-12*freq_range*(np.arctan(freq_range/70403) - np.arctan(freq_range/1.59155e+11)) # conductivity of dielectric
    loss_tan = bulk_cond / (w_vector * epsr_vector * eps0) # loss tangent

    cond = 5.8e7  # conductivity of metal
    ds = np.sqrt(2 / (w_vector * miu0 * cond))  # skin depth distance of conductors
    
    k_pr = w_vector * np.sqrt(miu0 * eps0 * epsr_vector)  # k'
    k_prpr = w_vector * np.sqrt(miu0 * eps0 * epsr_vector) * ( loss_tan + (ds/h) ) / 2  # k"
    k0_vector = k_pr - 1j * k_prpr


    # optimization constants
    Kappa_nmax = 177 # used in Kappa calculation
    nm_max = 20 # used in Zp0 calculation
    PEC_or_PMC = False # boundries
    N = 100 # used in Z' calculation

    Kappa = 0
    for n in range(1, Kappa_nmax + 1, 2):
        k_n = -1j * np.pi * n / h
        Kn = (1/k_n) * (  (( 2j*math.log(ra/rp)) / (np.pi)) - ( hankel2(0, k_n * ra) * jv(0, k_n * ra) ) - ( hankel2(0,k_n * rp) * jv(0, k_n * rp) ) + ( 2*hankel2(0, k_n * ra) * jv(0, k_n * rp) ) + (jv(0, k_n * ro)/hankel2(0, k_n * ro)) * (hankel2(0, k_n * ra) - hankel2(0, k_n * rp))** 2  )
        Kappa = Kappa + ( Kn / k_n )
        

    # via antipad and barrel capacitance
    Ca = (2 * np.pi * epsr_vector * eps0 * t) / (math.log(ra / rp))
    Cb = ((4j * (np.pi)**2 *eps0 * epsr_vector ) / ( h * (math.log(ra/rp))**2 )) * Kappa 
    Ct = Ca + Cb
    write_capacitance_file(freq_range, Ct, 50, output_folderpath + 'capacitance_sparams')


    s_params = np.zeros((2, 2, num_freq), dtype=np.complex128)
    s_params_db = np.zeros((2, 2, num_freq))
   
    fi = 0 # frequency index
    for f in freq_range:

        k0 = k0_vector[fi]
        w = w_vector[fi]
        epsr = epsr_vector[fi]

        if PEC_or_PMC:
            # parallel plate fundamental mode impedance - PEC or PMC boundries
            Cappa = 0
            for n in range(0, nm_max + 1):
                for m in range(0, nm_max + 1):

                    k_mn = np.sqrt((m * np.pi / a)**2 + (n * np.pi / b)**2)

                    f_p = jv(0, k_mn * ro) ** 2
                    f_bc = np.sin(m * np.pi / 2)**2 * np.sin(n * np.pi / 2)**2

                    C_m = np.sqrt(2)
                    C_n = np.sqrt(2)
                    if n == 0 and m == 0: C_n = 1; C_m = 1

                    Cappa = Cappa + (C_m**2 * C_n**2 * f_bc * f_p) / (k_mn**2 - k0**2)
            
            # parallel plate fundamental mode impedance - PML or infinite boundries
            Zp0 = ((1j * w * miu0 * h) / (a * b)) * Cappa
        else: # parallel plate fundamental mode impedance - PML or Infinite
            Zp0 = (1j * w * miu0 * h * hankel2(0, k0*ro)) / (2*np.pi * k0 * ro * hankel2(1, k0 * ro))

        # high order mode impedance
        hankel0_sum = 0
        hankel1_sum = 0
        for n in range(1, N + 1):
            kn = np.sqrt(k0**2 - (np.pi*n/h)**2)

            hankel0_sum = hankel0_sum + hankel2(0, kn * ra) * kn
            hankel1_sum = hankel1_sum + hankel2(1, kn * ra) * (-1)

        Zprime = - (h * hankel0_sum) / (1j * 2 * np.pi * ra * w * eps0 * epsr * hankel1_sum)

        # calculation of S parameters
        Zc = 1 / (1j * w * Ct[fi])
        Zin = parallel_combination( Zc, parallel_combination(Zprime, Zp0) + parallel_combination(Zc, Z0) )
        # Zin = parallel_combination( Zc, Zp0 + parallel_combination(Zc, Z0) )

        S11 = (Zin - Z0) / (Zin + Z0)
        S21 = (1 + S11) * ( (parallel_combination(Zc, Z0)) / ( parallel_combination(Zprime, Zp0) + parallel_combination(Zc, Z0) ))
        # S21 = (1 + S11) * ( (parallel_combination(Zc, Z0)) / ( Zp0 + parallel_combination(Zc, Z0) ))
        S12 = S21
        S22 = S11

        s_params[0, 0, fi] = S11; s_params[0, 1, fi] = S12; s_params[1, 0, fi] = S21; s_params[1, 1, fi] = S22  # assign sparameters to matrix
        
        s_params_db[0, 0, fi] = 20*math.log10(abs(S11)); s_params_db[0, 1, fi] = 20*math.log10(abs(S12))
        s_params_db[1, 0, fi] = 20*math.log10(abs(S21)); s_params_db[1, 1, fi] = 20*math.log10(abs(S22)) 
        fi = fi + 1

    
    plot_sparams(2, s_params_db, 'From Analytical', freq_range)
    write_touchstone_file(freq_range, s_params, output_folderpath + 'sparams_python')
    
