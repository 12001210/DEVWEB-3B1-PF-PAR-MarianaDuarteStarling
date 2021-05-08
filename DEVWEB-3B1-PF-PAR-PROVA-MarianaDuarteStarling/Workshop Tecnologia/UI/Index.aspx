<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Workshop_Tecnologia.UI.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
    <title>Workshop</title>
    <style>
body {
  background-color: lightblue;
}

h1 {
  color: rgb(223, 18, 131);
  text-align: center;
}

h2 {
  color: rgb(20, 162, 180);
  text-align: center;
}

p {
  font-family: verdana;
  font-size: 20px;
}
    </style>
</head>
<body>

    <form id="form1" runat="server">

    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="collapse navbar-collapse" id="navbarText">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item active">
                        <asp:HyperLink NavigateUrl="~/UI/Index.aspx" Text="Home" runat="server"></asp:HyperLink>
                    </li>
                    <li class="nav-item">
                        <asp:HyperLink NavigateUrl="~/UI/Inscricao.aspx" Text="Inscrições" runat="server"></asp:HyperLink>
                    </li>
                    <li class="nav-item">
                        <asp:HyperLink NavigateUrl="~/UI/Consulta.aspx" Text="Consulta" runat="server"></asp:HyperLink>
                    </li>
                </ul>
            </div>
        </nav>
        <section class=" text-center">

            <h1>WORKSHOP DE TECNOLOGIA</h1>
            <h2>Tema: algo relacionado a tecnologia</h2>
            <asp:Image ID="imgHome" ImageUrl="~/IMG/imgHome.jpg" AlternateText="imagembacana" runat="server" Height="388px" Width="563px" />
        </section>
    </header>


    <main>

        <section class=" text-center">
            <article>
                O Workshop de Tecnologia é um evento que acontece com frequencia, em datas previamente propostas entre um ciclo lunar e o proximo. O horario fica dependente da posição dos planetas e do número de folhas que cai da laranjeira na janela de nosso diretor. Felizmente nossos horarios já estão disponiveis abaixo.
                Temos como foco trazer as maravilhas da tecnologia a nosso público alvo, que é extremamente amplo (ou não), de forma contextualizada.
            </article>
        </section>

    </main>

    <section class="text-center">
        <article>
            <p>Programação do evento</p>
            <asp:Table ID="programacao" CellPadding="10"
                GridLines="Both"
                HorizontalAlign="Center" runat="server">
                <asp:TableHeaderRow>
                    <asp:TableHeaderCell>Horário</asp:TableHeaderCell>
                    <asp:TableHeaderCell>Descrição</asp:TableHeaderCell>
                </asp:TableHeaderRow>
                <asp:TableRow>
                    <asp:TableCell>
                04:57 - 07:31
                    </asp:TableCell>
                    <asp:TableCell>
                Entrada/Checagem dos Inscritos
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                07:44 - 09:09
                    </asp:TableCell>
                    <asp:TableCell>
                Iniciação do Workshop
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                09:48 - 13:33
                    </asp:TableCell>
                    <asp:TableCell>
                Apresentação de Alessandra Aleancar
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                13:43 - 14:22
                    </asp:TableCell>
                    <asp:TableCell>
                Apresentação de Junior Silverio
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                14:31 - 15:06
                    </asp:TableCell>
                    <asp:TableCell>
                Exercicio relevante ao tema com Cassandra Carbonelli
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                15:42 - 16:01
                    </asp:TableCell>
                    <asp:TableCell>
                Encerramento
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <p class="font-weight-bold">Quer participar desse evento incrível?</p>
        </article>
    </section>
    <section>
        <asp:HyperLink Text="Inscreva-se" NavigateUrl="~/UI/Inscricao.aspx" runat="server"></asp:HyperLink>
    </section>
    <footer>
        <div>
            &copy; Copyright 2021 
            <p>Desenvolvido por: Mariana D. S.</p>
        </div>
    </footer>
    </form>
</body>
</html>
