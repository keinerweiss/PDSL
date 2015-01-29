package pdsl.data;

import java.io.Serializable;

public class NamedProperty implements Serializable {
	private static final long serialVersionUID = 5084037527291430732L;
	protected String name = "";
	
	public NamedProperty() {
		super();
	}
	
	public NamedProperty(String name) {
		this.name = name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public String getName() {
		return name;
	}
}
