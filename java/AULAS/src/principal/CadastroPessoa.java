package principal;

import java.util.Scanner;

import entidades.Pessoa;

public class CadastroPessoa {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		Pessoa ps1 = new Pessoa ();
		
		String nome;
		
		System.out.print("Qual o nome: ");
		nome = leia.next();
		System.out.print("Ano de nascimento: ");
		ps1.anoNascimento = leia.nextInt();
		System.out.print("Gênero que se identifica F/M/O: ");
		ps1.genero = leia.next().charAt(0);
		System.out.print("Se encontra vivo V ou morto M: ");
		ps1.vivoMorto = leia.next().charAt(0);
	
		
		System.out.println();
		System.out.printf("Nome: %s\n", nome);
		System.out.print("Idade aproximada: "); ps1.idade();
		System.out.print("Gênero que se identifica: "); ps1.genero();
		System.out.print("Estado de vida: "); ps1.estado();
		
		
		
		
	}

}
