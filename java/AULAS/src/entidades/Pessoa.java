package entidades;

public class Pessoa {

	public String nome; 
	public int anoNascimento;
	public int anoAtual = 2021;
	public char genero = ' ';
	public boolean vivo;
	public char vivoMorto = ' ';
	
	
	public void idade() 
	{
		System.out.println(anoAtual-anoNascimento);
	}
	
	
	public void genero() 
	{
		if (genero == 'F' || genero == 'f')
		{
			System.out.println("Feminino");
		}
		
		else if (genero == 'M' || genero =='m')  
		{
			System.out.println("Masculino");
		}
		
		else 
		{
			System.out.println("Outros");
		}
	}
	
	public void estado() 
	{
		if (vivoMorto == 'v')
		{
			vivo = true;
			System.out.println("Está vivo(a)");
		}
		
		else 
		{
			System.out.println("Está morto(a)");
		}
	}
	
}
