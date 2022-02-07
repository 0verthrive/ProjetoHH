package Model.Persistencia;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

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
	
	public Cliente Consultar (Cliente cliente) {
		final String Consultar = "SELECT * FROM Pessoa WHERE Email = ? && Senha = ?";

		try {
		conn = DriverManager.getConnection(url, user, password);
		ps = conn.prepareStatement(Consultar);
		ps.setString(1, cliente.getEmail());
		ps.setString(2, cliente.getSenha());
	
		ResultSet rs = ps.executeQuery();
		
		while(rs.next()) {
			cliente.setId(rs.getInt("idPessoa"));
			cliente.setNome(rs.getString("Nome"));
			cliente.setCpf(rs.getString("CPF"));
			cliente.setEmail(rs.getString("Email"));
			cliente.setTelefone(rs.getString("Telefone"));
			cliente.setContEmergencia(rs.getString("ContEmergencia"));
			cliente.setSenha(rs.getString("Senha"));
		}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		return cliente;
	}
	public void Alterar(Cliente cliente) {
		final String alter = "UPDATE Pessoa SET Nome=?, Telefone=?, ContEmergencia=? WHERE Email=? && Senha=? ";

		try {
		conn = DriverManager.getConnection(url, user, password);
		ps = conn.prepareStatement(alter);
		ps.setString(1, cliente.getNome());
		ps.setString(4, cliente.getEmail());
		ps.setString(2, cliente.getTelefone());
		ps.setString(3, cliente.getContEmergencia());
		ps.setString(5, cliente.getSenha());
		
		ps.executeUpdate();
		
		}
		catch(Exception e) {
			e.printStackTrace();
		}
	}
	
	public void Excluir(Cliente cliente) {
		final String remocao = "DELETE FROM Pessoa WHERE Email=? && Senha=?";
		try {
			
		conn = DriverManager.getConnection(url, user, password);
		ps = conn.prepareStatement(remocao);
		ps.setString(1, cliente.getEmail());
		ps.setString(2, cliente.getSenha());
		
		ps.executeUpdate();
		
		}
		catch(Exception e) {
			e.printStackTrace();
		}
	}

		}