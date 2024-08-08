clear;clc;


% % f(x) = b(exp(-ax^2) - x^2)
x = -1:0.001:1;


f1 = 1 * (exp(-10 * x .* x) - x .* x);
f2 = 0.7 * (exp(-10 * x .* x) - x .* x);
f3 = 0.4 * (exp(-10 * x .* x) - x .* x);
f4 = -0.4 * (exp(-10 * x .* x) - x .* x);
f5 = -0.7 * (exp(-10 * x .* x) - x .* x);
f6 = -1 * (exp(-10 * x .* x) - x .* x);
f7 = x;

% text(0,-1, '<--b=-1');

plot(x, f1, x, f2, x, f3, x, f4, x, f5, x, f6, x, f7);