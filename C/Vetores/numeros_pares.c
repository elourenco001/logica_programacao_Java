#include <stdio.h> // entrada de biblioteca

int main() { // Abrir a classe com main(){}
    int N, i, pares, qtd = 0; // forma de declarar as variaveis
    int vet[10]; // forma de declarar um vetor

    printf("Quantos numeros voce vai digitar? : "); // forma de solicitar ao usuario escrita na tela
    scanf("%d", &N); // armazenar na variavel 

    for (i = 0; i < N; i++) { // VisualG para / for em C
        printf("Digite um numero: "); // escreval Visualg -- printf C
        scanf("%d", &vet[i]);  // leia VisualG -- scanf C
    }

    printf("\n");

    for (i = 0; i < N; i++) {  // para VisualG -- for C
        if (vet[i] % 2 == 0) {  // Se VisualG -- if C
            pares = vet[i];
            printf("%d ", pares);
            qtd++;
        }
    }

    printf("\n\nQuantidade de numeros pares: %d", qtd);

    return 0;
}