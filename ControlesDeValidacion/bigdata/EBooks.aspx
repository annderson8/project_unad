<%@ Page Title="E-Books" Language="VB" MasterPageFile="~/bigdata/MasterPage.master" AutoEventWireup="false" CodeFile="EBooks.aspx.vb" Inherits="bigdata_EBooks" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <script>
        function showHide(ev){
            ev=ev||window.event
            var elem=(ev.target||ev.srcElement).getElementsByTagName("UL")[0]
            if(!elem)return;
            elem=elem.style;
            elem.display=(elem.display!='block')?'block':'none'
       }
    </script>
    <style>
      
    </style>
       <main class="site-main">
        <div class="container">
            <article class="content">
                <section class="module-full-content">
                    <div class="module-content-inner">
                        <h1 class="content-title">E-BOOKS</h1>
                        <section class="content-body">
                            <div class="contenedor-arbol">
                                <ul onclick="showHide(event)">
	                                <li>1. Introducción a Big data
		                                <ul>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M1/L1.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 1.1. Contexto en el que nace la Big data</a></li>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M1/L2.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 1.2. Definición de Big Data</a></li>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M1/L3.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 1.3. Aplicaciones Analiticas de Big Data</a></li>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M1/L4.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 1.4. Problematica que plantea Big Data</a></li>
		                                </ul>
	                                </li>
	                                <li>2. Inteligencia de Negocio y Big data
		                                <ul>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M2/L1.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 2.1. Bussiness Inteligent y la toma de decisiones</a></li>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M2/L2.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 2.2. Analisis OLAP y Data WareHouses</a></li>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M2/L3.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 2.3. Cuadros de Mando</a></li>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M2/L4.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 2.4. Cuadros de Mando KPI</a></li>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M2/L5.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 2.5. Herramientas BI para Big Data</a></li>
		                                </ul>
	                                </li>
	                                <li>3. Fuentes de datos
		                                <ul>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M3/L1.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 3.1. Definción y relevancia de las fuentes de datos</a></li>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M3/L2.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 3.2. Naturaleza de las fuentes de datos</a></li>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M3/L3.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 3.3. Clasificación en base a la estructura</a></li>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M3/L4.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 3.4. Clasificación en base a la velocidad de generación y distribución</a></li>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M3/L5.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 3.5. Procesos de Integración</a></li>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M3/L6.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 3.6. Veracidad y valor de los datos en Big data</a></li>
		                                </ul>
	                                </li>
	                                <li>4. Open data
		                                <ul>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M4/L1.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 4.1. Definición de Open Data</a></li>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M4/L2.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 4.2. Beneficios y caracteristicas de Open Data</a></li>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M4/L3.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 4.3. Localización de Open Data</a></li>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M4/L4.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 4.4. Ejemplo de uso de Open Data</a></li>			
		                                </ul>
	                                </li>
	                                <li>5. Arquitecturas Big data
		                                <ul>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M5/L1.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 5.1. Arquitecturas Big Data</a></li>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M5/L2.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 5.2. Entorno Hadoop/ MapReduce</a></li>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M5/L3.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 5.3. Herramientas del entorno Hadoop</a></li>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M5/L4.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 5.4. Apache Pig</a></li>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M5/L5.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 5.5. Apache Hive</a></li>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M5/L6.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 5.6. Otras arquitecturas y herramientas</a></li>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M5/L7.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 5.7. Soluciones en la nube</a></li>			
		                                </ul>
	                                </li>
	                                <li>6. Desarrollo de soluciones Big Data para Inteligencia de Negocio
		                                <ul>
			                                <li><a target="_blank" href="https://data.unimooc.com/materiales-cursos/big-data/M6/L1.pdf"><img style="width:25px" src="../assets/bigdata/Pdf.png" /> 6.1. Etapas en el desarrollo de una aplicación Big Data para BI</a></li>
		                                </ul>
	                                </li>	
                                </ul>
                            </div>
                            <i>Fuente</i>
                            <span>
                                Ebooks: Libros de referencia. Recuperado de <a target="_blank" href="https://unimooc.com/curso-big-data/">https://unimooc.com/curso-big-data/</a>
                            </span>
                        </section>

                    </div>
                    <div class="module-content-sidebar">
                        <h2 class="module-sidebar-title" >E-Books</h2>
                        <div class="module-author-profile">
                                <h2>Sonia Triviño Suarez<br>
                                CEAD - JAG - Bogotá</h2>
                                <span>Visual Basic Avanzado</span>
                        </div>
                        <div class="module-sidebar-buttons">
                            <asp:Button ID="NextButton" runat="server" Text="Exam" /><br>
                            <asp:Button ID="BackMoButton" runat="server" Text="Back Module" /><br>
                            <asp:Button ID="BackButton" runat="server" Text="Back to course" />
                        </div>
                    </div>
                </section>
            </article>
        </div>
    </main>
</asp:Content>

