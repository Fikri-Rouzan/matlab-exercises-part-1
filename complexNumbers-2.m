z1 = -1 + 3i;
z2 = 5i;
z3 = 2;
z4 = -1 - 1i;

% A
z1z4_matrix = [real(z1), -imag(z1); imag(z1), real(z1)] * [real(z4); imag(z4)];
disp('(A) z1z4:');
disp(z1z4_matrix);

% B
z4z1_matrix = [real(z4), -imag(z4); imag(z4), real(z4)] * [real(z1); imag(z1)];
disp('(B) z4z1:');
disp(z4z1_matrix);

% C
z2z4_matrix = [real(z2), -imag(z2); imag(z2), real(z2)] * [real(z4); imag(z4)];
disp('(C) z2z4:');
disp(z2z4_matrix);
