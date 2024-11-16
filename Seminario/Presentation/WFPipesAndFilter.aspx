<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WFPipesAndFilter.aspx.cs" Inherits="Presentation.Filtros" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

 <script src="https://kit.fontawesome.com/b408879b64.js" crossorigin="anonymous"></script>
 <link href="CSS/estilo-categorias.css" rel="stylesheet" />

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">


        <div>

          <asp:GridView ID="GridViewShoes" runat="server">
          
          </asp:GridView>
          
    <asp:Label ID="Label1" runat="server" Text="Filtrar por modelo"></asp:Label>
    <label for="modeloDropdown">Modelo:</label>
    <asp:DropDownList ID="modeloDropdown" runat="server"></asp:DropDownList>
    <br />
    <asp:Button ID="Btn" runat="server" Text="Filtrar" />

    <asp:Label ID="Label2" runat="server" Text="Filtrar por precio"></asp:Label>
    <label for="minPrecio">Precio mínimo:</label>
    <asp:TextBox ID="minPrecio" runat="server"></asp:TextBox>
    <br />
    <label for="maxPrecio">Precio máximo:</label>
    <asp:TextBox ID="maxPrecio" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="filterButton" runat="server" Text="Filtrar" OnClick="filterButton_Click" />
    

        </div>

    </form>
</body>
</html>
