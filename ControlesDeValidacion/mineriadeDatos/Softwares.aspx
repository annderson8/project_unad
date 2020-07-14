<%@ Page Title="Softwares" Language="VB" MasterPageFile="~/mineriadeDatos/MasterPage.master" AutoEventWireup="false" CodeFile="Softwares.aspx.vb" Inherits="mineriadeDatos_Softwares" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <main class="site-main">
        <div class="container">
            <article class="content">
                <section class="module-full-content">
                    <div class="module-content-inner">
                        <h1 class="content-title">Software de minería de datos</h1>
                        <section class="content-body">                          
                           
                            <h3>RapidMiner</h3>
                            <asp:Image ID="Image1" runat="server" ImageUrl="../assets/mineria_de_datos/4.jpg" AlternateText="RapidMiner"/>
                            <i>Información Relacionada con el Software (Fuente: <a target="_blank" href="https://rapidminer.com/">http://datos.santander.es/</a> )</i>
                            <br>
                            <h3>Weka</h3>
                            <asp:Image ID="Image2" runat="server" ImageUrl="../assets/mineria_de_datos/9.jpg" AlternateText="Weka" Height="395px" Width="764px"/>
                            <i>Información Relacionada con el Software<br> (Fuente: <a target="_blank" href="https://www.cs.waikato.ac.nz/ml/weka/index.html">https://www.cs.waikato.ac.nz/ml/weka/index.html</a> )</i>
                            <br>
                            <h3>Orange</h3>
                            <asp:Image ID="Image3" runat="server" ImageUrl="../assets/mineria_de_datos/6.jpg" AlternateText="Orenge" Height="394px"/>
                            <i>Información Relacionada con el Software (Fuente: <a target="_blank" href="https://orange.biolab.si/">https://orange.biolab.si/</a> )</i>
                            <br>
                            <h3>Knime</h3>
                            <asp:Image ID="Image4" runat="server" ImageUrl="../assets/mineria_de_datos/7.jpg" AlternateText="Knime" Height="354px"/>
                            <i>Información Relacionada con el Software<br> (Fuente: <a target="_blank" href="https://www.knime.com/knime-analytics-platform">https://www.knime.com/knime-analytics-platform</a> )</i>
                            <br>
                            <h3>SAS</h3>
                            <asp:Image ID="Image5" runat="server" ImageUrl="../assets/mineria_de_datos/8.jpg" AlternateText="" Height="356px"/>
                            <i>Información Relacionada con el Software<br>(Fuente: <a target="_blank" href="https://www.sas.com/en_us/insights/analytics/data-mining.html">https://www.sas.com/en_us/insights/analytics/data-mining.html</a> )</i>
                            
                           <br>
                            <br>
                            <i>Fuente</i>
                            <span>
                               Digital Guide Ionos. Software de data mining: las mejores herramientas<a target="_blank" href="https://www.ionos.es/digitalguide/online-marketing/analisis-web/software-de-data-mining-las-mejores-herramientas/">https://www.ionos.es/digitalguide/online-marketing/analisis-web/software-de-data-mining-las-mejores-herramientas/</a>
                            </span>

                        </section>
                    </div>
                    <div class="module-content-sidebar">
                        <h2 class="module-sidebar-title" >Softwares</h2>
                        <div class="module-author-profile">
                                <h2>Christian Danilo Gonzalez<br>
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

