<%@ Page Title="Module 4" Language="VB" MasterPageFile="~/bigdata/MasterPage.master" AutoEventWireup="false" CodeFile="Module4.aspx.vb" Inherits="bigdata_Module4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <main class="site-main">
        <div class="container">
            <article class="content">
                <section class="module-full-content">
                    <div class="module-content-inner">
                        <h1 class="content-title">Open Data</h1>
                        <section class="content-body">
                            <asp:Image ID="Image1" runat="server" ImageUrl="../assets/bigdata/open-data.png" AlternateText="Aplicaciones actuales del Machine Learning"/><br>
                            <iframe width="100%" height="420" src="https://www.youtube.com/embed/QzNOQodlV0U" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            <p>
	                            De forma complementaria al contenido que hemos visto en esta lección, proponemos la visualización de las siguientes charlas TED (subtituladas en español) sobre las posibilidades de los Datos Abiertos (Open Data):
	                            <b>Tim Berners-Lee acerca de la futura web:</b><br>
	                            <a target="_blank" href="http://www.ted.com/talks/tim_berners_lee_on_the_next_web?language=es">http://www.ted.com/talks/tim_berners_lee_on_the_next_web?language=es</a>
                            </p>
                            <p>
	                            Ya en el año 2009 Tim Berners-Lee, también conocido por ser el inventor de la web (World Wide Web, WWW), propone en esta interesante charla la apertura de los datos manejados por los ayuntamientos y otras organizaciones.
                            </p>
                            <p>
	                            <b>El año en que los datos de libre acceso se globalizaron:</b><br>
	                            <a target="_blank" href="http://www.ted.com/talks/tim_berners_lee_the_year_open_data_went_worldwide?language=es">tim_berners_lee_the_year_open_data_went_worldwide</a>
                            </p>
                            <p>
	                            Después de que Tim Berners-Lee pidiese la liberalización de determinados datos, en esta charla se analiza la evolución e implantación del Open Data ya en el 2010.
                            </p>
                            <p>
	                            <b>Cómo la información abierta está cambiando la ayuda internacional:</b><br>
	                            <a target="_blank" href="http://www.ted.com/talks/sanjay_pradhan_how_open_data_is_changing_international_aid?language=es">sanjay_pradhan_how_open_data_is_changing_international_aid</a>
                            </p>
                            <p>
	                            Sanjay Pradhan analiza el impacto de la iniciativa The World Bank Institute, institución de la cual es vice presidente, gracias a la cual se han puesto a disposición numerosos datos, indicadores y herramientas de análisis abiertos. Dichos datos y herramientas abiertos permiten analizar la situación socio económica en los distintos países del mundo, usando el conocimiento obtenido para posibilitar una mejor distribución de la ayuda internacional.
                            </p>
                            <i>Fuente</i>
                            <span>
                                Módulo 4: Open Data. Recuperado de <a target="_blank" href="https://unimooc.com/curso-big-data/">https://unimooc.com/curso-big-data/</a>
                            </span>
                        </section>
                    </div>
                    <div class="module-content-sidebar">
                        <h2 class="module-sidebar-title" >Module 4</h2>
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

