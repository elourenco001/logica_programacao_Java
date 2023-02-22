//Fazer um programa para ler duas matrizes de números inteiros A e B, contendo de M linhas e N colunas cada (M e N máximo = 10). 
//Depois, gerar uma terceira matriz C onde cada elemento desta é a soma dos elementos correspondentes das matrizes originais. Imprimir na tela a matriz gerada.

#include <stdio.h>

int main(){

    int M, N, i, j;
    int vetA[9][9], vetB[9][9], vetC[9][9];

    printf("Quantas linhas vai ter cada matriz? ");
    scanf("%d", &M);
    printf("Quantas colunas vai ter cada matriz? ");
    scanf("%d", &N);

    for(i = 0; i < M; i++){
        for(j = 0; j < N; j++){
            printf("Digite os valores da matriz\n ");
            printf("Elementos [%d , %d]: ", i,j);
            scanf("%d", &vetA[i][j]);

        }

    }
       for(i = 0; i < M; i++){
        for(j = 0; j < N; j++){
            printf("Digite os valores da matriz\n ");
            printf("Elementos [%d , %d]: ", i,j);
            scanf("%d", &vetB[i][j]);

        }

    }

    for(i = 0; i < M; i++){
        for(j = 0; j < N; j++){
            vetC[i][j] = vetA[i][j] + vetB[i][j];

        }
    }
    printf("MATRIZ SOMA\n");

    for(i = 0; i < M; i++){
        for(j = 0; j < N; j++){
            printf(" %d ", vetC[i][j]);

        }
        printf("\n");
    }
   
    return 0;
}