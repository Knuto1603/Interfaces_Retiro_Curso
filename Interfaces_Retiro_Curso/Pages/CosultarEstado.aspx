<%@ Page Title="" Language="C#" MasterPageFile="~/MP.Master" AutoEventWireup="true" CodeBehind="CosultarEstado.aspx.cs" Inherits="Interfaces_Retiro_Curso.Pages.CosultarEstado" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Consulta Estado Retiro
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <br />
        <div class="mx-auto" style="width:max-content">
            <h2>ESTADO DE SOLICITUD DE RETIRO</h2>
        </div>
        <br />

    <div class="container">
        <table style="border-collapse: collapse; width: 100%;">
            <tr>
                <th style="border: 1px solid black; padding: 8px; background-color: #f2f2f2;">Cod. Curso</th>
                <th style="border: 1px solid black; padding: 8px; background-color: #f2f2f2;">Curso</th>
                <th style="border: 1px solid black; padding: 8px; background-color: #f2f2f2;">Fecha de Solicitud</th>
                <th style="border: 1px solid black; padding: 8px; background-color: #f2f2f2;">Semestre</th>
                <th style="border: 1px solid black; padding: 8px; background-color: #f2f2f2;">Estado</th>
                <th style="border: 1px solid black; padding: 8px; background-color: #f2f2f2;">Observaciones</th>
            </tr>
            <tr>
                <td style="border: 1px solid black; padding: 8px;">M33214</td>
                <td style="border: 1px solid black; padding: 8px;">CALCULO III</td>
                <td style="border: 1px solid black; padding: 8px;">20/06/23</td>
                <td style="border: 1px solid black; padding: 8px;">2023-1</td>
                <td style="border: 1px solid black; padding: 8px;">APROBADO</td>
                <td style="border: 1px solid black; padding: 8px;">   </td>
            </tr>

        </table>
    </div>

</asp:Content>
