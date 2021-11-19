function [x] = f(a, b, n)
  if n == 0
    x = 1;
  else
    x = a / (b + f(a, b, n - 1));
  end
end

n = 0;

while (abs(f(a, b, n + 1) - f(a, b, n)) <= 10^(-5)) && n <= 499
  x = f(a, b, n); % note x value
  n++;
end


