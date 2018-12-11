package com.br.projeto.model;

public class Language {
	
	private String  LanguageCode;
	
	
	public String getLanguageCode() {
		return LanguageCode;
	}


	public void setLanguageCode(String languageCode) {
		LanguageCode = languageCode;
	}


	public String getLanguageDisplay() {
		return LanguageDisplay;
	}


	public void setLanguageDisplay(String languageDisplay) {
		LanguageDisplay = languageDisplay;
	}


	private String  LanguageDisplay;
	
	
	public Language(String languageCode, String languageDisplay) {
		this.LanguageCode = languageCode;
		this.LanguageDisplay = languageDisplay;
	}
	
}
