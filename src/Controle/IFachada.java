package Controle;

import Aplicacao.Resultado;
import Dominio.EntidadeDominio;

public interface IFachada {

	public Resultado salvar(EntidadeDominio entidade);
	public Resultado alterar(EntidadeDominio entidade);
	public Resultado excluir(EntidadeDominio entidade);
	public Resultado consultar(EntidadeDominio entidade);
	public Resultado Login(EntidadeDominio entidade);
}
