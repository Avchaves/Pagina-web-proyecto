<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="FrmOrdenes.aspx.cs" Inherits="Pagina_web_proyecto.FrmOrdenes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<link href="Css/FOOTER.css" rel="stylesheet" />
<link href="Css/FOOTER.css" rel="stylesheet" />
 <script src="https://code.jquery.com/jquery-migrate-3.4.1.min.js" integrity="sha256-UnTxHm+zKuDPLfufgEMnKGXDl6fEIjtM+n1Q6lL73ok=" crossorigin="anonymous"></script>
 <link href="../css/bootstrap.rtl.min.css" rel="stylesheet" />
 <link href="Css/div.css" rel="stylesheet" />
    
    
    <div class="body-content">
        
        <h1>Digitar Orden</h1>
       
        <div class="form-group">
            <asp:Label ID="Label4" runat="server" Text="Orden"></asp:Label>
            <asp:TextBox ID="TextBoxOrden" CssClass="form-control" runat="server"></asp:TextBox>
        <div class="form-group">
            <asp:Label ID="Label1" runat="server" Text="ID_Cliente"></asp:Label>
            <asp:TextBox ID="TextBoxID_Cliente" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Label ID="Label2" runat="server" Text="Fecha"></asp:Label>
            <asp:TextBox ID="TextBoxFecha" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
         <div class="form-group">
             <asp:Label ID="Label3" runat="server" Text="Total"></asp:Label>
            <asp:TextBox ID="TextBoxTotal" CssClass="form-control" runat="server"></asp:TextBox>
        </div>
        <div class="form-group">
            <asp:Button ID="Button1" runat="server" Class="btn btn-primary" Text="Agregar" />
            <asp:Button ID="Button2" runat="server" Class="btn btn-primary" Text="Borrar" />
            <asp:Button ID="Button3" runat="server" Class="btn btn-primary" Text="Modificar" />
            <asp:Button ID="Button4" runat="server" Class="btn btn-primary" Text="Consultar" />
        </div>
        </div>
        
    




<div class="footer">Derechos reservados 2023</div>
</asp:Content>
