package pdsl.data;

import java.io.Serializable;
import java.util.ArrayList;

public class AvailableExtension extends NamedProperty implements Serializable {
	private static final long serialVersionUID = 7526472295622776003L;

	public ArrayList<String> incompatibleWithExtensions;
	public ArrayList<String> incompatibleWithVersions;
	public ArrayList<String> incompatibleWithFeatures;
	
	public AvailableExtension() {
		super();
	}
	
	public AvailableExtension(String name) {
		super(name);
		incompatibleWithExtensions = new ArrayList<String>();
		incompatibleWithVersions = new ArrayList<String>();
		incompatibleWithFeatures = new ArrayList<String>();
	}
	
	
}