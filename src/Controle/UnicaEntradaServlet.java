package Controle;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import ViewHelper.CadastraUsuario;


/**
 * Servlet implementation class UnicaEntradaServlet
 */
@WebServlet("/entrada")
public class UnicaEntradaServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String paramAcao = request.getParameter("acao");
		
		if(paramAcao.equals("CadastraUsuario")) {

			String nome= request.getParameter("txtNome");
			String sobrenome= request.getParameter("txtSobrenome");
			String cpf = request.getParameter("txtCpf");
			String sexo = request.getParameter("txtSexo");
			String email = request.getParameter("txtEmail");
			String telefone = request.getParameter("txtTelefone");
			String senha = request.getParameter("txtSenha");
			String confirmaSenha = request.getParameter("txtConfSenha");
			
			CadastraUsuario acao = new CadastraUsuario();
			acao.executa(request, response);
			
		}
		
		

	}


}
