<%@ Page Title="" Language="C#" MasterPageFile="~/MP_JefeRegistro.Master" AutoEventWireup="true" CodeBehind="DetalleSolicitud.aspx.cs" Inherits="Interfaces_Retiro_Curso.Pages.DetalleSolicitud" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <form id="form1" runat="server">
        <h1>DETALLES
        </h1>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Datos Alumnos"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Alumno: "></asp:Label>
        <asp:Label ID="Label3" runat="server" Text="Moran Palacios Alembert Nick"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="C.U:"></asp:Label>
        <asp:Label ID="Label5" runat="server" Text="0512021007"></asp:Label>
        <br />
        <asp:Label ID="Label6" runat="server" Text="Facultad:"></asp:Label>
        <asp:Label ID="Label7" runat="server" Text="Industrial"></asp:Label>
        <br />
        <asp:Label ID="Label8" runat="server" Text="Escuela:"></asp:Label>
        <asp:Label ID="Label9" runat="server" Text="Informatica"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label10" runat="server" Text="Motivos:"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label11" runat="server" Text="-Salud."></asp:Label>
        <br />
        <asp:Label ID="Label12" runat="server" Text="-Cruce de Horarios"></asp:Label>
        <br />
        <br />
        <br />
        Datos Curso:<br />
        <br />
        Código: MA3412<br />
        Curso: Calculo III<br />
        Cantidad de alumnos: 12<br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Informe" />
        <br />
        <br />
        <br />
        Observaciones:<br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Height="120px" Width="405px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Rechazar" />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Retirar" />
        <br />
        <br />
    </form>
</asp:Content>
