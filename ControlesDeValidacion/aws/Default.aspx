<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="aws_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="container container_max">
     <h2>Amazon Web Services</h2>
      <section class="container_modules">
        <asp:Button ID="MButton1" CssClass="button button_module" runat="server" Text="Module 1" />
        <asp:Button ID="MButton2" CssClass="button button_module" runat="server" Text="Module 2" />
        <asp:Button ID="MButton3" CssClass="button button_module" runat="server" Text="Module 3" />
        <asp:Button ID="MButton4" CssClass="button button_module" runat="server" Text="Module 4" />
        <asp:Button ID="MButton5" CssClass="button button_module" runat="server" Text="Module 5" />
        <asp:Button ID="MButton6" CssClass="button button_module" runat="server" Text="Module 6" />
    </section>
    <asp:Button ID="ExButton" CssClass="button" runat="server" Text="Examn" />
    <asp:Button ID="BackButton" CssClass="button" runat="server" Text="Back" />
 </section> 
</asp:Content>

