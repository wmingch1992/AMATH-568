%%q9
clear all;
clc;
figure(1);
[x,y]=meshgrid(-2:0.1:3, -2:0.1:3);
dx = -(x-y).*(1-x-y);
dy = x.*(2+y);
streamslice(x, y, dx, dy, 'filled');
title('Phase portrait')
axis tight
savefig('HW1_q9.fig')

%%q10
clear all;
clc;
clear figure;
figure(2);
[x,y]=meshgrid(-2:0.1:3, -2:0.1:3);
dx = (x-y.*y);
dy = y-x.*x;
streamslice(x, y, dx, dy, 'filled');
title('Phase portrait')
axis tight
savefig('HW1_q10.fig')

%%q11
clear all;
clc;
clear figure;
figure(3);
[x,y]=meshgrid(-8:0.1:8, -8:0.1:8);
dx = (2+x).*(y-x);
dy = (4-x).*(y+x);
streamslice(x, y, dx, dy, 'filled');
axis tight
savefig('HW1_q11.fig')





