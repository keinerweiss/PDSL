package pdsl.data;

import java.util.ArrayList;

public class ClientAction {

	public String concept;
	public String method;
	public ArrayList<String> parameters;
	
	
	public ClientAction() {
		concept = "";
		method = "";
		parameters = new ArrayList<String>();
	}
	
	public ClientAction(String concept, String method) {
		this.concept = concept;
		this.method = method;
		this.parameters = new ArrayList<String>();
	}
}
