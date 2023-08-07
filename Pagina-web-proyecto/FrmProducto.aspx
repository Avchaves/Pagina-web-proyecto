<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmProducto.aspx.cs" Inherits="Pagina_web_proyecto.FrmProducto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Listado de Productos</title>
</head>
<asp:GridView runat="server" OnSelectedIndexChanged="Unnamed1_SelectedIndexChanged" DataSourceID="SqlDataSource1" ID="ctl01" AutoGenerateColumns="False" DataKeyNames="id_producto">
    <columns>
        <asp:BoundField DataField="id_producto" HeaderText="id_producto" ReadOnly="True" InsertVisible="False" SortExpression="id_producto"></asp:BoundField>
        <asp:BoundField DataField="nombre" HeaderText="nombre" SortExpression="nombre"></asp:BoundField>
        <asp:BoundField DataField="precio" HeaderText="precio" SortExpression="precio"></asp:BoundField>
    </columns>
</asp:GridView>
<asp:EntityDataSource runat="server" ID="EntityDataSource1"></asp:EntityDataSource>
<asp:SqlDataSource runat="server" ID="SqlDataSource2"></asp:SqlDataSource>
<asp:SqlDataSource runat="server" ID="SqlDataSource1" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [productos]"></asp:SqlDataSource>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
