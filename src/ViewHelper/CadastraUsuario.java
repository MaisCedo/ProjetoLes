package ViewHelper;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Dominio.Usuario;


public class CadastraUsuario {
	public void executa(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		System.out.println("Cadastrando Usuario");
		

		Usuario user = new Usuario();
		request.setAttribute("usuario", user);
		
		RequestDispatcher rd = request.getRequestDispatcher("/cadastro.jsp");
		rd.forward(request, response);
	}
}
