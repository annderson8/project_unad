<%@ Page Title="" Language="VB" MasterPageFile="~/aspnet/MasterPageASPNET.master" AutoEventWireup="false" CodeFile="ModuleTwo.aspx.vb" Inherits="aspnet_ModuleTwo" %>

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
								<h2>Basic to Visual Basic .NET</h2>
								<h3>Video resource</h3>
								<iframe width="560" height="315" src="https://www.youtube.com/embed/6utWyl8agDY"></iframe>
							</div>
							<div>
								<h3>Written resource</h3>
								<iframe width="560" height="315" src="https://d1wqtxts1xzle7.cloudfront.net/10218545/vbstandards.pdf?1329979361=&response-content-disposition=inline%3B+filename%3DProgramming_in_Visual_Basic._Net.pdf&Expires=1593306018&Signature=NYPv94~m6~ULxo0B1O5lxAPgqglv6Wr2Jk5MyxO5ZwMKYj9148mzcxSKFUH2FSatQEF-zZ7LekMEY9DvJGdlmBrXhoWEmvYJ9QhldISGMavUfnEAc5qDua5jQqwPk9ND6lh1oZ205tO~aEChmXfLP51PiYGTvyM5sTsS4Zp~cJ8Bh7uMzRR2SRQKJunCYObEPUwqq-Atcpy7v9FHJjMmOOa~LZMGbXcGtcDvQnla5pO~LeNapEYGvrMPIshZk-vs4lxp1Rb01gVJQmjrn9g60H2wLYBhIMTUw~dchOMjOCAOyGy3Gx~8YaQ0XEF8jNE83t-pbF0IrTQgjdBQ51aCkg__&Key-Pair-Id=APKAJLOHF5GGSLRBV4ZA"></iframe>
							</div>
							<div>
								<h3>Audio resource</h3>
								<iframe width="560" height="315" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/345172721&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true"></iframe>
							</div>
						</section>
					</div>
					<div class="module-content-sidebar">
						<h2 class="module-sidebar-title">Module 2</h2>
						<div class="module-author-profile">
							<h2>Juan Sebastián Cubillos Gonzalez
								<br>
								CEAD - JAG - Bogotá</h2>
							<span>Visual Basic Advanced</span>
						</div>
						<div class="module-sidebar-buttons">
							<asp:Button ID="NextButton" runat="server" Text="Next Module" /><br>
							<asp:Button ID="BackMoButton" runat="server" Text="Back Module" /><br>
							<asp:Button ID="BackButton" runat="server" Text="Back to course" />
						</div>
					</div>
				</section>
			</article>
		</div>
	</main>
</asp:Content>

