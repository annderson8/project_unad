<%@ Page Title="" Language="VB" MasterPageFile="~/aspnet/MasterPageASPNET.master" AutoEventWireup="false" CodeFile="Exam.aspx.vb" Inherits="aspnet_Exam" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderASPNET" runat="Server">
	<main class="site-main">
		<div class="container">
			<article class="content">
				<section class="module-full-content">
					<div class="module-content-inner">
						<section class="content-body">
							<asp:MultiView ID="MultiViewPrincipal" runat="server">
								<asp:View ID="ViewQuestionOne" runat="server">
									<div class="question">
										<h2><span>1.</span> What technology is ASP.NET built on?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionOne" runat="server">
												<asp:ListItem Text="A. .NET Framework." Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Active Server Pages (ASP)." Value="B"></asp:ListItem>
												<asp:ListItem Text="C. Microsoft." Value="C"></asp:ListItem>
												<asp:ListItem Text="D. Common Language Runtime." Value="D"></asp:ListItem>
											</asp:RadioButtonList>
											<i>1 of 10</i>
										</div>
									</div>
								</asp:View>
								<asp:View ID="ViewQuestionTwo" runat="server">
									<div class="question">
										<h2><span>2.</span> As the ASP pages are officially called. NET?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionTwo" runat="server">
												<asp:ListItem Text="A. Web Forms." Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Forms." Value="B"></asp:ListItem>
												<asp:ListItem Text="C. Visual Forms." Value="C"></asp:ListItem>
												<asp:ListItem Text="D. Core Forms." Value="D"></asp:ListItem>
											</asp:RadioButtonList>
											<i>2 of 10</i>
										</div>
									</div>
								</asp:View>
								<asp:View ID="ViewQuestionThree" runat="server">
									<div class="question">
										<h2><span>3.</span> What is the extension of ASP.NET files?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionThree" runat="server">
												<asp:ListItem Text="A. .ASP." Value="A"></asp:ListItem>
												<asp:ListItem Text="B. .JSP." Value="B"></asp:ListItem>
												<asp:ListItem Text="C. .ASPX." Value="C"></asp:ListItem>
												<asp:ListItem Text="D. .HTML." Value="D"></asp:ListItem>
											</asp:RadioButtonList>
											<i>3 of 10</i>
										</div>
									</div>
								</asp:View>
								<asp:View ID="ViewQuestionFour" runat="server">
									<div class="question">
										<h2><span>4.</span> ASP.NET can be distributed on another server other than Internet Information Services, (IIS)?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionFour" runat="server">
												<asp:ListItem Text="A. IIS." Value="A"></asp:ListItem>
												<asp:ListItem Text="B. APACHE." Value="B"></asp:ListItem>
												<asp:ListItem Text="C. TOMCAT." Value="C"></asp:ListItem>
												<asp:ListItem Text="D. WEB LOGIC." Value="D"></asp:ListItem>
											</asp:RadioButtonList>
											<i>4 of 10</i>
										</div>
									</div>
								</asp:View>
								<asp:View ID="ViewQuestionFive" runat="server">
									<div class="question">
										<h2><span>5.</span> In the code-behind model, the dynamic code of a web page is stored in which file?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionFive" runat="server">
												<asp:ListItem Text="A. .JAVA." Value="A"></asp:ListItem>
												<asp:ListItem Text="B. .DFM." Value="B"></asp:ListItem>
												<asp:ListItem Text="C. .ASP/ASPX." Value="C"></asp:ListItem>
												<asp:ListItem Text="D. VB/CS." Value="D"></asp:ListItem>
											</asp:RadioButtonList>
											<i>5 of 10</i>
										</div>
									</div>
								</asp:View>
								<asp:View ID="ViewQuestionSix" runat="server">
									<div class="question">
										<h2><span>6.</span> In what year is the first beta and the first demo of ASP.NET presented?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionSix" runat="server">
												<asp:ListItem Text="A. 1999." Value="A"></asp:ListItem>
												<asp:ListItem Text="B. 2000." Value="B"></asp:ListItem>
												<asp:ListItem Text="C. 2001." Value="C"></asp:ListItem>
												<asp:ListItem Text="D. 2003." Value="D"></asp:ListItem>
											</asp:RadioButtonList>
											<i>6 of 10</i>
										</div>
									</div>
								</asp:View>
								<asp:View ID="ViewQuestionSeven" runat="server">
									<div class="question">
										<h2><span>7.</span> ASP.NET which technology replaces?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionSeven" runat="server">
												<asp:ListItem Text="A. JSP." Value="A"></asp:ListItem>
												<asp:ListItem Text="B. DOCKER." Value="B"></asp:ListItem>
												<asp:ListItem Text="C. ASP." Value="C"></asp:ListItem>
												<asp:ListItem Text="D. JS." Value="D"></asp:ListItem>
											</asp:RadioButtonList>
											<i>7 of 10</i>
										</div>
									</div>
								</asp:View>
								<asp:View ID="ViewQuestionEight" runat="server">
									<div class="question">
										<h2><span>8.</span> Which file allows you to configure the configuration options for a WEB application in ASP.NET?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionEight" runat="server">
												<asp:ListItem Text="A. WEB.CONFIG." Value="A"></asp:ListItem>
												<asp:ListItem Text="B. APPLICATION.CONFIG." Value="B"></asp:ListItem>
												<asp:ListItem Text="C. CONFIG.PROPERTIES." Value="C"></asp:ListItem>
												<asp:ListItem Text="D. .INI." Value="D"></asp:ListItem>
											</asp:RadioButtonList>
											<i>8 of 10</i>
										</div>
									</div>
								</asp:View>
								<asp:View ID="ViewQuestionNine" runat="server">
									<div class="question">
										<h2><span>9.</span> What is the first event that is executed when entering a page of type ASP.NET?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionNine" runat="server">
												<asp:ListItem Text="A. OnLoad." Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Page/Show." Value="B"></asp:ListItem>
												<asp:ListItem Text="C. ButtonNextQuestion_Click." Value="C"></asp:ListItem>
												<asp:ListItem Text="D. Page_Load." Value="D"></asp:ListItem>
											</asp:RadioButtonList>
											<i>9 of 10</i>
										</div>
									</div>
								</asp:View>
								<asp:View ID="ViewQuestionTen" runat="server">
									<div class="question">
										<h2><span>10.</span> What reserved word is used to declare a variable in ASP.NET Visual Basic?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionTen" runat="server">
												<asp:ListItem Text="A. Trim." Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Set." Value="B"></asp:ListItem>
												<asp:ListItem Text="C. Dim." Value="C"></asp:ListItem>
												<asp:ListItem Text="D. Get." Value="D"></asp:ListItem>
											</asp:RadioButtonList>
											<i>10 of 10</i>
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
								<asp:Button ID="ButtonNextEndExam" runat="server" Visible="false" Text="Finish exam"
									OnClientClick="return confirm('Are you sure?')" />
							</div>
						</section>
					</div>
					<div class="module-content-sidebar">
						<h2 class="module-sidebar-title">Exam Visual Basic .NET</h2>
						<div class="module-author-profile">
							<h2>Juan Sebastián Cubillos Gonzalez
								<br>
								CEAD - JAG - Bogotá</h2>
							<span>Visual Basic Advanced</span>
						</div>
						<div class="module-sidebar-buttons">
							<asp:Button ID="BackButton" runat="server" Text="Back to course" OnClientClick="return confirm('Are you sure?')" />
						</div>
					</div>
				</section>
			</article>
		</div>
	</main>
</asp:Content>

