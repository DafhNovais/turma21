package lista6;

public class Cavalo extends Animal {

	public Cavalo(String nome, int idade) {
		super(nome, idade);
	}

	public void Som() {
		System.out.println("Hiin in in...");
	}

	public void Acao() {
		System.out.println("Galopa");
	}
}