package lista6;

public class PrincipalAnimal {

	public static void main(String[] args) {
		
		//Cachorro:
		System.out.println("\nCachorro:");
		Cachorro dog = new Cachorro("Milo", 3);
		System.out.printf("Nome: %s \nIdade: %d anos",dog.getNome(), dog.getIdade());
		System.out.print("\nA��o: ");dog.Acao();
		System.out.print("Som: ");dog.Som();
		
		//Cavalo:
		System.out.println("\nCavalo:");
		Cavalo cav = new Cavalo("Soup", 8);
		System.out.printf("Nome: %s \nIdade: %d anos",cav.getNome(), cav.getIdade());
		System.out.print("\nA��o: ");cav.Acao();
		System.out.print("Som: ");cav.Som();
		
		//Bicho-Pregui�a:
		System.out.println("\nBicho-Pregui�a:");
		Preguica pri = new Preguica("Guica", 12);
		System.out.printf("Nome: %s \nIdade: %d anos",pri.getNome(), pri.getIdade());
		System.out.print("\nA��o: ");pri.Acao();
		System.out.print("Som: ");pri.Som();

	}

}
