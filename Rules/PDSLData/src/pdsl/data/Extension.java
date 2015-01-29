package pdsl.data;

import java.io.Serializable;

public class Extension extends NamedProperty implements Serializable {
	private static final long serialVersionUID = 7526472295622776006L;
	
	public Extension() {
		super();
	}
	
	public Extension(String name) {
		super(name);
	}
	
}
