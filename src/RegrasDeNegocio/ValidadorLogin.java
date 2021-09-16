package RegrasDeNegocio;

import Dominio.EntidadeDominio;
import Strategy.IStrategy;

public class ValidadorLogin implements IStrategy{

	@Override
	public String processar(EntidadeDominio entidade) {
		System.out.println("Entrou no prcessar do ValidadorLogin");
		return null;
	}

}
