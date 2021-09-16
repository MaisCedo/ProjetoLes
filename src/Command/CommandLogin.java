package Command;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Aplicacao.Acao;

public class CommandLogin implements Acao{

	@Override
	public String executa(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String nome = request.getParameter("txtNome");
		String senha = request.getParameter("txtSenha");
		
		System.out.println("Logando "+ nome);
		
		if(nome != "") {
			System.out.println("Usuario existe");
			HttpSession sessao = request.getSession();

			return "forward:/index.jsp";
			
		}else {
			return "forward:/cadastro.jsp";
		}
	
	}

	
}
