package lista5;

import java.util.Scanner;

import entidades.Funcionario;

public class FuncionarioExer4 {

	public static void main(String[] args) {
		
		Funcionario fun1 = new Funcionario();
		Scanner leia = new Scanner(System.in);
		
		String setorAtuacao;
		String nome;
		
		System.out.print("Informe o nome: ");
		nome = leia.next();
		System.out.print("Ano de nascimento: ");
		fun1.anoNascimento = leia.nextInt();
		System.out.print("Hora de entrada: ");
		fun1.entrada = leia.nextInt();
		System.out.print("Setor de atua��o: ");
		setorAtuacao = leia.next();
		System.out.print("N�mero de identifica��o (7) digitos: ");
		fun1.codigoVerificacao = leia.next();
		
		System.out.println("\nInforma��es do funcion�rio: \n");
		
		System.out.print("funcion�rio(a) "+ nome);
		System.out.println("Idade: "); fun1.idade();
		System.out.println("Setor de atua��o: "+ setorAtuacao);
		System.out.print("Identifica��o N�: "); fun1.codigo();
		System.out.print("Expediente at� "); fun1.expediente();System.out.print("h");
	}

}
