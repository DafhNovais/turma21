package lista6;

public class PoliCachorro extends PoliAnimal{
	private String som;
	
	
	public PoliCachorro()
	{
		
	}
	public String getSom() {
		return som;
	}

	public void setSom(String som) {
		this.som = som;
	}
	
	public String getNome()
	{
		return "PoliCachorro - Nome: "+super.getNome()+" - Som: "+this.getSom(); 
	}
	
	
	
}
