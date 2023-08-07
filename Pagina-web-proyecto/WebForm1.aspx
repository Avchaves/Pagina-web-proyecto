<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Pagina_web_proyecto.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="Css/estilos2.css" rel="stylesheet" />
    
    <link href="Css/Cssbotones.css" rel="stylesheet" />
    
<     <div>
        <div>
            <label for="codigo">Codigo:</label><asp:ListBox runat="server"></asp:ListBox>
            <asp:TextBox ID="tcodigo" runat="server"></asp:TextBox>
        </div>
        <div>
            <label for="Nombre">
                <asp:ListBox runat="server"></asp:ListBox>Nombre Cliente:</label>
            <asp:TextBox ID="tnombre" runat="server"></asp:TextBox>
        </div>
        <div>
            <label for="Direccion">Direccion:</label>
            <asp:TextBox ID="tdireccion" runat="server"></asp:TextBox>
        </div>
        <div>
            <label for="Telefono">Telefono:</label>
            <asp:TextBox ID="ttelefono" runat="server"></asp:TextBox>
        </div>


        <asp:Button ID="BAgregar" CssClass=" button button1" runat="server" Text="Agregar" OnClick="BAgregar_Click" />
        <asp:Button ID="BBorrar" CssClass=" button button2" runat="server" Text="Borrar" OnClick="BBorrar_Click" />
        <asp:Button ID="BModificar" CssClass=" button button3" runat="server" Text="Modificar" />
        <asp:Button ID="BConsultar" CssClass=" button button4" runat="server" Text="Consultar" />


    </div>

    <div class="right">
        <h2>Lista de Clientes</h2>
        <table id="clientListTable">
            <thead>
                <tr>
                    <th>codigo</th>
                    <th>Nombre</th>
                    <th>Direccion</th>
                    <th>Telefono</th>
                </tr>
                <asp:Repeater runat="server" ID="repeaterClientes">
                    <ItemTemplate>
                        <tr>
                            <td><%# Eval("IDy") %></td>
                            <td><%# Eval("Nombre") %></td>
                            <td><%# Eval("Direccion") %></td>
                            <td><%# Eval("Telefono") %></td>


                            <%--                                 <td>
                                        
                                            <asp:Button ID="btnEditar" runat="server" Text="Editar" OnClick="btnEditar_Click" CommandArgument='<%# Eval("Codigo") %>' />
                                            <asp:Button ID="btnBorrar" runat="server" Text="Borrar" OnClick="btnBorrar_Click" CommandArgument='<%# Eval("Codigo") %>' />
                                        </td>--%>
                        </tr>
                    </ItemTemplate>
                </asp:Repeater>
            </thead>
        </table>
    </div>
    </div>
        </div>
            <div class="footer">Derechos reservador 2023</div>

</asp:Content>
