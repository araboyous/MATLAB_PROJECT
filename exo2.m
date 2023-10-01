%Soit les polynomes suivant
%p1=x^3-2x^2-x+2
%p2=-x^2+4x-2
%p3=x^2-1
p1=[1 -2 -1 2]
p2=[-1 4 -2]
p3=[1 0 -1]
%1. calcul des derivees
dp1=polyder(p1)
dp2=polyder(p2)
dp3=polyder(p3)
%2. cacul du produit p1*p2
p12=conv(p1,p2)
%3. calcul de 
%4. divisons p1 par p3.
[q,r] = deconv(p1,p3)
%5. calcul des images par p1
polyval(p1,0)
polyval(p1,1)
polyval(p1,2)
polyval(p1,3)
polyval(p1,4)
%6.la courbe de p2 sur l'intervalle de 0 a 10
figure
fplot('p2',[0,10])