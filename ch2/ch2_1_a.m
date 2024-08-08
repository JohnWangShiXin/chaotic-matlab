clear;clc;

% % f(x) = b(exp(-ax^2) - x^2)
x = -1:0.001:1;

f1 = exp(-5 * x .* x) - x .* x;
f2 = exp(-10 * x .* x) - x .* x;
f3 = exp(-50 * x .* x) - x .* x;
f4 = exp(-500 * x .* x) - x .* x;
f5 = x;

plot(x, f1, x, f2, x, f3, x, f4, x, f5)
