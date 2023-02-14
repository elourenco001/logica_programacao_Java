Algoritmo "experiencias"
//
Var


N, i, qte, totalCobaias, totalSapos, totalRatos, totalCoelhos: inteiro
pratos,psapos,pcoelhos : real
tipoCobaia : caractere

Inicio

totalRatos <- 0
totalSapos <- 0
totalCoelhos <- 0

escreva("Quantos casos de teste serao digitados?" )
leia(N)

para i de 1 ate N faca

escreval("Quantidade de Cobaias: ")
leia(qte)
escreval("Tipo de Cobaia: ")
leia(tipoCobaia)

se tipoCobaia = "R" entao
   totalRatos <- totalRatos + qte
   senao
       se tipoCobaia = "S" entao
       totalSapos <- totalSapos + qte
       senao
          totalCoelhos <- totalCoelhos + qte
       fimse
   fimse
fimpara

totalCobaias <- totalRatos + totalSapos + totalCoelhos

pcoelhos <- totalCoelhos / totalCobaias * 100
pratos <- totalRatos / totalCobaias * 100
psapos <- totalSapos / totalCobaias * 100

escreval
escreval("Relatorio Final:")
escreval("Total de Cobaia: ",totalCobaias)
escreval("Total de Coelhos: ",totalCoelhos)
escreval("Total de Rato: ",totalRatos)
escreval("Total de Sapo: ",totalSapos)
escreval("Percentual de Coelhos: ",pcoelhos:4:2)
escreval("Percentual de Sapos: ",psapos:4:2)
escreval("Percentual de Ratos: ",pratos:4:2)

Fimalgoritmo