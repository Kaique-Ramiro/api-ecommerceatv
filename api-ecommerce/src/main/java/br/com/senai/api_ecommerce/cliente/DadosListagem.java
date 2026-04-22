package br.com.senai.api_ecommerce.cliente;

public record DadosListagem(
        Long id,
        String nome,
        String email
) {
    public DadosListagem(Cliente cliente){
        this(cliente.getId(), cliente.getNome(), cliente.getEmail());
    }
}
