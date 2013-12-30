package com.test.savaz;

public class EventNotifier
{
	 private MycountFinished ievent;
	
	
	 
	 public EventNotifier (MycountFinished event)
	    {
	   	    ievent = event; 
		    
	    } 
	     
	 public void doWork ()
	    {
	      
	    		ievent.timerFinished();
	   	
	    }
}
