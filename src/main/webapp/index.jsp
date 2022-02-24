<%@ include file="menu.jsp"%>
<div class="container">
	<p>Página principal</p>
	<%
	int idade = 19;
	%>
	Minha idade:
	<%=idade%>
	<p>
		Outra forma:
		<%
	out.println(idade);
	%>>
	</p>

	<%
	String usuario = request.getParameter("usuario");
	String senha = request.getParameter("senha");
	%>
	<p>
		Seja bem vinda,
		<%
	out.println(usuario);
	%>
	</p>

	<%
	if (senha != null) {
		if (senha.equalsIgnoreCase("123") && usuario.equalsIgnoreCase("isabela")) {
			out.println("usuario logado");
		} else {
			out.println("usuario inválido");
		}
	}
	%>

</div>
<%@ include file="rodape.jsp"%>