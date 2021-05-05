programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*
		 *1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
		*/

		//variaveis
			const inteiro HABITANTES = 3
			real salario = 0.00
			inteiro filhos = 0
			real mediaSalarial = 0.00
			real totalSalario = 0.00
			real mediaFilhos = 0.00
			real totalFilhos = 0.00
			real maiorSalario = 0.00
			real percentualSalariosAte100 = 0.00
			real contadorSalarioAte100 = 0.00

		//entrada
			para (inteiro indice =1; indice<= HABITANTES; indice++)
			{
				escreva ("Insira o salário do habitante ",indice," : R$ ")
				leia (salario)
				escreva ("Insira a quantidade de filhos: ")
				leia (filhos)
				totalSalario = totalSalario + salario
				//totalSalario += salario
				totalFilhos = totalFilhos + filhos
				se (salario > maiorSalario)
				{
					maiorSalario = salario
				}

				se (salario <= 100)
				{
					contadorSalarioAte100++
				}
			}

		//processamento
			mediaSalarial = mat.arredondar((totalSalario / HABITANTES),2)
			mediaFilhos = mat.arredondar((totalFilhos / HABITANTES),2)
			percentualSalariosAte100 = mat.arredondar(((contadorSalarioAte100 / HABITANTES) * 100),2)
			
		escreva ("\nTotal de salários : R$ ",totalSalario)
		escreva ("\nMédia salarial    : R$ ",mediaSalarial)
		escreva ("\nMaior salário     : R$ ",maiorSalario)
		escreva ("\nTotal de filhos   : R$ ",totalFilhos)
		escreva ("\nMédia de filhos   : R$ ",mediaFilhos)
		escreva ("\nPercentual de pessoas com salário até 100: ",percentualSalariosAte100)
		escreva ("\nFim do Programa\n")
		 
		 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */