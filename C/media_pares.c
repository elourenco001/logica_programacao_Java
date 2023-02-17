#include <stdio.h>


int main(){

    int N,i,soma,contPares = 0;
    double media;
    int vet[99];

printf("Quantos elementos vai ter o vetor? ");
scanf("%d",&N);

for (i = 0; i < N; i++){
    printf("Digite um numero: ");
    scanf("%d",&vet[i]);

}

for (i = 0; i < N; i++){
 if (vet[i] % 2 == 0){
    soma = soma + vet[i];
    contPares = contPares + 1;

 }

if (contPares == 0){
    printf("\nNENHUM NUMERO PAR");
    if (media == soma / contPares){
        printf("\n MEDIA DOS PARES: %lf",media);

    }
  }
}
    return 0;
}