programa
{
	
	funcao inicio()
	{
		/*
		 * 6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos
		 */

		 //variaveis
		 	inteiro idade = 0

		 //entrada
		 	escreva ("Informe sua idade: ")
		 	leia (idade)
		 	limpa ()
		 	
		 	escreva ("Idade: ",idade," anos.")
		 	pula ()

		 //processamento
		 	se (idade >=5 e idade <=7)
		 	{
		 		escreva ("Categoria: Infantil A.")
		 	}
		 	
		 	se (idade >=8 e idade <=11)
		 	{
		 		escreva ("Categoria: Infantil B.")
		 	}

		 	se (idade ==12 ou idade ==13)
		 	{
		 		escreva ("Categoria: Juvenil A.")
		 	}

		 	se (idade >=14 e idade <=17)
		 	{
		 		escreva ("Categoria: Juvenil B.")
		 	}
		 	
		 	se (idade >=18)
		 	{
		 		escreva ("Categoria: Adulto.")
		 	}

		 	pula()
		 	
	}
		funcao pula()
		{
			escreva ("\n")
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */