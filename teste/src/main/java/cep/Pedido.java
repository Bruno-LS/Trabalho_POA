package cep;

import javax.swing.ImageIcon;

public class Pedido {
	Endereco endereco;
	String Cliente;
	String Pokemon;
	ImageIcon imagem;
	
	public Endereco getEndereco() {
		return endereco;
	}
	public void setEndereco(Endereco endereco) {
		this.endereco = endereco;
	}
	public String getCliente() {
		return Cliente;
	}
	public void setCliente(String cliente) {
		Cliente = cliente;
	}
	public String getPokemon() {
		return Pokemon;
	}
	public void setPokemon(String pokemon) {
		Pokemon = pokemon;
	}
	public ImageIcon getImagem() {
		return imagem;
	}
	public void setImagem(ImageIcon imagem) {
		this.imagem = imagem;
	}
	
	
}
