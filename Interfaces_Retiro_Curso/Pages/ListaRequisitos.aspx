<%@ Page Title="" Language="C#" MasterPageFile="~/MP_Alumno.master" AutoEventWireup="true" CodeBehind="ListaRequisitos.aspx.cs" Inherits="Interfaces_Retiro_Curso.Pages.ListaRequisitos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Requisitos Incumplidos
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <br />
    <div class="mx-auto" style="width: max-content">
        <h2>Lista de Requisitos</h2>
    </div>
    <br />
    <ul>
        <li><span>&#10004;</span> Está dentro del plazo establecido</li>
        <li><span>&#10008;</span> Es la cuarta vez que se retira de un curso</li>
        <li><span>&#10008;</span> Carga academica menor a 12 creditos</li>

    </ul>

</asp:Content>
