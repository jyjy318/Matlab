A = [1, 2 ; 3, 4]
B = [3, 4 ; 5, 6]
C = zeros(2,2);

for i = 1:1:4
    for j = 1:1:4
        C(i) = A(i) * B(i)
    end
end
disp(C)