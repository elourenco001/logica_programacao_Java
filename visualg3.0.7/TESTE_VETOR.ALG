Algoritmo "teste_vetor"
// Fazer um programa para ler um número inteiro positivo N (máximo = 10),
//depois ler N números quaisquer e armazená-los em um vetor.
//Em seguida, mostrar na tela todos elementos do vetor.
Var
N,i : inteiro
vet: vetor[0..9] de real // sempre declarar com dois pontos .. entre um indice e o outro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
             escreval("Digite um numero: ")
             leia(vet[i])
      fimpara
      
      escreval
      escreval("NUMEROS DIGITADOS")
      
      para i de 0 ate N-1 faca
           escreval(vet[i])
      fimpara

Fimalgoritmo