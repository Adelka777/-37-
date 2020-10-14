x = input('������� x: ');
fid = fopen('data.txt', 'w');
fprintf(fid, 'Index\tMember\t\t\t\t\t\t\t\t\tCurSum\n');
y = x;
k = 1;
s=y;
e = 10e-5;