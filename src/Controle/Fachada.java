package Controle;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import Aplicacao.Resultado;
import Dominio.EntidadeDominio;
import Dominio.Usuario;
import RegrasDeNegocio.ValidadorLogin;
import Strategy.IStrategy;

public class Fachada implements IFachada{

	
	private Map<String, Map<String,List<IStrategy>>>rns;
	private Resultado  resultado;
	
	public Fachada() {
		
		// Instanciando o map das regras de negocio
		rns = new HashMap<String,Map<String,List<IStrategy>>>();
		
		ValidadorLogin vrLogin = new ValidadorLogin();
		
		List<IStrategy> rnsEntrada = new ArrayList<IStrategy>();
		rnsEntrada.add(vrLogin);
		
		Map<String, List<IStrategy>> rnsCliente = new HashMap<String,List<IStrategy>>();
		rnsCliente.put("Login", rnsEntrada);
		
		rns.put(Usuario.class.getName(), rnsCliente);
	}
	
	@Override
	public Resultado salvar(EntidadeDominio entidade) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Resultado alterar(EntidadeDominio entidade) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Resultado excluir(EntidadeDominio entidade) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Resultado consultar(EntidadeDominio entidade) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Resultado Login(EntidadeDominio entidade) {
		String nmClasse = entidade.getClass().getName();
		System.out.println(nmClasse);
		
		String msg = executarRegras(entidade, "Login");
		
		if(msg== null || msg.length()==0) {
			System.out.println("Executou o Login");
		}
		
		return null;
	}
	
	private String executarRegras(EntidadeDominio entidade, String operacao) {
		
		String nmClasse = entidade.getClass().getName();
		StringBuilder msg = new StringBuilder();
		Map<String, List<IStrategy>> regrasOperacao = rns.get(nmClasse);
		if(regrasOperacao != null) {
			List<IStrategy> regras = regrasOperacao.get(operacao);
			if(regras != null) {
				for(IStrategy s: regras) {
					String mensagem = s.processar(entidade);
					System.out.println("fez uma regra");
					if(mensagem != null) {
						msg.append(mensagem);
						msg.append("\n");
					}
				}
			}
		
		}
		if(msg.length()>0)
			return msg.toString();
		else
		return null;
	}

}
