<%@ Page Title="Module 1" Language="VB" MasterPageFile="~/bigdata/MasterPage.master" AutoEventWireup="false" CodeFile="Module1.aspx.vb" Inherits="bigdata_Module1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <main class="site-main">
        <div class="container">
            <article class="content">
                <section class="module-full-content">
                    <div class="module-content-inner">
                        <h1 class="content-title">Introducción a Big Data</h1>
                        <section class="content-body">
                            <h2>Definición de Big Data</h2>
                            <iframe width="100%" height="420" src="https://www.youtube.com/embed/N6kP3WAP8vE" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            <p>
                                <b>Definición 1:</b><br>
                                Técnicas y tecnologías para su procesamiento y análisis es lo que se conoce como Big Data.<br>
                                De esta forma Big Data queda definido por las 5 V’s: 
                                <ul>
                                    <li>Volumen</li>
                                    <li>Variedad</li>
                                    <li>Velocidad</li>
                                    <li>Veracidad</li>
                                    <li>Valor</li>
                                </ul>
                                <img src="../assets/bigdata/5Vs.PNG" />
                            </p>                            
                            <p>
                                <b>Definición 2:</b><br>
                                Big Data surge como respuesta a las carencias, respecto a las 5v’s, de las tecnologías de procesamiento y análisis previamente existentes:<br> 
                                <ul>
                                    <li>Almacenes de datos (Data Warehouses) sobre BD’s relacionales.</li>
                                </ul>
                            </p>
                            <i>Fuente</i>
                            <span>
                                Módulo 1: Introducción a Big Data. Recuperado de <a target="_blank" href="https://unimooc.com/curso-big-data/">https://unimooc.com/curso-big-data/</a>
                            </span>    
                        </section>
                    </div>
                    <div class="module-content-sidebar">
                        <h2 class="module-sidebar-title" >Module 1</h2>
                        <div class="module-author-profile">
                                <h2>Sonia Triviño Suarez<br>
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

