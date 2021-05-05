programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		//variaveis
			const real porDistribuidor = 0.28 //28%
			const real porImposto = 0.45 //45%
			
			real custoConsumidor = 0.00
			real custoFabrica = 0.00
			real porcentagemDistribuidor = 0.00
			real impostos = 0.00

		//entradas
			escreva ("Informe o custo de fabrica do carro ")
			leia (custoFabrica)

		//processamento
			porcentagemDistribuidor = mat.arredondar((custoFabrica * porDistribuidor), 3)
			impostos = mat.arredondar((custoFabrica * porImposto), 3)
			custoConsumidor = mat.arredondar((custoFabrica + porcentagemDistribuidor + impostos), 3)

		//saida
			escreva ("\n")
			escreva ("Custo de Frabica : R$ "+custoFabrica+"\n")
			escreva ("Distribuidor     : R$ "+porcentagemDistribuidor+"\n")
			escreva ("Impostos         : R$ "+impostos+"\n")
			escreva ("Custo Consumidor : R$ "+custoConsumidor+"\n")
			escreva ("\n")
			escreva ("Nota: Os valores estão arredondados, podendo haver algumas avarias ao preço final do produto.")
			escreva ("\n")
		//fim
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1047; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */