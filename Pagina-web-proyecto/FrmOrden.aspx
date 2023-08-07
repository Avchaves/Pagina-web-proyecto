<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmOrden.aspx.cs" Inherits="Pagina_web_proyecto.FrmOrden" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <link href="Css/FOOTER.css" rel="stylesheet" />
 <script src="https://code.jquery.com/jquery-migrate-3.4.1.min.js" integrity="sha256-UnTxHm+zKuDPLfufgEMnKGXDl6fEIjtM+n1Q6lL73ok=" crossorigin="anonymous"></script>
 <link href="../css/bootstrap.rtl.min.css" rel="stylesheet" />
 <link href="Css/div.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    
         <div class="body-content">
        
        <h1>Añadir Productos</h1>
       
        <div class="form-group">
            <asp:Label ID="Label1" runat="server" Text="ID producto"></asp:Label>
            <asp:TextBox ID="TextBoxid" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label ID="Label2" runat="server" Text="Nombre Producto"></asp:Label>
            <asp:TextBox ID="TextBoxNombre" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
         <div class="form-group">
             <asp:Label ID="Label3" runat="server" Text="Precio del producto"></asp:Label>
            <asp:TextBox ID="TextBoxPrecio" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Button ID="Button1" runat="server" Class="btn btn-primary" Text="Agregar" />
            <asp:Button ID="Button2" runat="server" Class="btn btn-primary" Text="Borrar" />
            <asp:Button ID="Button3" runat="server" Class="btn btn-primary" Text="Modificar" />
            <asp:Button ID="Button4" runat="server" Class="btn btn-primary" Text="Consultar" />
        </div>

        </div>
    
    <div class="footer">Derechos reservados 2023</div>
</body>
</html>
