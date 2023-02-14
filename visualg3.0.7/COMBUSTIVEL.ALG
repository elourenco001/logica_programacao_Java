Algoritmo "combustivel"
//Um posto de combustíveis deseja determinar
//qual de seus produtos tem a preferência de seus clientes.
//Escreva um algoritmo para ler o tipo de combustível abastecido
//(codificado da seguinte forma: 1.Álcool 2.Gasolina 3.Diesel 4.Fim).
//Caso o usuário informe um código inválido (fora da faixa de 1 a 4)
//deve ser solicitado um novo código (até que seja válido).
//O programa será encerrado quando o código informado for o número 4,
//devendo então mostrar a mensagem "MUITO OBRIGADO", bem como as quantidades
//de cada combustível.

Var

   codigo, alcool, gasolina, diesel : inteiro

Inicio

alcool <- 0
gasolina <- 0
diesel <- 0

escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
leia(codigo)

enquanto codigo <> 4 faca

    escolha codigo
    caso 1
    alcool <- alcool + 1
    caso 2
    gasolina <- gasolina + 1
    caso 3
    diesel <- diesel + 1
    fimescolha

  escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
  leia(codigo)
fimenquanto

escreval("Muito Obrigado!!!")
escreval("Alcool: ",alcool)
escreval("Gasolina: ",gasolina)
escreval("Diesel: ",diesel)




Fimalgoritmo