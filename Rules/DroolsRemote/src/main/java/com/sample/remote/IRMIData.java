package com.sample.remote;

import java.rmi.Remote;
import java.rmi.RemoteException;

import pdsl.data.ConfigurationData;
import pdsl.data.StatusResponseList;
import pdsl.data.SystemData;

public interface IRMIData extends Remote {
	public StatusResponseList runRules(ConfigurationData configurationData, SystemData systemData) throws RemoteException;
}