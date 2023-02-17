#include <stdio.h>

int main(){

int N,i,posMaior,maior = 0;
char vetNomes[99][50];
int vetIdades[99];

printf("Quantas pessoas voce vai digitar? ");
scanf("%d",&N);

printf("Dados da pessoa: \n");
for (i = 0; i < N-1; i++){
    printf("\nNome: ");
    scanf("%s", vetNomes[i]);
    printf("\n\nIdade: ");
    scanf("%d", &vetIdades[i]);
}

maior = vetIdades[0];


for (i = 1; i < N-1; i++){
if (vetIdades[i] > maior){
    maior = vetIdades[i];
    posMaior = i;

  }
}

printf("PESSOAS MAIS VELHAS: %s", vetNomes[posMaior]);

    return 0;
}