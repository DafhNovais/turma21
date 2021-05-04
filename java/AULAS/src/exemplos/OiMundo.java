package exemplos;

import java.util.Scanner;

public class OiMundo {
	
	public static void main(String[] args) {
		
		//variaveis
		//inteiro numero1
		//cadeia nome
		//escreva("Digiye o nome: )
		//leia(nome)
		
		//instaciar = criar um teclado
		Scanner leia = new Scanner(System.in);
		
		String nome; //cadeia
		int numero1 = 10; //inteiro
		int numero2 = 30; //inteiro
		double salario = 1999.25; //real
		char op = 'S'; //caracter
		
		System.out.println("Digite o nome: ");
		nome = leia.next();
		//escreva("Digite um numero")
		System.out.println("Digite um número1: ");
		//leia(numero1)
		numero1 = leia.nextInt();
		System.out.println("Digite o numero 2: ");
		numero2 = leia.nextInt();
		
		System.out.println("Digite o salario: ");
		salario = leia.nextDouble();
		
		System.out.println("nome: "+nome);
		System.out.println("Salario: "+salario);
		salario = leia.nextDouble();
		
		
		//escreva("Oi mundo!!!")
		System.out.println("Oi mundo!!!");
		System.out.println("Dafhne Noemi da Silva Novais");
		System.out.println("Soma: "+(numero1+numero2));
		
		
		
	}
	

}
