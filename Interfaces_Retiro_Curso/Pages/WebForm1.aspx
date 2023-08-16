<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Interfaces_Retiro_Curso.Pages.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <form runat="server">
        <h1>SELECCIONAR ACTOR</h1>
        <br />

        <div class="container">
            <div class="mx-auto" style="width: max-content">


                <asp:DropDownList ID="ddlInterfaces" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddlInterfaces_SelectedIndexChanged">
                    <asp:ListItem Text="Selecciona un actor" Value="" />
                    <asp:ListItem Text="Alumno" Value="Inicio.aspx" />
                    <asp:ListItem Text="Jefe de Registrod" Value="InicioJefeR.aspx" />
                    <asp:ListItem Text="Director de Departamento" Value="InicioDirDep.aspx" />
                    <asp:ListItem Text="Secretario Académico" Value="InicioSecAcad.aspx" />
                </asp:DropDownList>
            </div>
        </div>


    </form>
</asp:Content>
