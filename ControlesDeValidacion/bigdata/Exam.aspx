<%@ Page Title="" Language="VB" MasterPageFile="~/bigdata/MasterPage.master" AutoEventWireup="false" CodeFile="Exam.aspx.vb" Inherits="bigdata_Exam" %>

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
										<h2> <span>1.</span> ¿Qué es Big Data?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionOne" runat="server">
												<asp:ListItem Text="A. Manejo de datos corruptos en gran volumen de información, que se desean retirar" Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Forma de afrontar el procesamiento o análisis de grandes volúmenes de información que por su naturaleza desestructurada no pueden ser analizados, en un tiempo aceptable" Value="B"></asp:ListItem>
												<asp:ListItem Text="C. Analisis de levantamiento de la información en el ambito del Negocio" Value="C"></asp:ListItem>
												<asp:ListItem Text="D. Ninguna de las anteriores" Value="D"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>1 of 10</i>
										</div>
									</div>
								</asp:View>
                                    <asp:View ID="ViewQuestionTwo" runat="server">
									<div class="question">
										<h2><span>2.</span> ¿Big Data surge como respuesta a las carencias, respecto a las 5v’s, de las tecnologías de procesamiento y análisis previamente existentes?</h2>
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
										<h2> <span>3.</span> ¿Cual <b>NO</b> hace parte de las 5Vs que definen a Big Data?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionThree" runat="server">
												<asp:ListItem Text="A. Veracidad" Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Valor" Value="B"></asp:ListItem>
												<asp:ListItem Text="C. Vulnerabilidad" Value="C"></asp:ListItem>
												<asp:ListItem Text="D. Variedad" Value="D"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>3 of 10</i>
										</div>
									</div>
								</asp:View>
                                <asp:View ID="ViewQuestionFour" runat="server">
									<div class="question">
										<h2> <span>4.</span> ¿Que significan las siglas BI?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionFour" runat="server">
												<asp:ListItem Text="A. Buen Ingeniero" Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Bussiness Inteligent" Value="B"></asp:ListItem>
												<asp:ListItem Text="C. Information Back" Value="C"></asp:ListItem>
												<asp:ListItem Text="D. Ninguna de las anteriores" Value="D"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>4 of 10</i>
										</div>
									</div>
								</asp:View>
                                <asp:View ID="ViewQuestionFive" runat="server">
									<div class="question">
										<h2><span>5.</span> ¿Cuales son los componentes de un sistema BI?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionFive" runat="server">
												<asp:ListItem Text="A. Fuentes de Datos" Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Proceso de Integración" Value="B"></asp:ListItem>
												<asp:ListItem Text="C. Almacén de datos y los servidores OLAP" Value="C"></asp:ListItem>
												<asp:ListItem Text="D. Todas las anteriores" Value="D"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>5 of 10</i>
										</div>
									</div>
								</asp:View>
                                <asp:View ID="ViewQuestionSix" runat="server">
									<div class="question">
										<h2><span>6.</span>¿Cúal <b>NO</b> es una fuente de datos?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionSix" runat="server">
												<asp:ListItem Text="A. csv" Value="A"></asp:ListItem>
												<asp:ListItem Text="B. texto" Value="B"></asp:ListItem>
												<asp:ListItem Text="C. jndi" Value="C"></asp:ListItem>
												<asp:ListItem Text="D. xml" Value="D"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>6 of 10</i>
										</div>
									</div>
								</asp:View>
                                <asp:View ID="ViewQuestionSeven" runat="server">
									<div class="question">
										<h2><span>7.</span> ¿Open Data son datos que pueden ser utilizados, reutilizados y redistribuidos libremente?</h2>
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
										<h2><span>8.</span> Cual <b>NO</b> es una necesidades básicas a la hora de definir una arquitectura específica de Big Data</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionEight" runat="server">
												<asp:ListItem Text="A. Las 5Vs" Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Aumento de volumen" Value="B"></asp:ListItem>
												<asp:ListItem Text="C. Lenguaje de programación" Value="C"></asp:ListItem>
												<asp:ListItem Text="D. Variedad y Velocidad" Value="D"></asp:ListItem>
											</asp:RadioButtonList>
                                            <i>8 of 10</i>
										</div>
									</div>
								</asp:View>
                                <asp:View ID="ViewQuestionNine" runat="server">
									<div class="question">
										<h2><span>9.</span> ¿Hadoop es una de los sintomas menos deseables a la hora de implementar Big Data?</h2>
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
										<h2><span>10.</span> Sobre el núcleo HDFS / MapReduce, se han desarrollado diversas herramientas y lenguajes de programación para implementar una arquitectura Big Data. Cual?</h2>
										<div>
											<asp:RadioButtonList ID="RadioButtonListQuestionTen" runat="server">
												<asp:ListItem Text="A. Apache Flume" Value="A"></asp:ListItem>
												<asp:ListItem Text="B. Apache Pig" Value="B"></asp:ListItem>
												<asp:ListItem Text="C. Apache Cassandra" Value="C"></asp:ListItem>
												<asp:ListItem Text="D. Todas las anteriores" Value="D"></asp:ListItem>
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
							<h2>Sonia Triviño Suarez<br>
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