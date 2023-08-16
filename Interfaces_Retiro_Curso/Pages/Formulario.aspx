<%@ Page Title="" Language="C#" MasterPageFile="~/MP_Alumno.master" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="Interfaces_Retiro_Curso.Pages.Formulario" %>

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

            <asp:Label ID="lblAlumno" runat="server" Text=""></asp:Label>

            <br />
            <asp:Label ID="lblCU" runat="server" Text=""></asp:Label><br />

            <asp:Label ID="lblFacultad" runat="server" Text=""></asp:Label><br />
            <asp:Label ID="lblEscuela" runat="server" Text=""></asp:Label><br />
            <asp:Label ID="lblCurso" runat="server" Text=""></asp:Label><br />
            <br />
            <asp:Button ID="btnMostrarSiguiente" runat="server" Text="Mostrar Siguiente Estudiante" OnClick="btnMostrarSiguiente_Click" />
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
