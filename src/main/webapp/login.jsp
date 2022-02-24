<%@ include file="menu.jsp"%>
<div class="container">
	<h4 class="text-center">Login</h4>
	<form name="form" action="LoginController" method="post">
		<div class="row mt-3 justify-content-center">
			<div class="col-md-6">
				<div class="input-group mb-3">
					<span class="input-group-text">Usuário:</span> <input
						name="usuario" id="usuario" type="text" class="form-control">
				</div>
			</div>
		</div>
		<div class="row justify-content-center">
			<div class="col-md-6">
				<div class="input-group mb-3">
					<span class="input-group-text">Senha:</span> <input name="senha"
						id="senha" type="password" class="form-control">
				</div>
			</div>
		</div>
		<div class="row justify-content-center">
			<div class="col-md-3">
				<input class="btn btn-success" type="submit" value="Enviar">
			</div>
		</div>
	</form>
</div>
<%@ include file="rodape.jsp"%>