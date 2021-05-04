programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//variaveis
			real x1
			real y1
			real x2
			real y2
			
		//estradas
			escreva ("Digite o valor de x1: ")
			leia (x1)
			escreva ("Digite o valor de y1: ")
			leia (y1)
			escreva ("Digite o valor de x2: ")
			leia (x2)
			escreva ("Digite o valor de y2: ")
			leia (y2)
			
		//processamento
			real distancia = mat.raiz((mat.potencia((x2 - x1), 2.0) + mat.potencia((y2 - y1), 2.0)), 2.0)

		//saida
			escreva("A distancia entre os pontos é de " + distancia)
	}
		//fim
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */