<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="Interfaces_Retiro_Curso.Pages.Formulario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Formulario
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <form runat="server">
        <div class="container">
            DATOS ALUMNO
        <br />
            <br />
            <label>ALUMNO:</label><br />
            <label>C.U:</label><br />
            <label>FACULTAD:</label><br />
            <label>ESCUELA:</label><br />
            <label>CURSO:</label><br />
            <br />
            <label>MOTIVOS:</label><br />

            <input type="checkbox" id="opcion1" name="preferencia" value="opcion1">
            <label for="opcion1">SALUD</label><br>

            <input type="checkbox" id="opcion2" name="preferencia" value="opcion2">
            <label for="opcion2">CRUCE DE HORARIOS</label><br>

            <input type="checkbox" id="opcion3" name="preferencia" value="opcion3">
            <label for="opcion3">OTROS</label><br>
            <br />

            <textarea id="comentario" name="comentario" rows="2" cols="50"></textarea><br>

            <label>ANEXOS:</label>

            <asp:FileUpload ID="fileUpload" runat="server" />
            <br />
            <asp:Button runat="server" ID="Enviar" CssClass="btn-small btn-rounded" Text="Enviar" OnClick="Enviar_Click" BackColor="Gray" ForeColor="White" Style="border-radius: 5px;" />
        </div>
    </form>


</asp:Content>
