programa
{
	
	funcao inicio()
	{		
			inteiro i
			inteiro n1,n2[20],n3
		
		para(i =0; i<20 ; i++) {

			escreva("digite 1 numero!")
			leia(n1)

			n3 = n1 * n1
			
			
			se(n3 <= 225){

				n2[i] = n1
				}
		}
		escreva("os numeros digitados fomra:")
			
		para(i =0; i<19 ; i++){

		escreva(n2[i],"-")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */