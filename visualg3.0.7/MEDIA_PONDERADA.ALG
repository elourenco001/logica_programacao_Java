Algoritmo "media_ponderada"
// Leia um valor inteiro N, que representa o número de casos de teste
//que vem a seguir. Cada caso de teste consiste de 3 valores reais,
//para os quais você deverá calcular e mostrar a média ponderada,
//sendo que o primeiro valor tem peso 2, o segundo valor tem peso 3 e o
//terceiro valor tem peso 5. Vale lembrar que a média ponderada é a soma
//de todos os valores multiplicados pelo seu respectivo peso, dividida pela
//soma dos pesos.
Var


N, i: inteiro
peso1,peso2,peso3, media : real


Inicio

escreva("Quantos casos voce vai digitar? ")
leia(N)


  para i de 1 ate N faca

     escreval("Digite tres numeros: ")
     leia(peso1)
     leia(peso2)
     leia(peso3)

     media <- (peso1 * 2 + peso2 * 3 + peso3 * 5)/10

  escreval("MEDIA :  ",media:4:2)

  fimpara

Fimalgoritmo