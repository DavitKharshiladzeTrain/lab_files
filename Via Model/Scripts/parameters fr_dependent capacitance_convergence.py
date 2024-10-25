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
def plot_symmetric_sparams(matrix_sizes, s_params1, label1, frequency):
    xlabel = 'Frequency [Hz]'; ylabel = 'Magnitude [dB]'
    for row in range(0, matrix_sizes, 2):
        for col in range(0, matrix_sizes, 2):
            fig, axes = plt.subplots(1, 2, figsize=(12, 4))

            axes[0].plot(frequency, s_params1[row, col, :], label=label1, color='red', linewidth=2)
            axes[0].set_xlabel(xlabel); axes[0].set_ylabel(ylabel)
            axes[0].set_title(f"S({row + 1},{col + 1})/S({row + 2},{col + 2}) Matrix")
            axes[0].legend(); axes[0].grid(True)

            axes[1].plot(frequency, s_params1[row, col + 1, :], label=label1, color='red', linewidth=2)
            axes[1].set_xlabel(xlabel); axes[1].set_ylabel(ylabel)
            axes[1].set_title(f"S({row + 1},{col + 2})/S({row + 2},{col + 1}) Matrix")
            axes[1].legend(); axes[1].grid(True)

            plt.tight_layout(); plt.show()
def plot_capacitance(capacitance, frequency):
    plt.plot(freq_range, capacitance)
    plt.tight_layout(); plt.show()
def read_capacitance_file(filename="capacitance_data.csv"):
    frequency = []
    capacitance = []
    
    with open(filename, "r") as file:
        for line in file: # Read each line in the file
            
            f, c = line.strip().split("\t")
            
            frequency.append(complex(f))
            capacitance.append(complex(c))
    
    return frequency, capacitance

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
    output_folderpath = r"C:\Users\dkcdn\Desktop\Davit\Via Model\Data\Paper Validation\15mil antipad\\"
    write_files = False

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

    # ro = 0.2 * 1e-3
    # rp = 0.2 * 1e-3
    # rp = 0.4 * 1e-3
    # h =  0.8 * 1e-3
    # epr = 4.2

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
    
    # k_pr = w_vector * np.sqrt(miu0 * eps0 * epr)  # k'
    # k_prpr = w_vector * np.sqrt(miu0 * eps0 * epr) * ( loss_tan + (ds/h) ) / 2  # k"

    k0_vector = k_pr - 1j * k_prpr

    # optimization constants
    Kappa_nmax = 155 # used in Kappa calculation
    
    for j in range(1, Kappa_nmax, 3):
        # barrel capacitance
        Kappa = np.zeros((num_freq), dtype = complex)
        fi = 0
        for f in freq_range:            
            for n in range(1, j + 1, 2):
                k_nn = -1j * np.pi * n / h # incorrect, for demonstration

                k0 = k0_vector[fi]
                k_n = np.sqrt(k0**2 - (np.pi*n/h)**2) # corrected

                p1 = (1/k_n)
                p2 = ( ( 2j*math.log(ra/rp)) / (np.pi) )
                p3 = ( hankel2(0, k_n * ra) * jv(0, k_n * ra) )
                p4 = ( hankel2(0,k_n * rp) * jv(0, k_n * rp) )
                p5 = ( 2*hankel2(0, k_n * ra) * jv(0, k_n * rp) )
                p6 = ( jv(0, k_n * ro)/hankel2(0, k_n * ro) )
                p7 = ( (hankel2(0, k_n * ra) - hankel2(0, k_n * rp))**2 )
                Kn =  p1 * (  p2  - p3 - p4 + p5 + p6 * p7 )
                Kappa[fi] = Kappa[fi] + ( Kn / k_n )

            fi = fi + 1

        Cb = ((4j * ((np.pi)**2) * eps0 * epsr_vector ) / ( h * ( (math.log(ra/rp))**2 ) )) * Kappa 
        
        label = f"Number of modes - {j}"
        plt.plot(freq_range, abs(Cb), label=label)    

    plt.xlabel('Frequency (Hz)'); plt.ylabel('Capacitance (F)'); plt.title('Barrel-to-via Capacitance [F]')  
    # plt.legend()
    plt.tight_layout(); plt.show()
    



    ### compare capacitances between method
    # freq_siavashi, cb_siavashi = read_capacitance_file("capacitance_data_siavashi.dat")
    # freq_matlab1, cb_matlab1 = read_capacitance_file("capacitance_dat_matlab1.dat")
    # freq_matlab2, cb_matlab2 = read_capacitance_file("capacitance_dat_matlab2.dat")

    # plt.plot(freq_range, Cb, label='My Python' )
    # plt.plot(freq_siavashi, cb_siavashi, label='Siavashi Python')
    # plt.plot(freq_matlab1, cb_matlab1, label='MATLAB 1')
    # plt.plot(freq_matlab2, cb_matlab2, label='MATLAB 2')
    
    # # plt.xscale('log'); plt.yscale('log')
    # plt.xlabel('Frequency (Hz)'); plt.ylabel('Capacitance (F)'); plt.title('Barrel-to-via Capacitance [F]')

    # plt.legend()
    # plt.tight_layout(); plt.show(); 

    ### compare convergence of capacitance with modes
    pass

    ### plot for different paper case
    # plt.plot(freq_range, Cb, label='My Python' )
    
    # # plt.xscale('log'); plt.yscale('log')
    # plt.xlabel('Frequency (Hz)'); plt.ylabel('Capacitance (F)'); plt.title('Barrel-to-via Capacitance [F]')

    # plt.legend()
    # plt.tight_layout(); plt.show(); 
    
