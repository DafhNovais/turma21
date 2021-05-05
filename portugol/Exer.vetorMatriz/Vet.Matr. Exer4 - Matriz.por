programa
{
	
	funcao inicio()
	{	
		
		//Variaveis
			inteiro MATRIZ[3][3]
			inteiro soma = 0
			inteiro somaDiagonal = 0

		//Entradas //Processamentos
			para (inteiro l = 0; l<3;l++)
			{
				para (inteiro c = 0; c<3;c++)
				{
					escreva ("Digite o(s) valor(es) da ",l+1,"° linha: ")
					leia (MATRIZ[l][c])
					soma += MATRIZ[l][c]
					se (l == c)
					{
					somaDiagonal += MATRIZ[l][c]
					}
				}
			}
			limpa()
			escreva ("-----RESULTADO-----\n")
			para (inteiro l = 0; l < 3; l++)
			{
				para (inteiro c = 0; c < 3 ; c++)
				{
					escreva (" [",MATRIZ[l][c],"] ")
				}
				escreva ("\n")
			}
			
		//Sáidas
			escreva ("\nA soma dos valores da Matriz é: ", soma,"\n")
			escreva ("\nA soma dos valores da diagonal é: ", somaDiagonal,"\n")
	}

		//Fim
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */