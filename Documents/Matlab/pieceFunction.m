function [y] = f(x)
  if (x < 0 && x != 3)
    y = x*x + x - 6;
  elseif (x >= 0 && x < 5 && x != 2 && x != 3)
    y = x*x - 5*x + 6;
  else 
    y = x*x -x - 1;
  end
end

x = input("please input a number");
y = f(x);
disp(y);
