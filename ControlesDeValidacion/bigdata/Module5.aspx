<%@ Page Title="Module 5" Language="VB" MasterPageFile="~/bigdata/MasterPage.master" AutoEventWireup="false" CodeFile="Module5.aspx.vb" Inherits="bigdata_Module5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <main class="site-main">
        <div class="container">
            <article class="content">
                <section class="module-full-content">
                    <div class="module-content-inner">
                        <h1 class="content-title">Arquitectura Big data</h1>
                        <section class="content-body">                            
                            <iframe width="100%" height="420" src="https://www.youtube.com/embed/Tj2AVJ2B2XI" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            <p>
                                <b>Arquitectura</b><br>    
                                Hasta ahora hemos visto qué es big data, qué características tienen sus fuentes y las posibles aplicaciones para la mejora del negocio, en lo que se denomina Inteligencia de Negocio (o BI, Business Intelligence). A continuación veremos las arquitecturas y herramientas que han surgido para dar soporte a Big Data.  
                            </p>
                            <i>Fuente</i>
                            <span>
                                Módulo 5: Arquitectura Big data. Recuperado de <a target="_blank" href="https://unimooc.com/curso-big-data/">https://unimooc.com/curso-big-data/</a>
                            </span>

                        </section>
                    </div>
                    <div class="module-content-sidebar">
                        <h2 class="module-sidebar-title" >Module 5</h2>
                        <div class="module-author-profile">
                                <h2>Sonia Triviño Suarez<br>
                                CEAD - JAG - Bogotá</h2>
                                <span>Visual Basic Avanzado</span>
                        </div>
                        <div class="module-sidebar-buttons">
                            <asp:Button ID="NextButton" runat="server" Text="E-Books" /><br>
                            <asp:Button ID="BackMoButton" runat="server" Text="Back Module" /><br>
                            <asp:Button ID="BackButton" runat="server" Text="Back to course" />
                        </div>
                    </div>
                </section>
            </article>
        </div>
    </main>
</asp:Content>

