#include <stdio.h>

int main() {

    float valor_pago, gorjeta = 0.10;

    printf("escreva quanto foi pago no total: ");
    scanf("%f", &valor_pago);

    valor_pago += valor_pago * gorjeta;

    printf("o valor total pago foi:%f",valor_pago);

    return 0;


}