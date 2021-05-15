clear all;
close all;
clc;

a = input("한번에 반복되는 별의 수 =")
b = input("별 이후에 따라 붙는 '\'의 수 = ")
c = input("한줄에 나타나는 별 묶음의 수 =")
d = input("출력이 되기 원하는 줄의 수 = ")

for i = 1:d
    for j = 1:c
        for x = 1:a
            fprintf('*')
        end
        for y = 1:b
            fprintf('\t')
        end
    end
    fprintf("\n")
end
    