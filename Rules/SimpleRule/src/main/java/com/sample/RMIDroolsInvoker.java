package com.sample;

import java.rmi.NotBoundException;
import java.rmi.RemoteException;
import java.rmi.registry.LocateRegistry;
import java.rmi.registry.Registry;

import pdsl.data.AvailableExtension;
import pdsl.data.AvailableFeature;
import pdsl.data.AvailableVersion;
import pdsl.data.ConfigurationData;
import pdsl.data.Extension;
import pdsl.data.Feature;
import pdsl.data.StatusResponseList;
import pdsl.data.SystemData;
import pdsl.data.Version;

import com.sample.remote.IRMIData;

public class RMIDroolsInvoker {

	public static final void main(String[] args) throws RemoteException, NotBoundException {

		ConfigurationData c = new ConfigurationData();
		
		AvailableExtension tt_news = new AvailableExtension("tt_news"); 
		tt_news.incompatibleWithExtensions.add("news");
		tt_news.incompatibleWithVersions.add("6.2");
		tt_news.incompatibleWithFeatures.add("multitenant");
		
		c.addAvailableExtension(tt_news);
		c.addAvailableExtension(new AvailableExtension("seo"));
		c.addAvailableExtension(new AvailableExtension("news"));
		c.addAvailableExtension(new AvailableExtension("tt_address"));
		
		c.addAvailableVersion(new AvailableVersion("6.2"));
		c.addAvailableVersion(new AvailableVersion("4.5"));
		
		c.addAvailableFeature(new AvailableFeature("multitenant"));
		c.addAvailableFeature(new AvailableFeature("multilanguage"));
		c.addAvailableFeature(new AvailableFeature("workspaces"));		
		
		SystemData s = new SystemData();
		s.addExtension(new Extension("news"));
		s.addExtension(new Extension("seo"));
		s.addExtension(new Extension("tq_seo"));
		s.addFeature(new Feature("multitenant"));
		s.setVersion(new Version("6.3"));

		RMIDroolsInvoker i = new RMIDroolsInvoker();
		StatusResponseList status = i.runRules(c, s);
		
		System.out.println(status.toString());
		
	}
	
	public StatusResponseList runRules(ConfigurationData configurationData, SystemData systemData) throws RemoteException, NotBoundException {
		Registry registry = LocateRegistry.getRegistry("localhost", 2222);
		IRMIData remote = (IRMIData) registry.lookup("DroolsRMI");
		return remote.runRules(configurationData, systemData);
	}
}
