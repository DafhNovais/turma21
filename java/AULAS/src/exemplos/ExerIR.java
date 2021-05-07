/*package exercicios.aula1Atividades;

import java.util.Locale;
import java.util.Scanner;

public class ExerIR {

	public static void main(String[] args) {		

		Locale.setDefault(Locale.US);
		Scanner leia = new Scanner(System.in);
		
		String nome; 
		char tipo;
		boolean emergencial = true; 
		double salario;
		char aux;
		double imposto;
		
		System.out.println("Nome do contribuinte: ");
		nome = leia.next();
		System.out.println("Pegou o Auxílio Emergêncial S/N: ");
		aux = leia.next().toUpperCase().charAt(0);
		System.out.println("Como se identifica? F- feminino M- masculino ou O- outros");
		tipo = leia.next().toUpperCase().charAt(0);
		System.out.println("Informe o sálario bruto: ");
		salario = leia.nextDouble();
		if (aux=='S') {
			emergencial = true;
		}
		else {
			emergencial = false;
		}
		
		if ((salario*12)>60000) 
		{
			if (salario >= 5000 && salario <6000) {
				imposto = (salario*12)*0.15;
					if (emergencial) {
						imposto += 3000;
					}
			}
			
		}
		
		System.out.printf("%s ");
	}
		
		
}
*/