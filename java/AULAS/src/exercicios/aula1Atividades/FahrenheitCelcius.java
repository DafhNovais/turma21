package exercicios.aula1Atividades;

import java.util.Scanner;

public class FahrenheitCelcius {
	
	public static void main(String[] args) {
		
		//Variaveis
		String nome;
		float temperaturaF;
		float resultado;
		Scanner leia = new Scanner(System.in);
		
		//Entradas
		System.out.println("Escreva seu nome: ");
		nome = leia.next();
		
		System.out.print("Temperatura em Farehheit: ");
		temperaturaF = leia.nextFloat();
		
		resultado =Math.round((temperaturaF - 32)* 5/9 );
		
		System.out.println("Ola "+nome+", a temperatura atual em Celcius é: "+resultado);
		
	}

}
