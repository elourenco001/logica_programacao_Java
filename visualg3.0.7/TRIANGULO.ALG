Algoritmo "triangulo"


Var

L1,L2,L3:real
ES,EQ: logico

Inicio

escreval("Digite um lado do triangulo: ")
leia(L1)
escreval("Digite o segundo lado do triangulo: ")
leia(L2)
escreval("Digite o terceiro lado do triangulo: ")
leia(L3)

ES <- (L1 = L2) e (L2 = L3)
EQ <- (L1 <> L2) e (L2<>L3) e (L3<>L1)
s



escreval("Triangulo Equilatero: ",ES)
escreval("Triangulo Escaleno: ",EQ)


Fimalgoritmo