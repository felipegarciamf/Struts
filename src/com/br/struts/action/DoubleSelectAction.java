package com.br.struts.action;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

import com.opensymphony.xwork2.ActionSupport;


public class DoubleSelectAction extends ActionSupport {
	
	private String Fruit1;
	
	private String Fruit2;
	
	private String Server1;
	
	private String Server2;
	
	private String Language1;
	
	private String Language2;
	
	@SuppressWarnings("rawtypes")
	Map languageMap;
	
	
	public String execute() throws Exception {
		System.out.println("Executou DoubleSelectAction");
		return "success";
	}
	
	public String display() {
		return NONE;
	}
	
	
	@SuppressWarnings("unchecked")
	public DoubleSelectAction() {
	
		languageMap = new HashMap<>();
		
		languageMap.put("SQL", new ArrayList<String>(Arrays.asList("Microsfot","Oracle")));
		languageMap.put("Oracle", new ArrayList<String>(Arrays.asList("11g", "10g", "9")));
		languageMap.put("PostGresql", new ArrayList<String>(Arrays.asList("SQL POSTGRES")));
		
	}
	
	
	
	public String getFruit1() {
		return Fruit1;
	}



	public void setFruit1(String fruit1) {
		Fruit1 = fruit1;
	}



	public String getFruit2() {
		return Fruit2;
	}



	public void setFruit2(String fruit2) {
		Fruit2 = fruit2;
	}



	public String getServer1() {
		return Server1;
	}



	public void setServer1(String server1) {
		Server1 = server1;
	}



	public String getServer2() {
		return Server2;
	}



	public void setServer2(String server2) {
		Server2 = server2;
	}



	public String getLanguage1() {
		return Language1;
	}



	public void setLanguage1(String language1) {
		Language1 = language1;
	}



	public String getLanguage2() {
		return Language2;
	}



	public void setLanguage2(String language2) {
		Language2 = language2;
	}



	public Map getLanguageMap() {
		return languageMap;
	}



	public void setLanguageMap(Map languageMap) {
		this.languageMap = languageMap;
	}


	

}
