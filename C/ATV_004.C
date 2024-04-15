#include <stdio.h>

int main() {

   float valor_Deposito, valor_Juro, total_Rendimentos;

    printf("digite quanto gostaria de depositar!");
    scanf("%f", &valor_Deposito);

    printf("digite quanto gostaria de taxa juros");
    scanf("%f", &valor_Juro);

    total_Rendimentos = (valor_Deposito * valor_Juro); 


    printf("o valor de deposito é %f\n", valor_Deposito);
    printf("e o valor de rendimento é %f\n", total_Rendimentos);
    

    return 0;


}