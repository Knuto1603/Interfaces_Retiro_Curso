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
            <div class="row">
                <div class="col align-self-end">
                    <asp:Button runat="server" ID="btnPresentar" CssClass="btn-small btn-rounded" Text="Presentar Solicitud" OnClick="btnPresentar_Click" BackColor="Gray" ForeColor="White" Style="border-radius: 5px;" />
                </div>
            </div>
        </div>

        <div class="container row">
            <div class ="table small">
                <asp:GridView runat ="server" ID="gvCurso" class="table table-borderless table-hover">
                    <Columns>
                        <asp:TemplateField HeaderText="Opciones">
                            
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </div>
        </div>

    </form>
</asp:Content>
