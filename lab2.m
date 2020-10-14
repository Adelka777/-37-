x = input('������� x: ');
fid = fopen('data.txt', 'w');
fprintf(fid, 'Index\tMember\t\t\t\t\t\t\t\t\tCurSum\n');
y = x;
k = 1;
s=y;
e = 10e-5;

fprintf(fid, '%-5.0d\t%-#22.40f\t%-21.9f\n', (k+1)/2, y, s);
while abs(y) > e
y = -y * x * x * k /((k + 1) * (k + 2)*(k+2));
s = s + y;
k = k + 2;
end