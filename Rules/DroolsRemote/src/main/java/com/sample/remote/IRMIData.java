package com.sample.remote;

import java.rmi.Remote;
import java.rmi.RemoteException;

public interface IRMIData extends Remote {
	public boolean isValid(String data) throws RemoteException;
}