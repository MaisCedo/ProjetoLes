package ViewHelper;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Aplicacao.Resultado;
import Dominio.EntidadeDominio;
import Dominio.Usuario;

public class vhControleAcesso implements IViewHelper {

	@Override
	public EntidadeDominio getEntidade(HttpServletRequest request) {
		System.out.println("Entrou no get Entidade do VhControleAcesso");
		String nome = request.getParameter("txtNome");
		String senha = request.getParameter("txtSenha");
		Usuario user = new Usuario();
		
		
		
		user.setNome(nome);
		user.setSenha(senha);
		
		
		return user;
	}

	@Override
	public void setView(Resultado resultado, HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {

		System.out.println("Entrou no SetView do VhControleAcesso");
		resultado.setMensagem("Usuario inativado! Fale com um administrador");
		request.setAttribute("Mensagem", resultado.getMensagem());
		request.getRequestDispatcher("pagina-acesso.jsp").forward(request, response);
	}

}
