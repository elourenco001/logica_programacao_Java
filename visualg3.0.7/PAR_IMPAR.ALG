Algoritmo "par_impar"
// Leia um valor inteiro N. Este valor será a quantidade de números inteiros
//que serão lidos em seguida. Para cada valor lido, mostre uma mensagem
//dizendo se este valor lido é PAR ou IMPAR, e também se é POSITIVO ou NEGATIVO.
//No caso do valor ser igual a zero (0),
//seu programa deverá imprimir apenas NULO.
Var

N, X, i, par, impar, parneg, imparneg : inteiro


Inicio

escreva("Quantos numeros voce vai digitar: ")
leia(N)

para i de 1 ate N faca
     escreva("Digite um numero: ")
     leia(X)

se X = 0 entao
     escreval("Nulo")
    senao
     se X % 2 = 0 entao // Logica para resto da divisao
        se X < 0 entao   // para identificar se eh negativo ou positivo
          escreval("PAR NEGATIVO")
         senao
           escreval("PAR POSITIVO")
         fimse
           senao
                  se X < 0 entao
                    escreval("IMPAR NEGATIVO")
                  senao
                    escreval("IMPAR POSITIVO")
                  fimse
            fimse
          fimse
       
fimpara

Fimalgoritmo
