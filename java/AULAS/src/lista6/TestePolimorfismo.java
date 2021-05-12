package lista6;

public class TestePolimorfismo {

	public static void main(String[] args) {
		
		PoliCachorro polidog = new PoliCachorro();
		polidog.setNome("Nuly");
		polidog.setSom("Au au au..");

		PoliCavalo policav = new PoliCavalo();
		policav.setNome("Timy");
		policav.setSom("Hiin in in..");
		
		PoliPreguica poliguica = new PoliPreguica();
		poliguica.setNome("Flash");
		poliguica.setSom("Urrrr rronnc");
		
		PoliAnimal[] animais = new PoliAnimal[3];
		animais[0] = polidog;
		animais[1] = policav;
		animais[2] = poliguica;
		
		for (PoliAnimal animal:animais)
		{
			System.out.println(animal.getNome());
		}
	}

}
