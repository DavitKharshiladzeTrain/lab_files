function [A1, B1, C1, D1] = real_rlgc2abcd(R, L, G, C, length, frequency, z0)
    
    matrix_sizes = size(R,1);
    num_freq = size(frequency, 2);

    A1 = zeros(matrix_sizes, matrix_sizes, num_freq);  % initializing A
    B1 = zeros(matrix_sizes, matrix_sizes, num_freq);  % initializing B
    C1 = zeros(matrix_sizes, matrix_sizes, num_freq);  % initializing C
    D1 = zeros(matrix_sizes, matrix_sizes, num_freq);  % initializing D

    for k = 1 : num_freq
        
        Z = complex(R(:,:,k) , 2*pi*frequency(k).*L(:,:,k));
        Y = complex(G(:,:,k) , 2*pi*frequency(k).*C(:,:,k));
        
        % Calculate the ABCD matices - Way 1
        W1       = Y*Z;    
        P        = sqrtm(W1)*length;

        A1(:,:,k) = Y\funm(P,@cosh)*Y;
        B1(:,:,k) = sqrtm(Y\Z)*funm(P, @sinh);
        C1(:,:,k) = funm(P, @sinh)* sqrtm(Z\Y);
        D1(:,:,k) = funm(P, @cosh);

    end
end