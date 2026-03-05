clear all;
clc;
printf(" ");
Q = 125
IF1 = 465*10^3
f_s1 = 1*10^6
f_s2 = 30*10^6
f_si1 = f_s1 + 2*IF1
f_si2 = f_s2 + 2*IF1
p1 = (f_si1/f_s1)-(f_s1/f_si1);
p2 = (f_si2/f_s2)-(f_s2/f_si2);
alpha1 = sqrt(1+(Q*p1)^2);
alpha2 = sqrt(1+(Q*p2)^2);
f_s3 = 1*10^6
f_si3 = (f_si1*f_s2)/f_s3
IF2 = (f_si3-f_s2)
printf("\n\n(i)a.Image frequency for 1MHz incoming frequency = %.2f Hz",f_si1);
printf("\n\n b.Rejection ratio for 1MHz incoming frequency = %.2f",alpha1);
printf("\n\n c.Image frequency for 30MHz incoming frequency = %.2f Hz",f_si2);
printf("\n\n d.Rejection ratio for 30MHz incoming frequency = %.2f",alpha2);
printf("\n\n(ii)intermediate frequency for second case = %.2f Hz",IF2);
