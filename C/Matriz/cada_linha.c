// Ler um inteiro N e uma matriz quadrada de ordem N (máximo = 10). Mostrar qual o maior elemento de cada linha. Suponha não haver empates.

#include <stdio.h>

int main(){

    int M,N,i,j,maior;
    int vet[9][9];

    printf("Qual a ordem da matriz?");
    scanf("%d", &N);

    int maiorLinha[N];

    for(i = 0; i < N; i++){
        for (j = 0; j < N; j++){
            printf("Elemento [%d , %d]:", i,j);
            scanf("%d", &vet[i][j]);

        }
        

    }

    printf("MAIOR ELEMENTO DE CADA LINHA:\n");

    for(i = 0; i < N; i++){
        maior = vet[i][0];
            for(j = 0; j < N; j++){
                if(maior < vet[i][j]){
                    maior = vet[i][j];
                }

            }
            maiorLinha[i] = maior;

    }
    for (i = 0; i < N; i++){
    printf("%d\n", maiorLinha[i]);
    }
    
    return 0;
}