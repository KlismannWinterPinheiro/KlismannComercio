
package modelo;


public class ItemCarrinho {
    
    private Produto prod;
    private int quant;
    private double valorTotal;

    public Produto getProd() {
        return prod;
    }

    public void setProd(Produto prod) {
        this.prod = prod;
    }

    public int getQuant() {
        return quant;
    }

    public void setQuant(int quant) {
        this.quant = quant;
    }

    public double getValorTotal() {
        return valorTotal;
    }

    public void setValorTotal() {
        valorTotal = prod.getPreco().doubleValue() * quant;

    }
    
    
}
