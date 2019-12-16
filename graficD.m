function graficD()

  a = 2;
  x = 10 : 10 : 100*a;
  for i = 10 : 10 : 100*a
    y(i/10) = pi * a^2 /(2 * (i/100)^2);
  end
  plot(x, y);

end