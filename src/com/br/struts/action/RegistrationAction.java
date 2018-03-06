package com.br.struts.action;

import com.opensymphony.xwork2.ActionSupport;

public class RegistrationAction extends ActionSupport{
	
	// váriaveis utilizadas para serem passadas no form e na view
	private String username;
	private String password;
	private String confirmPassword;
	
	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getConfirmPassword() {
		return confirmPassword;
	}

	public void setConfirmPassword(String confirmPassword) {
		this.confirmPassword = confirmPassword;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	// valida se os campos requeridos foram preenchidos corretamente, se não não passa para a próxima página
	public void validate() {
		
		if("".equals(getUsername())) {
			addFieldError("username", getText("username.required"));
		}
		
		if("".equals(getPassword())) {
			addFieldError("password", getText("password.required"));
		}
		
		if("".equals(getConfirmPassword())) {
			addFieldError("confirmPassword", getText("cpassword.required"));
		}
		
		if(!getPassword().equals(getConfirmPassword())) {
			addFieldError("confirmPassword", getText("cpassword.nomatch"));
		}
		
		
	}
	
	
	// retorna resultado de sucesso e encaminha para tela que está setada no struts.xml
	
	@Override
	public String execute() throws Exception {
		System.out.println("ROLOU NO CONSOLE CONTATOS");
		return "success";
	}
	

	
}
