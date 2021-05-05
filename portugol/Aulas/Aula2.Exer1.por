programa
{
	
	funcao inicio()
	{
		// Ler um numero inteiro positivo e dizer se ele é
		// Par ou impar
		
			inteiro num

		//entrada
			escreva ("Digite um numero inteiro: ")
			leia (num)

		//processamento //saida
			se (num ==0)
			{
				escreva ("O numero é zero. O zero é neutro")
			}
			
			senao se ((num %2) ==0)
			{
				escreva ("O numero é par")
			}
			
			senao 
			{
				escreva ("O numero é impar")
			}

			escreva ("\n","Processo finalizado!","\n")
			
		//fim
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */