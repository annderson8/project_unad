<%@ Page Title="" Language="VB" MasterPageFile="~/aspnet/MasterPageASPNET.master" AutoEventWireup="false" CodeFile="ModuleOne.aspx.vb" Inherits="aspnet_ModuleOne" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderASPNET" runat="Server">
	<main class="site-main">
		<div class="container">
			<article class="content">
				<section class="module-full-content">
					<div class="module-content-inner">
						<h1 class="content-title">ASP.NET Visual Basic</h1>
						<section class="content-body">
							<div>
								<h2>Introduction to Visual Basic .NET</h2>
								<h3>Video resource</h3>
								<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/WrboIkvC0bs"></iframe>
							</div>
							<div>
								<h3>Written resource</h3>
								<iframe width="560" height="315" src="http://112.141.242.226/ebook/data/00072.pdf"></iframe>
							</div>
							<div>
								<h3>Audio resource</h3>
								<iframe width="560" height="315" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/292812146&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true"></iframe>
							</div>
						</section>
					</div>
					<div class="module-content-sidebar">
						<h2 class="module-sidebar-title">Module 1</h2>
						<div class="module-author-profile">
							<h2>Juan Sebastián Cubillos Gonzalez
								<br>
								CEAD - JAG - Bogotá</h2>
							<span>Visual Basic Advanced</span>
						</div>
						<div class="module-sidebar-buttons">
							<asp:Button ID="NextButton" runat="server" Text="Next Module" /><br>
							<asp:Button ID="BackButton" runat="server" Text="Back to course" />
						</div>
					</div>
				</section>
			</article>
		</div>
	</main>
</asp:Content>

