<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="JefeDepartamento.aspx.cs" Inherits="Interfaces_Retiro_Curso.Pages.JefeDepartamento" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <form id="form1" runat="server">

        <div class="container">
            <div class="mx-auto" style="width: max-content">
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="CasosEspeciales" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                    <Columns>
                        <asp:BoundField DataField="CasosEspeciales" HeaderText="CasosEspeciales" ReadOnly="True" SortExpression="CasosEspeciales" />
                        <asp:ButtonField ButtonType="Button" CommandName="Select" Text="Atender" />
                    </Columns>
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:RetiroCursos %>" SelectCommand="SELECT * FROM [CasosEspeciales]"></asp:SqlDataSource>
            </div>
        </div>


    </form>
</asp:Content>
