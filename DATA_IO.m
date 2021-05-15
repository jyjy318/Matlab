close all;
clear all;
clc;

x = 0:0.001:6*pi;
y1 = sin(x);
y2 = cos(x);
y3 = tan(x);
 
figure
plot(x,y1,x,y2,x,y3,'--')
axis([ 0, 6*pi, -5, 5])

title('Data Plotting')
xlabel('time')
ylabel('Value')

A = {'Time', 'sine(Time)','cosine(Time)','tangent(Time)'};
B = [x' y1' y2' y3']
C = num2cell(B)
D = [A ; C]
filename = 'HW3_1770027.xlsx';
writecell(D,filename);
