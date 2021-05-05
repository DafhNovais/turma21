programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		/*
		 * 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
		 */

		 //variaveis
		 	real salario = 0.00
		 	real salarioExtra = 0.00
		 	inteiro horaExcedente = 0
		 	inteiro horasTrabalhadas = 0
		 	inteiro codigoOperario 
		 	 
		 	const real SALARIOHORA = 10.00
		 	const real HORAEXTRA = 20.00
		 	const inteiro HORASMAXIMAS = 50

		 //entrada
		 	escreva ("Informe o seu numero de identificação: ")
		 	leia (codigoOperario)
		 	escreva ("Informe a quantidade de horas trabalhadas: ")
		 	leia (horasTrabalhadas)
			limpa()
			
		 //processamento
			
		 	se (horasTrabalhadas <=HORASMAXIMAS)
		 	{
		 		salario = horasTrabalhadas * SALARIOHORA
		 		linha()
		 		
		 		escreva ("Seu salario será de: ",salario)
		 		linha()
		 	} 
		 	
		 	senao se (horasTrabalhadas >HORASMAXIMAS)
			{
		 		salarioExtra = (horasTrabalhadas - HORASMAXIMAS)*HORAEXTRA
		 		salario = HORASMAXIMAS * SALARIOHORA
		 		escreva ("Holerite: ")
		 		linha()
		 		escreva ("Seu salario base é de    : R$ ",salario)
		 		pula()
		 		escreva ("Seu salario extra será de: R$ ", salarioExtra)
		 		linha()
		 		escreva ("Seu salario final será de: R$ ",salario+salarioExtra)
		 		linha()
		 		escreva ("Dependendo a hora extra vale mais a pena em!")
		 		pula()
		 		
		 	}
				 	
	}
	
		funcao pula()
		{
			escreva ("\n")
		}
		
		funcao linha()
		{
			escreva ("\n---------------------------------------------\n")
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */