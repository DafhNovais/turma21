package lista1;

import java.util.Scanner;

public class ProgSeqExer1 {

	public static void main(String[] args) {
				
		Scanner leia = new Scanner(System.in);
		
		//variaveis
		final int diasAno = 365;
		final int diasMes = 30;
		
		int dias, meses, anos, totalDias = 0; 
		
		//entradas
		System.out.println("Informe sua idade..");
		System.out.print("Idade: ");
		anos = leia.nextInt();
		System.out.print("Mês: ");
		meses = leia.nextInt();
		System.out.print("Dia: ");
		dias = leia.nextInt();
		
		//processamento
		totalDias += (anos * diasAno) + (meses * diasMes) + dias;
		
		//saida
		System.out.printf("Você viveu %s dias da sua vida!",totalDias);
		
		//fim

	}

}
