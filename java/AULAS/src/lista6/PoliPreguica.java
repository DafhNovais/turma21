package lista6;

public class PoliPreguica extends PoliAnimal{
	
private String som;
	
	
	public PoliPreguica()
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
		return "PoliPreguica - Nome: "+super.getNome()+ " - Som: "+this.getSom(); 
	}
	

}
