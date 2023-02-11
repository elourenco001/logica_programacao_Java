Algoritmo "terreno"


Var

      metroQuadrado, largura, comprimento, precoTerreno, area: real

Inicio


      
      escreval("Digite a largura do Terreno: ")
      leia(largura)
      escreval("Digite o comprimento do Terreno: ")
      leia(comprimento)
      escreval("Digite o valor do Metro Quadrado: ")
      leia(metroQuadrado)
      
      area <- largura * comprimento
      precoTerreno <- area * metroQuadrado
      
      escreval("Area do Terreno = ",area:8:2)
      escreval("Preco do Terreno = ",precoTerreno:8:2)


Fimalgoritmo