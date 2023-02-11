Algoritmo "medida"

Var

   quadrado,triangulo,trapezio,a,b,c:real


Inicio

   escreval("Escreva a medida A: ")
   leia(a)
   escreval("Escreva a medida B: ")
   leia(b)
   escreval("Escreva a medida C: ")
   leia(c)
   
   quadrado <- (a * a)
   triangulo <- (a * b)/2
   trapezio <- ((a+b)*c)/2
   
   escreval("A medida do Quadrado :",quadrado:6:4)
   escreval("A medida do Triangulo :",triangulo:6:4)
   escreval("A medida do Trapezio :",trapezio:6:4)

Fimalgoritmo