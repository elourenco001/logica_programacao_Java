Algoritmo "divisao"
// Escreva um algoritmo que leia dois números e imprima o resultado da divisão
//do primeiro pelo segundo. Caso não for possível, mostre a mensagem “DIVISAO
//IMPOSSIVEL”.
Var
  N, i : inteiro
  divisao, numerador, denominador : real


Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(N)
   
   para i de 1 ate N faca
        escreva("Entre com o Numerador: ")
        leia(numerador)
        escreva("Entre com o Denominador: ")
        leia(denominador)
        
        se denominador = 0 entao
           escreva("Divisao impossivel")
             senao
             divisao <- numerador / denominador
             escreval("Divisao : ",divisao:4:2)
           fimse
   fimpara
   


Fimalgoritmo