package pdsl.data;

import java.util.ArrayList;
import java.io.Serializable;

public class ConfigurationData implements Serializable {
	private static final long serialVersionUID = 6469325324523281435L;
	protected ArrayList<AvailableFeature> availableFeatures;
	protected ArrayList<AvailableVersion> availableVersions;
	protected ArrayList<AvailableExtension> availableExtensions;
	
	public ConfigurationData() {
		availableFeatures = new ArrayList<AvailableFeature>();
		availableVersions = new ArrayList<AvailableVersion>();
		availableExtensions = new ArrayList<AvailableExtension>();
	}
	
	public ArrayList<AvailableFeature> getAvailableFeatures() {
		return this.availableFeatures;
	}
	
	public ArrayList<AvailableVersion> getAvailableVersions() {
		return this.availableVersions;
	}
	
	public ArrayList<AvailableExtension> getAvailableExtensions() {
		return this.availableExtensions;
	}
		
	public void addAvailableVersion(AvailableVersion version) {
		availableVersions.add(version);
	}
	
	public void addAvailableFeature(AvailableFeature feature) {
		availableFeatures.add(feature);
	}
	
	public void addAvailableExtension(AvailableExtension extension) {
		availableExtensions.add(extension);
	}
	
}
