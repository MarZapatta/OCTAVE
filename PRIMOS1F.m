#NUMERO PRIMOS 
#10 primeros números primos del conjunto de números enteros 1ra forma
while true
n=input('Ingrese un numero entero positivo, para obtener los 10 primeros numeros primos ingrese el numero 30: ')
if n>0
for i=2:n-1
creciente=2;
esPrimo=true; #booleano
while esPrimo&&creciente <i
if mod(i,creciente)==0  #mod=modulo queremos hallar el residuo 
esPrimo=false;
else
creciente = creciente+1;
endif
endwhile
if esPrimo
fprintf('%i es un numero primo.\n',i)
endif
endfor
break
else
fprintf('el numero ingresado no es correcto')
endif
endwhile
