package lista1;

import java.util.Scanner;

public class ProgSeqExer6 {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		
		//variaveis
		double x1, x2, y1, y2;
		
		//entradas
		System.out.print("Digite o valor de x1: ");
		x1 = leia.nextInt();
		System.out.print("Digite o valor de y1: ");
		y1 = leia.nextInt();
		System.out.print("Digite o valor de x2: ");
		x2 = leia.nextInt();
		System.out.print("Digite o valor de y2: ");
		y2 = leia.nextInt();
		
		//processamento
		double distancia = Math.sqrt (( Math.pow ((x2 - x1), 2.0)+ Math.pow((y2 - y1), 2.0)));
		
		//saida
		System.out.printf("A distância entr os pontos é de: " + distancia);
		
	}
	
		//fim

}
