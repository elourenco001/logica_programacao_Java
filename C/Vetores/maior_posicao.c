#include <stdio.h>


int main (){

int N ,i, posicao = 0;
double vet[100];
double maior;

printf("Quantos numeros voce vai digitar? ");
scanf("%d", &N);

for (i = 0; i < N; i++ ){
    printf("Digite um numero: ");
    scanf("%lf", &vet[i]);

}
printf("\n");

maior = vet[0];

for (i = 1; i < N ; i++){
 if (vet[i] > maior) {
    maior = vet[i];
    posicao = i;

 }

}
printf("Maior valor = %4.2lf", maior);
printf("\nPosicao do maior valor = %d", posicao);
return 0;

}