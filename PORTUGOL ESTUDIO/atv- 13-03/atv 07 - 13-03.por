programa
{
	
	funcao inicio()
	{	
		inteiro i = 0,j
		inteiro idade1[500],idade, n1
		cadeia  sexo,sexo1[500],nome,nome1[500]
		
		//para(i = 0; i < 2 ; i++){
		enquanto(i != 5){	
		escreva("Digite seu nome!")
		leia(nome)

		escreva("Digite usa idade!")
		leia(idade)

		escreva("seu sexo é M ou F?")
		leia(sexo)

		
			se(sexo == "M" ou sexo == "m" e idade > 21){
				
				sexo1[i] = sexo
				nome1[i] = nome
			    idade1[i] = idade
			    
				i++
			}
		}//}
		para(i = 0; i < 5; i++){
		escreva("seu nome é:",nome1[i],", sua idade é: ",idade1[i],", seu sexo é:",sexo1[i],"\n")
		}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */