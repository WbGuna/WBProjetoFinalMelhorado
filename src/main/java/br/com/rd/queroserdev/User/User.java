package br.com.rd.queroserdev.User;

public class User {
	
	
	private Integer id;
	private String nome;
	private String email;
	private String telefone;
	private String pais;
	
	
	public User(Integer id, String nome, String email, String telefone, String pais) {
		super();
		this.id = id;
		this.nome = nome;
		this.email = email;
		this.telefone = telefone;
		this.pais = pais;
	}
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPais() {
		return pais;
	}
	public void setPais(String pais) {
		this.pais = pais;
	}
	public String getTelefone() {
		return telefone;
	}
	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}	
	
}
