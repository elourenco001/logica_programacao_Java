// Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N contendo números inteiros. 
// Em seguida, mostrar a diagonal principal e a quantidade de valores negativos da matriz.

#include <stdio.h>

int main(){

    int N, i, j, cont;
    int mat[9][9];

    printf("Qual a ordem da matriz? ");
    scanf("%d", &N);

    for (i = 0; i < N ; i++){
        for (j = 0; j < N; j++){
            printf("Elemento %d , %d :  ", i,j);
            scanf("%d", &mat[i][j]);
        }
    }

    printf("DIAGONAL PRINCIPAL\n");
    for(i = 0; i < N; i++){
        printf(" %d ", mat[i][i]);
        
    }

    cont = 0;
    for (i = 0; i < N; i++){
        for(j = 0; j < N; j++){
            if (mat[i][j] < 0){
                cont++;
            }
        }
    }

    printf("\nQUANTIDADE DE NEGATIVOS: %d ", cont);

    return 0;
}