package com.sample.pdslre;

public class Extension {
	public String name;
	public String version;
	
	public Extension(String name, String version) {
		this.name = name; 
		this.version = version;
	}
	
	public String getName() {
		return name;
	}
	
	public String getVersion() {
		return version;
	}
}
