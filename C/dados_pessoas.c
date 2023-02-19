#include <stdio.h>

int main(){

    int N,i,contMulheres,contHomens = 0;
    float menorAltura, maiorAltura, soma, media = 0; //alturafemMedia = Media // alturafemTotal = soma
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

    for (i = 0; i < N; i++){
        if (altura[i] > maiorAltura){
            maiorAltura = altura[i];

        }
        if (altura[i] < menorAltura){
            menorAltura = altura[i];

        }

    }

    for( i = 0; i < N; i ++){
        if (genero[i] == 'M'){
            contHomens ++;

        } else {
            contMulheres ++;
            soma = soma + altura[i];

        }


    }

    media = soma / contMulheres;

   printf("Menor Altura = %.2f\n", menorAltura);
   printf("Maior Altura = %.2f\n", maiorAltura);

    if (contMulheres == 0){
    printf("Impossivel calcular a altura media das mulheres\n");
    }  


    printf("Media das alturas das Mulheres = %.2f\n", media);
    printf("Numeros de homens = %d\n", contHomens);

    return 0;
}