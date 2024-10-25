% uses double-angle algorithm for calculating ABCD from RLGC
function s_params = full_rlgc2s(R, L, G, C, length, frequency, z0)
    
    matrix_sizes = size(R,1);
    num_freq = size(frequency, 2);

    A1 = zeros(matrix_sizes, matrix_sizes);  % initializing A
    B1 = zeros(matrix_sizes, matrix_sizes);  % initializing B
    C1 = zeros(matrix_sizes, matrix_sizes);  % initializing C
    D1 = zeros(matrix_sizes, matrix_sizes);  % initializing D

    U = zeros(matrix_sizes, matrix_sizes);  % initializing U
    V = zeros(matrix_sizes, matrix_sizes);  % initializing V
    efsilon = 1e-3;
    identity_matrix = eye(matrix_sizes, matrix_sizes);

    s_params = zeros(2*matrix_sizes, 2*matrix_sizes, num_freq);
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
        
        A1 = U; 
        B1 = length * V * Z; 
        C1 = length * Y * V; 
        D1 = Z \ U * Z;

        den      = A1 + B1./z0 + C1.*z0 + D1;
        S11      = (A1 + B1./z0 - C1.*z0 - D1)/den;
        S12      = 2*(A1*D1 - B1*C1)/den;
        S21      = 2*identity_matrix*(matrix_sizes)/den;
        S22      = (-A1 + B1./z0 - C1.*z0 + D1)/den;

        s_params(1:matrix_sizes, 1:matrix_sizes,k)         = 0.5*(S11 + S11.');
        s_params(1:matrix_sizes, matrix_sizes+1:end,k)     = 0.5*(S12 + S12.');
        s_params(matrix_sizes+1:end, 1:matrix_sizes,k)     = 0.5*(S21 + S21.');
        s_params(matrix_sizes+1:end, matrix_sizes+1:end,k) = 0.5*(S22 + S22.');

    end
end