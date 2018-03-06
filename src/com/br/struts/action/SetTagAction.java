package com.br.struts.action;

import org.apache.jasper.tagplugins.jstl.core.Out;

import com.opensymphony.xwork2.ActionSupport;

public class SetTagAction extends ActionSupport {

	@Override
	public String execute() throws Exception {
		
		System.out.println("set foi com sucesso");
		
		return "success";
	}

}
