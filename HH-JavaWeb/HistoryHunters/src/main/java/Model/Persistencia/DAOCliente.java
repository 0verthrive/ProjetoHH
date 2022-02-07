package Model.Persistencia;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import Model.User.Cliente;


public class DAOCliente {
	private final String url= "jdbc:mysql://127.0.0.1:3306/hh";
	private final String user = "agencia_viagem";
	private final String password = "senha159357";
	final String driverBanco = "org.gjt.mm.mysql.Driver";
	
	private Connection conn = null;
	private PreparedStatement ps = null;
	
	public DAOCliente() throws Exception{
		Class.forName(driverBanco);
		conn = DriverManager.getConnection(url, user, password);
		}
	
	public void Cadastrar(Cliente cliente) {
		final String incluir = "INSERT INTO Pessoa (Nome, CPF, Email, Telefone, ContEmergencia, Senha) VALUES(?,?,?,?,?,?)";

		try {
		conn = DriverManager.getConnection(url, user, password);
		ps = conn.prepareStatement(incluir);
		ps.setString(1, cliente.getNome());
		ps.setString(2, cliente.getCpf());
		ps.setString(3, cliente.getEmail());
		ps.setString(4, cliente.getTelefone());
		ps.setString(5, cliente.getContEmergencia());
		ps.setString(6, cliente.getSenha());
	
		ps.executeUpdate();
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		finally {
			try {
				if(ps != null){
					ps.close();
				}
				if(conn != null) {
					conn.close();
				}
			}
			catch(Exception e) {
				e.printStackTrace();
			}
		}
	}
	
	public Cliente Consultar(Cliente cliente) {
		return null;
	}
	
	public void Alterar(Cliente cliente) {}
	
	public void Excluir(Cliente cliente) {}
}
