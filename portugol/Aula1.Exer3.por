programa
{
	
	funcao inicio()
	{
		//variaveis
		cadeia nome
		real temperatura
		real graus
		//entrada
		escreva("Qual seu nome ")
		leia (nome)
		escreva("Qual sua temperatura em Farenheit ")
		leia (graus)
		//processamento
		graus = ((graus - 32) * 1/8)
		//saida
		escreva("Olá "+nome+" Sua temperatura em °C é " +graus)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */