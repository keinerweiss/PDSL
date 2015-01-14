package com.sample;

import java.rmi.NotBoundException;
import java.rmi.RemoteException;
import java.rmi.registry.LocateRegistry;
import java.rmi.registry.Registry;

import com.sample.remote.IRMIData;

public class RMIDroolsInvoker {

	public static final void main(String[] args) throws RemoteException, NotBoundException {
		Registry registry = LocateRegistry.getRegistry("localhost", 2222);
		IRMIData remote = (IRMIData) registry.lookup("DroolsRMI");
		System.out.println(remote.isValid("foo"));
		System.out.println(remote.isValid("bar"));
	}
	
	public boolean isValid(String data) throws RemoteException, NotBoundException {
		Registry registry = LocateRegistry.getRegistry("localhost", 2222);
		IRMIData remote = (IRMIData) registry.lookup("DroolsRMI");
		return remote.isValid(data);
	}
}
