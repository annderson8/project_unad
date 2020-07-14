<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="container default">
   <h2>Login</h2>
    <asp:TextBox ID="correoTextBox" CssClass="input" runat="server" placeholder="E-mail" />
    <asp:TextBox ID="TcontraTxtBox" TextMode="Password" CssClass="input" runat="server" placeholder="Password" />
    <asp:Button ID="InsertButton" CssClass="button" runat="server" CausesValidation="True" CommandName="Insert" Text="Login" />
    <asp:Button ID="BackButton" CssClass="button" runat="server" Text="Back" />
 </section>
</asp:Content>

