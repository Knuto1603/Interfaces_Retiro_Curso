<%@ Page Title="" Language="C#" MasterPageFile="~/MP_DirDepar.master" AutoEventWireup="true" CodeBehind="tablaJefe.aspx.cs" Inherits="Interfaces_Retiro_Curso.Pages.tablaJefe" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">

    <form id="form1" runat="server">

        <div class="container">
            <div class="mx-auto" style="width: max-content">

                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="codigoSoli" DataSourceID="SqlDataSource1">
                    <Columns>
                        <asp:BoundField DataField="codigoSoli" HeaderText="codigoSoli" ReadOnly="True" SortExpression="codigoSoli" />
                        <asp:BoundField DataField="codCurso" HeaderText="codCurso" SortExpression="codCurso" />
                        <asp:BoundField DataField="Alumno_Inscrito" HeaderText="Alumno_Inscrito" SortExpression="Alumno_Inscrito" />
                        <asp:BoundField DataField="Alumno_Retirado" HeaderText="Alumno_Retirado" SortExpression="Alumno_Retirado" />
                        <asp:BoundField DataField="Observaciones" HeaderText="Observaciones" SortExpression="Observaciones" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RetiroCursos %>" SelectCommand="SELECT * FROM [DetalleCursos]"></asp:SqlDataSource>
                <br />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Confirmar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Rechazar" />
                <br />
            </div>
        </div>

    </form>
</asp:Content>
