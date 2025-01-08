z1 = -1 + 3i;
z2 = 5i;
z3 = 2;
z4 = -1 - 1i;

% A
result_a = z1 + z4;

% B
result_b = z1 / z4;

% C
result_c1 = z1 * z2;
result_c2 = z1 * z4;

% D
real_z1 = real(z1);
real_z2 = real(z2);
imag_z2 = imag(z2);
imag_z4 = imag(z4);

% E
conj_z1 = conj(z1);
conj_z3 = conj(z3);
conj_z2 = conj(z2);

% F
abs_z1 = abs(z1);
abs_z3 = abs(z3);

fprintf('(A) z1 + z4:');
disp(result_a);

fprintf('(B) z1 / z4:');
disp(result_b);

disp('(C) z1z2, z1z4:');
fprintf('-> z1z2:');
disp(result_c1);
fprintf('-> z1z4:');
disp(result_c2);

disp('(D) Re(z1), Re(z2), Im(z2), Im(z4):');
fprintf('-> Re(z1):');
disp(real_z1);
fprintf('-> Re(z2):');
disp(real_z2);
fprintf('-> Im(z2):');
disp(imag_z2);
fprintf('-> Im(z4):');
disp(imag_z4);

disp('(E) ¯z1, ¯z3, ¯z2:');
fprintf('-> ¯z1:');
disp(conj_z1);
fprintf('-> ¯z3:');
disp(conj_z3);
fprintf('-> ¯z2:');
disp(conj_z2);

disp('(F) |z1|, |z3|:');
fprintf('-> |z1|:');
disp(abs_z1);
fprintf('-> |z3|:');
disp(abs_z3);
