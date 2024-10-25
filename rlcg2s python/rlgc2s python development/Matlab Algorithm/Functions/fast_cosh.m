% fast cosh calculation algorithm - claculates cosh matrix function
function U = fast_cosh(A)
    
    matrix_sizes = size(A,1);
    length = 1;

    U = zeros(matrix_sizes, matrix_sizes);  % initializing U
    efsilon = 1e-3;
    identity_matrix = eye(matrix_sizes, matrix_sizes);

    a = norm(A, 'fro');

    p = 1 + ceil( sqrt( 2*abs( log2( 2 * (a*length)^3 * max(1, a*length)/efsilon ) ) ) );
    n = ceil( (0.5/p) * abs( log2( ( 2 * (a*length)^4 * max(1, a*length) ) / (efsilon * p^p) ) ) + abs(log2(a*length)) );

    x0 = length/(2^n);

    U = identity_matrix;
    V = identity_matrix;
    gamma_power = A * A;
    x_power = x0^(2);
    fact = factorial(2);
    for t = 1 : p % calculate U0 and V0
        U = U + ((x_power)/(fact)) * gamma_power;
        gamma_power = gamma_power * A * A;
        x_power = x_power * x0 * x0;
        fact = fact * (2*t + 1) * (2*t + 2);
    end

    for t = 1 : n % calculate Uk and Vk - Finals
        U = 2*U^2 - identity_matrix; % LHS - n+1 ; RHS - n
    end

end