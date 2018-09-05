package com.br.struts.action;

import com.opensymphony.xwork2.ActionSupport;


public class DoubleSelectAction extends ActionSupport {
	
	public String getTeste() {
		return teste;
	}

	public void setTeste(String teste) {
		this.teste = teste;
	}

	private String teste;
	
	
	
	public String execute() throws Exception {
		 System.out.println("Entrou");
		 
		 setTeste("testado");
		 
		return "success";
	}
	
	public String display() {
		System.out.println("Executou Radio Button");
		return NONE;
	}
	
	

}
