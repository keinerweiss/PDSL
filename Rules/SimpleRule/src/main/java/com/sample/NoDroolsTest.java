package com.sample;

import javax.swing.JOptionPane;

public class NoDroolsTest {
	
	public static final void main(String[] args) {
    	runRule();
    }
	
    public static final void runRule() {
    	try {
    	    JOptionPane.showMessageDialog(null, "Starting rule engine");
    	    System.out.println("Success");
    	} catch (Exception e) {
    		System.out.println("No success");
		}
    }
}
