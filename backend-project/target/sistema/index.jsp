<%@ taglib uri="WEB-INF/mytags.tld" prefix="fiec" %>

<fiec:armazenamento />

<!doctype html>
<html lang="pt-br">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1,
shrink-to-fit=no">
    <title>Treinamento Indaiatuba Abril 2021</title>
    <!-- CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/utilizando-Bootstrap-main-2021.css">
</head>

<body>
    <nav>
        <a href="#conteudo">Conte�do</a>
        <a href="#cadastrar">Cadastrar</a>
        <a href="#lista">Lista de alunos</a>
    </nav>
    <header>
        <h1>Treinamento Indaiatuba<br> - Abril 2021 -</h1>
    </header>

    <section id="banner">

        <img src="https://i.picsum.photos/id/210/1600/350.jpg?hmac=u5C8ihcdKxZE0rfrOYEZtcZAtuGdQGFflz4x4n9dFDA"
            alt="xx" class="img-fluid">
    </section>
    <br>
    <br>

    <section id="conteudo">
        <div class="my-container" id="texto">
            <h2>Utilizando Bootstrap</h2>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,quis nostrud
                exercitation ullamco laboris nisi ut aliquip ex ea commodo
                consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
                cupidatat nonproident, sunt in culpa qui officia deserunt mollit anim id est laborum.
            </p>
            <p>
            <ul>
                <li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</li>

                <li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</li>

                <li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</li>

                <li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</li>

                <li>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod</li>
            </ul>
            </p>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat
                cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
            </p>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
                quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
                consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
                cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
                proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
            </p>
        </div>
    </section>
    <br>
    <br>
    <br>
    <br>

    <section id="cadastrar">
        <div class="my-container" id="cadastro">
            <h2>Cadastro de Aluno</h2>
            <form class="needs-validation" novalidate>
                <div class="container">
                    <label>Nome completo*</label>
                    <input type="text" id="nome" class="form-control" name="" onclick="style.outline = null" required
                        placeholder="digite o nome">
                    <div class="invalid-feedback">
                        Prencha este campo
                    </div>

                    <div class="row">
                        <div class="col-md-6">
                            <label>CPF*</label>
                            <input type="text" id="cpf" class="form-control" name="" onclick="style.outline = null"
                                required placeholder="digite o cpf">
                            <div class="invalid-feedback">
                                Prencha este Campo
                            </div>
                        </div>
                        <div class="col-md-4">
                            <label id="labelNascimento">Nascimento*</label>
                            <input type="text" id="data" class="form-control" name="" onclick="style.outline = null"
                                required placeholder="dd/mm/aaaa" placeholder="digite a data de nascimento">
                            <div class="invalid-feedback">
                                Prencha este campo
                            </div>
                        </div>
                        <div class="form-group col-md-2">
                            <label>Sexo*</label>
                            <select id="sexo" class="form-control" name="" onclick="style.outline = null" required
                                aria-placeholder="selecione o sexo">
                                <option value="">Selecione</option>
                                <option value="Masculino">Masculino</option>
                                <option value="Feminino">Feminino</option>
                            </select>
                            <div class="invalid-feedback">
                                Prencha este campo
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-6">
                            <label>Email*</label>
                            <input type="email" id="email" class="form-control" name="" onclick="style.outline = null"
                                required placeholder="digite o email">
                            <div class="invalid-feedback">
                                Prencha este campo 
                            </div>
                        </div>
                        <div class="col-md-6">
                            <label>Celular*</label>
                            <input type="text" id="celular" class="form-control" name="" onclick="style.outline = null"
                                required placeholder="digite o celular">
                            <div class="invalid-feedback">
                                Prencha este campo
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <label>N�vel*</label>
                            <select id="nivel" class="form-control" name="nivel" onclick="style.outline = null"
                                required>
                                <option value="">Selecione</option>
                                <option value="novato">Novato</option>
                                <option value="formado">Formado</option>
                                <option value="veterano">Veterano</option>
                            </select>
                            <div class="invalid-feedback">
                                Prencha este campo
                            </div>
                        </div>
                        <div class="col-md-6">
                            <label>M�dia*</label>
                            <input type="text" id="media" class="form-control" name="media"
                                onclick="style.outline = null" required placeholder="digite a media">
                            <div class="invalid-feedback">
                                Prencha este campo
                            </div>
                        </div>
                    </div>

                </div>
                <p>
                    * Campo obrigat�rio
                </p>
                <button id="" class="btn btn-dark" type="submit"
                    onclick="return validar()">Cadastrar</button>
            </form>
    </section>
    <br>
    <br>
    <section id="lista">
        <div class="my-container" id="lista">
            <h2>Lista de alunos</h2>
            <table class="table table-dark table-hover">

                <thead>
                    <tr>
                        <th>Nome completo</th>
                        <th>CPF</th>
                        <th>Nascimento</th>
                        <th>Sexo</th>
                        <th>Email</th>
                        <th>Celular</th>
                        <th>Nivel</th>
                        <th>M�dia</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>item</td>
                        <td>item</td>
                        <td>item</td>
                        <td>item</td>
                        <td>item</td>
                        <td>item</td>
                        <td>item</td>
                        <td class="table-danger">4</td>
                    </tr>
                    <tr>
                        <td>item</td>
                        <td>item</td>
                        <td>item</td>
                        <td>item</td>
                        <td>item</td>
                        <td>item</td>
                        <td>item</td>
                        <td class="table-success">9</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </section>

    <footer>
        Copyright 2021 | VILT GROUP
    </footer>

    <script src="js/utilizando-bootstrap-main-2021.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>

</html>