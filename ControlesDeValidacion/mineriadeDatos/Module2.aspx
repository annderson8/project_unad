<%@ Page Title="Module 2" Language="VB" MasterPageFile="~/mineriadeDatos/MasterPage.master" AutoEventWireup="false" CodeFile="Module2.aspx.vb" Inherits="bigdata_Module2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <main class="site-main">
        <div class="container">
            <article class="content">
                <section class="module-full-content">
                    <div class="module-content-inner">
                        <h1 class="content-title">Historia de la Mineria de Datos</h1>
                        <section class="content-body">
                            <iframe width="100%" height="420" src="https://www.youtube.com/embed/ueAaIEr0PY4#action=share" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            <p>
                                Desde los años sesenta los estadísticos manejaban términos como data fishing, data mining o data archaeology, con la idea de encontrar correlaciones sin una hipótesis previa en bases de datos con ruido. A principios de los años ochenta, Rakesh Agrawal, Gio Wiederhold, entre otros comenzaron a consolidar los términos de data mining.                            
                            <br>
                                A finales de los años ochenta, sólo existían un par de empresas dedicadas a esta tecnología; en el 2002 existían más de 100 empresas en el mundo que ofrecían alrededor de 300 soluciones. Las listas de discusión sobre este tema las forman investigadores de más de ochenta países. Esta tecnología ha sido un buen punto de encuentro entre personas pertenecientes al ámbito académico y al de los negocios.
                            <br>
                                El data mining es una tecnología compuesta por etapas que integra varias áreas y que no se debe confundir con un gran software. Durante el desarrollo de un proyecto de este tipo se usan diferentes aplicaciones software en cada etapa que pueden ser: estadísticas, de visualización de datos o de Inteligencia artificial, principalmente. Actualmente existen aplicaciones o herramientas comerciales de data mining muy poderosas que contienen un sinfín de utilerías que facilitan el desarrollo de un proyecto.
                            </p>
                            <p>
                               La evolución de sus herramientas en el transcurso del tiempo puede dividirse en cuatro etapas principales:
                                <ul>
                                 <li>Colección de Datos (1960).</li>
                                 <li>Acceso de Datos (1980).</li>
                                 <li>Almacén de Datos y Apoyo a las Decisiones (principios de la década de 1990).</li>
                                 <li>Minería de Datos Inteligente.( nales de la década de 1990).</li>                                </ul>
                                </ul>
                            </p>

                                <i>Fuente</i>
                            <span>
                                Módulo 2: Inteligencia de Negocio y Big Data. Recuperado de <a target="_blank" href="https://unimooc.com/curso-big-data/">https://unimooc.com/curso-big-data/</a>
                            </span>    
                        </section>
                    </div>
                    <div class="module-content-sidebar">
                        <h2 class="module-sidebar-title" >Module 2</h2>
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

