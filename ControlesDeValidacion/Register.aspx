<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Register.aspx.vb" Inherits="app_Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
	<script>
		function Validate() {
			if (Page_IsValid) {
				return confirm('Are you sure? you want to continue with the registration');
			}
			else {
				return false;
			}
		}
	</script>
	<section class="container">
		<h2>Register</h2>
		<asp:TextBox ID="nombresTextBox" CssClass="input" runat="server" placeholder="Names" />
		<asp:RequiredFieldValidator ID="RequiredFieldValidatornombresTextBox" runat="server" ErrorMessage="Names is Required" Text="*" ForeColor="Red" ValidationGroup="Register" ControlToValidate="nombresTextBox" Display="Dynamic" SetFocusOnError="true"></asp:RequiredFieldValidator>
		<asp:TextBox ID="apellidosTextBox" CssClass="input" runat="server" placeholder="Last Names" />
		<asp:RequiredFieldValidator ID="RequiredFieldValidatorapellidosTextBox" runat="server" ErrorMessage="Last Names is Required" Text="*" ForeColor="Red" ValidationGroup="Register" ControlToValidate="apellidosTextBox" Display="Dynamic" SetFocusOnError="true"></asp:RequiredFieldValidator>
		<asp:TextBox ID="nacionalidadTextBox" CssClass="input" runat="server" placeholder="Nationality" />
		<asp:TextBox ID="correoTextBox" CssClass="input" runat="server" placeholder="E-mail" />
		<asp:RequiredFieldValidator ID="RequiredFieldValidatorcorreoTextBox" runat="server" ErrorMessage="E-mail is Required" Text="*" ForeColor="Red" ValidationGroup="Register" ControlToValidate="correoTextBox" Display="Dynamic" SetFocusOnError="true"></asp:RequiredFieldValidator>
		<asp:RegularExpressionValidator ID="RegularExpressionValidatorcorreoTextBox" runat="server" ErrorMessage="Verify email format" Text="Error E-mail" ControlToValidate="correoTextBox" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Display="Dynamic" ValidationGroup="Register" SetFocusOnError="true"></asp:RegularExpressionValidator>
		<asp:TextBox ID="TcontraTxtBox" TextMode="Password" CssClass="input" runat="server" placeholder="Password" />
		<asp:RequiredFieldValidator ID="RequiredFieldValidatorTcontraTxtBox" runat="server" ErrorMessage="Password is Required" Text="*" ForeColor="Red" ValidationGroup="Register" ControlToValidate="TcontraTxtBox" Display="Dynamic" SetFocusOnError="true"></asp:RequiredFieldValidator>
		<asp:TextBox ID="recontraTxtBox" TextMode="Password" CssClass="input" runat="server" placeholder="Confirm Password" />		
		<asp:CompareValidator ID="CompareValidatorPassword" runat="server" ErrorMessage="Password and Re-type Password they must be the same" ForeColor="Red" ControlToValidate="TcontraTxtBox" ControlToCompare="recontraTxtBox" Display="Dynamic" SetFocusOnError="true" ValidationGroup="Register"></asp:CompareValidator>
		<asp:Button ID="InsertButton" CssClass="button" runat="server" CausesValidation="True" CommandName="Insert" Text="Register" ValidationGroup="Register" OnClientClick="if (!Validate()) return false;" />
		<asp:Button ID="BackButton" CssClass="button" runat="server" Text="Back" />
	</section>
</asp:Content>
