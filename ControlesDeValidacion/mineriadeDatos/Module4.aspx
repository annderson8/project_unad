<%@ Page Title="Module 4" Language="VB" MasterPageFile="~/mineriadeDatos/MasterPage.master" AutoEventWireup="false" CodeFile="Module4.aspx.vb" Inherits="mineriadeDatos_Module4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <main class="site-main">
        <div class="container">
            <article class="content">
                <section class="module-full-content">
                    <div class="module-content-inner">
                        <h1 class="content-title">Principales características y objetivos de la Mineria de Datos</h1>
                        <section class="content-body">
                            <asp:Image ID="Image1" runat="server" ImageUrl="../assets/mineria_de_datos/3.jpg" AlternateText="Caracteristicas y Objetivos de la Mineria de Datos"/>
                            <ul>
                            <li>Explorar los datos que se encuentran en las profundidades de las bases de datos (por ejemplo los Almacenes de Datos), que algunas veces contienen información almacenada durante varios años.</li>
                            <li>En algunos casos, los datos se consolidan en un almacén de datos y en mercados de datos; en otros, se mantienen en servidores de Internet e Intranet.</li>
                            <li>El entorno de la minería de datos suele tener una Arquitectura Cliente Servidor.</li>
                            <li>Las herramientas de la minería de datos ayudan a extraer el mineral de la información registrado en archivos corporativos o en registros públicos, archivados.</li>
                            <li>El minero es, muchas veces un usuario final con poca o ninguna habilidad de programación, facultado por barrenadoras de datos y otras poderosas herramientas indagatorias, para efectuar preguntas ad-hoc y obtener rápidamente respuestas.</li>
                            <li>Hurgar y sacudir a menudo implica el descubrimiento de resultados valiosos e inesperados.</li>
                            <li>Las herramientas de la minería de datos se combinan fácilmente y pueden analizarse y procesarse rápidamente.</li>
                            <li>Debido a la gran cantidad de datos, algunas veces resulta necesario usar procesamiento en paralelo para la minería de datos.</li>
                            <li>Los mineros de datos usan varias herramientas y técnicas.</li>
                            </ul>

                            <h3>Tipos de Información que produce la Mineria de Datos</h3>
                            <ul>
                            <li>Asociaciones.</li>
                            <li>Secuencias.</li>
                            <li>Clasificaciones.</li>
                            <li>Agrupamientos.</li>
                            <li>Pronósticos.</li>
                            </ul>

                            <i>Fuente</i>
                            <span>
                                Febles Rodríguez, Juan Pedro; González Pérez, Abel. (2002). Aplicación de  <a target="_blank" href="https://www.ecured.cu/Miner%C3%ADa_de_Datos">https://www.ecured.cu/Miner%C3%ADa_de_Datos</a>
                            </span>
                        </section>
                    </div>
                    <div class="module-content-sidebar">
                        <h2 class="module-sidebar-title" >Module 4</h2>
                        <div class="module-author-profile">
                                <h2>Christian Danilo Gonzalez<br>
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

