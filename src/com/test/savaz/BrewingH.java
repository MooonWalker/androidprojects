package com.test.savaz;

public class BrewingH
{
	String sessionid = null;
    String brewnum = null;
    String brewtime = null;
	public BrewingH()
	{
		super();
		// TODO Auto-generated constructor stub
	}
	public BrewingH(String sessionid, String brewnum, String brewtime)
	{
		super();
		this.sessionid = sessionid;
		this.brewnum = brewnum;
		this.brewtime = brewtime;
	}
	public String getSessionid()
	{
		return sessionid;
	}
	public void setSessionid(String sessionid)
	{
		this.sessionid = sessionid;
	}
	public String getBrewnum()
	{
		return brewnum;
	}
	public void setBrewnum(String brewnum)
	{
		this.brewnum = brewnum;
	}
	public String getBrewtime()
	{
		return brewtime;
	}
	public void setBrewtime(String brewtime)
	{
		this.brewtime = brewtime;
	}
    
}
