<%@ Page Title="" Language="C#" MasterPageFile="~/MiMaster.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="Portfolio.Contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="bottom">
        <h2 id="contacto" class="titulos">CONTACTO</h2>
        <form class="contacto">
            <span>Nombre:</span>
            <input type="text">
            <span>Direccion de E-mail:</span>
            <input type="email">
            <span>Mensaje:</span>
            <textarea name="textarea" rows="10" cols="50" ></textarea>
            <input type="submit" class="boton" value="Enviar">
        </form>
    </div>
</asp:Content>
