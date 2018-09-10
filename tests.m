function tests()
%x = test1(5, 1, 10)
%x = test2(5, 1, 10)
%x = test3()
x = test4()
end

function x = test1(n0, n1, n2)
%{0 0, 0£¬ 0£¬ 1£¬ 0£¬ 0£¬ 0£¬ 0}
n = [n1 : n2];
x = [(n - n0) == 0];
end

function x = test2(n0, n1, n2)
%{0, 0, 0, 0, 1, 1, 1, 1, 1, 1}
n = [n1 : n2];
x = [(n - n0) >= 0];
end

function x = test3()
%¸´Ö¸ÊýÐòÁÐ
n = [0 : 10];
x = exp((2 + 3j)  * n);
end

function x = test4()
n = [0 : 10];
x = 3 * cos(0.1 * pi * n + pi / 3) + 2 * sin(0.5 * pi * n);
end





