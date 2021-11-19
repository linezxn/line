function [y] = f(n)
  y = 0; 
  for i = 1:n
    temp = 1 / (2*n - 1);
    y = temp + y;
  end
end

y = 0;
n = 1;
while y < 3
  y = f(n);
  n = n + 1;
end
disp("n = " n);
disp("y = " y);

