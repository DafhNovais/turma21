package lista2;

import java.util.Locale;
import java.util.Scanner;

public class LacoDecisaoExer2 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		Locale.setDefault(Locale.US);
		
		//variavel
		int num1 = 0, num2 = 0, num3 = 0;
		
		//entradas
		System.out.println("Entre com o primeiro valor: ");
		num1 = leia.nextInt();
		System.out.println("Entre com o segundo valor: ");
		num2 = leia.nextInt();
		System.out.println("Entre com o terceiro valor: ");
		num3 = leia.nextInt();
		
		//processamentos
		if (num1 > num2 && num2 > num3 && num1 > num3) {
			System.out.printf("Ordem crescente: %d, %d, %d", num3 , num2, num1);
		}
		else if (num2 > num1 && num2 > num3 && num1 > num3) {
			System.out.printf("Ordem crescente: %d, %d, %d", num3, num1, num2);
		}
		else if (num3 > num2 && num2 > num1 && num3 > num2) {
			System.out.printf("Ordem crescente: %d, %d, %d", num1, num2, num3);
		}
		else if (num1 > num3 && num3 > num2 && num1 > num2) {
			System.out.printf("Ordem crescente: %d, %d, %d", num2, num3, num1);
		}
		else if (num2 > num3 && num3 > num1 && num2 > num1) {
			System.out.printf("Ordem crescente: %d, %d, %d", num1, num3, num2);
		}
		else {
			System.out.printf("Ordem crescente: %d, %d, %d", num2, num1, num3);
		}
		
		//end
	}

}
