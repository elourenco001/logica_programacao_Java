Algoritmo "troco"

Var

    soma,troco,precoUnitario, quantidade, valorRecebido: real

Inicio

        escreval("Digite o pre?o unit?rio do Produto: ")
        leia(precoUnitario)
        escreval("Digite a quantidade: ")
        leia(quantidade)
        escreval("Digite o valor recebido: ")
        leia(valorRecebido)
        
        soma <- precoUnitario * quantidade
        troco <- valorRecebido - soma
        
        escreval("O troco da compra ?: ",troco:6:2)

Fimalgoritmo