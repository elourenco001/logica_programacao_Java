//Fazer um programa para ler dois números inteiros positivos M e N(máximo = 5), depois ler uma matriz de M linhas e N colunas
//contendo números inteiros. Em seguida, mostrar na tela a matriz lida

#include <stdio.h>

int main(){

    int L, C, i, j; // L = Linhas ** C = Colunas
    int mat[4][4];

    printf("Quantas linhas vai ter a Matriz? ");
    scanf("%d", &L);
    printf("Quantas colunas vai ter a Matriz? ");
    scanf("%d", &C);

    for (i = 0; i < L; i++){
        for (j = 0; j < C; j++){
            printf("Elemento [%d , %d]", i, j);
            scanf("%d",&mat[i][j]);
        }
    }
    printf("\n");
    
    for(i = 0; i < L; i++){
        for(j = 0; j < C; j++){
            printf("%d ",mat[i][j]);

        }
    printf("\n");

    }

    return 0;
}