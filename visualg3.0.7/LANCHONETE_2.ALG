Algoritmo "lanchonete_2"

Var

   codigo, quantidade : inteiro
   valorPago : real


Inicio

escreva ("Digite o código do produto: ")
leia(codigo)
escreva ("Digite a quantidade comprada: ")
leia(quantidade)

escolha codigo

caso 1
     valorPago <- 5.0 * quantidade
caso 2
     valorPago <- 3.5 * quantidade
caso 3
     valorPago <- 4.8 * quantidade
caso 4
     valorPago <- 8.9 * quantidade
caso 5
     valorPago <- 7.32 * quantidade
fimescolha


          escreval("O valor a pagar: R$ ",valorPago:6:2)



Fimalgoritmo