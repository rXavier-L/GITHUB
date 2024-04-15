#include <stdio.h>

int main()
{

    float quantidade_fitas, valor_Aluguel, faturamento_Anual, atraso_fitas, fitas_Repostas;

    printf("Digite quantas fitas possuem na locadora\n");
    scanf("%f", &quantidade_fitas);

    printf(" qual é o valor do valor do aluguel");
    scanf("%f", &valor_Aluguel);

    // faturamento anual
    faturamento_Anual = (quantidade_fitas * valor_Aluguel) / 3;
    // valor atraso fitas mensal
    atraso_fitas = (faturamento_Anual / 12) * 0.10;
    // fitas estragadas + fitas repostas
    fitas_Repostas = ((-quantidade_fitas * 0.02) + (quantidade_fitas * 0.10)) + quantidade_fitas;

    printf(" O faturamento anual da locadora é: %.2f\n", faturamento_Anual);
    printf("O valor total de multa mensal é: %.2f\n", atraso_fitas);
    printf("comecou o ano com: %.0f", quantidade_fitas);
    printf(" com o total no fim do ano será de: %.0f\n", fitas_Repostas);

    return 0;
}