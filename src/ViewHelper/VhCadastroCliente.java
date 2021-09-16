package ViewHelper;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Aplicacao.Acao;
import Command.CommandLogin;
import Dominio.Usuario;

public class VhCadastroCliente implements Acao{
	
	public String executa(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		System.out.println("VHCadastroCliente");
		
		Usuario user = new Usuario();
		
		String nome= request.getParameter("txtNome");
		String sobrenome= request.getParameter("txtSobrenome");
		String cpf = request.getParameter("txtCpf");
		String sexo = request.getParameter("txtSexo");
		String email = request.getParameter("txtEmail");
		String telefone = request.getParameter("txtTelefone");
		String senha = request.getParameter("txtSenha");
		String confirmaSenha = request.getParameter("txtConfSenha");
		
		user.setNome(nome);
		user.setSobrenome(sobrenome);
		user.setCpf(cpf);
		user.setSexo(sexo);
		user.setEmail(email);
		user.setTelefone(telefone);
		user.setSenha(senha);
		user.setConfirmaSenha(confirmaSenha);
		
		CommandLogin cl = new CommandLogin();
		boolean c1 = true;
		String teste;
		if(c1 == true) {
			teste = cl.executa(request, response);	
			return teste;
		}else {
			return "forward:/index.jsp";		
		}		
	}
	
	
	

//	@Override
//	public EntidadeDominio getEntidade(HttpServletRequest request) {
//		Usuario usuario = new Usuario();
//		
//		String nome= request.getParameter("txtNome");
//		String sobrenome= request.getParameter("txtSobrenome");
//		String cpf = request.getParameter("txtCpf");
//		String sexo = request.getParameter("txtSexo");
//		String email = request.getParameter("txtEmail");
//		String telefone = request.getParameter("txtTelefone");
//		String senha = request.getParameter("txtSenha");
//		String confirmaSenha = request.getParameter("txtConfSenha");
//		return usuario;
//	}
//
//	@Override
//	public void setView(Resultado resultado, HttpServletRequest request, HttpServletResponse response)
//			throws IOException, ServletException {
//		
//		if(resultado != null) {
//			if(resultado.getMensagem()==null) {
//				
//				resultado.setMensagem("Cliente cadastrado com sucesso!");
//				request.setAttribute("Mensagem", resultado.getMensagem());
//				request.getRequestDispatcher("login.jsp").forward(request, response);
//			}else {
//				request.setAttribute("Mensagem", resultado.getMensagem());
//				request.getRequestDispatcher("login.jsp").forward(request, response);
//			}	
//		}
//		
//	}

}
