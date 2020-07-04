<%@ Page Title="Module 1" Language="VB" MasterPageFile="~/mineriadeDatos/MasterPage.master" AutoEventWireup="false" CodeFile="Module1.aspx.vb" Inherits="mineriadeDatos_Module1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <main class="site-main">
        <div class="container">
            <article class="content">
                <section class="module-full-content">
                    <div class="module-content-inner">
                        <h1 class="content-title">Introducción a Mineria de Datos</h1>
                        <section class="content-body">
                            <h2>¿Qué es data mining o minería de datos?</h2>
                            <iframe width="100%" height="420" src="https://www.youtube.com/embed/4SjCy1y2fE0" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            <p>
                                La minería de datos o el data mining es un campo de la estadística que se refiere al proceso de analizar los datos para encontrar relaciones, intentando descubrir patrones, para resumir la gran cantidad de datos de manera que sean comprensibles
                                y útiles para las organizaciones o para el creador de estas grandes cantidades de datos.
                            </p> 
                            <p>
                                Normalmente estos datos se van introduciendo en tablas y el especialista en data mining puede generar gráficos, modelos, estructuras de árbol, reglas, etc.. utilizando tecnologías de reconocimiento de patrones, redes neuronales, lógica difusa, 
                                algoritmos genéticos y otras técnicas avanzadas de análisis de datos.
                            </p>
                            <p>
                            <b>“El data mining es el conjunto de estrategias que exploran las bases de datos tienen empresas u organizaciones y el proceso por el que  se buscan entre esos datos los patrones o algoritmos que dan sentido a comportamientos.”</b>
                            </p>
                            <p>
                                La minería de datos permite analizar bases de datos de gran volumen y descubrir información que no esperábamos obtener. Los resultados nos permiten encontrar, atraer y retener clientes, mejorando la atención a los mismos, además
                                permite que la empresa pueda ofrecer los productos y servicios que los clientes necesitan. Ayudan a la empresa a ahorrar costes y abre nuevas oportunidades de negocio.
                            </p>        
                                <img src="../assets/mineria_de_datos/1.jpg" />
                                                    
                            <i>Fuente</i>
                            <span>
                                Pérez López, César. Minería de datos: técnicas y herramientas, Editorial Paraninfo, 2007. <a target="_blank" href="https://unayta.es/data-mining-big-data/">https://unayta.es/data-mining-big-data/</a>
                            </span>    
                        </section>
                    </div>
                    <div class="module-content-sidebar">
                        <h2 class="module-sidebar-title" >Module 1</h2>
                        <div class="module-author-profile">
                                <h2>Christian Danilo Gonzalez<br>
                                CEAD - JAG - Bogotá</h2>
                                <span>Visual Basic Avanzado</span>
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

