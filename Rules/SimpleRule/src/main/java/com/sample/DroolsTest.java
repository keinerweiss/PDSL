package com.sample;

import java.io.FileNotFoundException;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;

import javax.swing.JOptionPane;

import org.kie.api.KieServices;
import org.kie.api.runtime.KieContainer;
import org.kie.api.runtime.KieSession;


/**
 * This is a sample class to launch a rule.
 */
public class DroolsTest {

    public static final void main(String[] args) throws FileNotFoundException, UnsupportedEncodingException {
    	runRule();
    }
	
    public static final void runRule() throws FileNotFoundException, UnsupportedEncodingException {
    	PrintWriter writer = new PrintWriter("C:/Users/R/Desktop/running.txt", "UTF-8");
    	writer.println("The first line");
    	writer.close();
        try {
            // load up the knowledge base
	        KieServices ks = KieServices.Factory.get();
    	    KieContainer kContainer = ks.getKieClasspathContainer();
        	KieSession kSession = kContainer.newKieSession("ksession-rules");

            // go !
            Message message = new Message();
            message.setMessage("Hello World");
            message.setStatus(Message.HELLO);
            kSession.insert(message);
            kSession.fireAllRules();
            
            JOptionPane.showMessageDialog(null, "Starting rule engine");
    	    System.out.println("Success");
        } catch (Throwable t) {
        	JOptionPane.showMessageDialog(null, "Failed rule engine" + t.getMessage());
            t.printStackTrace();
            System.out.println("No Success");
        } 
        JOptionPane.showMessageDialog(null, "Dieser Dialog kommt nicht");
        PrintWriter writer2 = new PrintWriter("C:/Users/R/Desktop/stopping.txt", "UTF-8");
    	writer2.println("The first line");
    	writer2.close();
    }
    
    public static class Message {

        public static final int HELLO = 0;
        public static final int GOODBYE = 1;

        private String message;

        private int status;

        public String getMessage() {
            return this.message;
        }

        public void setMessage(String message) {
            this.message = message;
        }

        public int getStatus() {
            return this.status;
        }

        public void setStatus(int status) {
            this.status = status;
        }

    }

}
