<%@ Page Title="Module 2" Language="VB" MasterPageFile="~/bigdata/MasterPage.master" AutoEventWireup="false" CodeFile="Module2.aspx.vb" Inherits="bigdata_Module2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <main class="site-main">
        <div class="container">
            <article class="content">
                <section class="module-full-content">
                    <div class="module-content-inner">
                        <h1 class="content-title">Inteligencia de Negocio y Big Data</h1>
                        <section class="content-body">
                            <iframe width="100%" height="420" src="https://www.youtube.com/embed/taPQTTuouIQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            <p>
                                <b>Business Intelligence y la importancia de la toma de decisiones estratégicas:</b><br>
                                El Business Intelligence, también llamado Inteligencia de Negocio o BI, es un término que se utiliza para referirse al uso de la información existente en los procesos y actividades de una empresa de cara a la toma de decisiones de manera más informada. El Business Intelligence viene aplicándose desde la recta final del siglo XX, y ha visto como su importancia y alcance aumentaban cada vez más con el paso del tiempo. Para entender esta tendencia conviene que veamos los principales elementos de un sistema de BI.
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

