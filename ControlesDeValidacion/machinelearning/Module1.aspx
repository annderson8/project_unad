<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Module1.aspx.vb" Inherits="machinelearning_Module1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <main class="site-main">
        <div class="container">
            <article class="content">
                <section class="module-full-content">
                    <div class="module-content-inner">
                        <h1 class="content-title">Introducción a Machine Learning</h1>
                        <section class="content-body">
                            <h2>¿Por qué Machine Learning o aprendizaje automático es importante?</h2>
                            <iframe width="100%" height="420" src="https://www.youtube.com/embed/HHqlEnoGk54" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            <p>
                                Machine Learning moldeará nuestro futuro con más fuerza que cualquier otra innovación en este siglo. Cualquiera que no lo entienda pronto se sentirá abandonado, despertando en un mundo lleno de tecnología que se siente cada vez más como magia. <br>
                                La velocidad de aceleración ya es asombrosa. Después de varios periodos de falsas esperanzas en las últimas cuatro décadas, los rápidos avances en el almacenamiento de datos y el poder de procesamiento de las computadoras, han cambiado drásticamente el juego en los últimos años. <br>
                                Los algoritmos de Machine Learning los utilizamos diariamente y, en ocasiones, es tan normal su uso que no nos damos cuenta que se encuentran programado con esta tecnología.
                            </p>
                            <p>
                                Los correos electrónicos es uno de los primeros ejemplos que nos dan al momento de aprender sobre Machine Learning. Se puede decir que fue uno de los algoritmos que se empezaron a utilizar de manera masiva y, que en su momento y hasta el día de hoy, lo hemos agradecido infinitamente. El simple hecho que se pueda detectar si un correo recibido es algo que nos interesa o simplemente un correo no deseado hace que nos ahorremos mucho tiempo en el día a día. <br>
                                Otra de las aplicaciones que usamos diariamente es el reconocimiento facial en las fotos que publicamos en Facebook. Este es uno de los algoritmos que ha perfeccionado en los últimos años Facebook y es considerado uno de los mejores en está área. Con el simple hecho de publicar una foto en la plataforma, el modelo realiza un escaneo de la misma y lo compara con los datos que tiene almacenado, relacionando los nombres de cada una de las personas que se encuentran en la foto. <br>
                            </p>
                            <i>Fuente</i>
                            <span>
                                González, L. (2018). Introducción a Machine Learning. Recuperad de <a href="https://ligdigonzalez.com/introduccion-a-machine-learning/">https://ligdigonzalez.com/introduccion-a-machine-learning/</a>
                            </span>    
                        </section>
                    </div>
                    <div class="module-content-sidebar">
                        <h2 class="module-sidebar-title" >Module 1</h2>
                        <div class="module-author-profile">
                                <h2>Annderson Rey <br>
                                CEAD - JAG - Bogotá</h2>
                                <span>Visual Basic Avanzado</span>
                        </div>
                        <div class="module-sidebar-buttons">
                            <asp:Button ID="NextButton" runat="server" Text="Next Module" /><br>
                            <asp:Button ID="NextButton" runat="server" Text="Back to course" />
                        </div>
                    </div>
                </section>
            </article>
        </div>
    </main>
</asp:Content>

