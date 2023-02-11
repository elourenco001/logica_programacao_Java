Algoritmo "lanchonete"

Var

    produto, quantComprada : inteiro
    valorPago : real

Inicio

      escreva ("Digite o código do produto: ")
      leia(produto)
      escreva ("Digite a quantidade comprada: ")
      leia(quantComprada)
      
      escolha produto
      caso 1
      valorPago <- 5.00 * quantComprada
      caso 2
      valorPago <- 3.50 * quantComprada
      caso 3
      valorPago <- 4.80 * quantComprada
      caso 4
      valorPago <- 8.90 * quantComprada
      caso 5
      valorPago <- 7.32 * quantComprada
      
      fimescolha
      
      escreval("O valor a pagar é: ",valorPago:6:2)
      
      
Fimalgoritmo

