package exercicios.Aulas;

import java.util.Scanner;

public class DadosPessoa {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		//variaveis
		
		String nome;
		int idade;
		char genero;
		
		//entradas
		
		System.out.println("Escreva seu nome: ");
		nome = leia.next();
		System.out.println("Idade ");
		idade = leia.nextInt();
		System.out.println("G�nero: M-masculino F-feminino O-outro: ");
		genero = leia.next().charAt(0);
		
		System.out.printf("Ol� %s voc� tem %d anos, e se identifica como ..%c", nome, idade, genero);
		
		
		
		
		
		
	}

}
