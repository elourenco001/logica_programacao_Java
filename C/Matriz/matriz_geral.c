//Ler uma matriz quadrada de ordem N (máximo = 10), contendo números reais. Em seguida, fazer as seguintes ações:
//a) calcular e imprimir a soma de todos os elementos positivos da matriz.
//b) fazer a leitura do índice de uma linha da matriz e, daí, imprimir todos os elementos desta linha.
//c) fazer a leitura do índice de uma coluna da matriz e, daí, imprimir todos os elementos desta coluna. 
//d) imprimir os elementos da diagonal principal da matriz.
//e) alterar a matriz elevando ao quadrado todos os números negativos da mesma. Em seguida imprimir a matriz alterada.

#include <stdio.h>

int main(){

    int N,i,j,linha,coluna;
    float vet[99][99];
    float soma;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &N);

    for(i = 0; i < N; i++){
        for(j = 0; j < N; j++){
            printf("Elementos [%d , %d]: ",i,j);
            scanf("%f", &vet[i][j]);
        }
    }
    soma = 0;

    for(i = 0; i < N; i++){
        for(j = 0; j < N; j++){
            if(vet[i][j] > 0){ // declaracao da variavel Vetor sendo > que 0
            soma = soma + vet[i][j]; // Logica para identificar numeros Positivos
                    
            }
        }
    }
    printf("SOMA DOS POSITIVOS: %.2f", soma);
    printf("\n");
    printf("ESCOLHA UMA LINHA: ");
    scanf("%d", &linha);

     for(j = 0; j < N; j++){
       printf("LINHA ESCOLHIDA: %.2f \n", vet[linha][j]); // Logica para visualizar uma determinada linha conforme solicitado pelo usuário
    }
    printf("\n");    
    printf("ESCOLHA UMA COLUNA: ");
    scanf("%d", &coluna);

    for(i = 0; i < N; i++){
       printf("COLUNA ESCOLHIDA: %.2f \n", vet[i][coluna]); // Logica para visualizar uma determinada coluna conforme solicitado pelo usuário
    }

    printf("DIAGONAL PRINCIPAL\n ");
    for (i = 0; i < N; i++){
        printf(" %.2f ", vet[i][i]); // Logica para encontrar a matriz diagonal 
    }

    printf("MATRIZ ALTERADA:\n");
    
    for(i = 0; i < N; i++){
        for(j = 0; j < N; j++){
            if (vet[i][j] < 0){ // logica para trazer os numeros da MAtriz negativo
                vet[i][j] = vet[i][j] * vet[i][j]; // Logica para idenficicar numeros negativos e multiplicar eles por eles mesmos.
            }

        } 

    }
     for(i = 0; i < N; i++){
        for(j = 0; j < N; j++){
           printf(" %.2f ", vet[i][j]);

        } 
        printf("\n");
    }

    return 0;
}