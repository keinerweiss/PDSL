package pdsl.data;

import java.io.Serializable;
import java.util.ArrayList;

public class SystemData implements Serializable {
	private static final long serialVersionUID = 7534019197320607620L;
	protected ArrayList<Feature> features;
	protected Version version;
	protected ArrayList<Extension> extensions;
	protected ArrayList<Role> roles;
	protected ArrayList<User> users;
	
	public SystemData() {
		features = new ArrayList<Feature>();
		version = null;
		extensions = new ArrayList<Extension>();
		roles = new ArrayList<Role>();
		users = new ArrayList<User>();
	}
	
	public void setVersion(Version version) {
		this.version = version;
	}
	
	public void addFeature(Feature feature) {
		features.add(feature);
	}
	
	public void addExtension(Extension extension) {
		extensions.add(extension);
	}
	
	public void addUser(User user) {
		users.add(user);
	}
	
	public void addRole(Role role) {
		roles.add(role);
	}
	
	public ArrayList<Feature> getFeatures() {
		return this.features;
	}
	
	public Version getVersion() {
		return this.version;
	}
	
	public ArrayList<Extension> getExtensions() {
		return this.extensions;
	}

	public ArrayList<User> getUsers() {
		return this.users;
	}
	
	public ArrayList<Role> getRoles() {
		return this.roles;
	}
}
