programa
{
	
	funcao inicio()
	{
		caracter opcao
		
		faca
		{
			escreva ("\nDigite o código de sua opção: \n")
			escreva ("\n1-Básico\n2-Médio\n3-Graduação\n4-Sair: ")
			leia (opcao)
			se (opcao == '1')
			{
				limpa()
				escreva ("\nENSINO BASICO")
				util.aguarde(1000)
			}
			senao se (opcao == '2')
			{
				limpa()
				escreva ("\nENSINO MÉDIO")
				util.aguarde(1000)
			}
			senao se (opcao == '3')
			{
				limpa()
				escreva ("\nGRADUAÇÃO")
				util.aguarde(1000)
			}
		} enquanto (opcao!='4')
			
			escreva ("FIM DO PROGRAMA")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */