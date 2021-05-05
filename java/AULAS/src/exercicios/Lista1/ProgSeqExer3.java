package exercicios.Lista1;

import java.util.Scanner;

public class ProgSeqExer3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Scanner leia = new Scanner(System.in);
		
		//variaveis
		int tempoDuracao, horas, minutos, segundos;
		
		//entradas
		System.out.print("Digite o tempo de duração es segundos: ");
		tempoDuracao = leia.nextInt();
		
		//processamento
		horas = (tempoDuracao / 3600);
		minutos = (tempoDuracao % 3600) / 60;
		segundos = (tempoDuracao % 3600) % 60;
		
		//saida
		System.out.printf("Hora: %s \n", horas);
		System.out.printf("Minuto: %s \n", minutos);
		System.out.printf("Segundos: %s \n", segundos);
		
	}
		//fim

}
