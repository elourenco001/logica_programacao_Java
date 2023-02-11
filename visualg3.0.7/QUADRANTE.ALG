Algoritmo "quadrante"

Var

x , y: inteiro

Inicio

escreval("Digite os valores das coordenadas X e Y:")
leia(x)
leia(y)

enquanto (x <> 0) e (y <> 0) faca

se (x > 0) e (Y > 0)entao
    escreval("Quadrante Q1")
    senao
       se (x < 0) e (Y > 0) entao
       escreval("Quadrante Q2")
       senao
            se (x < 0) e (y < 0) entao
            escreval ("Quadrante Q3")
            senao
                 se (x > 0) e (y < 0) entao
                 escreval ("Quadrante Q4")
            fimse
       fimse
    fimse
fimse

leia(x)
leia(y)

fimenquanto


Fimalgoritmo