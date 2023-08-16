<%@ Page Title="" Language="C#" MasterPageFile="~/MP_Alumno.master" AutoEventWireup="true" CodeBehind="CosultarEstado.aspx.cs" Inherits="Interfaces_Retiro_Curso.Pages.CosultarEstado" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Consulta Estado Retiro
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <form id="form1" runat="server">
        <br />
        <div class="mx-auto" style="width: max-content">
            <h2>ESTADO DE SOLICITUD DE RETIRO</h2>
        </div>
        <br />

        <div class="container">
            <div class="mx-auto" style="width: max-content">

                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
                    <Columns>
                        <asp:BoundField DataField="IDcurso" HeaderText="IDcurso" SortExpression="IDcurso" />
                        <asp:BoundField DataField="curso" HeaderText="curso" SortExpression="curso" />
                        <asp:BoundField DataField="Fecha" HeaderText="Fecha" SortExpression="Fecha" />
                        <asp:BoundField DataField="Semestre" HeaderText="Semestre" SortExpression="Semestre" />
                        <asp:BoundField DataField="Estado" HeaderText="Estado" SortExpression="Estado" />
                        <asp:BoundField DataField="Observaciones" HeaderText="Observaciones" SortExpression="Observaciones" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RetiroCursos %>" SelectCommand="SELECT * FROM [EstadoSolicitudes]"></asp:SqlDataSource>
            </div>
        </div>
    </form>

</asp:Content>
