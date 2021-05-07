package lista1;

import java.util.Scanner;

public class ProgSeqExer2 {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int idade;
		int anos;
		int meses;
		int dias;
		
		System.out.println("Informe a idade desejada em dias: ");
		idade = leia.nextInt();
		
		anos = (idade/365);
		meses = (idade % 365)/30;
		dias = (idade % 365)% 30;
		
		System.out.println("Aqui está sua idade equivalente: ");
		System.out.println("Anos(s): "+anos);
		System.out.println("Mes(s): "+meses);
		System.out.println("Dia(s): "+dias);
		
		
	}

}
