programa
{
	inclua biblioteca Matematica -->mat
		
	funcao inicio()
	{
		/*
		 * 4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
		 */

		 //variaveis
		 	inteiro num = 0
		 	cadeia par,impar,positivo,negativo

		 //entrada
		 	escreva ("Informe o valor desejado: ")
		 	leia (num)
		 	
		 //processamento //saida
		 	se (num ==0)
		 	{
		 	escreva ("\nO número informado é neutro.\n")
		 	}
		 	
		 	senao se ((num %2)==0 e num > 0)
		 	{
		 		escreva ("\nO número informado é Par / Positivo.\n")
		 	}

		 	senao se ((num %2) ==0 e num < 0)
		 	{
		 		escreva ("\nO número informado é Par / Negativo.\n")
		 	}
		 	
		 	se ((num %2) !=0 e num > 0)
		 	{
		 		escreva ("\nO número informado é Ímpar / Positivo.\n")
		 	} 
		 	senao se ((num %2) !=0 e num < 0)
		 	{
		 		escreva ("\nO número informado é Ímpar / Negativo.\n")
		 	}
		 	
		 //fim
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 927; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */