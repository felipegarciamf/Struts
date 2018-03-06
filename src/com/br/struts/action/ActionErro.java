package com.br.struts.action;

import com.opensymphony.xwork2.Action;

public class ActionErro implements Action {
		
	public String execute() {
		System.out.println("DEU ERRO NA PAGINA");
		return SUCCESS;
	}
	
}
