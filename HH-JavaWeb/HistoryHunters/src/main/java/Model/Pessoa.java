package Model;

import Model.User.Cliente;

public abstract class Pessoa extends Endereco{
	private String nome;
	private String email;
	private String CPF;
		
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
	
	public String getCpf() {
		return CPF;
	}
	
	public void setCpf(String cpf) {
		this.CPF = cpf;
	}
	
	public Cliente Contato(String telefone, String ContEmergencia) {
		return null;
	}
}
