package com.sample.remote;

import java.rmi.AlreadyBoundException;
import java.rmi.RemoteException;
import java.rmi.registry.LocateRegistry;
import java.rmi.registry.Registry;

public class DroolsRMIServer {
	
	public static final void main(String[] args) throws RemoteException, AlreadyBoundException {
		DroolsTestInterface drools = new DroolsTestInterface();
		Registry registry = LocateRegistry.createRegistry(2222);
		registry.bind("DroolsRMI", drools);
		System.out.println("Server started.");
	}
	
}
