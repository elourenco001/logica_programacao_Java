Algoritmo "teste_dia"

Var

   x: inteiro
   dia : caractere

Inicio

      escreval("Digite um numero: ")
      leia(x)
      
      escolha x
      caso 1
      dia <- "Domingo"
      caso 2
      dia <- "Segunda-feira"
      caso 3
      dia <- "Terça-feira"
      caso 4
      dia <- "Quarta-feira"
      caso 5
      dia <- "Quinta-feira"
      caso 6
      dia <- "Sexta-feira"
      caso 7
      dia <- "Sabado"
      outrocaso
      dia <- "Valor invalido"
      fimescolha

      escreval("Dia da semana: ",dia)

Fimalgoritmo