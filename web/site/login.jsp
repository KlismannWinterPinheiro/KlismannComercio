<%@include file = "cabecalho.jsp"%>
<script>
// Can also be used with $(document).ready()
$(window).load(function() {
  $('.flexslider').flexslider({
    animation: "slide",
    controlNav: "thumbnails"
  });
});
</script>



</head>
<body>
	


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
			<!--contact-->
			<div class="content">
 <div class="main-1">
		<div class="container">
<div class="login-page">
			   <div class="account_grid">
			   <div class="col-md-6 login-left">
			  	 <h3>NOVOS CLIENTES</h3>
				 <p>Ao criar uma conta na nossa loja, você será capaz de mover-se através do processo de pagamento mais rápido, armazenar vários endereços de remessa, visualizar e acompanhar seus pedidos em sua conta e muito mais</p>
				 <a class="acount-btn" href="conta.jsp">Crie uma conta</a>
			   </div>
			   <div class="col-md-6 login-right">
			  	<h3>CLIENTES REGISTRADOS</h3>
				<p>Se você tem uma conta conosco, faça o login.</p>
				<form>
				  <div>
					<span>Email<label>*</label></span>
					<input type="text"> 
				  </div>
				  <div>
					<span>Senha<label>*</label></span>
					<input type="password" 
				  </div>
                                    <br/>
                                    <br/>
				<!--  <a class="forgot" href="#">Esqueceu sua senha?</a> -->
				  <input type="submit" value="Entrar">
			    </form>
			   </div>	
			   <div class="clearfix"> </div>
			 </div>
		   </div>
		   </div>
	</div>
	</div>
<!-- login -->
<div class="subscribe">
	 <div class="container">
	 <div class="subscribe1">
		<!-- <h4>the latest from swim wear</h4>
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