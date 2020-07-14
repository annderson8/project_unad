<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="aspnet_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
	<section class="container container_max">
		<h2>ASP.NET Visual Basic</h2>
		<section class="container_modules">
			<asp:Button ID="ButtonModuleOne" CssClass="button button_module" runat="server" Text="Module 1" />
			<asp:Button ID="ButtonModuleTwo" CssClass="button button_module" runat="server" Text="Module 2" />
			<asp:Button ID="ButtonModuleThree" CssClass="button button_module" runat="server" Text="Module 3" />
		</section>
		<asp:Button ID="ButtonExam" CssClass="button" runat="server" Text="Course exam" />
		<asp:Button ID="ButtonBack" CssClass="button" runat="server" Text="Back to courses" />
	</section>
</asp:Content>

