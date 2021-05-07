package exemplos;

import java.util.Locale;
import java.util.Scanner;

public class ExempEnquanto {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		Locale.setDefault(Locale.US);
		
		int numero = 1, somatorio = 0, media = 0, totalValoresLidos = 0, qtdVezes = 0;
		
		while (numero != 0) 
		{
			System.out.print("Os valores só seram lidos quando o numero 0 for digitado por ultimo!");
			System.out.print("\nInforme um numero positivo ou negativo : ");
			numero = leia.nextInt();
			
			somatorio = somatorio + numero;
			
			if (numero>0 || numero <0)
			{
				totalValoresLidos++;
			}
			
			media = somatorio / totalValoresLidos;
			
		}
		
		System.out.printf("\nA soma dos valores informados é de: %d", somatorio);
		System.out.printf("\nA quantidade de vezes que foram informados numeros !=0 foi de: %d vezes", totalValoresLidos);
		System.out.printf("\nA média dos numeros informados é: %d", media);		
	}

}
