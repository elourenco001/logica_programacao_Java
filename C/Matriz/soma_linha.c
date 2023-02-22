#include <stdio.h>

int main(){
    int L, C, i, j;
    float mat[9][9];
    float vet[9];

    printf("Qual a quantidade de linhas da matriz? ");
    scanf("%d", &L);
    printf("Qual a quantidade de colunas da matriz? ");
    scanf("%d", &C);

    for (i = 0; i < L; i++){
        printf("Digite os elementos da %da. linha:\n", i+1);
            for(j = 0; j < C; j++){
                scanf("%f", &mat[i][j]);
            }
    }

    for(i = 0; i < L; i++){
        vet[i] = 0;
        for(j = 0; j < C; j++){
            vet[i] = vet[i] + mat[i][j];
        }
    }
    printf("VETOR GERADO \n");
    for (i = 0; i < L; i++){
        printf("\n %3.1f", vet[i]);

    }


    return 0;
}