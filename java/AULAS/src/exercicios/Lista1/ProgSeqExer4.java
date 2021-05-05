package exercicios.Lista1;

import java.util.Scanner;

public class ProgSeqExer4 {
	
	public static void main (String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		double num1 = 0.00;
		double num2 = 0.00;
		double num3 = 0.00;
		double D = 0.00; 
		double R = 0.00;
		double S = 0.00;
		
		System.out.println("Entre como primeiro valor: ");
		num1 = leia.nextDouble();
		System.out.println("Entre com o segundo valor: ");
		num2 = leia.nextDouble();
		System.out.println("Entre com o terceiro valor: ");
		num3 = leia.nextDouble();
		
		R = Math.pow((num1 + num2),2.00);
		S = Math.pow((num2 + num3),2.00);
		D = ((R + S)/2);
		
		System.out.println("O resultado final de sua expressão é: "+D);
		System.out.println("Fim da operação!");
		
		
		
	}
	

}
