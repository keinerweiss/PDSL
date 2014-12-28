package com.sample;

import java.util.ArrayList;


import javax.swing.JOptionPane;

//import jess.JessException;
import jess.Rete;
//import jess.WorkingMemoryMarker;

public class JessTest {

	public static final void main(String[] args) {
		runRule();
	}

	public static final void runRule() {
		try {
			Rete engine = new Rete();
			engine.reset();
			engine.batch("rules/pricing.clp");

			// Load the catalog data into working memory
			ArrayList<CatalogItem> items = new ArrayList<CatalogItem>();
			items.add(new CatalogItem("CD Writer", 1234, 199.99f));
			items.add(new CatalogItem("CD-RW Disks", 782321, 5.99f));
			engine.addAll(items);

			// Mark end of catalog data for later
			//WorkingMemoryMarker marker = engine.mark();

			engine.run();
			
			JOptionPane.showMessageDialog(null, "Starting rule engine");
    	    System.out.println("Success");
		} catch (Exception e) {
			System.out.println(e.getMessage());
			System.out.println("No Success");
		}
	}

}
