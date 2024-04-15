programa
{
	
	funcao inicio()
	{	 
		inteiro i,j = 0
		inteiro matrisA [4][5]
		
		para(i = 0;i <= 2; i++){

			
			escreva("\n",i,"\n")
			para(j = 0;j <= 2; j++){
				
				
				se(j < 1 ){escreva("Digie 1 numero!")}
					senao escreva("Digite outro numero!: ") 
				
				 leia(matrisA[i][j]) }
		}
		
		escreva("As matrizes são: ")
			
			para(i = 0;i <= 2; i++){
				para(j = 0;j <= 2; j++){
					
				escreva(matrisA[i][j]," ",matrisA[i+1][j+1]," ",matrisA[i+2][j+3]," ")		
				}
			}
				
			
			
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrisA, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */