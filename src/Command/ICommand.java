package Command;

import Aplicacao.Resultado;
import Dominio.EntidadeDominio;

public interface ICommand {
	
	public Resultado execute(EntidadeDominio entidade);

}
