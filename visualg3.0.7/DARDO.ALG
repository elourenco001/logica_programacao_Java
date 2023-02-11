Algoritmo "dardo"

Var

     dis1,dis2,dis3,disTotal: real

Inicio

     escreval("Digite a primeira distancia: ")
     leia(dis1)
     escreval("Digite a segunda distancia: ")
     leia(dis2)
     escreval("Digite a terceira distancia: ")
     leia(dis3)
     
     se (dis1 > dis2) e (dis1 > dis3) entao
     disTotal <- dis1
        senao
          se (dis2 > dis3)entao
          disTotal <- dis2)
            senao
            disTotal <- dis3
            fimse
        fimse
          
          escreva("A maior distancia foi: ",disTotal:8:2)
Fimalgoritmo