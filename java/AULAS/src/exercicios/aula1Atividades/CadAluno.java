package exercicios.aula1Atividades;

import java.util.Scanner;

public class CadAluno {

	public static void main(String[] args) {
		
		//variaveis
		Scanner kb = new Scanner(System.in);
		String nome = " ";
		int anoNascimento = 0;
		char tipo = ' ';
		double salario = 0.00;
		//boolean vivo = true;
		
		System.out.println("Digite o nome complieto: ");
		nome = kb.nextLine().toUpperCase();
		System.out.print("Digite o ano de nascimento: ");
		anoNascimento = kb.nextInt();
		System.out.println("Digite o salário: ");
		salario = kb.nextDouble();
		System.out.print("Digite M/F/O: ");
		tipo = kb.next().toUpperCase().charAt(0);
		//%s - string
		//%d - int
		//%f ou %.2f - double
		//%c - char
		System.out.printf("NOME: %s, ano de nascimento: %d, tipo: %c, salario: %.2f", nome, anoNascimento, tipo, salario);
		
		//entradas
		//processamentos
		//saidas
		

	}

}
