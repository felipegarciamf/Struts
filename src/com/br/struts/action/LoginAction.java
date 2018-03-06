package com.br.struts.action;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport{

	@Override
	public String execute() throws Exception {
		System.out.println("Voce conseguiu seu vacilão");
		return "success";
	}

}
