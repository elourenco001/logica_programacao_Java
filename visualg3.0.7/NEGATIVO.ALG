Algoritmo "negativo"
// Faça um programa que leia um número inteiro positivo N (máximo = 10)
//e depois N números inteiros e armazene-os em um vetor. Em seguida,
//mostrar na tela todos os números negativos lidos.
Var

N, i : inteiro
vet : vetor[0..9] de inteiro


Inicio

escreva("Quantos numeros voce vai digitar? ")
leia(N)

para i de 0 ate N-1 faca
     escreva("Digite um numero: ")
     leia(vet[i])
fimpara

escreval("Numeros Negativos: ")

para i de 0 ate N-1 faca
     se vet[i] < 0 entao
       escreval(vet[i])
     fimse
fimpara

Fimalgoritmo