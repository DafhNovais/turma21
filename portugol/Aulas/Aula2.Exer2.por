programa
{
	
	funcao inicio()
	{
		
	
		//variaveis
			const inteiro ANOATUAL = 2021 
			
			cadeia nome
			caracter genero
			inteiro anoNascimento = 0
			inteiro idade = 0
			
		//entrada
			escreva ("Informe seu nome: ")
			leia (nome)
			escreva ("Informe seu ano de nascimento: ")
			leia (anoNascimento)
			escreva ("Informe seu gênero de preferência: (F) Feminino, (M) Masculino ou (O) Outro: ")
			leia (genero)
			limpa()

		//processamento //saida
			idade = ANOATUAL - anoNascimento
			
			se (genero =='F' ou genero =='M' ou genero=='O'){
				escreva ("\nNome: ", nome,"\nIdade: ",idade," anos. \nVocê é: ")

			se (idade <= 11){
				se (genero =='F' ou genero =='M' ou genero=='O')
					escreva ("Criança.")
				}	

			
			se (idade >11 e idade <= 18){
				
				se (genero =='F' ou genero =='f')
					escreva ("Adolescente.")
				
				senao se (genero =='M' ou genero =='m')
					escreva ("Adolescente.")
				
				senao se (genero=='o' ou genero =='O')
					escreva("Adolescente.")
				}

			se (idade >18 e idade <= 50){
				
				se (genero =='F' ou genero =='f')
					escreva ("Adulta.")
				
				senao se (genero =='M' ou genero =='m')
					escreva ("Adulto.")
				
				senao se (genero=='o' ou genero =='O')
					escreva("Adulte.")
				}
				
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
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */