<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Register.aspx.vb" Inherits="app_Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <section class="container">
   <h2>Register</h2>
    <asp:TextBox ID="nombresTextBox" CssClass="input" runat="server" placeholder="Names" />
    <asp:TextBox ID="apellidosTextBox" CssClass="input" runat="server" placeholder="Last Names" />
    <asp:TextBox ID="nacionalidadTextBox" CssClass="input" runat="server" placeholder="Nationality" />
     <asp:DropDownList ID="estadocivilDropDownList" CssClass="input" runat="server">
       <asp:ListItem>Single</asp:ListItem>
       <asp:ListItem>Married</asp:ListItem>
       <asp:ListItem>Divorced</asp:ListItem>
       <asp:ListItem>Widower</asp:ListItem>
     </asp:DropDownList>
    <asp:TextBox ID="correoTextBox" CssClass="input" runat="server" placeholder="E-mail" />
    <asp:Button ID="InsertButton" CssClass="button" runat="server" CausesValidation="True" CommandName="Insert" Text="Register" />
    <asp:Button ID="BackButton" CssClass="button" runat="server" Text="Back" />
 </section>    
</asp:Content>



