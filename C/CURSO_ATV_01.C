#include <stdio.h>
#include <string.h>
#include <locale.h>  
int main(){
    setlocale (LC_ALL,"");
   
    int numero,soma,divisao,subitracao,multiplicacao = 0;

    printf("escreva um numrero");
    scanf("%d",&numero);

    soma = numero + numero;
    subitracao = numero - numero;
    divisao = numero / numero;
    multiplicacao = numero * numero;



    printf("a soma e: %d\n",soma);
    printf("a multiplicacao e: %d\n",multiplicacao);
    printf("a subitração e: %d\n",subitracao);
    printf("a divisão e: %d\n",divisao);

    return 0;
}
