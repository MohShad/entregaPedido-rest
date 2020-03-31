package br.com.entregapedido.dto;

public class ProdutoRequestEstoqueDTO {

    private String ncm;
    private Integer quantidadeEstoque;

    public ProdutoRequestEstoqueDTO() {
    }

    public ProdutoRequestEstoqueDTO(String ncm, Integer quantidadeEstoque) {
        this.ncm = ncm;
        this.quantidadeEstoque = quantidadeEstoque;
    }

    public String getNcm() {
        return ncm;
    }

    public void setNcm(String ncm) {
        this.ncm = ncm;
    }

    public Integer getQuantidadeEstoque() {
        return quantidadeEstoque;
    }

    public void setQuantidadeEstoque(Integer quantidadeEstoque) {
        this.quantidadeEstoque = quantidadeEstoque;
    }
}