package exercicios.Aulas;

import java.awt.geom.Area;
import java.util.Scanner;

import entidades.Retangulo;

public class RetanguloObjeto {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		Retangulo ret1 = new Retangulo ();
		Retangulo ret2 = new Retangulo ();
		
		System.out.println("\n	1�Ret�ngulo");
		
		System.out.print("Insura o valor da base do 1� objeto: ");
		ret1.base = leia.nextDouble();
		System.out.print("Insura o valor da altura do 1� objeto: ");
		ret1.altura = leia.nextDouble();
		System.out.print("O valor total da �rea �: ");ret1.area();
		
		System.out.println("\n	2�Ret�ngulo");

		System.out.print("Insura o valor da base do 2� objeto: ");
		ret2.base = leia.nextDouble();
		System.out.print("Insura o valor da altura do 2� objeto: ");
		ret2.altura = leia.nextDouble();
		System.out.print("O valor total da �rea �: ");ret2.area();

	}

}
