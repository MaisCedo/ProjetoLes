package Util;

import java.util.ArrayList;
import java.util.List;
import Dominio.Usuario;

public class Banco {

	private static List<Usuario> listaUsuarios = new ArrayList<>();
	
	static {
		
		Usuario u1= new Usuario();
		u1.setLogin("nico");
		u1.setSenha("12345");
	
		Usuario u2= new Usuario();
		u2.setLogin("ana");
		u2.setSenha("12345");
		
		listaUsuarios.add(u1);
		listaUsuarios.add(u2);
		
	}

	public Usuario existeUsuario(String login, String senha) {
		for (Usuario usuario: listaUsuarios) {
			if(usuario.ehIgual(login, senha)) {
				return usuario;
			}
		}
		return null;
	}

}
