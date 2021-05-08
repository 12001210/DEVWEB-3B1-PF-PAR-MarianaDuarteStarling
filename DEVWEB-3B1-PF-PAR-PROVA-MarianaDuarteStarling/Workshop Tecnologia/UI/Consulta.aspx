<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Consulta.aspx.cs" Inherits="Workshop_Tecnologia.UI.consulta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" />
   <title>Consulta Workshop</title>
   <style>
    body {
      background-color: lightblue;
    }
    
    h1 {
      color: rgb(223, 18, 131);
      text-align: center;
    }

    footer {
      background-color: rgb(20, 162, 180);
      font-family: verdana;
      font-size: 20px;
    }
    </style>
</head>
<body>

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
                </ul>
            </div>
        </nav>
        <section>

            <h1>CONSULTAR INSCRIÇÕES</h1>
             </section>
    </header>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
     <footer>
        <div>
            &copy; Copyright 2021 
            <p>Desenvolvido por: Mariana D. S.</p>
        </div>
    </footer>
</body>
</html>
