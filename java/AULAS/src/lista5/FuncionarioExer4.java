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
		System.out.print("Setor de atuação: ");
		setorAtuacao = leia.next();
		System.out.print("Número de identificação (7) digitos: ");
		fun1.codigoVerificacao = leia.next();
		
		System.out.println("\nInformações do funcionário: \n");
		
		System.out.print("funcionário(a) "+ nome);
		System.out.println("Idade: "); fun1.idade();
		System.out.println("Setor de atuação: "+ setorAtuacao);
		System.out.print("Identificação N°: "); fun1.codigo();
		System.out.print("Expediente até "); fun1.expediente();System.out.print("h");
	}

}
