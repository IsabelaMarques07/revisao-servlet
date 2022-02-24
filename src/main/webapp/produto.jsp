<%@ include file="menu.jsp"%>
    <div class="container">
        <h2 class="text-center">Cadastro de produtos</h2>
        <form action="">
            <div class="row">
                <div class="col-md-12">
                    <div class="input-group mb-3">
                        <span class="input-group-text">Nome:</span>
                        <input type="text" class="form-control">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="input-group mb-3">
                        <span class="input-group-text">Valor:</span>
                        <input type="text" class="form-control">
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="input-group mb-3">
                        <span class="input-group-text">Quantidade:</span>
                        <input type="text" class="form-control">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="offset-5">
                    <button type="button" class="btn btn-success">Salvar</button>
                    <button type="button" class="btn btn-warning">Cancelar</button>
                </div>
            </div>
        </form>
    </div>
<%@ include file="rodape.jsp"%>