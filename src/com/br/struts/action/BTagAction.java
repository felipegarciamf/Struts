package com.br.struts.action;

import com.opensymphony.xwork2.ActionSupport;

public class BTagAction extends ActionSupport{

	@Override
	public String execute() throws Exception {
		System.out.println("retornado para página A");
		return "success";
	}

}
