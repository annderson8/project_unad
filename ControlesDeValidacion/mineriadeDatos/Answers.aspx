﻿<%@ Page Title="" Language="VB" MasterPageFile="~/mineriadeDatos/MasterPage.master" AutoEventWireup="false" CodeFile="Answers.aspx.vb" Inherits="mineriadeDatos_Answers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <main class="site-main">
		<div class="container">
			<article class="content">
				<section class="module-full-content">
					<div class="module-content-inner">
						<section class="content-body">
			                <h1>See Answers</h1>
                            <h3 class="final-score">Final score / 
                                <asp:Label ID="TxtResult" runat="server"></asp:Label>
                            </h3>
			                <div class="answers">
				                <asp:GridView ID="GridViewSeeAnswers" runat="server" HorizontalAlign="Center"></asp:GridView>
				                <asp:Label ID="LabelResult" runat="server"></asp:Label>
			                </div>
                            <div class="module-question-buttons">
			                    <asp:Button ID="ButtonRestartExam" runat="server" Visible="true" Text="Restart Exam" OnClientClick="return confirm('You want to restart the exam?')" />
                            </div>
                        </section>
					</div>
					<div class="module-content-sidebar">
						<h2 class="module-sidebar-title">Exam result</h2>
						<div class="module-author-profile">
							<h2>Christian Danilo Gonzalez<br>
								CEAD - JAG - Bogotá</h2>
							<span>Visual Basic Avanzado</span>
						</div>
						<div class="module-sidebar-buttons">
							<asp:Button ID="BackButton" runat="server" Text="Back to course" />
						</div>
					</div>
				</section>
			</article>
        </div>
    </main>

</asp:Content>

