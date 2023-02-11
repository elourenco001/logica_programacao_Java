Algoritmo "pagamento"

Var

     nome: caractere
     valorHora, quantidadeHora, pagamento: real

Inicio

      escreval("Digite o nome do Colaborador: ")
      leia(nome)
      escreval("Digite o valor hora: ")
      leia (valorHora)
      escreval("Digite a quantidade de hora: ")
      leia(quantidadeHora)
      
      pagamento <- valorHora * quantidadeHora
      
      escreval("O pagamento para ",nome,"será de ",pagamento:8:2)

Fimalgoritmo