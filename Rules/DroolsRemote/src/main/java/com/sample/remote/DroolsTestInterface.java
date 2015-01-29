package com.sample.remote;

import java.rmi.RemoteException;
import java.rmi.server.UnicastRemoteObject;

import org.kie.api.KieServices;
import org.kie.api.runtime.KieContainer;
import org.kie.api.runtime.KieSession;

import pdsl.data.AvailableExtension;
import pdsl.data.AvailableFeature;
import pdsl.data.AvailableVersion;
import pdsl.data.ConfigurationData;
import pdsl.data.Extension;
import pdsl.data.Feature;
import pdsl.data.Role;
import pdsl.data.StatusResponseList;
import pdsl.data.SystemData;
import pdsl.data.User;
import pdsl.data.Version;

/**
 * This is a sample class to launch a rule.
 */
public class DroolsTestInterface extends UnicastRemoteObject implements IRMIData {

	private static final long serialVersionUID = -569646873497285477L;

	protected DroolsTestInterface() throws RemoteException {
		super();
	}

    public final StatusResponseList runRules(ConfigurationData configurationData, SystemData systemData) throws RemoteException {
    	StatusResponseList statusResponse = new StatusResponseList();
        try {
            // load up the knowledge base
	        KieServices ks = KieServices.Factory.get();
    	    KieContainer kContainer = ks.getKieClasspathContainer();
        	KieSession kSession = kContainer.newKieSession("ksession-rules");
        	
        	/**
        	 * Prepare the configuration base
        	 */
        	for(AvailableVersion v : configurationData.getAvailableVersions()) {
        		kSession.insert(v);
        	}
        	for(AvailableFeature f : configurationData.getAvailableFeatures()) {
        		kSession.insert(f);
        	}
        	for(AvailableExtension e : configurationData.getAvailableExtensions()) {
        		kSession.insert(e);
        	}
        	
        	/**
        	 * Prepare the system currently in use
        	 */
        	Version version = systemData.getVersion();
        	kSession.insert(version);
        	
        	for(Extension e : systemData.getExtensions()) {
        		kSession.insert(e);
        	}
        	for(Feature f : systemData.getFeatures()) {
        		kSession.insert(f);
        	}
        	for(Role r : systemData.getRoles()) {
        		kSession.insert(r);
        	}
        	for(User u : systemData.getUsers()) {
        		kSession.insert(u);
        	}
        	
        	kSession.insert(statusResponse);
        	
        	kSession.fireAllRules();
        	
        } catch (Throwable t) {
            t.printStackTrace();
        }
        return statusResponse;
        
    }

}
