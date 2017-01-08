<%@include file = "cabecalho.jsp"%>


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
			<div class="content">
 <!-- registration -->
	<div class="main-1">
		<div class="container">
			<div class="register">
		  	  <form> 
				 <div class="register-top-grid">
					<h3>INFORMAÇÕES PESSOAIS</h3>
					 <div class="wow fadeInLeft" data-wow-delay="0.4s">
						<span>Nome<label>*</label></span>
						<input type="text"> 
					 </div>
					 <div class="wow fadeInRight" data-wow-delay="0.4s">
						<span>Sobrenome<label>*</label></span>
						<input type="text"> 
					 </div>
					 <div class="wow fadeInRight" data-wow-delay="0.4s">
						 <span>Email<label>*</label></span>
						 <input type="text"> 
					 </div>
					 <div class="clearfix"> </div>
					   <a class="news-letter" href="#">
						 <label class="checkbox"><input type="checkbox" name="checkbox" checked=""><i> </i>Receber alertas de promoções de nossa loja em seu email.</label>
					   </a>
					 </div>
				     <div class="register-bottom-grid">
						    <h3>INFORMAÇÕES DE LOGIN</h3>
							 <div class="wow fadeInLeft" data-wow-delay="0.4s">
								<span>Senha<label>*</label></span>
								<input type="text">
							 </div>
							 <div class="wow fadeInRight" data-wow-delay="0.4s">
								<span>Confirme a senha<label>*</label></span>
								<input type="text">
							 </div>
					 </div>
				</form>
				<div class="clearfix"> </div>
				<div class="register-but">
				   <form>
					   <input type="submit" value="criar conta">
					   <div class="clearfix"> </div>
				   </form>
				</div>
		   </div>
		 </div>
	</div>
<!-- registration -->

<div class="subscribe">
	 <div class="container">
	 <div class="subscribe1">
	<!--	 <h4>the latest from swim wear</h4>
		 </div>
		 <div class="subscribe2">
		 <form>
			 <input type="text" class="text" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}">
			 <input type="submit" value="JOIN">
		 </form>-->
	 </div>
	 <div class="clearfix"></div>
	 </div>
</div>
</div>

	<%@include file = "rodape.jsp"%>
			
</body>
</html>