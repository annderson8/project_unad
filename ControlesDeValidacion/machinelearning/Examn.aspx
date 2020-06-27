<%@ Page Title="" Language="VB" MasterPageFile="~/machinelearning/MasterPage.master" AutoEventWireup="false" CodeFile="Examn.aspx.vb" Inherits="machinelearning_Examn" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<main class="site-main">
		<div class="container">
			<article class="content">
				<section class="module-full-content">
					<div class="module-content-inner">
						<section class="content-body">
							<asp:MultiView ID="MultiViewPrincipal" runat="server">
								<asp:View ID="ViewQuestionOne" runat="server">
									<div class="question">
										<dih2v>1. What technology is ASP.NET built on?</dih2v>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionOne" runat="server">
												<asp:ListItem Text="A. .NET Framework." Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Active Server Pages (ASP)." Value="B">
												</asp:ListItem>
												<asp:ListItem Text="C. Microsoft." Value="C"></asp:ListItem>
												<asp:ListItem Text="D. Common Language Runtime." Value="D">
												</asp:ListItem>
											</asp:RadioButtonList>
										</div>
									</div>
								</asp:View>
							</asp:MultiView>
							<div class="module-question-buttons">
								<asp:Button ID="ButtonPreviousQuestion" runat="server" Visible="false"
									Text="Previous Question" />
								&nbsp;
								<asp:Button ID="ButtonNextQuestion" runat="server" Visible="false"
									Text="Next Question" />
							</div>
						</section>
					</div>
					<div class="module-content-sidebar">
						<h2 class="module-sidebar-title">Examn</h2>
						<div class="module-author-profile">
							<h2>Annderson Rey <br>
								CEAD - JAG - Bogotá</h2>
							<span>Visual Basic Avanzado</span>
						</div>
						<div class="module-sidebar-buttons">
							<asp:Button ID="ButtonNextEndExam" runat="server" Visible="false" Text="End Exam"
									OnClientClick="return confirm('You are sure?, at the end of the exam the selected answers are verified')" />
						</div>
					</div>
				</section>
			</article>
        </div>
    </main>
</asp:Content>