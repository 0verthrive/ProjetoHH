package Controle.Cliente;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Model.Persistencia.DAOCliente;
import Model.User.Cliente;

/**
 * Servlet implementation class ControllerConsult
 */
@WebServlet("/Client")
public class ControllerConsult extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ControllerConsult() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher exit = null;
		try {
		DAOCliente daoClient = new DAOCliente();
		
		Cliente cl = new Cliente();
		cl.setEmail(request.getParameter("textEmail"));
		cl.setSenha(request.getParameter("senha"));
		daoClient.Consultar(cl);
		
		exit = request.getRequestDispatcher("Success.jsp");
		}
		catch(Exception e) {
			exit = request.getRequestDispatcher("Fail.jsp");
		}
		finally {
			exit.forward(request, response);	
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
