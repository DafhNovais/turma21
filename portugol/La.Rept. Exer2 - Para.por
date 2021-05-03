programa
{
	
	funcao inicio()
	{
		/*2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são
			múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
		 */
		 
		//Variaveis
			inteiro soma = 0
		
		//Entradas
			escreva ("Soma dos números multiplos de 3 de 1 ate 500: ")
			
		//Processamento //saida
			para (inteiro num = 3; num <= 500 ; num = num + 3)
			{
				se (num % 2 != 0 e num % 3 == 0)
				{
					soma = soma + num
					
					escreva ("\nSoma dos numeros multiplos = ",soma,"\n")
					
				}
			
			}
			
			escreva ("\nFim do processamento :) \n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */