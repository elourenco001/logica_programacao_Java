//Ler um inteiro N (máximo = 10) e uma matriz quadrada de ordem N contendo números inteiros. Mostrar a soma dos elementos acima da diagonal principal.

#include <stdio.h>

int main(){

    int N, i, j, soma;
    int vet[99][99];

    printf("Qual a ordem da matriz? ");
    scanf("%d", &N);

    for(i = 0; i < N; i++){
        for(j = 0; j < N; j++){
            printf("Elemento [%d , %d]", i,j);
            scanf("%d", &vet[i][j]);
        }
    }
    soma = 0;

    for(i = 0; i < N; i++){
        for(j = i+1; j < N; j++){
            soma = soma + vet[i][j];
        
        }

    }

    printf("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = %d ", soma);
        
    return 0;
}