package programas;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

import classes.Funcionario;
import classes.Terceiro;

public class TestGrupoFuncionario {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		List<Funcionario> lista = new ArrayList<>();

		System.out.println("Cadastro de funcionários");
		System.out.println("Informe a quantidade de funcionários a ser cadastrados:  ");
		int qtde = leia.nextInt();

		for (int x = 1; x <= qtde; x++) {
			System.out.println("Informe 1 - Funcionario 2 - Funcionario Tercerizado: ");
			char op = leia.next().charAt(0);

			// entradas
			System.out.println("Informe o nome: ");
			String nome = leia.next().toUpperCase();
			System.out.println("Informe a matrícula: ");
			String matricula = leia.next().toUpperCase();
			System.out.println("Horas trabalhadas: ");
			int horasTrabalhadas = leia.nextInt();
			System.out.println("Informe o valor por hora: R$ ");
			double valorHora = leia.nextInt();
			if (op == '2') {
				System.out.println("Qual o valor do adicional: R$ ");
				double adicional = leia.nextDouble();
				lista.add(new Terceiro(nome, matricula, horasTrabalhadas, valorHora, adicional));
			} else {
				lista.add(new Funcionario(nome, matricula, horasTrabalhadas, valorHora));
			}

		}
		System.out.println(lista.size());

		System.out.println();
		System.out.println("FOLHA DE PAGAMENTOS");

		// for each
		for (Funcionario func : lista) {
			System.out.println(func.getNome() + " seu salario é R$ " + func.salario());
		}

	}
}