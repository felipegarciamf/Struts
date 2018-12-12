package com.br.struts.action;

import com.opensymphony.xwork2.ActionSupport;

@SuppressWarnings("serial")
public class TagTextAction extends ActionSupport {

	public String execute() {
		System.out.println("Executou text");
		return "success";
	}
	
	
}
