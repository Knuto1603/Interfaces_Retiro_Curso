<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="JefeDeRegistro.aspx.cs" Inherits="Interfaces_Retiro_Curso.Pages.JefeDeRegistro" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <form id="form1" runat="server">

        <div class="container">
            <div class="mx-auto" style="width: max-content">
                <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Width="245px" OnSelectedIndexChanged="GridView2_SelectedIndexChanged">
                    <columns>
                        <asp:BoundField DataField="apellidos" HeaderText="apellidos" SortExpression="apellidos" />
                        <asp:ButtonField ButtonType="Button" CommandName="Select" Text="Atender" />
                    </columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RetiroCursos %>" SelectCommand="SELECT [apellidos] FROM [Alumnos]"></asp:SqlDataSource>
                <br />
            </div>
        </div>

    </form>
</asp:Content>
