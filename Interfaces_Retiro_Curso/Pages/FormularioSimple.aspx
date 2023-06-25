<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="FormularioSimple.aspx.cs" Inherits="Interfaces_Retiro_Curso.Pages.FormularioSimple" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Retiro
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <div class="mx-auto" style="width: 300px">
        <asp:Label runat="server" CssClass="h2" ID="lbltitulo"></asp:Label>
    </div>
    <form runat="server" class="h-100 d-flex aling-items-center justify-content-center">
        <div>
            <div class="mb-3">
                <div class="form-label">Alembert</div>
                <asp:TextBox runat="server" CssClass="form-control" ID="tbNombre"></asp:TextBox>
            </div>
            <div class="mb-3">
                <div class="form-label">Edad</div>
                <asp:TextBox runat="server" CssClass="form-control" ID="tbEdad"></asp:TextBox>
            </div>
            <div class="mb-3">
                <div class="form-label">Email</div>
                <asp:TextBox runat="server" CssClass="form-control" ID="tbEmail"></asp:TextBox>
            </div>
            <div class="mb-3">
                <div class="form-label">Fecha de Nacimiento</div>
                <asp:TextBox runat="server" TextMode="Date" CssClass="form-control" ID="tbDate"></asp:TextBox>
            </div>
            <asp:Button runat="server" CssClass="btn btn-primary" ID="btnCreate" Text="Create" Visible="false" />
            <asp:Button runat="server" CssClass="btn btn-primary" ID="btnDelete" Text="Delete" Visible="false" />
            <asp:Button runat="server" CssClass="btn btn-primary" ID="btnUpdate" Text="Uptdate" Visible="false" />
            <asp:Button runat="server" CssClass="btn btn-primary btn-dark" ID="Volver" Text="Volver" Visible="true" />
        </div>

    </form>
</asp:Content>
