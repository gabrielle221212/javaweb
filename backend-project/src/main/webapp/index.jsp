<%@page import="com.fiec.utils.Armazenamento"%>
<%@page import="com.fiec.entidades.Aluno"%>
<%@ taglib uri="WEB-INF/mytags.tld" prefix="fiec"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<fiec:armazenamento />
<%-- <fiec:formatPhone tel="${aluno.celular}" /> --%>

<!doctype html>
<html lang="pt-br">

<head>
<meta charset="utf-8">

<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<title>Treinamento Indaiatuba Abril 2021</title>

<!-- Aplicando CSS -->


 <link rel="stylesheet" href="css/bootstrap.min.css">
 <link rel="stylesheet" href="css/utilizando-Bootstrap-main-2021.css">

</head>

<body>

	<c:set var="quantidadeDeAlunos" value="${fn:length(alunos)}" />
	<c:set var="media" value="${7}" />

	<nav id="cabecalho">
		<a href="#conteudo" class="menu-navegacao" id="link1">CONTEÚDO</a> <a
			href="#cadastrar" class="menu-navegacao" id="link2">CADASTRAR</a>
		<c:if test="${quantidadeDeAlunos > 0 }">
			<a href="#lista01" class="menu-navegacao" id="link3">LISTA DE
				ALUNOS</a>
		</c:if>
	</nav>

	<header>
		<h1 id="titulo">Treinamento Indaiatuba Abril 2021</h1>
	</header>

	<section id="banner">
		<img
			src="https://i.picsum.photos/id/210/1600/350.jpg?hmac=u5C8ihcdKxZE0rfrOYEZtcZAtuGdQGFflz4x4n9dFDA"
			alt="" id="imagem">
	</section>

	<section id="conteudo">
		<div class="my-container">
			<h2
				style="font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; font-size: 30px;">Utilizando
				Bootstrap</h2>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
				do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
				enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi
				ut aliquip ex ea commodo consequat. Duis aute irure dolor in
				reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
				pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
				culpa qui officia deserunt mollit anim id est</p>
			<p>
			<ul>
				<li>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
					sed do eiusmod</li>
				<li>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
					sed do eiusmod</li>
				<li>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
					sed do eiusmod</li>
				<li>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
					sed do eiusmod</li>
				<li>Lorem ipsum dolor sit amet, consectetur adipisicing elit,
					sed do eiusmod</li>
			</ul>
			</p>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
				do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
				enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi
				ut aliquip ex ea commodo consequat. Duis aute irure dolor in
				reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
				pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
				culpa qui officia deserunt mollit anim id est laborum.</p>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
				do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
				enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi
				ut aliquip ex ea commodo consequat. Duis aute irure dolor in
				reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
				pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
				culpa qui officia deserunt mollit anim id est laborum.</p>
		</div>
	</section>

	<section id="cadastrar">
		<div class="my-container" id="cadastro">
			<h2>Cadastro de Aluno</h2>
			<form class="needs-validation" action="index.jsp">
				<div class="container">
					<label>Nome completo*</label> <input type="text" id="nome"
						class="form-control" name="nome" onclick="style.outline = null"
						required>
					<div class="invalid-feedback">Prencha este campo</div>

					<div class="row">
						<div class="col-md-6">
							<label>CPF*</label> <input type="text" id="cpf"
								class="form-control" name="cpf" onclick="style.outline = null"
								required>
							<div class="invalid-feedback">Prencha este campo</div>
						</div>
						<div class="col-md-4">
							<label id="labelNascimento">Nascimento*</label> <input
								type="text" id="data" class="form-control" name="nasc"
								onclick="style.outline = null" required="dd/mm/aaaa">
							<div class="invalid-feedback">Prencha este campo</div>
						</div>
						<div class="form-group col-md-4">
							<label>Sexo*</label> <select id="sexo" class="form-control"
								name="sexo" onclick="style.outline = null" required>
								<option value="">Selecione</option>
								<option value="Masculino">Masculino</option>
								<option value="Feminino">Feminino</option>
							</select>
							<div class="invalid-feedback">Prencha este campo</div>
						</div>
					</div>

					<div class="row">
						<div class="col-md-6">
							<label>Email*</label> <input type="email" id="email"
								class="form-control" name="mail" onclick="style.outline = null"
								required>
							<div class="invalid-feedback">Prencha este campo</div>
						</div>
						<div class="col-md-6">
							<label>Celular*</label> <input type="text" id="celular"
								class="form-control" name="cel" onclick="style.outline = null"
								required>
							<div class="invalid-feedback">Prencha este campo</div>
						</div>
					</div>
					<div class="row">
						<div class="col-md-6">
							<label>Nível*</label> <select id="nivel" class="form-control"
								name="nivel" onclick="style.outline = null" required>
								<option value="">Selecione</option>
								<option value="novato">Novato</option>
								<option value="formado">Formado</option>
								<option value="veterano">Veterano</option>
							</select>
							<div class="invalid-feedback">Prencha este campo</div>
						</div>
						<div class="col-md-6">
							<label>Média*</label> <input type="text" id="media"
								class="form-control" name="media" onclick="style.outline = null"
								required>
							<div class="invalid-feedback">Prencha este campo</div>
						</div>
					</div>

				</div>

				<p>* Campo obrigatório</p>
				<button id="" class="btn btn-warning" type="submit"
					onclick="return validar()">Cadastrar</button>
			</form>
	</section>
	<br>
	<br>

	<c:if test="${quantidadeDeAlunos > 0}">
		<div id="tabela01">

			<section id="lista01">
				<div class="my-container">
					<h2>Lista de alunos</h2>
					<table class="table table-striped">
						<thead>
							<tr>
								<th class="campos">Nome completo</th>
								<th class="campos">CPF</th>
								<th class="campos">Nascimento</th>
								<th class="campos">Sexo</th>
								<th class="campos">Email</th>
								<th class="campos">Celular</th>
								<th class="campos">Nivel</th>
								<th class="campos">Média</th>
							</tr>
						</thead>
						<tbody>

							<c:forEach items="${alunos}" var="aluno">
								<tr>
									<td><c:out value="${aluno.nome}" /></td>
									<td><c:out value="${aluno.cpf}" /></td>
									<td><fmt:formatDate value="${aluno.dataDeNascimento}"
											pattern="dd/MM/yyyy" /></td>
									<td><c:out value="${aluno.sexo}" /></td>
									<td><c:out value="${aluno.email}" /></td>
									<td><c:out value="${aluno.celular}" /></td>
									<td><c:out value="${aluno.nivel}" /></td>

									<c:choose>
										<c:when test="${aluno.media >= media}">
											<td class="bg-success text-white"><c:out
													value="${aluno.media}" /></td>
										</c:when>

										<c:otherwise>
											<td class="bg-danger text-white"><c:out
													value="${aluno.media}" /></td>

										</c:otherwise>
									</c:choose>
								</tr>
							</c:forEach>
						</tbody>
					</table>
				</div>
			</section>
		</div>
	</c:if>

	<br>

	<c:forEach items="${alunos}" var="aluno">
		<c:if test="${quantidadeDeAlunos > 0 && aluno.media >= media}">
			<div id="tabela02">
				<section id="lista02">
					<div class="my-container">
						<h2>Lista de Aprovados</h2>
						<table class="table table-striped">
							<thead>
								<tr>
									<th class="campos">Nome completo</th>
									<th class="campos">CPF</th>
									<th class="campos">Nascimento</th>
									<th class="campos">Sexo</th>
									<th class="campos">Email</th>
									<th class="campos">Celular</th>
									<th class="campos">Nivel</th>
									<th class="campos">Média</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td><c:out value="${aluno.nome}" /></td>
									<td><c:out value="${aluno.cpf}" /></td>
									<td><fmt:formatDate value="${aluno.dataDeNascimento}"
											pattern="dd/MM/yyyy" /></td>
									<td><c:out value="${aluno.sexo}" /></td>
									<td><c:out value="${aluno.email}" /></td>
									<td><c:out value="${aluno.celular}" /></td>
									<td><c:out value="${aluno.nivel}" /></td>
									<td class="bg-success text-white"><c:out
											value="${aluno.media}" /></td>

								</tr>
							</tbody>
						</table>
					</div>
				</section>
			</div>
		</c:if>
	</c:forEach>

	<br>

	<c:forEach items="${alunos}" var="aluno">
		<c:if test="${quantidadeDeAlunos > 0 && aluno.media < media}">

			<div id="tabela03">
				<section id="lista03">
					<div class="my-container">
						<h2>Lista de Reprovados</h2>
						<table class="table table-striped">
							<thead>
								<tr>
									<th class="campos">Nome completo</th>
									<th class="campos">CPF</th>
									<th class="campos">Nascimento</th>
									<th class="campos">Sexo</th>
									<th class="campos">Email</th>
									<th class="campos">Celular</th>
									<th class="campos">Nivel</th>
									<th class="campos">Média</th>
								</tr>
							</thead>
							<tbody>

								<tr>
									<td><c:out value="${aluno.nome}" /></td>
									<td><c:out value="${aluno.cpf}" /></td>
									<td><fmt:formatDate value="${aluno.dataDeNascimento}"
											pattern="dd/MM/yyyy" /></td>
									<td><c:out value="${aluno.sexo}" /></td>
									<td><c:out value="${aluno.email}" /></td>
									<td><c:out value="${aluno.celular}" /></td>
									<td><c:out value="${aluno.nivel}" /></td>
									<td class="bg-danger text-white"><c:out
											value="${aluno.media}" /></td>

								</tr>
							</tbody>
						</table>
					</div>
				</section>
			</div>
		</c:if>
	</c:forEach>

	<br>

	<footer> Copyright 2021 | VILT GROUP </footer>


	<!-- js -->
	<script src="js/utilizando-bootstrap-main-2021.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>

</html>
