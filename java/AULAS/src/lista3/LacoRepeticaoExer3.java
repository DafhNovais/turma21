package lista3;

import java.util.Locale;
import java.util.Scanner;

public class LacoRepeticaoExer3 {

	public static void main(String[] args) {
		/*
		 * 3- Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 
		 * 21 anos. Total de pessoas com mais de 50 anos. O programa termina quando 
		 * idade for =-99. (WHILE)
		 */
		Scanner leia = new Scanner(System.in);
		Locale.setDefault(Locale.US);
		
		int idade = 1;
		int pessoa = 0;
		int pessoaMaior = 0;
					
		while (idade !=99)
			{
			
			System.out.print("Deve ser menor que 22 e/ou maior de 50");
			System.out.print("\nDigite qualquer outro valor para sair!");
			System.out.print("\nInforme a idade: ");
			idade = leia.nextInt();
			

				if (idade <= 21) 
				{
					pessoa++;
				}
				else if (idade >= 50)
				{
					pessoaMaior++;
				}
				else if (idade >=21 && idade <=50) 
				{
					break;
				}
				
			}
		System.out.printf("\nTotal de pessoas com idade até 20 anos: %d", pessoa);
		System.out.printf("\nTotal de pessoas com idade maior de 50 anos: %d", pessoaMaior);
	}

}