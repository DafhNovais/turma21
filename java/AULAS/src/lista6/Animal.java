package lista6;

public class Animal {
	
	private String nome;
	private int idade;
	private String som;
	private String acao;
	
	//construtores:
	
	public Animal(String nome, int idade) 
	{
		this.nome = nome;
		this.idade = idade;
		
	}
	
	//encapsulamento - getters and setters:
	
	public String getNome() {
		return nome;
	}

	public void setNome(final String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public String getSom() {
		return som;
	}

	public void setSom(String som) {
		this.som = som;
	}

	public String getAcao() {
		return acao;
	}

	public void setAcao(String acao) {
		this.acao = acao;
	}

	
	
	

}