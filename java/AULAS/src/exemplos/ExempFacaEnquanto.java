package exemplos;

import java.util.Locale;
import java.util.Scanner;

public class ExempFacaEnquanto {

public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		Locale.setDefault(Locale.US);
	
	
		int numero = 233;
			
		do	
		{  
			if(numero >= 300 && numero <=400)
			{
				System.out.println(numero + " + 3 = ");
				numero = numero +3;
				System.out.printf("%d", numero);
			}
				
				if (numero >=233 && numero <300 || numero >400 && numero < 456);
				{
					System.out.printf("%d + 5 = ", numero);
					numero = numero +5;
					System.out.printf("\n%d", numero); 
				}
					
				
			} 
			
			while (numero >= 233 && numero <456);
			
				if (numero <233 || numero >456)
				{
					System.out.println("\nO numero inserido nao esta entre 233 a 456");
				}

	    }
}
