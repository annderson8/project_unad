<%@ Page Title="Module 3" Language="VB" MasterPageFile="~/bigdata/MasterPage.master" AutoEventWireup="false" CodeFile="Module3.aspx.vb" Inherits="bigdata_Module3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <main class="site-main">
        <div class="container">
            <article class="content">
                <section class="module-full-content">
                    <div class="module-content-inner">
                        <h1 class="content-title">Fuentes de datos</h1>
                        <section class="content-body">                            
                            <iframe width="100%" height="420" src="https://www.youtube.com/embed/qbyRwusdhYI" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            <p>
                                En primer lugar, ¿Qué es una fuente de datos?
                                <ul>
	                                <li>En BI, una fuente de datos es un punto de abastecimiento de datos con información potencialmente útil para el análisis de un proceso de negocio de nuestra organización</li>
	                                <li>Los datos pueden proporcionarse de distintas formas y en una gran variedad de formatos…(por ejemplo)
		                                <ul>
			                                <li>Conjuntos de datos (archivos, consultas a bases de datos,...) o generados de forma continua (datos procedentes de sensores)</li>
			                                <li>Formatos: CSV, XML, JSON, texto, vídeo, audio, imagen, relacional (conjuntos de filas y columnas),...</li>
		                                </ul>
	                                </li>
	                                <li>Cuando hablamos de fuentes de datos nos referimos a información digital o que es digitalizada para su procesamiento.</li>
                                </ul>
                            </p>
                            <asp:Image ID="Image1" runat="server" ImageUrl="../assets/bigdata/FuenteDatos.PNG" AlternateText="Historia Machine Learning"/>
                            <i>Datos de Solicitud de Licencias de Obras (Fuente: <a target="_blank" href="http://datos.santander.es/">http://datos.santander.es/</a> )</i>
                            <p>
                               <b>Importancia en la selección de las fuentes</b><br>
                                <ul>
	                                <li>
		                                La combinación de la información disponible en fuentes como las anteriores con la
		                                información interna de nuestra organización puede ser de gran utilidad para:
		                                <ul>
			                                <li>Estudios de mercado sobre un determinado producto</li>
			                                <li>Marketing personalizado</li>
			                                <li>Campañas políticas</li>
			                                <li>Análisis y detección de comunidades sociales y sus flujos de movimiento</li>
			                                <li>○ ...entre muchas otras posibles aplicaciones. (infinitas?)</li>
		                                </ul>
	                                </li>
	                                <li>Por ello, es importante rastrear exhaustivamente la red en busca de fuentes de información que puedan ser útiles en el análisis de nuestro proceso de negocio objetivo.</li>
	                                <li>Sin embargo, no toda la información externa es útil o tiene la calidad suficiente para satisfacer nuestros objetivos de análisis y permitir la extracción de conocimiento fiable.
		                                <ul>
			                                <li>Más aún en los casos en los que la información proviene de proveedores ajenos a la actividad de nuestra organización.</li>		
		                                </ul>
	                                </li>
	                                <li>Si el conocimiento extraído no es fiable puede llevar a la toma de decisiones errónea respecto al proceso de negocio que pretendemos mejorar
		                                <ul>
			                                <li>Puede dar lugar a pérdidas económicas y al fracaso empresarial</li>
		                                </ul>
	                                </li>
	                                <li>Por ello es importante verificar la <strong>calidad</strong> de las fuentes de datos externas usadas, así como la correlación con los datos internos con los que se combinan para el análisis.</li>
                                </ul>
                            </p>
                            <i>Fuente</i>
                            <span>
                                Módulo 3: Fuentes de datos. Recuperado de <a target="_blank" href="https://unimooc.com/curso-big-data/">https://unimooc.com/curso-big-data/</a>
                            </span>    
                        </section>
                    </div>
                    <div class="module-content-sidebar">
                        <h2 class="module-sidebar-title" >Module 3</h2>
                        <div class="module-author-profile">
                                <h2>Sonia Triviño Suarez<br>
                                CEAD - JAG - Bogotá</h2>
                                <span>Visual Basic Avanzado</span>
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

