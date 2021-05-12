package lista6;

public class Cachorro extends Animal{

	public Cachorro(String nome, int idade) {
		super(nome, idade);
		
	}
	
	public void Som()
	{
		System.out.println("Au Au Au...");
	}
	
	public void Acao()
	{
		System.out.println("Corre");
	}
	
}
