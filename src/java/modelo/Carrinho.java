
package modelo;

import java.util.List;


public class Carrinho {
    
    private List<ItemCarrinho> prodsCarrinho;
    private double valorTotal;

    
    public List<ItemCarrinho> getProdsCarrinho() {
        return prodsCarrinho;
    }

    public void setProdsCarrinho(List<ItemCarrinho> prodsCarrinho) {
        this.prodsCarrinho = prodsCarrinho;
    }

    public double getValorTotal() {
        return valorTotal;
    }

    public void setValorTotal(double valorTotal) {
        this.valorTotal = valorTotal;
    }
    
    
    
    
}
