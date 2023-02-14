Algoritmo "teste_mesa_vetores"
// teste de mesa vetor V e W
Var
// Seção de Declarações das variáveis 

A, B, D, i : inteiro
vetV, vetW : vetor[0..8] de inteiro

Inicio

A <- 2
B <- 5
D <- i

 para i de 1 ate B-1 faca
     vetV[D] <- A
     A <- A * 2
     vetW[D-1]<- A
 
 fimpara

 para i de 1 ate B-1 faca
 escreval([vetV])
 escreval([vetW])
 fimpara


Fimalgoritmo