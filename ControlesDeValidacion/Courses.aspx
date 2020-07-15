<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Courses.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
	<section class="container container_max">
		<h2>Courses</h2>
		<section class="container_courses">
			<asp:LoginName ID="LoginName" runat="server" Font-Bold="true" />
			&nbsp;
			<asp:LoginStatus ID="LoginStatus" runat="server" />
			&nbsp;			
			<asp:Button ID="BDButton" CssClass="button button_course" runat="server" Text="Big Data" />
			<asp:Button ID="MLButton" CssClass=" button button_course" runat="server" Text="Machine Learning" />
			<asp:Button ID="ASPButton" CssClass="button button_course" runat="server" Text="ASP.NET" />
			<asp:Button ID="MDButton" CssClass="button button_course" runat="server" Text="Mineria de Datos" />
		</section>
	</section>
</asp:Content>