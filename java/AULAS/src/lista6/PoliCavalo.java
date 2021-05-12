package lista6;

public class PoliCavalo extends PoliAnimal{
	
private String som;
	
	
	public PoliCavalo()
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
		return "PoliCavalo - Nome: "+super.getNome()+" - Som: "+this.getSom(); 
	}
	
}
