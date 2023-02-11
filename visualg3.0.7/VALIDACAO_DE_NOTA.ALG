Algoritmo "validacao_de_nota"

Var

    nota1, nota2, media : real

Inicio

   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2)/2

   enquanto (nota1 <> 0) e (nota2 <> 0) faca
   
     se (nota1 <= 0) ou (nota1 > 10) entao
         escreva ("Nota invalida.")

           senao
           se (nota2 <= 0) ou (nota2 > 10) entao
           escreva("Nota invalida")
           fimse
     fimse
     leia(nota1)
     leia(nota2)
   fimenquanto
     
   escreva("A Media é: ",media:4:2)

Fimalgoritmo