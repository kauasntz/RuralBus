<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Checkout - PassagensFácil</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="stylesCheckout.css">
</head>
<body>
    <header>
        <div class="container">
            <div class="logo">
                <h1><a href="Inicio.jsp">PassagensFácil</a></h1>
            </div>
        </div>
    </header>

    <section class="checkout-page">
        <div class="container">
            <div class="checkout-layout">
                <!-- Setar link para voltar à seleção -->             
				<a href="selecao.jsp" class="back-arrow">
                     Voltar para Seleção
                </a>
                <!-- Formulário de preenchimento de dados -->
                <div class="checkout-form">
                
                    <h2>Finalizar Compra</h2>
                    <form action="confirmarCompra.jsp" method="post">
                        <h3>Preencha seus dados:</h3>
                        <label for="nome">Nome Completo:</label>
                        <input type="text" id="nome" name="nome" placeholder="Digite seu nome" required>

                        <label for="cpf">CPF:</label>
                        <input type="text" id="cpf" name="cpf" placeholder="Digite seu CPF" required>

                        <label for="email">E-mail:</label>
                        <input type="email" id="email" name="email" placeholder="Digite seu e-mail" required>

                        <label for="telefone">Telefone:</label>
                        <input type="tel" id="telefone" name="telefone" placeholder="Digite seu telefone" required>
                        	<h3>Escolha seu assento:</h3>
								<div class="seat-selection">
								    <!-- Fila 1 -->
								    <div class="row">
								        <div class="seat" data-seat="1">
								            <input type="radio" id="seat-1" name="assento" value="1">
								            <label for="seat-1">1</label>
								        </div>
								        <div class="seat" data-seat="2">
								            <input type="radio" id="seat-2" name="assento" value="2">
								            <label for="seat-2">2</label>
								        </div>
								        <div class="seat" data-seat="3">
								            <input type="radio" id="seat-3" name="assento" value="3">
								            <label for="seat-3">3</label>
								        </div>
								        <div class="seat" data-seat="4">
								            <input type="radio" id="seat-4" name="assento" value="4">
								            <label for="seat-4">4</label>
								        </div>
								        <div class="seat" data-seat="5">
								            <input type="radio" id="seat-5" name="assento" value="5">
								            <label for="seat-5">5</label>
								        </div>
								        <div class="seat" data-seat="6">
								            <input type="radio" id="seat-6" name="assento" value="6">
								            <label for="seat-6">6</label>
								        </div>
								        <div class="seat" data-seat="7">
								            <input type="radio" id="seat-7" name="assento" value="7">
								            <label for="seat-7">7</label>
								        </div>
								        <div class="seat" data-seat="8">
								            <input type="radio" id="seat-8" name="assento" value="8">
								            <label for="seat-8">8</label>
								        </div>
								        <div class="seat" data-seat="9">
								            <input type="radio" id="seat-9" name="assento" value="9">
								            <label for="seat-9">9</label>
								        </div>
								        <div class="seat" data-seat="10">
								            <input type="radio" id="seat-10" name="assento" value="10">
								            <label for="seat-10">10</label>
								        </div>
								    </div>
								    <!-- Fila 2 -->
								    <div class="row">
								        <div class="seat" data-seat="11">
								            <input type="radio" id="seat-11" name="assento" value="11">
								            <label for="seat-11">11</label>
								        </div>
								        <div class="seat" data-seat="12">
								            <input type="radio" id="seat-12" name="assento" value="12">
								            <label for="seat-12">12</label>
								        </div>
								        <div class="seat" data-seat="13">
								            <input type="radio" id="seat-13" name="assento" value="13">
								            <label for="seat-13">13</label>
								        </div>
								        <div class="seat" data-seat="14">
								            <input type="radio" id="seat-14" name="assento" value="14">
								            <label for="seat-14">14</label>
								        </div>
								        <div class="seat" data-seat="15">
								            <input type="radio" id="seat-15" name="assento" value="15">
								            <label for="seat-15">15</label>
								        </div>
								        <div class="seat" data-seat="16">
								            <input type="radio" id="seat-16" name="assento" value="16">
								            <label for="seat-16">16</label>
								        </div>
								        <div class="seat" data-seat="17">
								            <input type="radio" id="seat-17" name="assento" value="17">
								            <label for="seat-17">17</label>
								        </div>
								        <div class="seat" data-seat="18">
								            <input type="radio" id="seat-18" name="assento" value="18">
								            <label for="seat-18">18</label>
								        </div>
								        <div class="seat" data-seat="19">
								            <input type="radio" id="seat-19" name="assento" value="19">
								            <label for="seat-19">19</label>
								        </div>
								        <div class="seat" data-seat="20">
								            <input type="radio" id="seat-20" name="assento" value="20">
								            <label for="seat-20">20</label>
								        </div>
								    </div>
								    <!-- Fila 3 -->
								    <div class="row">
								        <div class="seat" data-seat="21">
								            <input type="radio" id="seat-21" name="assento" value="21">
								            <label for="seat-21">21</label>
								        </div>
								        <div class="seat" data-seat="22">
								            <input type="radio" id="seat-22" name="assento" value="22">
								            <label for="seat-22">22</label>
								        </div>
								        <div class="seat" data-seat="23">
								            <input type="radio" id="seat-23" name="assento" value="23">
								            <label for="seat-23">23</label>
								        </div>
								        <div class="seat" data-seat="24">
								            <input type="radio" id="seat-24" name="assento" value="24">
								            <label for="seat-24">24</label>
								        </div>
								        <div class="seat" data-seat="25">
								            <input type="radio" id="seat-25" name="assento" value="25">
								            <label for="seat-25">25</label>
								        </div>
								        <div class="seat" data-seat="26">
								            <input type="radio" id="seat-26" name="assento" value="26">
								            <label for="seat-26">26</label>
								        </div>
								        <div class="seat" data-seat="27">
								            <input type="radio" id="seat-27" name="assento" value="27">
								            <label for="seat-27">27</label>
								        </div>
								        <div class="seat" data-seat="28">
								            <input type="radio" id="seat-28" name="assento" value="28">
								            <label for="seat-28">28</label>
								        </div>
								        <div class="seat" data-seat="29">
								            <input type="radio" id="seat-29" name="assento" value="29">
								            <label for="seat-29">29</label>
								        </div>
								        <div class="seat" data-seat="30">
								            <input type="radio" id="seat-30" name="assento" value="30">
								            <label for="seat-30">30</label>
								        </div>
								    </div>
								    <!-- Fila 4 -->
								    <div class="row">
								        <div class="seat" data-seat="31">
								            <input type="radio" id="seat-31" name="assento" value="31">
								            <label for="seat-31">31</label>
								        </div>
								        <div class="seat" data-seat="32">
								            <input type="radio" id="seat-32" name="assento" value="32">
								            <label for="seat-32">32</label>
								        </div>
								        <div class="seat" data-seat="33">
								            <input type="radio" id="seat-33" name="assento" value="33">
								            <label for="seat-33">33</label>
								        </div>
								        <div class="seat" data-seat="34">
								            <input type="radio" id="seat-34" name="assento" value="34">
								            <label for="seat-34">34</label>
								        </div>
								        <div class="seat" data-seat="35">
								            <input type="radio" id="seat-35" name="assento" value="35">
								            <label for="seat-35">35</label>
								        </div>
								        <div class="seat" data-seat="36">
								            <input type="radio" id="seat-36" name="assento" value="36">
								            <label for="seat-36">36</label>
								        </div>
								        <div class="seat" data-seat="37">
								            <input type="radio" id="seat-37" name="assento" value="37">
								            <label for="seat-37">37</label>
								        </div>
								        <div class="seat" data-seat="38">
								            <input type="radio" id="seat-38" name="assento" value="38">
								            <label for="seat-38">38</label>
								        </div>
								        <div class="seat" data-seat="39">
								            <input type="radio" id="seat-39" name="assento" value="39">
								            <label for="seat-39">39</label>
								        </div>
								        <div class="seat" data-seat="40">
								            <input type="radio" id="seat-40" name="assento" value="40">
								            <label for="seat-40">40</label>
								        </div>
								    </div>
								</div>

                        <button type="submit">Confirmar Compra</button>
                    </form>
                </div>

                <!-- Caixa de Detalhes da Viagem -->
                <div class="checkout-details">
                    <h2>Detalhes da Viagem</h2>
                    <p><strong>Empresa:</strong> ${param.empresa}</p>
                    <p><strong>Horário:</strong> ${param.horario}</p>
                    <p><strong>Preço:</strong> R$ ${param.preco},00</p>
                </div>
            </div>
        </div>
    </section>

    <footer>
        <div class="container">
            <p>&copy; 2024 PassagensFácil. Todos os direitos reservados.</p>
        </div>
    </footer>
</body>
</html>
