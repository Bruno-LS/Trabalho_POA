<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Escrit�rio XYZ</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            background-color: #f4f4f4;
        }
        header {
            background-color: #333;
            color: white;
            padding: 1rem 0;
            text-align: center;
        }
        nav {
            display: flex;
            justify-content: center;
            gap: 1rem;
        }
        nav a {
            color: white;
            text-decoration: none;
        }
        .container {
            width: 80%;
            margin: auto;
            overflow: hidden;
            padding: 2rem 0;
        }
        .services, .team, .contact {
            margin: 2rem 0;
            background-color: white;
            padding: 1rem;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        .services h2, .team h2, .contact h2 {
            text-align: center;
        }
        .services .service-item, .team .team-member {
            margin: 1rem 0;
        }
        .contact form {
            display: flex;
            flex-direction: column;
            gap: 1rem;
        }
        .contact form input, .contact form textarea {
            padding: 0.5rem;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 1rem 0;
        }
    </style>
</head>
<body>
    <header>
        <h1>Escrit�rio XYZ</h1>
        <nav>
            <a href="#services">Servi�os</a>
            <a href="#team">Equipe</a>
            <a href="#contact">Contato</a>
        </nav>
    </header>

    <div class="container">
        <section id="services" class="services">
            <h2>Servi�os</h2>
            <div class="service-item">
                <h3>Consultoria Empresarial</h3>
                <p>Oferecemos consultoria especializada para ajudar sua empresa a crescer de forma sustent�vel.</p>
            </div>
            <div class="service-item">
                <h3>Gest�o Financeira</h3>
                <p>Nossos especialistas em finan�as ir�o otimizar a gest�o dos recursos financeiros da sua empresa.</p>
            </div>
            <div class="service-item">
                <h3>Assessoria Jur�dica</h3>
                <p>Prestamos assessoria jur�dica completa para garantir a seguran�a legal do seu neg�cio.</p>
            </div>
        </section>

        <section id="team" class="team">
            <h2>Equipe</h2>
            <div class="team-member">
                <h3>Jo�o Silva</h3>
                <p>CEO e Fundador</p>
                <p>Com mais de 20 anos de experi�ncia em consultoria empresarial.</p>
            </div>
            <div class="team-member">
                <h3>Maria Souza</h3>
                <p>Diretora Financeira</p>
                <p>Especialista em gest�o financeira e planejamento estrat�gico.</p>
            </div>
            <div class="team-member">
                <h3>Lucas Pereira</h3>
                <p>Advogado</p>
                <p>Respons�vel pela assessoria jur�dica e compliance.</p>
            </div>
        </section>

        <section id="contact" class="contact">
            <h2>Contato</h2>
            <form action="contact" method="post">
                <label for="name">Nome:</label>
                <input type="text" id="name" name="name" required>
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
                <label for="message">Mensagem:</label>
                <textarea id="message" name="message" rows="4" required></textarea>
                <input type="submit" value="Enviar">
            </form>
        </section>
    </div>

    <footer>
        <p>&copy; 2024 Escrit�rio XYZ. Todos os direitos reservados.</p>
    </footer>
</body>
</html>
