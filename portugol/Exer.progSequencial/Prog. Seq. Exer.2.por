programa
{
	
	funcao inicio()
	{
		//objetivo
			/*
		 	* 2)Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
		 	* expressa em anos, meses e dias.
			*/
			
		//variaveis
			inteiro idade
			inteiro anos
			inteiro meses
			inteiro dias

		//entradas
			escreva ("Digite a idade desejada em dias: ")
			leia (idade)
			limpa()

		//processamentos
			anos = (idade / 365)
			meses = (idade % 365)/30
			dias = (idade % 365)% 30

		//saida
			escreva ("Aqui está a sua idade equivalente:","\n")
			escreva ("ano(s): "+anos+"\n")
			escreva ("mes(s): "+meses+"\n")
			escreva ("dia(s): "+dias+"\n")
			
			

	//fim
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */