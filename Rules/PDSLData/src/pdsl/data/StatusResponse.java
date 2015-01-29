package pdsl.data;

import java.io.Serializable;


public class StatusResponse implements Serializable {

	private static final long serialVersionUID = 8981766253586646208L;
	public boolean status = true;
	public String ruleScope;
	public String ruleTarget;
	public String errorMessage;
	public ClientAction clientAction;
	
	public String toString() {
		return errorMessage;
	}
	
}
