function [y] = f(n)
  for x = 1:n
    temp =  (1/(2*x - 1)) * (1 / (3^(2n -1))); % create temp to mark every value of n;
    y = y + temp; 
  end
end

n = input("please input a number");
disp(f(n));


