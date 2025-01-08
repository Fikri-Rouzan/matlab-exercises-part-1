% Letter E
letterE = [
    1 1 1 1 1;
    1 0 0 0 1;
    1 1 1 1 1;
    1 0 0 0 1;
    1 1 1 1 1
];

% "E"
figure;
plot(letterE, 'o-');
title('"E"');

% 1/3 + 1/2i
X1 = (1/3 + 1/2i) * letterE;

figure;
plot(real(X1), imag(X1), 'o-');
title('(1/3 + 1/2i) Letter E');

% 1 - i
X2 = (1 - 1i) * letterE;

figure;
plot(real(X2), imag(X2), 'o-');
title('(1 - i) Letter E');

% F(z) = z^2
X3 = letterE.^2;

figure;
plot(X3, 'o-');
title('F(z) = z^2');

% F(z) = sin(1/5z)
X4 = sin(1/5 * letterE);

figure;
plot(X4, 'o-');
title('F(z) = sin(1/5z)');

% F(z) = ln(z)
X5 = log(letterE);

figure;
plot(X5, 'o-');
title('F(z) = ln(z)');
