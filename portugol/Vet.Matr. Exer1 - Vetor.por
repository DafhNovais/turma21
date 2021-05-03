programa
{
	
	funcao inicio()
	{
		/*
		 * 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
		 */

		 //variaveis
		 	inteiro num[5],x
		 	inteiro maior = 0

		 //entrada
		 	para (x = 0; x < 5; x++)
		 	{
		 		escreva ("Entre com cinco valores: ")
		 		leia (num[x])
		 	}
		 	
		 	limpa ()

		 	escreva ("        Valores   ")
		 	frufru()
		 	
		 //saidas
		 
		 	para (x = 0; x < 5; x++) 
		 	{
		 		
		 		escreva (x+1,": ",num[x],"\n")

		 		se (num[x] > maior)
		 		maior = num[x] 
		 	}

		 	frufru()
		 	escreva ("    Maior número: \n         ",maior,"\n")
		 	frufru()
		 	escreva ("  Operação Finalizada!\n")
	}


			funcao frufru ()
			{
				escreva ("\n¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨¨\n")
			}	

		//fim
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */