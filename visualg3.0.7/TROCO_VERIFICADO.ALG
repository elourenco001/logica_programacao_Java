Algoritmo "troco_verificado"

Var

precoUnitario, quantidadeComprada: inteiro
dinheiroRecebido, totalCompra, troco: real


Inicio

escreval ("Pre?o unit?rio do produto: ")
leia(precoUnitario)
escreval ("Quantidade Cromprada: ")
leia(quantidadeComprada)
escreval ("Dinheiro recebido: ")
leia (dinheiroRecebido)

totalCompra <- precoUnitario * quantidadeComprada
troco <- dinheiroRecebido - totalCompra

      se totalCompra < dinheiroRecebido entao
      escreval("Seu troco ?:R$ ", troco:6:2," Reais")

      senao
     escreval("O valor recebido ? insuficiente, faltam:R$ ",troco:6:2," Reais")
      fimse
    

Fimalgoritmo