clear all;
close all;
clc;

a = input("�ѹ��� �ݺ��Ǵ� ���� �� =")
b = input("�� ���Ŀ� ���� �ٴ� '\'�� �� = ")
c = input("���ٿ� ��Ÿ���� �� ������ �� =")
d = input("����� �Ǳ� ���ϴ� ���� �� = ")

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
    