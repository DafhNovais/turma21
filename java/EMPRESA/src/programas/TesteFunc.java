package programas;

import classes.Funcionario;
import classes.Terceiro;

public class TesteFunc {

	public static void main(String[] args) {

		Funcionario func1 = new Funcionario("Jo�o", "X01", 10, 20.00);
		Funcionario func2 = new Terceiro("Carlos", "Y02", 10, 20.00, 15.00);
		
		System.out.println("Salario do funcion�rio: "+ func1.salario());
		System.out.println("Salario do funcion�rio: "+ func2.salario());
		
		
	}

}
