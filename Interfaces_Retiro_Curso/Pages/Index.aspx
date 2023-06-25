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
        <br />
        <div class="container">
            <div class="center-div">

                <input type="radio" id="opcion1" name="opciones" value="opcion1">
                <label for="opcion1">Calculo III</label><br>
                <br />
                <input type="radio" id="opcion2" name="opciones" value="opcion2">
                <label for="opcion2">Analisis y Diseño de Sistemas I</label><br>
                <br />
                <input type="radio" id="opcion3" name="opciones" value="opcion3">
                <label for="opcion3">Circuitos Eléctricos y Electrónicos</label><br>
                <br />
                <input type="radio" id="opcion4" name="opciones" value="opcion2">
                <label for="opcion4">Modelado de Datos</label><br>
                <br />
                <input type="radio" id="opcion5" name="opciones" value="opcion2">
                <label for="opcion5">Introducción a los Entornos Operativos</label><br>
                <br />

            </div>
        </div>

        <br />
        <div class="container">
            <div class="row">
                <div class="col align-self-end">
                    <asp:Button runat="server" ID="btnPresentar" CssClass="btn-small btn-rounded" Text="Presentar Solicitud" OnClick="btnPresentar_Click" BackColor="Gray" ForeColor="White" />
                </div>
            </div>
        </div>
        <br />

    </form>
</asp:Content>
