% uses double-angle algorithm for calculating ABCD from RLGC
function [A1, B1, C1, D1] = rlgc2abcd(R, L, G, C, length, frequency, z0)
    
    matrix_sizes = size(R,1);
    num_freq = size(frequency, 2);

    A1 = zeros(matrix_sizes, matrix_sizes, num_freq);  % initializing A
    B1 = zeros(matrix_sizes, matrix_sizes, num_freq);  % initializing B
    C1 = zeros(matrix_sizes, matrix_sizes, num_freq);  % initializing C
    D1 = zeros(matrix_sizes, matrix_sizes, num_freq);  % initializing D

    U = zeros(matrix_sizes, matrix_sizes);  % initializing U
    V = zeros(matrix_sizes, matrix_sizes);  % initializing V
    efsilon = 1e7;
    identity_matrix = eye(matrix_sizes, matrix_sizes);
    for k = 1 : num_freq
        
        Z = complex(R(:,:,k) , 2*pi*frequency(k).*L(:,:,k));
        Y = complex(G(:,:,k) , 2*pi*frequency(k).*C(:,:,k));
        
        gamma_sqr = Z*Y;  % assuming Z and Y are defined previously

        a = sqrt(norm(gamma_sqr, 'fro'));
        a_length = a * length;

        p = 1 + ceil( sqrt( 2*abs( log2( 2 * (a_length)^3 * max(1, a_length)/efsilon ) ) ) );
        n = ceil( (0.5/p) * abs( log2( ( 2 * (a_length)^4 * max(1, a_length) ) / (efsilon * p^p) ) ) + abs(log2(a_length)) );

        x0 = length/(2^n);

        U = identity_matrix;
        V = identity_matrix;
        gamma_power = gamma_sqr;
        x_power = x0^(2);
        fact = 2;
        for t = 1 : p % calculate U0 and V0
            U = U + ((x_power)/(fact)) * gamma_power;
            V = V + ((x_power)/(fact * (2*t+1))) * gamma_power;
            gamma_power = gamma_power * gamma_sqr;
            x_power = x_power * x0 * x0;
            fact = fact * (2*t + 1) * (2*t + 2);
        end

        for t = 1 : n % calculate Uk and Vk - Finals
            V = U*V; % LHS - n+1 ; RHS - n
            U = 2*U*U - identity_matrix; % LHS - n+1 ; RHS - n
        end
        
        A1(:,:,k) = U; 
        B1(:,:,k) = length * V * Z; 
        C1(:,:,k) = length * Y * V; 
        D1(:,:,k) = Z \ U * Z;

    end
end