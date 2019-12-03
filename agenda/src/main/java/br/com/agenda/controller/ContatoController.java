package br.com.agenda.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.agenda.model.Contato;
import br.com.agenda.negocio.ContatoNg;

@WebServlet("/contatoController")
public class ContatoController extends HttpServlet {

	private ContatoNg negocio;
	
	private Contato contato;
	
	public ContatoController() {
		this.contato = new Contato();
		this.negocio = new ContatoNg();
	}
	

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		RequestDispatcher rd = request.getRequestDispatcher("CadastroContato.jsp");
		rd.forward(request, response);
	}
	
}
