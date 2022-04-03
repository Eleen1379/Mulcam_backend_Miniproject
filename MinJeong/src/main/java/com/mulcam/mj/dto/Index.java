package com.mulcam.mj.dto;

public class Index {
	String air;
	String dptport;
	String arrport;
	String fnum;
	String aterms;
	public Index() {}
	public Index(String air, String name, String password, String email) {
		this.air=air;
		this.dptport=dptport;
		this.arrport=arrport;
		this.fnum=fnum;
	}
	public String getAir() {
		return air;
	}
	public void setAir(String air) {
		this.air = air;
	}
	public String getDptport() {
		return dptport;
	}
	public void setDptport(String dptport) {
		this.dptport = dptport;
	}
	public String getArrport() {
		return arrport;
	}
	public void setArrport(String arrport) {
		this.arrport = arrport;
	}
	public String getFnum() {
		return fnum;
	}
	public void setFnum(String fnum) {
		this.fnum = fnum;
	}
	public String getAterms() {
		return aterms;
	}
	public void setAterms(String aterms) {
		this.aterms = aterms;
	}
	       
}
