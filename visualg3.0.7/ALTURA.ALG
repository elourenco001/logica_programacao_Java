algoritmo "altura"

var

cont, N, i : inteiro
porcentagem, soma, media : real
nomes : vetor[0..9] de caractere
idades : vetor[0..9] de inteiro
alturas : vetor[0..9] de real

inicio

escreva("Quantas pessoas serao digitadas? ")
leia(N)

para i de 0 ate N-1 faca
    escreval("Dados da ",i+1,˜a Pessoa: ˜)
    escreva("Nome: ")
    leia(nomes)
    escreva("Idade: ")
    leia(idades)
    escreva("Altura: ")
    leia(alturas)
fimpara

soma <- 0

para i de 0 ate N-1 faca
    soma <- soma + altura[i]
fimpara

cont <- 0

para i de 0 ate N-1 faca
    se idade[i] < 16 entao
    cont <- cont + 1
    fimse
fimpara

porcentagem <- cont * 100 /N

para i de 0 ate N-1 faca
    escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1, " % ")
fimpara

para i de 0 ate N-1 faca
    se idades[i] < 16 entao
    escreva(nomes[i])
    fimse
fimpara

fimalgoritmo