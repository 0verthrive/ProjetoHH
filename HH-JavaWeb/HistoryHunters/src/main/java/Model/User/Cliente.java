package Model.User;

import Model.Pessoa;

public class Cliente extends Pessoa {
	private String telefone, ContEmergencia, Senha;

	public Cliente() {}
	
	public String getTelefone() {
		return telefone;
	}

	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}

	public String getContEmergencia() {
		return ContEmergencia;
	}

	public void setContEmergencia(String contEmergencia) {
		ContEmergencia = contEmergencia;
	}

	public String getSenha() {
		return Senha;
	}

	public void setSenha(String senha) {
		Senha = senha;
	}
	
}
