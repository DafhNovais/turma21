programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		/*
		 *4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão:
		 */

		 //variaveis
		 	real num1=0.00,num2=0.00,num3=0.00
		 	real D =0.00,R =0.00,S =0.00

		 //entrada		 	
		 		escreva ("Entre com o primeiro valor: ")
		 		leia (num1)		 	
		 		escreva ("\nEntre com o segundo valor: ")
		 		leia (num2)		 	
		 		escreva ("\nEntre com o terceiro valor: ")
		 		leia (num3)
		 		limpa()		 		 	
				
		 //processamento	
		 		R = mat.potencia ((num1 + num2),2.00)
				S = mat.potencia ((num2 + num3),2.00)
				D = ((R + S)/2)
		 	
		//saida
			escreva ("O resultado final de sua expressão é: ",D,"\n")
			escreva ("\nFim da operação!!\n")
	 	
	}
			
			
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */