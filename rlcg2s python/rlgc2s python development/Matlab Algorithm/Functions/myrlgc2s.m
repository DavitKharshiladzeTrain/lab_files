% uses cayley-hamilton theorem for calculation
function [A1, B1, C1, D1] = myrlgc2s(R, L, G, C, length, frequency, Z0S, Z0L)
    
    % could be made faster by taking the square root quicker

    if nargin < 7 % if port impedances are not described, take 50 ohms
        Z0S = 50;
        Z0L = 50;
    end
    
    matrix_sizes = size(R,1);
    num_freq = size(frequency, 2);

    A1 = zeros(matrix_sizes, matrix_sizes, num_freq);  % initializing A
    B1 = zeros(matrix_sizes, matrix_sizes, num_freq);  % initializing B
    C1 = zeros(matrix_sizes, matrix_sizes, num_freq);  % initializing C
    D1 = zeros(matrix_sizes, matrix_sizes, num_freq);  % initializing D
    
    s_params = zeros(2*matrix_sizes, 2*matrix_sizes, num_freq); % final S-params
    for k = 1 : num_freq
        
        matr_sinh = zeros(matrix_sizes, matrix_sizes);
        matr_cosh = zeros(matrix_sizes, matrix_sizes);
        
        Z = complex(R(:,:,k) , 2*pi*frequency(k).*L(:,:,k));
        Y = complex(G(:,:,k) , 2*pi*frequency(k).*C(:,:,k));

        P = sqrtm(Y*Z) * length; 

        [V, D] = eig(P, 'vector'); % D contains eignvalues
        vandermode = zeros(matrix_sizes, matrix_sizes);
        b_cosh = zeros(matrix_sizes, 1);
        b_sinh = zeros(matrix_sizes, 1);
        
        for i = 1 : matrix_sizes % row
            b_cosh(i) = cosh(D(i));
            b_sinh(i) = sinh(D(i));
    
            for j = 1 : matrix_sizes % column
                vandermode(i,j) = D(i)^(j-1);
            end
        end
    
        coeffs_cosh = pinv(vandermode) * b_cosh;
        coeffs_sinh = pinv(vandermode) * b_sinh;
    
        
        % Compute the polynomial sum using matrix powers of P
        P_power = eye(matrix_sizes, matrix_sizes);
        for t = 1:matrix_sizes % computing cosh[P] and sinh[P]
            matr_cosh = matr_cosh + coeffs_cosh(t) * P_power; % after this step, A is basically cosh[P]
            matr_sinh = matr_sinh + coeffs_sinh(t) * P_power; % after this step, B is basically sinh[P]
            P_power = P_power * P;
        end
    
        A1(:,:,k) = Y \ matr_cosh * Y;
        B1(:,:,k) = sqrtm(Y \ Z) * matr_sinh;
        C1(:,:,k) = matr_sinh * sqrtm(Z \ Y); % sqrt(inv(Z)*Y)*sinh(P)
        D1(:,:,k) = matr_cosh; % inv(Z)*cosh[P]*Z
        
%         S11      = ( A1(:,:,k)*Z0L + B1(:,:,k) - C1(:,:,k)*conj(Z0S)*Z0L - D1(:,:,k)*conj(Z0S) ) / ...
%                    ( A1(:,:,k)*Z0L + B1(:,:,k) + C1(:,:,k)*Z0S*Z0L + D1(:,:,k)*Z0S);
%         S12      = ( 2*(A1(:,:,k)*D1(:,:,k) - B1(:,:,k)*C1(:,:,k))*(sqrt( real(Z0S)*real(Z0L) )) ) / ...
%                    ( A1(:,:,k)*Z0L + B1(:,:,k) + C1(:,:,k)*Z0S*Z0L + D1(:,:,k)*Z0S );
%         S21      = ( 2*sqrt(real(Z0S)*real(Z0L)) ) ./ ...
%                    ( A1(:,:,k)*Z0L + B1(:,:,k) + C1(:,:,k)*Z0S*Z0L + D1(:,:,k)*Z0S );
%         S22      = ( -A1(:,:,k)*conj(Z0L) + B1(:,:,k) - C1(:,:,k)*Z0S*conj(Z0L) + D1(:,:,k)*Z0S ) / ...
%                    ( A1(:,:,k)*Z0L + B1(:,:,k) + C1(:,:,k)*Z0S*Z0L + D1(:,:,k)*Z0S );
%         
%         s_params(1:matrix_sizes, 1:matrix_sizes,k)         = 0.5*(S11 + S11.');
%         s_params(1:matrix_sizes, matrix_sizes+1:end,k)     = 0.5*(S12 + S12.');
%         s_params(matrix_sizes+1:end, 1:matrix_sizes,k)     = 0.5*(S21 + S21.');
%         s_params(matrix_sizes+1:end, matrix_sizes+1:end,k) = 0.5*(S22 + S22.');
    
    end

end