<%@ Page Title="" Language="VB" MasterPageFile="~/machinelearning/MasterPage.master" AutoEventWireup="false" CodeFile="Answers.aspx.vb" Inherits="machinelearning_Answers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
			<div style="text-align: center; font-weight: bold; border: 3px solid black; width: auto;">See Answers</div>
			<div style="text-align: center; font-weight: bold; border: 3px solid black; width: auto;">
				&nbsp;
				<asp:GridView ID="GridViewSeeAnswers" runat="server" HorizontalAlign="Center"></asp:GridView>
				<br />
				<asp:Label ID="LabelResult" runat="server"></asp:Label>
			</div>
			<br />
			<asp:Button ID="ButtonRestartExam" runat="server" Visible="true" Text="Restart Exam" OnClientClick="return confirm('You want to restart the exam?, this affects the selected answers.')" />
		</div>
</asp:Content>

