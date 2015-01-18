package com.sample.pdslre;

import javax.swing.JOptionPane;

import org.kie.api.KieServices;
import org.kie.api.runtime.KieContainer;
import org.kie.api.runtime.KieSession;

public class ValidationEngine {

    public static final void main(String[] args) {
    	runRule();
    }
	
    public static final void runRule() {
        try {
            // load up the knowledge base
	        KieServices ks = KieServices.Factory.get();
    	    KieContainer kContainer = ks.getKieClasspathContainer();
        	KieSession kSession = kContainer.newKieSession("ValidateTYPO3System");

            // go !
            Extension ext = new Extension("news", "6.2");
            Version ver = new Version("6.2 LTS");
            kSession.insert(ext);
            kSession.insert(ver);
            kSession.fireAllRules();
            
            JOptionPane.showMessageDialog(null, "Starting rule engine");
    	    System.out.println("Success");    	    
        } catch (Throwable t) {
            t.printStackTrace();
            System.out.println("No Success");
        }
    }
}
