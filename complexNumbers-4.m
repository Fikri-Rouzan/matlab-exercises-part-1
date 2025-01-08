% z1 = 1+i
z1 = 1 + 1i;
[r1, theta1] = cart2pol(real(z1), imag(z1));

% z2 = -0.5 - 0.4i
z2 = -0.5 - 0.4i;
[r2, theta2] = cart2pol(real(z2), imag(z2));

% z3 = 3 - 2i
z3 = 3 - 2i;
[r3, theta3] = cart2pol(real(z3), imag(z3));

% z4 = 3
z4 = 3;
[r4, theta4] = cart2pol(real(z4), imag(z4));

% z5 = -i
z5 = -1i;
[r5, theta5] = cart2pol(real(z5), imag(z5));

% Compute z1z5 and z2z3 using polar forms
z1z5 = r1 * r5 * exp(1i * (theta1 + theta5));
z2z3 = r2 * r3 * exp(1i * (theta2 + theta3));

fprintf('(A) z1z5 in polar form: %.2f * e^(%.2fi)\n', abs(z1z5), angle(z1z5));
fprintf('\n');

fprintf('(B) z2z3 in polar form: %.2f * e^(%.2fi)\n', abs(z2z3), angle(z2z3));
