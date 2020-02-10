package com.uniovi.sdi;

public class Comentario {
	private String user;
	private String comment;
	
	public Comentario() {
		
	}
	
	public Comentario(String user, String comment) {
		this.user = user;
		this.comment = comment;
	}

	public String getUser() {
		return user;
	}

	public void setUser(String user) {
		this.user = user;
	}

	public String getComment() {
		return comment;
	}

	public void setComment(String comment) {
		this.comment = comment;
	}
	
	
}
