#include <stdio.h>


int main(){

int N,i,abaixo,entre,acima;
char nome[99];
float precoCompra[99], precoVenda[99], porcentagemLucro[99];
float totalCompra,totalVenda,totalLucro;




printf("Serao digitados dados de quantos produtos? ");
scanf("%d", &N);

for (i = 0;i < N; i++){
    printf("Produto %d : ", i + 1);
    printf("\nNome : ");
    scanf("%s", &nome[i]);
    printf("Preco de Compra: ");
    scanf("%f", &precoCompra[i]);
    printf("Preco de Venda: ");
    scanf("%f", &precoVenda[i]);

}

for (i = 0; i < N; i++){
    porcentagemLucro[i] = ((precoVenda[i] - precoCompra[i]) / precoCompra[i] * 100);
    

}
abaixo = 0;
entre = 0;
acima = 0;

for (i = 0; i < N ; i ++){
    if(porcentagemLucro[i] < 10){
        abaixo ++;
       } 
       else if(porcentagemLucro[i] <= 20){
            entre ++;

        } 
        else {
            acima ++;
        
        }
    
} 
totalCompra = 0;
totalVenda = 0;

for (i = 0; i < N; i++){
    totalCompra = totalCompra + precoCompra[i];
    totalVenda = totalVenda + precoVenda[i];

}
totalLucro = totalVenda - totalCompra;

printf("Relatorio:");
printf("\nLucro Abaixo de 10 Porcento: %d", abaixo);
printf("\nLucro entre 10 e 20 Porcento: %d", entre);
printf("\nLucro acima de 20 Porcento: %d", acima);
printf("\nValor total de Compras: %.2f",totalCompra);
printf("\nValor total de Vendas: %.2f",totalVenda);
printf("\nLucro Total: %.2f", totalLucro);

    return 0;
}