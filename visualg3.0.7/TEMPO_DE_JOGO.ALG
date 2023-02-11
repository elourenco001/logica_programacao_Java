Algoritmo "tempo_de_jogo"

Var

      inicial,final,duracao,dia: inteiro

Inicio

       escreval("Hora Inicial: ")
       leia(inicial)
       escreval("Hora Final")
       leia(final)
       
       dia <- 24
       duracao <- (dia - inicial) + final

       se (inicial < final)entao
       duracao <- (((dia - inicial) + final)-dia)

       escreval("O jogo durou ",duracao," hora(s)")



Fimalgoritmo
fimse