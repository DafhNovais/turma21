package lista3;

import java.util.Locale;
import java.util.Scanner;

public class LacoRepeticaoExer1 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		Locale.setDefault(Locale.US);
		
		/*
		 * 1- Informar todos os números de 1000 a 1999 que quando divididos por 11 
		 * obtemos resto = 5. (FOR)
		 */
		
		for (int valor = 1000; valor <= 1999; valor ++)
				{
					if((valor % 11) ==5)
						System.out.println(valor);
				}
			
	}

}
