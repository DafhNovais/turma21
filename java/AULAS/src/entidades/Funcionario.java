package entidades;

public class Funcionario {

	//public String nome; 
	public int anoNascimento;
	public int anoAtual = 2021;
	public char genero = ' ';
	public String codigoVerificacao;
	//public String setorAtuacao;
	public int entrada;
	public int cargaHoraria = 8;
	
	public void idade() 
	{
		System.out.print(anoAtual-anoNascimento);
	}
	
	public void codigo()
	{
		System.out.println(codigoVerificacao);
	}
	
	public void expediente()
	{
		System.out.print(entrada + cargaHoraria);
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
	
	
	
}
