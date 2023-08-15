<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Interfaces_Retiro_Curso.Pages.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Lista de Cursos
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <form runat="server">
        <br />
        <div class="mx-auto" style="width: 300px">
            <h2>Lista de Cursos</h2>
        </div>
        <div class="container">
            <div class="center-div">

                <br>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="CODIGO" DataSourceID="SqlDataSource1" Width="459px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                    <Columns>
                        <asp:BoundField DataField="CODIGO" HeaderText="CODIGO" ReadOnly="True" SortExpression="CODIGO" />
                        <asp:BoundField DataField="CURSO" HeaderText="CURSO" SortExpression="CURSO" />
                        <asp:BoundField DataField="CREDITOS" HeaderText="CREDITOS" SortExpression="CREDITOS" />
                        <asp:ButtonField ButtonType="Button"  CommandName="Select"  Text="Seleccionar"  />
                    </Columns>
                    <EditRowStyle BorderStyle="Solid" />
                </asp:GridView>

                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RetiroCursosConnectionString %>" SelectCommand="SELECT [CURSO], [CODIGO], [CREDITOS] FROM [CURSOS]"></asp:SqlDataSource>
                <br />

            </div>
        </div>

        <br />
        <br />

    </form>
</asp:Content>
