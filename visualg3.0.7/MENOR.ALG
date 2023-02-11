Algoritmo "menor_de_tres"

Var
      a,b,c,menor: inteiro


Inicio

      escreval("Digite um numero: ")
      leia(a)
      escreval("Digite o segundo numero: ")
      leia(b)
      escreval("Digite o terceiro numero: ")
      leia(c)
      

      se (a < b ) e (a < c) entao
         menor <- a
      senao
         se b < c entao
         menor <-b
         senao
         menor <-c
      
      fimse
    fimse
      
  escreval("MENOR = ",menor)

      


Fimalgoritmo