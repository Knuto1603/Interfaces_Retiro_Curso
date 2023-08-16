<%@ Page Title="" Language="C#" MasterPageFile="~/MP_JefeRegistro.Master" AutoEventWireup="true" CodeBehind="Informe.aspx.cs" Inherits="Interfaces_Retiro_Curso.Pages.Informe" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <form id="form1" runat="server">

        <div class="container">
            <div class="mx-auto" style="width: max-content">

                <p>
                    <br />
                </p>
                Asunto: &quot;Cantidad mínima de alumnos Insuficiente&quot;<br />
                <asp:Label ID="Label1" runat="server" Text="Curso: Calculo III"></asp:Label>
                <br />
                Cantidad: 12<br />
                <asp:Label ID="Label2" runat="server" Text="Facultad: Industrial"></asp:Label>
                <br />
                <asp:Label ID="Label3" runat="server" Text="Escuela: Informatica"></asp:Label>
                <br />
                <br />
                <asp:Label ID="Label4" runat="server" Text="Comentario:"></asp:Label>
                <br />
                <asp:TextBox ID="TextBox1" runat="server" Height="74px" Width="488px"></asp:TextBox>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Registrar" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Cancelar" />
                <br />
                <br />
            </div>
        </div>


    </form>
</asp:Content>
