#include <stdio.h>


int main(){

int N,i = 0;
int vetor1[100], vetor2[100], vetor3[100] ;

printf("Quantos numeros vai ter cada vetor? ");
scanf("%d", &N);



for (i = 0; i < N-1; i++){
    printf("Digite os valores do Vetor A: ");
    scanf("%d", &vetor1[i]);
}

for (i = 0; i < N-1; i++){
    printf("Digite os valores do Vetor B: ");
    scanf("%d", &vetor2[i]);
}

for (i = 0; i < N-1; i++){
vetor3[i] = vetor1[i] + vetor2[i];

}

for (i = 0; i < N-1; i++){
printf("VETOR RESULTANTE: ");
printf("\n  %d", vetor3[i]);

}

return 0;

}
