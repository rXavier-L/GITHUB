#include <stdio.h>
#include <string.h>
#include <locale.h>  

int main(){
    
   float litro_km = 12, tempo_Gasto, velocidade_media, distancia;


    printf("Digite o tempo gasto em sua viagem\n");
    scanf("%f",&tempo_Gasto);

    printf("Digite a distancia percorrida em sua viagem\n");
    scanf("%f",&velocidade_media);

    distancia = (tempo_Gasto * velocidade_media);
    litro_km = (distancia / litro_km);

    printf("Digite a distancia percorrida foi: %.1f\n",distancia);
    printf("O consumo foi: %.1f\n",litro_km);

return 0;

}