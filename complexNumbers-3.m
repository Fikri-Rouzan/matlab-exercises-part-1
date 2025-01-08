% (A) z1 = 1+i
z1 = 1 + 1i;
[r1, theta1] = cart2pol(real(z1), imag(z1));
fprintf('(A) z1 in polar form: %.2f * e^(%.2fi)\n', r1, theta1);
fprintf('\n');

% (B) z2 = -0.5 - 0.4i
z2 = -0.5 - 0.4i;
[r2, theta2] = cart2pol(real(z2), imag(z2));
fprintf('(B) z2 in polar form: %.2f * e^(%.2fi)\n', r2, theta2);
fprintf('\n');

% (C) z3 = 3 - 2i
z3 = 3 - 2i;
[r3, theta3] = cart2pol(real(z3), imag(z3));
fprintf('(C) z3 in polar form: %.2f * e^(%.2fi)\n', r3, theta3);
fprintf('\n');

% (D) z4 = 3
z4 = 3;
[r4, theta4] = cart2pol(real(z4), imag(z4));
fprintf('(D) z4 in polar form: %.2f * e^(%.2fi)\n', r4, theta4);
fprintf('\n');

% (E) z5 = -i
z5 = -1i;
[r5, theta5] = cart2pol(real(z5), imag(z5));
fprintf('(E) z5 in polar form: %.2f * e^(%.2fi)\n', r5, theta5);
