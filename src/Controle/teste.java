//package Controle;
//
//import java.io.IOException;
//import java.util.HashMap;
//import java.util.Map;
//
//import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//
//import Aplicacao.Resultado;
//import Command.ICommand;
//import Dominio.EntidadeDominio;
//import ViewHelper.IViewHelper;
//import ViewHelper.vhControleAcesso;
//
///**
// * Servlet implementation class ServletGeral
// */
//@WebServlet("/ServletGeral")
//public class teste extends HttpServlet {
//	
//
//	private static final long serialVersionUID = 1L;
//	private static Map<String, ICommand> commands;
//	private static Map<String, IViewHelper> vhs;
//	public teste() {
//	
//		vhs = new HashMap<String, IViewHelper>();
//		vhs.put("/ProjetoLes/ControleAcesso", new vhControleAcesso());
//	}
//	
//	@Override
//	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		doProcessRequest(request, response);
//	}
//	@Override
//	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//
//		doProcessRequest(request, response);
//	}
//	protected void doProcessRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
//		 
//
//		String uri = request.getRequestURI();
//		
//
//		String operacao = request.getParameter("acao");
//
//
//		IViewHelper vh = vhs.get(uri);
//		
//
//		EntidadeDominio entidade = vh.getEntidade(request);
//		
//
//		ICommand command = commands.get(operacao);
//		System.out.println(operacao);
//
//		
//		Resultado resultado = command.execute(entidade);
//
//		
//		vh.setView(resultado, request, response);
//	}
//	
//}