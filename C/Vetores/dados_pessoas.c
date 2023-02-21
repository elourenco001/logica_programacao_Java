#include <stdio.h>

int main(){

    int N,i,contMulheres,contHomens = 0;
    float menorAltura, maiorAltura, soma, media; //alturafemMedia = Media // alturafemTotal = soma * OBS: Quando for variavel Float, nao declarar valor zero nesse momento, apenas durante a codificacao
    char genero[100];
    float altura[99];


    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &N);

    for (i =0; i < N; i++){
        printf("Altura da Pessoa: \n");
        scanf("%f", &altura[i]);
        printf("Genero da Pessoa \n");
        scanf(" %s", &genero[i]);
        
    }

    menorAltura = altura[0];
    maiorAltura = altura[0];

    for (i = 1; i < N; i++){ // i = 1 é devido ter declarado que maiorAltura ou menorAltura recebem 0 no vetor
        if (altura[i] > maiorAltura){
            maiorAltura = altura[i];

        }
        if (altura[i] < menorAltura){
            menorAltura = altura[i];

        }

    }
       printf("Menor Altura = %.2f\n", menorAltura);
       printf("Maior Altura = %.2f\n", maiorAltura);

       soma = 0;
       contMulheres = 0;
       contHomens = 0;

    for( i = 0; i < N; i ++){
        if (genero[i] == 'F'){
            soma = soma + altura[i];
            contMulheres ++;

        } 

    }

    if (contMulheres == 0){
    printf("Impossivel calcular a altura media das mulheres\n");
     } else {
        media = soma / contMulheres;
        printf("Media das alturas das Mulheres = %.2f\n", media);

       }
    contHomens = N - contMulheres;
    printf("Numeros de homens = %d\n", contHomens);

    return 0;
}