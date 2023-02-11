Algoritmo "troco_verificado"

Var

precoUnitario, quantidadeComprada: inteiro
dinheiroRecebido, totalCompra, troco: real


Inicio

escreval ("Preço unitário do produto: ")
leia(precoUnitario)
escreval ("Quantidade Cromprada: ")
leia(quantidadeComprada)
escreval ("Dinheiro recebido: ")
leia (dinheiroRecebido)

totalCompra <- precoUnitario * quantidadeComprada
troco <- dinheiroRecebido - totalCompra

      se totalCompra < dinheiroRecebido entao
      escreval("Seu troco é:R$ ", troco:6:2," Reais")

      senao
     escreval("O valor recebido é insuficiente, faltam:R$ ",troco:6:2," Reais")
      fimse
    

Fimalgoritmo