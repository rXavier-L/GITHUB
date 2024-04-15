programa
{
	
	funcao inicio()
	{
		inteiro i=0 ,u = 4 , num, num2[100], num3 ,num4
	

			
			
			enquanto(i < u){
				
					escreva("digite um numero!")
					leia(num)
					
					num3 = (num % 2)
						se(num3 == 0){
						
						 	escreva("par\n")
							num2[i] = num
							i++
		
					}senao{	escreva("impar\n")	}
					
		}	para(i = 0; i <=4 ; i++){ escreva("os numeros pares são:", (num2[i]),"  n",i+1,"°\n") }				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */