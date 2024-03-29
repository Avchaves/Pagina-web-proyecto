﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Menu.Master" AutoEventWireup="true" CodeBehind="Cliente1.aspx.cs" Inherits="Pagina_web_proyecto.Cliente1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="Css/clscliente.css" rel="stylesheet" />
    <link href="Css/CssBotones.css" rel="stylesheet" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
 
            <div>
                <label for="codigo">Codigo:</label>
                <asp:TextBox ID="tcodigo" runat="server" requiered></asp:TextBox>
            </div>
            <div>
                <label for="Nombre">Nombre Cliente:</label>
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

            <div>
            <asp:Button ID="BAgregar" CssClass=" button button1" runat="server" Text="Agregar" OnClick="BAgregar_Click" />
            <asp:Button ID="BBorrar" CssClass=" button button2" runat="server" Text="Borrar" OnClick="BBorrar_Click" />
            <asp:Button ID="BModificar" CssClass=" button button3" runat="server" Text="Modificar" />
            <asp:Button ID="BConsultar" CssClass=" button button4" runat="server" Text="Consultar" />
            </div>
      
        
            
            <table id="clientListTable">
                <thead>
      
                    <tr>
                        <th>codigo</th>
                        <th>Nombre</th>
                        <th>Direccion</th>
                        <th>Telefono</th>
                    </tr>
                    <asp:Repeater runat="server" ID="repeaterClientes" ViewStateMode="Disabled">
                        <ItemTemplate>
                            <tr>
                                <td><%# Eval("IDY") %></td>
                                <td><%# Eval("Nombre") %></td>
                                <td><%# Eval("Direccion") %></td>
                                <td><%# Eval("Telefono") %></td>


<%--                                 <td>
                                        
                                        <asp:Button ID="btnEditar" runat="server" Text="Editar" OnClick="btnEditar_Click" CommandArgument='<%# Eval("Codigo") %>' />
                                        <asp:Button ID="btnBorrar" runat="server" Text="Borrar" OnClick="btnBorrar_Click" CommandArgument='<%# Eval("Codigo") %>' />
                                        <asp:Button ID="btnModificar" runat="server" Text="Modificar" OnClick="btnModificar_Click" CommandArgument='<%# Eval("Codigo")%>' />
                                        <asp:Button ID="btnConsulta" runat="server" Text="Consultar" OnClick="btnConsultar_Click" CommandArgument='<%# Eval("Codigo")%>' />
                                    </td>--%>
                            </tr>
                        </ItemTemplate>
                    </asp:Repeater>
                </thead>
            </table>
       
        <div class="footer"> Derechos reservadoS 2023</div>
        <div class="right"></div>

 
</asp:Content>
