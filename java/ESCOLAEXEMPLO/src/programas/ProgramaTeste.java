package programas;

import java.util.Scanner;

import classes.Basico;
import classes.Estudante;

public class ProgramaTeste {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		/*
		Estudante alunoED = new Estudante(10, "111.222.333-11"); //instanciamento do objeto
		Estudante alunoAline = new Estudante (1, "222.222.333-55", true);
		
		
		System.out.println("Digite o nome do aluno do ED: ");
		String nome = leia.next();
		alunoED.setNome(nome);
		System.out.println("Digite a nota do aluno do ED: ");
		double nota = leia.nextDouble();
		alunoED.adicionarNota(nota);
		System.out.println("Matricula: "+alunoED.getMatricula()+"\nNome: "+alunoED.getNome()+"\nNota: "+alunoED.getPontos());
		
		/*
		System.out.println(alunoED.getCPF());
		System.out.println(alunoAline.getCPF());
		*/
		System.out.println("Digite o nome: ");
		String nome = leia.next().toUpperCase();
		System.out.println("Digite o num da matricula: ");
		int matricula = leia.nextInt();
		System.out.println("Digite o cpf: ");
		String cpf = leia.next();
		System.out.println("Digite o dia do aniversario: ");
		int dia = leia.nextInt();
		System.out.println("Digite a nota inicial: ");
		double nota = leia.nextDouble();
		
		Basico aluno1 = new Basico (matricula,cpf,dia); //instanciando o objeto
		
		aluno1.setNome(nome);
		aluno1.adicionarNota(nota);
		System.out.printf("Pontos Atuais do aluno %s - %.0f ",aluno1.getNome(), aluno1.getPontos());
		System.out.println("Digite o dia atual: ");
		int diaAtual = leia.nextInt();
		aluno1.bonusAniversario(diaAtual);
		System.out.printf("Pontos após método do aluno %s = %.0f\n ",aluno1.getNome(),aluno1.getPontos());
		
		
	}

}
