Algoritmo "soma_impares"

Var

x,y,i,troca,soma: inteiro

Inicio

escreval("Digite dois numeros: ")
leia(x)
leia(y)

se x > y entao  // formula para troca de valores entre variaveis
troca <- x
x <- y
y <- troca
fimse

soma <- 0

para i de x+1 ate y-1 faca
  se i % 2 <> 0 entao  // resto da divisao
  soma <- soma + i
  fimse
fimpara

escreval("SOMA DOS VALORES: ",soma)


Fimalgoritmo