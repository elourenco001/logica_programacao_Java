Algoritmo "media_idade"

Var

idade, soma, cont  : inteiro
media : real

Inicio


escreval("Digite as idades: ")
leia(idade)

soma <-0
cont <-0

enquanto idade >=0  faca
         soma <- soma + idade
         cont <- cont + 1
         leia(idade)
fimenquanto

se cont = 0 entao
     escreva("Imposs?vel de Calcular")
     senao
     media <- soma / cont
     escreva("A MEDIA ?: ",media:4:2)
fimse

Fimalgoritmo