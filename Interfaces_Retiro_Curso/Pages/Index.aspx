<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Interfaces_Retiro_Curso.Pages.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Inicio
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <form runat="server">
        <br />
        <div class="mx-auto" style="width: 300px">
            <h2>Lista</h2>
        </div>
        <br />
        <div class="container">
            <div class="row">
                <div class="col align-self-end">
                    <asp:Button runat="server" ID="btnCreate" CssClass="btn btn-sucess form-control" Text="Create" />
                </div>
            </div>
        </div>
        <br />
        <div class=" container row">
            <div class="table small">
                <asp:GridView runat="server" ID="gvusuarios" class="table table-borderless table-hover">
                    <Columns>
                        <asp:TemplateField HeaderText="Opciones del Admin">
                            <InsertItemTemplate>
                                <asp:Button runat="server" Text="Read" CssClass="btn form-control btn-info" ID="btnRead" />
                                <asp:Button runat="server" Text="Update" CssClass="btn form-control btn-info" ID="btnUpdate" />
                                <asp:Button runat="server" Text="Delete" CssClass="btn form-control btn-info" ID="btnDelete" />
                            </InsertItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </div>
        </div>
    </form>
</asp:Content>
