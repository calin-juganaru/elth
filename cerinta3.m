function cerinta3()
  
  nx = 100; % nr de pct pentru gridul de discretizare
ny = 100;
gridx = linspace(-20,20,nx);
gridy = linspace(-15,15,ny);
val = zeros(ny,nx);
for i = 1:nx
for j = 1:ny
val(j,i) = (gridx(i)-5)^2 + gridy(j)^2;
end
end
  
  subplot(2,2,1)
  [c,h] = contour(gridx,gridy,val);
  clabel(c,h);
  daspect([1 1 1]); % ca sa nu apara deformat
  grid on;
  title('contour cu echivalori implicite');

end function