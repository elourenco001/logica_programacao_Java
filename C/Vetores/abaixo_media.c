#include <stdio.h>


int main(){

int N, i = 0;
double media, soma, menor;
double vetor[100];

printf("Quantos elementos vai ter o vetor? ");
scanf("%d", &N);

for (i = 0; i < N; i++){
    printf("Digite um numero: ");
    scanf("%lf", &vetor[i]);

}

for (i = 0 ; i < N; i++){
    soma = soma + vetor[i];

}

media = soma / N;

printf("Media do Vetor %4.2lf", media);

printf("\nElementos abaixo da media: ");

for(i = 0; i < N; i++){
    if(vetor[i] < media){
        
        printf("\n %4.2lf",vetor[i]);

    }

}

return 0;
}