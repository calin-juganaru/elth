function puteri(x)

  I(1) = 3*sqrt(2) - 3j*sqrt(2); % J1
  for i = 1 : 9
    I(i + 1) = x(i);
  endfor
  
  U5 = x(10);
  U9 = x(11);
  
  Z = [1/5; 3; 1; -8/3];
  Zc = (-10^(-4)) * j / 3;
  ZL = j*10^4;
  
  E = [-5; 7j; -11j];
  
  Sc = Z(1) * I(5)^2 + Z(2) * I(8)^2 + (Z(3) + ZL) * I(9)^2
     + Z(4) * I(3)^2 + Zc * I(10)^2;
     
  Sg = E(1) * conj(I(6)) + U5 * conj(I(7)) + U9 * conj(I(1))
     + E(3) * conj(I(4)) + E(2) * conj(I(2));
     
endfunction