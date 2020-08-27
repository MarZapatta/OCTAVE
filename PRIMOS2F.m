#10 primeros números primos del conjunto de números enteros 2da forma
n=input('INGRESE EL LIMITE, para obtener los 10 primeros numeros primos ingrese el numero 30: ');
A=[];
i=1;
while i<n
if isprime(i)==1
A=[A,i];
end
i=i+1;
end
display(A)
