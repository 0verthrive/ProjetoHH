package Model.User;

import Model.Pessoa;

public class Cliente extends Pessoa {
	private String telefone, ContEmergencia;

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
	
}
