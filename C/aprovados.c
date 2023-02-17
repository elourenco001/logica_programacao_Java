#include <stdio.h>

int main(){

int N,i;
float media;
char nome[99][50];
float nota1[99];
float nota2[99];


printf("Quantos alunos serao digitados: ");
scanf("%d", &N);

for (i = 0; i < N; i++){
    printf("Digite nome, primeira e segunda nota do Aluno: \n");
    scanf("%s %f %f", nome[i], &nota1[i], &nota2[i]);

}

printf("Alunos Aprovados: \n");

for (i = 0; i < N; i++){
    media = (nota1[i] + nota2[i]) / 2;
    if (media >= 6){
        printf("%s\n", nome[i]);

    }

}
    return 0;
}