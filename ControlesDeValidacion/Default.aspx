<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="app_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
	<section class="container default">
		<h2>UNAD COURSES</h2>
		<asp:Button ID="RegisterBtn" CssClass="button" runat="server" Text="Sign Up" />
		<asp:Button ID="LoginBtn" CssClass="button" runat="server" Text="Sing In" />
	</section>
</asp:Content>

