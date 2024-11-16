<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WFUsers.aspx.cs" Inherits="Presentation.WFUsers" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

 <script src="https://kit.fontawesome.com/b408879b64.js" crossorigin="anonymous"></script>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <style>
       
        h1 {
            font-size: 50px;
        }
        h2{
            font-size: 35px;
        }
    </style>

</head>

<body>

    <link href="CSS/estilo-login.css" rel="stylesheet" />

    <form id="form1" runat="server">


        <div>


            <div>
            <br /><i class="fas fa-circle-user fa-lg" style="font-size: 100px; color:#ffffff;"></i>
            </div>

            <h1> Jhojan’s Tennis </h1>
            <h2> Crea Tu Cuenta </h2>

            
            <br />
            <i class="fa-solid fa-user"></i>
            <asp:Label ID="Label1" runat="server" Text="Correo"></asp:Label>
            <asp:TextBox ID="TBCorreo" runat="server"></asp:TextBox><br />

           <br /> <i class="fa-solid fa-lock"></i>
            <asp:Label ID="Label2" runat="server" Text="Contraseña"></asp:Label>
            <asp:TextBox ID="TBContraseña" TextMode="Password" runat="server"></asp:TextBox><br />

            <br /><asp:Label ID="Label3" runat="server" Text="Estado"></asp:Label>

             <asp:DropDownList ID="DDLState" runat="server">
             <asp:ListItem Value = "0">Seleccione</asp:ListItem>
            <asp:ListItem Value ="Activo">Activo</asp:ListItem>
            <asp:ListItem Value ="Inactivo">Inactivo</asp:ListItem>
            </asp:DropDownList><br />
            
            <asp:Label ID="LblMsj" runat="server" Text=""></asp:Label>

            <asp:Button ID="BtnIngresar" runat="server" Text="Guardar" OnClick="BtnIngresar_Click" />


        </div>
                 
    </form>
</body>
</html>
