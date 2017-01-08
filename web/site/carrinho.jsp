<%@page import="dao.ProdutoDAO"%>
<%@page import="java.util.ArrayList"%>
<%@page import="modelo.Carrinho"%>
<%@page import="modelo.ItemCarrinho"%>
<%@include file = "cabecalho.jsp"%>
<%
    String quant = "";
    Carrinho carrinho = (Carrinho) session.getAttribute("Carrinho");
    int quantCarrinho = 0;
    if (request.getParameter("codigo") != null && !request.getParameter("codigo").isEmpty()) {
        ProdutoDAO dao = new ProdutoDAO();
        ItemCarrinho itemCarrinho = new ItemCarrinho();
        itemCarrinho.setProd(dao.buscarPorChavePrimaria(Integer.parseInt(request.getParameter("codigo"))));
        if (request.getParameter("quantidade") == null) {
            quant = "N?o Disponível";
        } else {
            itemCarrinho.setQuant(Integer.parseInt(request.getParameter("quantidade")));
        }
        itemCarrinho.setValorTotal();
        if (carrinho == null) {
            carrinho = new Carrinho();
        }
        if (carrinho.getProdsCarrinho() == null) {
            carrinho.setProdsCarrinho(new ArrayList<ItemCarrinho>());
        }
        if(carrinho.getProdsCarrinho().contains(itemCarrinho)){
            ItemCarrinho itemCarrinhoTemp = carrinho.getProdsCarrinho().get(carrinho.getProdsCarrinho().indexOf(itemCarrinho));
            itemCarrinhoTemp.setQuant(itemCarrinhoTemp.getQuant() + 1);
        }
        carrinho.getProdsCarrinho().add(itemCarrinho);
        
        session.setAttribute("Carrinho", carrinho);
    }
    if (carrinho != null) {
        if (carrinho.getProdsCarrinho() != null) {
            quantCarrinho = carrinho.getProdsCarrinho().size();
        } else {
            quantCarrinho = 0;
        }
    }
%>
</div>

					<script src="js/classie.js"></script>
					<script src="js/uisearch.js"></script>
						<script>
							new UISearch( document.getElementById( 'sb-search' ) );
						</script>
					<!-- //search-scripts -->
					<div class="clearfix"></div>
					</div>
				</div>
			</div>
			<!--header-->
<!-- checkout -->
<div class="content">
<div class="cart-items">
	<div class="container">
			 <h2>Carrinho</h2>
				<script>$(document).ready(function(c) {
					$('.close1').on('click', function(c){
						$('.cart-header').fadeOut('slow', function(c){
							$('.cart-header').remove();
						});
						});	  
					});
			   </script>
			 <div class="cart-header">
				 <div class="close1"> </div>
				 <div class="cart-sec simpleCart_shelfItem">
						<div class="cart-item cyc">
							 <img src="images/c1.jpeg" class="img-responsive" alt="">
						</div>
					   <div class="cart-item-info">
						<h3><a href="#"> Lorem Ipsum is not simply </a><span>Pickup time:</span></h3>
						<ul class="qty">
							<li><p>Min. order value:</p></li>
							<li><p>FREE delivery</p></li>
						</ul>
							 <div class="delivery">
							 <p>Service Charges : $10.00</p>
							 <span>Delivered in 1-1:30 hours</span>
							 <div class="clearfix"></div>
				        </div>	
					   </div>
					   <div class="clearfix"></div>
											
				  </div>
			 </div>
			 		
		 </div>
		 </div>
<!-- checkout -->	
<div class="subscribe">
	 <div class="container">
	 <div class="subscribe1">
	<!--	 <h4>the latest from swim wear</h4>
		 </div>
		 <div class="subscribe2">
		 <form>
			 <input type="text" class="text" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}">
			 <input type="submit" value="JOIN">
		 </form> -->
	 </div>
	 <div class="clearfix"></div>
	 </div>
</div>
</div>

	<%@include file = "rodape.jsp"%>
			
</body>
</html>