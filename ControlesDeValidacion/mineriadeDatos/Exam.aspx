<%@ Page Title="" Language="VB" MasterPageFile="~/mineriadeDatos/MasterPage.master" AutoEventWireup="false" CodeFile="Exam.aspx.vb" Inherits="mineriadeDatos_Exam" %>

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
										<h2> <span>1.</span> ¿Qué es Mineria de Datos?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionOne" runat="server">
												<asp:ListItem Text="A. Programa capaz de almacenar gran cantidad de datos, relacionados y estructurados." Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Es un campo de la estadística que se refiere al proceso de analizar los datos para encontrar relaciones." Value="B"></asp:ListItem>
												<asp:ListItem Text="C. Es un lenguaje de programación dirigido por eventos." Value="C"></asp:ListItem>
												<asp:ListItem Text="D. Es un sistema de gestión de base de datos relacional." Value="D"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>1 of 10</i>
										</div>
									</div>
								</asp:View>
                                        <asp:View ID="ViewQuestionTwo" runat="server">
									<div class="question">
										<h2> <span>2.</span> De las siguientes opciones ¿Cuales son las Fases de la mineria de Datos?</h2>
										<div>
											
											<asp:RadioButtonList ID="RadioButtonListQuestionTwo" runat="server">
												<asp:ListItem Text="A. Todas las Opciones" Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Identificando los datos requeridos." Value="B"></asp:ListItem>
												<asp:ListItem Text="C. Preparación y preprocesamiento." Value="C"></asp:ListItem>
												<asp:ListItem Text="D. Definir el problema." Value="D"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>2 of 10</i>
										</div>
									</div>
								</asp:View>
                                    
                                <asp:View ID="ViewQuestionThree" runat="server">
									<div class="question">
										<h2> <span>3.</span> En esta fase se verifica el modelo final, se reportan los hallazgos y se comienza con el plan de implementación de los datos obtenidos ¿En cual Fase se realiza lo mensionado anteriormente?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionThree" runat="server">
												<asp:ListItem Text="A. Fase 4:Modelado" Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Fase 3:Preparación y preprocesamiento" Value="B"></asp:ListItem>
												<asp:ListItem Text="C. Fase 6:Verificar, desplegar y conocimiento" Value="C"></asp:ListItem>
												<asp:ListItem Text="D. Fase 1:Definir el problema" Value="D"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>3 of 10</i>
										</div>
									</div>
								</asp:View>
                                <asp:View ID="ViewQuestionFour" runat="server">
									<div class="question">
										<h2><span>4.</span>Regresión lineal: Es la más utilizada para formar relaciones entre datos. Es rápida y eficaz, pero insuficiente en espacios multidimensionales donde puedan relacionarse más de 2 variables. Define la relación entre una o más variables y un conjunto de variables predictoras de las primeras. </h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionFour" runat="server">
                                                <asp:ListItem Text="A. Verdadero" Value="B"></asp:ListItem>
												<asp:ListItem Text="B. Falso" Value="A"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>4 of 10</i>
										</div>
									</div>
								</asp:View>
                               
                                <asp:View ID="ViewQuestionFive" runat="server">
									<div class="question">
										<h2><span>5.</span>Es un modelo de predicción utilizado en el ámbito de la inteligencia artificial. Dada una base de datos se construyen estos diagramas de construcciones lógicas, muy similares a los sistemas de predicción basados en reglas, que sirven para representar y categorizar una serie de condiciones que suceden de forma sucesiva, para la resolución de un problema. ¿Cual tecnica se relaciona con lo mensionado?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionFive" runat="server">
												<asp:ListItem Text="A. Redes neuronales." Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Regresión lineal." Value="B"></asp:ListItem>
												<asp:ListItem Text="C. Análisis de varianza." Value="C"></asp:ListItem>
												<asp:ListItem Text="D. Árboles de decisión." Value="D"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>5 of 10</i>
										</div>
									</div>
								</asp:View>
                                <asp:View ID="ViewQuestionSix" runat="server">
									<div class="question">
										<h2><span>6.</span>¿Cual de las siguientes <b>NO</b> es una caracteristica de la Mineria de Datos?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionSix" runat="server">
												<asp:ListItem Text="A. El entorno de la minería de datos suele tener una Arquitectura Cliente Servidor." Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Las herramientas de la minería de datos se combinan fácilmente y pueden analizarse y procesarse rápidamente." Value="B"></asp:ListItem>
												<asp:ListItem Text="C. No pueden existir dos tablas con el mismo nombre ni registro." Value="C"></asp:ListItem>
												<asp:ListItem Text="D. En algunos casos, los datos se consolidan en un almacén de datos y en mercados de datos; en otros, se mantienen en servidores de Internet e Intranet." Value="D"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>6 of 10</i>
										</div>
									</div>
								</asp:View>
                                <asp:View ID="ViewQuestionSeven" runat="server">
									<div class="question">
										<h2><span>7.</span>Los 5 tipo de información que produce la mineria de Datos son: Asociaciones, Secuencias, Clasificaciones, Agrupamientos, Pronosticos.</h2>
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
										<h2><span>8.</span>¿ Que personajes empezaron a consolidar los terminos de Mineria de Datos y KDD?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionEight" runat="server">
												<asp:ListItem Text="A. Larry Page." Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Jeff Bezos y Dennis Ritchie. " Value="B"></asp:ListItem>
												<asp:ListItem Text="C. Rakesh Agrawal, GioWiederhold, Robert Blum y Gregory Piatetsky-Shapiro." Value="C"></asp:ListItem>
												<asp:ListItem Text="D. Rasmus Lerdorf." Value="D"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>8 of 10</i>
										</div>
									</div>
								</asp:View>
                                
                                
                                <asp:View ID="ViewQuestionNine" runat="server">
									<div class="question">
										<h2><span>9.</span> ¿Las fases o pasos de la Mineria de Datos son siempre los mismos?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionNine" runat="server">
												<asp:ListItem Text="A. Verdadero" Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Falso" Value="B"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>9 of 10</i>
										</div>
									</div>
								</asp:View>
                                <asp:View ID="ViewQuestionTen" runat="server">
									<div class="question">
										<h2><span>10.</span>¿Las tecnicas de la mineria de Datos provienen? </h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionTen" runat="server">
												<asp:ListItem Text="A. De los modelos estaticos." Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Todas las anteriores." Value="B"></asp:ListItem>
												<asp:ListItem Text="C. De la Web semantica." Value="C"></asp:ListItem>
												<asp:ListItem Text="D. De la Inteligencia artificial y de la estadística." Value="D"></asp:ListItem>
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