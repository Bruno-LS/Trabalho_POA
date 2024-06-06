package cep;

public class Agendamento {
	private String nome;
    private String cep;
    private String telefone;
    private String motivo;
    
    
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getCep() {
		return cep;
	}
	public void setCep(String cep) {
		this.cep = cep;
	}
	public String getTelefone() {
		return telefone;
	}
	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}
	public String getMotivo() {
		return motivo;
	}
	public void setMotivo(String motivo) {
		this.motivo = motivo;
	}
	
	 public void processarDadosFormulario(String nome, String cep, String telefone, String motivo) {
	        this.nome = nome;
	        this.cep = cep;
	        this.telefone = telefone;
	        this.motivo = motivo;
	    }
	 
	 public String toString() {
	        return "Agendamento{" +
	                "nome='" + nome + '\'' +
	                ", cep='" + cep + '\'' +
	                ", telefone='" + telefone + '\'' +
	                ", motivo='" + motivo + '\'' +
	                '}';
	    }
	
}
