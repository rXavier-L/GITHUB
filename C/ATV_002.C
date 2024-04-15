#include <stdio.h>
#include <string.h>
#include <locale.h>  

int main(){
    setlocale (LC_ALL,"");
   
    float num1, num2, diferenca, quadrado_diferenca, diferenca_quadrados;

    printf("Digite o primeiro número: ");
    scanf("%f", &num1);
    printf("Digite o segundo número: ");
    scanf("%f", &num2);

    diferenca = num1 - num2;
    quadrado_diferenca = diferenca * diferenca;

    diferenca_quadrados = (num1 * num1) - (num2 * num2);

    printf("O quadrado da diferença entre %.2f e %.2f é: %.2f\n", num1, num2, quadrado_diferenca);
    printf("A diferença dos quadrados de %.2f e %.2f é: %.2f\n", num1, num2, diferenca_quadrados);

    return 0;




}
