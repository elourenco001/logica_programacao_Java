//Ler dois números M e N (máximo = 10), e depois ler uma matriz MxN de números inteiros, conforme exemplo. 
//Em seguida, mostrar na tela somente os números negativos da matriz.

#include <stdio.h>

int main(){

    int M,N,i,j;
    int vet[9][9];

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &M);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &N);

    for(i = 0; i < M; i++){
        for(j = 0; j < N; j++){
            printf("Elementos [%d , %d] : ", i,j);
            scanf("%d", &vet[i][j]);
        }

    }

    printf("VALORES NEGATIVOS\n");

    for(i = 0; i < M; i++){
        for(j = 0; j < N; j++){
            if (vet[i][j] < 0){ // logica para trazer os numeros da MAtriz negativo
                printf("%d", vet[i][j]);
            }

        } 

    }

    return 0;
}