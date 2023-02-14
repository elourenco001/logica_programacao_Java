Algoritmo "repeticao_celsius"

Var

C,F : real
resp : caractere

Inicio

repita

      escreval("Digite a temperatura em Celsius: ")
      leia(C)
      F <- 9.0 * C / 5.0 +32.0
      escreval("Equivalente em Fahrenheit: ",F:3:1)
      escreval("Deseja repetir? s / n")
      leia(resp)
 ate resp <> "s"

Fimalgoritmo