<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Login.aspx.vb" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
	<section class="container default">
		<h2>Login</h2>
		<asp:TextBox ID="correoTextBox" CssClass="input" runat="server" placeholder="E-mail" />
		<asp:RequiredFieldValidator ID="RequiredFieldValidatorcorreoTextBox" runat="server" ErrorMessage="E-mail is Required" Text="*" ForeColor="Red" ValidationGroup="Login" ControlToValidate="correoTextBox" Display="Dynamic" SetFocusOnError="true"></asp:RequiredFieldValidator>
		<asp:TextBox ID="TcontraTxtBox" TextMode="Password" CssClass="input" runat="server" placeholder="Password" />
		<asp:RequiredFieldValidator ID="RequiredFieldValidatorTcontraTxtBox" runat="server" ErrorMessage="Password is Required" Text="*" ForeColor="Red" ValidationGroup="Login" ControlToValidate="TcontraTxtBox" Display="Dynamic" SetFocusOnError="true"></asp:RequiredFieldValidator>
		<asp:Button ID="InsertButton" CssClass="button" runat="server" CausesValidation="True" CommandName="Insert" Text="Login" ValidationGroup="Login" />
		<asp:Button ID="BackButton" CssClass="button" runat="server" Text="Back" />
	</section>
</asp:Content>

