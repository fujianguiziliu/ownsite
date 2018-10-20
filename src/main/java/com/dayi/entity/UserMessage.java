package com.dayi.entity;

public class UserMessage {

	private Integer id;
	private String name;
	private String email;
	private String tel;
	private String message;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getMessage() {
		return message;
	}
	public void setMessage(String message) {
		this.message = message;
	}
	public UserMessage(Integer id, String name, String email, String tel,
			String message) {
		super();
		this.id = id;
		this.name = name;
		this.email = email;
		this.tel = tel;
		this.message = message;
	}
	public UserMessage() {
		super();
	}
	@Override
	public String toString() {
		return "UserMessage [id=" + id + ", name=" + name + ", email=" + email
				+ ", tel=" + tel + ", message=" + message + "]";
	}
	
}
