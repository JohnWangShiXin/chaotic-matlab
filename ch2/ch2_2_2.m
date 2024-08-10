clear;clc;
a = 5.0;
y = zeros(1, 101);

for m = 1:1001
    b = -1 + 0.002 * (m - 1);

    x = zeros(1, 401);
    for n=1:400
        x(n + 1) = b * (exp(-a * x(n) ^ 2) - x(n) ^ 2);
    end


    y = x(end - 100 : end);

    H = plot(b * ones(1, 101), y);
    H.Marker = "pentagram";
    H.MarkerSize = 3;
    H.LineStyle = "none";

    hold on;
end


% hold off