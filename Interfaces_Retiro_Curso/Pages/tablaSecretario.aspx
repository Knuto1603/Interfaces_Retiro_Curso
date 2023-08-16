<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="tablaSecretario.aspx.cs" Inherits="Interfaces_Retiro_Curso.Pages.tablaSecretario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <form id="form1" runat="server">
        <div class="container">
            <div class="mx-auto" style="width: max-content">

                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="codigoSolicitud" DataSourceID="SqlDataSource1">
                    <Columns>
                        <asp:BoundField DataField="codigoSolicitud" HeaderText="codigoSolicitud" ReadOnly="True" SortExpression="codigoSolicitud" />
                        <asp:BoundField DataField="codigoCurso" HeaderText="codigoCurso" SortExpression="codigoCurso" />
                        <asp:BoundField DataField="AlumnosInscritos" HeaderText="AlumnosInscritos" SortExpression="AlumnosInscritos" />
                        <asp:BoundField DataField="Observaciones" HeaderText="Observaciones" SortExpression="Observaciones" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RetiroCursos %>" SelectCommand="SELECT * FROM [DetalleSecretario]"></asp:SqlDataSource>
            </div>
        </div>

    </form>
</asp:Content>
