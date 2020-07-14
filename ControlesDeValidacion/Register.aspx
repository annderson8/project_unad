<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Register.aspx.vb" Inherits="app_Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <section class="container">
   <h2>Register</h2>
    <asp:TextBox ID="nombresTextBox" CssClass="input" runat="server" placeholder="Names" />
    <asp:TextBox ID="apellidosTextBox" CssClass="input" runat="server" placeholder="Last Names" />
    <asp:TextBox ID="nacionalidadTextBox" CssClass="input" runat="server" placeholder="Nationality" />
    <asp:TextBox ID="correoTextBox" CssClass="input" runat="server" placeholder="E-mail" />
    <asp:TextBox ID="TcontraTxtBox" TextMode="Password" CssClass="input" runat="server" placeholder="Password" />
    <asp:TextBox ID="recontraTxtBox" TextMode="Password" CssClass="input" runat="server" placeholder="Confirm Password" />
    <asp:Button ID="InsertButton" CssClass="button" runat="server" CausesValidation="True" CommandName="Insert" Text="Register" />
    <asp:Button ID="BackButton" CssClass="button" runat="server" Text="Back" />
 </section>    
</asp:Content>



