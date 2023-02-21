#include <stdio.h>

int main() {
    int N, i, pares, qtd = 0;
    int vet[10];

    printf("Quantos numeros voce vai digitar? : ");
    scanf("%d", &N);

    for (i = 0; i < N; i++) {
        printf("Digite um numero: ");
        scanf("%d", &vet[i]);
    }

    printf("\n");

    for (i = 0; i < N; i++) {
        if (vet[i] % 2 == 0) {
            pares = vet[i];
            printf("%d ", pares);
            qtd++;
        }
    }

    printf("\n\nQuantidade de numeros pares: %d", qtd);

    return 0;
}