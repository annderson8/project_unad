<%@ Page Title="Module 3" Language="VB" MasterPageFile="~/machinelearning/MasterPage.master" AutoEventWireup="false" CodeFile="Module3.aspx.vb" Inherits="machinelearning_Module3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <main class="site-main">
        <div class="container">
            <article class="content">
                <section class="module-full-content">
                    <div class="module-content-inner">
                        <h1 class="content-title">Module 3</h1>
                        <section class="content-body">
                            <iframe width="100%" height="420" src="https://www.youtube.com/embed/_5BklQTGJmE" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            <p>
                                Para algunos les parece que no es necesario conocer la historia de Machine Learning, pero estudiando la misma podrás ver la evolución que ha tenido con el pasar de los años y a su vez observarás el progreso que ha tenido últimamente.
                                <br />
                               Vamos a hacerla de manera breve, solamente resaltando los puntos más importantes.
                            </p>
                            <i>Fuente</i>
                            <span>
                                González, L. (2018). Historia de Machine Learning. Recuperado de <a href="https://ligdigonzalez.com/historia-de-machine-learning/">https://ligdigonzalez.com/historia-de-machine-learning/</a>
                            </span>    
                        </section>
                    </div>
                    <div class="module-content-sidebar">
                        <h2 class="module-sidebar-title" >Module 2</h2>
                        <div class="module-author-profile">
                                <h2>Annderson Rey <br>
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
</asp:Content>

