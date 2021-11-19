funciton [y] = f(i)
  
if (i == 1 || i == 3)
    y = 1;
  elseif i == 2
    y = 0;
  else i >= 3
    y = f(i - 1) - 2*f(i - 2) + f(i - 3)
  end

end
