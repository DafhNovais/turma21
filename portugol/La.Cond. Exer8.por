programa
{
	
	funcao inicio()
	{
		/*
		 * 8) Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma
for maior que 100, caso contrário imprimi-la com o valor zero.
		 */

		 //variaveis
		 	inteiro N

		 //entrada
		 	escreva ("Informe o valor desejado: ")
		 	leia (N)
		 	limpa()

		 //processamento //saida
		 	se (N > 100) 
		 	{
		 		escreva ("Seu número é maior que 100: ",N," > 100.")
		 		escreva ("\n")
		 	}
		 	senao se (N == 100){
		 	
		 		escreva ("Seu número é igual a 100: ",N," = 100.")
		 		escreva ("\n")
		 	}
		 	
		 	senao
		 	{
		 		escreva (("Seu número é menor que 100: "), "0.")
		 		escreva ("\n")
		 	}

		 //fim
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 636; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */