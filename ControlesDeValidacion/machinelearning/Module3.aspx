<%@ Page Title="Module 3" Language="VB" MasterPageFile="~/machinelearning/MasterPage.master" AutoEventWireup="false" CodeFile="Module3.aspx.vb" Inherits="machinelearning_Module3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <main class="site-main">
        <div class="container">
            <article class="content">
                <section class="module-full-content">
                    <div class="module-content-inner">
                        <h1 class="content-title">Definición de Machine Learning</h1>
                        <section class="content-body">
                            <iframe width="100%" height="420" src="https://www.youtube.com/embed/CBU6zQvIKiQ" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            <p>
                                Definir Machine Learning no es fácil ya que abarca muchas áreas y cada vez se agregan nuevos avances que hace más robusto esta definición.
                                <br />
                                Veamos, primeramente, cómo la definen varios expertos y empresas reconocidas en esta área.
                            </p>
                            <p>
                                Andrew Ng, Profesor de la Universidad de Stanford, la define como la ciencia de hacer que las computadoras actúen sin estar explícitamente programadas. <br>

                                Los expertos de Nvidia, lo define como la práctica de usar algoritmos para analizar datos, aprender de ellos y luego hacer una determinación o predicción sobre algo en el mundo. <br>

                                McKinsey y Compañía, una de las consultoras más grande en está área, indica que el aprendizaje automático o Machine Learning se basa en algoritmos que pueden aprender de los datos sin depender de la programación basada en reglas. <br>

                                Tom Mitchell, profesor del departamento de Machine Learning de la Universidad Carnegie Mellon, indica que el campo de aprendizaje automático o Machine Learning busca responder a la pregunta ¿cómo podemos construir sistemas informáticos que mejoren automáticamente con la experiencia, y cuales son las leyes fundamentales que rigen todos los procesos de aprendizaje? <br>

                                Si observamos las 4 definiciones vemos que todas tienen sus similitudes y que en cierta forma se complementan unas con otras. <br>
                                Si buscamos una sola definición podemos decir: <br>

                                <strong> El Aprendizaje Automático o Machine Learning, es utilizar algoritmos para que puedan decir algo interesante en base a un conjunto de datos sin tener que escribir ningún código específico para el problema.</strong>

                                Esta definición conjuga todas las anteriores.
                            </p>
                            <i>Fuente</i>
                            <span>
                                González, L. (2018). Definición de Machine Learning. Recuperado de <a href="https://ligdigonzalez.com/definicion-de-machine-learning/">https://ligdigonzalez.com/definicion-de-machine-learning/</a>
                            </span>    
                        </section>
                    </div>
                    <div class="module-content-sidebar">
                        <h2 class="module-sidebar-title" >Module 3</h2>
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
            </article>
        </div>
    </main>
</asp:Content>

