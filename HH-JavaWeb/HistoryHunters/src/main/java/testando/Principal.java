package testando;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import Model.Persistencia.DAOCliente;
import Model.User.Cliente;

public class Principal {

	public static void main(String[] args) throws Exception{
		final String dburl= "jdbc:mysql://localhost:3306/HH";
		final String user = "agencia_viagem";
		final String password = "senha159357";
		final String driverBanco = "org.gjt.mm.mysql.Driver";
		final String incluir = "INSERT INTO Pessoa (Nome, CPF, Email, Telefone, ContEmergencia, Senha) VALUES(?,?,?,?,?,?)";
		
			try {
			Connection conn = null;
			PreparedStatement ps = null;
			
			conn = DriverManager.getConnection(dburl, user, password);
			ps = conn.prepareStatement(incluir);
			ps.setString(1, "Sara");
			ps.setString(2, "555.555.555/55");
			ps.setString(3, "test@gmail.com");
			ps.setString(4, "(55)5.5555-5555");
			ps.setString(5, "(55)5.5555-5555");
			ps.setString(6, "test555");
		
			ps.executeUpdate();
			System.out.println("Funcionou");
			}
			catch(Exception e) {
				e.printStackTrace();
			}
		}
		

	}

