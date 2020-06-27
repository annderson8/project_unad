<%@ Page Title="" Language="VB" MasterPageFile="~/machinelearning/MasterPage.master" AutoEventWireup="false" CodeFile="Exam.aspx.vb" Inherits="machinelearning_Examn" %>

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
										<h2> <span>1.</span> ¿Qué es Machine Learning?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionOne" runat="server">
												<asp:ListItem Text="A. Disciplina científica del ámbito de la Inteligencia Artificial" Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Análisis masivo de datos" Value="B"></asp:ListItem>
												<asp:ListItem Text="C. Etapa de análisis de (Knowledge Discovery in Databases)" Value="C"></asp:ListItem>
												<asp:ListItem Text="D. Ninguna de las anteriores" Value="D"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>1 of 10</i>
										</div>
									</div>
								</asp:View>
                                <asp:View ID="ViewQuestionTwo" runat="server">
									<div class="question">
										<h2><span>2.</span> ¿Google Adwords utiliza Machine Learning?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionTwo" runat="server">
                                                <asp:ListItem Text="A. Verdadero" Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Falso" Value="B"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>2 of 10</i>
										</div>
									</div>
								</asp:View>
                                <asp:View ID="ViewQuestionThree" runat="server">
									<div class="question">
										<h2> <span>3.</span> ¿En que año Alan Turing publica un artículo titulado Computación e Inteligencia?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionThree" runat="server">
												<asp:ListItem Text="A. 1962" Value="A"></asp:ListItem>
												<asp:ListItem Text="B. 1950" Value="B"></asp:ListItem>
												<asp:ListItem Text="C. 1976" Value="C"></asp:ListItem>
												<asp:ListItem Text="D. 1957" Value="D"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>3 of 10</i>
										</div>
									</div>
								</asp:View>
                                <asp:View ID="ViewQuestionFour" runat="server">
									<div class="question">
										<h2> <span>4.</span> ¿En que año el computador Deep Blue de IBM vence una partida de ajedrez a Gary Kaspárov, campeón del mundo vigente?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionFour" runat="server">
												<asp:ListItem Text="A. 2012" Value="A"></asp:ListItem>
												<asp:ListItem Text="B. 1998" Value="B"></asp:ListItem>
												<asp:ListItem Text="C. 1996" Value="C"></asp:ListItem>
												<asp:ListItem Text="D. 2001" Value="D"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>4 of 10</i>
										</div>
									</div>
								</asp:View>
                                <asp:View ID="ViewQuestionFive" runat="server">
									<div class="question">
										<h2><span>5.</span> ¿Cúal es el primer paso de los 6 pasos para construir un proyecto de Machine Learning?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionFive" runat="server">
												<asp:ListItem Text="A. Datos" Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Evaluación" Value="B"></asp:ListItem>
												<asp:ListItem Text="C. Modelado" Value="C"></asp:ListItem>
												<asp:ListItem Text="D. Definición del problema" Value="D"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>5 of 10</i>
										</div>
									</div>
								</asp:View>
                                <asp:View ID="ViewQuestionSix" runat="server">
									<div class="question">
										<h2><span>6.</span>¿Cúal NO es una aplicación actual del Machine Learning?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionSix" runat="server">
												<asp:ListItem Text="A. Diagnósticos médicos" Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Predecir el tráfico en las ciudades" Value="B"></asp:ListItem>
												<asp:ListItem Text="C. Comprensión de textos" Value="C"></asp:ListItem>
												<asp:ListItem Text="D. Todas son aplicaciones actuales" Value="D"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>6 of 10</i>
										</div>
									</div>
								</asp:View>
                                <asp:View ID="ViewQuestionSeven" runat="server">
									<div class="question">
										<h2><span>7.</span> ¿El algoritmo de inteligencia artificial de facebook vence a un jugador profesional en el juego de mesa chino Go?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionSeven" runat="server">
												<asp:ListItem Text="A. Verdadero" Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Falso" Value="B"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>7 of 10</i>
										</div>
									</div>
								</asp:View>
                                <asp:View ID="ViewQuestionEight" runat="server">
									<div class="question">
										<h2><span>8.</span> Seleccione uno de los tipos de aprendizaje de máquina  </h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionEight" runat="server">
												<asp:ListItem Text="A. Aprendizaje Supervisado" Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Aprendizaje no Supervisado" Value="B"></asp:ListItem>
												<asp:ListItem Text="C. Aprendizaje por refuerzo" Value="C"></asp:ListItem>
												<asp:ListItem Text="D. Todos los anteriores" Value="D"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>8 of 10</i>
										</div>
									</div>
								</asp:View>
                                <asp:View ID="ViewQuestionNine" runat="server">
									<div class="question">
										<h2><span>9.</span> ¿Existe diferencia entre la IA y el aprendizaje automático (Machine learning)?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionNine" runat="server">
												<asp:ListItem Text="A. Si" Value="A"></asp:ListItem>
												<asp:ListItem Text="B. No." Value="B"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>9 of 10</i>
										</div>
									</div>
								</asp:View>
                                <asp:View ID="ViewQuestionTen" runat="server">
									<div class="question">
										<h2><span>10.</span> ¿ Año en el que un programa de ordenador logró convencer a más del 30% de los jueces que era genuinamente humano?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionTen" runat="server">
												<asp:ListItem Text="A. 1996" Value="A"></asp:ListItem>
												<asp:ListItem Text="B. 2008" Value="B"></asp:ListItem>
												<asp:ListItem Text="C. 2014" Value="C"></asp:ListItem>
												<asp:ListItem Text="D. 2017" Value="D"></asp:ListItem>
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
						<h2 class="module-sidebar-title">Exam</h2>
						<div class="module-author-profile">
							<h2>Annderson Rey <br>
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