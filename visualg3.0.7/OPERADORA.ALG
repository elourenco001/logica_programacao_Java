Algoritmo "operadora"

Var

   minutos: inteiro
   valorPago: real


Inicio

      escreva("Digite a quantidade de minutos: ")
      leia(minutos)
      
      valorPago <- 50
      se minutos >100 entao
         valorPago <- valorPago + 2 * (minutos - 100)
      fimse
      
      escreva("Valor a pagar: ",valorPago:6:2)


Fimalgoritmo