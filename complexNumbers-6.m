r1 = 2; theta1 = pi/4;
r2 = 3; theta2 = pi/3;
r3 = 4; theta3 = pi/6;
r4 = 5; theta4 = pi/2;

z1 = r1 * exp(1i * theta1); 
z2 = r2 * exp(1i * theta2); 
z3 = r3 * exp(1i * theta3); 
z4 = r4 * exp(1i * theta4); 

log_z1 = log(z1); 
log_z2 = log(z2); 
log_z3 = log(z3); 
log_z4 = log(z4); 

disp(['(A) Logarithm of z1 = ' num2str(log_z1)]);
fprintf('\n');

disp(['(B) Logarithm of z2 = ' num2str(log_z2)]);
fprintf('\n');

disp(['(C) Logarithm of z3 = ' num2str(log_z3)]);
fprintf('\n');

disp(['(D) Logarithm of z4 = ' num2str(log_z4)]);
