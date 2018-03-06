package com.br.struts.action;

import com.opensymphony.xwork2.ActionSupport;

public class TextAreaAction extends ActionSupport {
	
	private String address;

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	
	@Override
	public String execute() throws Exception {
	
		return "success";
	}

}
