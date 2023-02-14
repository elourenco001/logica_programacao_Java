Algoritmo "pares_consecutivos"
//O programa deve ler um valor inteiro X indefinidas vezes.
//(O programa irá parar quando o valor de X for igual a 0).
//Para cada X lido, imprima a soma dos 5 pares consecutivos a partir de X,
//inclusive o X , se for par. Se o valor de entrada for 4, por exemplo,
//a saída deve ser 40, que é o resultado da operação: 4+6+8+10+12,
//enquanto que se o valor de entrada for 11, por exempo,
//a saída deve ser 80, que é a soma de 12+14+16+18+20.
Var

x, soma : inteiro

Inicio

escreva("Digite um numero inteiro: ")
leia(x)

enquanto x <> 0 faca   // sempre que o programa solicitar um condicao de parar

  se x % 2 <> 0 entao  // sempre que o programa solicitar tratar numeros impares
    x <- x + 1
  fimse
 soma <- 5 * x + 20  // formula para somar uma quantidade de numeros
                     // o vinte representa a quantidade de vezes que os numeros iram se somados
 
 escreval("A SOMA: ", soma)
 
 escreva("Digite um numero inteiro: ")
 leia(x)

fimenquanto


Fimalgoritmo