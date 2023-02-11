Algoritmo "duracao"

Var

     resto,segundos,h,m,s:real

Inicio

       escreval("Digite a duração em segundos: ")
       leia(segundos)
       
       
       h <- segundos / 3600
       resto <- segundos % 3600
      m <- resto / 60
      s <- resto % 60
       

      
      escreval(" ",h:2:0,":  ",m:2:0,":  ",s:2:0)

Fimalgoritmo