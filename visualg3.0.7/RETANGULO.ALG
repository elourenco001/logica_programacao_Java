Algoritmo "retangulo"

Var
      base,altura,area,perimetro,diagonal,resultado1:real


Inicio

      escreval("Digite a base do Retangulo:")
      leia(base)
      escreval("Digite a altura do Retangulo")
      leia(altura)


      area <- base * altura
      perimetro <- (2*(base + altura))
      diagonal <- ((base*base)+(altura*altura))
      resultado1 <- Raizq(diagonal)
      

      escreval("A área é: ",area:4:4)
      escreval("O Perimetro é: ",perimetro:4:4)
      escreval("Diagonal é: ",resultado1:4:4)


Fimalgoritmo