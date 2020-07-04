<%@ Page Title="Module 5" Language="VB" MasterPageFile="~/mineriadeDatos/MasterPage.master" AutoEventWireup="false" CodeFile="Module5.aspx.vb" Inherits="mineriadeDatos_Module5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <main class="site-main">
        <div class="container">
            <article class="content">
                <section class="module-full-content">
                    <div class="module-content-inner">
                        <h1 class="content-title">Técnicas de minería de Datos</h1>
                        <section class="content-body">                            
                            <iframe width="100%" height="420" src="https://www.youtube.com/embed/T9Ea6rm4Q9w#action=share" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            <p>
                              Las técnicas de la minería de datos provienen de la Inteligencia artificial y de la estadística. Dichas técnicas, no son más que algoritmos, más o menos sofisticados que se aplican sobre un conjunto de datos para obtener unos resultados.
                              <br>
                              El hecho es, que en la práctica la totalidad de los modelos y algoritmos de uso general en minería de datos —Redes neuronales, Árbol de decisión, regresión lineal y clasificación, modelos logísticos, análisis de componentes principales, etc gozan de una tradición relativamente larga en otros campos.   
                            </p>
                            <p>
                            <b>Las técnicas más representativas de la estadística y la informática son:</b>
                            <ul>
                            <li><b>Redes neuronales:</b> Son un paradigma de aprendizaje y procesamiento automático inspirado en la forma en que funciona el sistema nervioso de los animales. Se trata de un sistema de interconexión de neuronas en una red que colabora para producir un estímulo de salida. Genéricamente, son métodos de proceso numérico en paralelo, en el que las variables interactúan mediante transformaciones lineales o no lineales, hasta obtener unas salidas. Estas salidas se contrastan con los que tenían que haber salido, basándose en unos datos de prueba, dando lugar a un proceso de retroalimentación mediante el cual la red se reconfigura, hasta obtener un modelo adecuado.</li>
                            <li><b>Regresión lineal:</b> Es la más utilizada para formar relaciones entre datos. Es rápida y eficaz, pero insuficiente en espacios multidimensionales donde puedan relacionarse más de 2 variables. Define la relación entre una o más variables y un conjunto de variables predictoras de las primeras.</li>
                            <li><b>Árboles de decisión:</b> es un modelo de predicción utilizado en el ámbito de la inteligencia artificial. Dada una base de datos se construyen estos diagramas de construcciones lógicas, muy similares a los sistemas de predicción basados en reglas, que sirven para representar y categorizar una serie de condiciones que suceden de forma sucesiva, para la resolución de un problema.</li>
                            <li><b>Modelos estadísticos:</b> Es una expresión simbólica en forma de igualdad o ecuación que se emplea en todos los diseños experimentales y en la regresión para indicar los diferentes factores que modifican la variable de respuesta.</li>
                            <li><b>Agrupamiento o Clustering:</b> Es un procedimiento de agrupación de una serie de vectores según criterios habitualmente de distancia. Permite la clasificación de una población de individuos caracterizados por múltiples atributos (binarios, cualitativos o cuantitativos) en un número determinado de grupos, con base en las semejanzas o diferencias de los individuos. Se tratará de disponer los vectores de entrada de forma que estén más cercanos aquellos que tengan características comunes.</li>
                            <li><b>Análisis de varianza:</b> evalúa la existencia de diferencias significativas entre las medias de una o más variables continuas en poblaciones distintos.</li>
                            <li><b>Prueba chi-cuadrado:</b> por medio de la cual se realiza el contraste la hipótesis de dependencia entre variables.</li>
                            <li><b>Análisis discriminante:</b> permite la clasificación de individuos en grupos que previamente se han establecido. También posibilita encontrar la regla de clasificación de los elementos de estos grupos, y por tanto una mejor identificación de cuáles son las variables que definan la pertenencia al grupo.</li>
                            <li><b>Series de tiempo:</b> permite el estudio de la evolución de una variable a través del tiempo, para poder realizar predicciones, a partir de ese conocimiento y bajo el supuesto de que no van a producirse cambios estructurales.</li>
                            <li><b>Algoritmos genéticos:</b> Son métodos numéricos de optimización, en los que aquella variable o variables que se pretenden optimizar junto con las variables de estudio constituyen un segmento de información. Aquellas configuraciones de las variables de análisis que obtengan mejores valores para la variable de respuesta, corresponderán a segmentos con mayor capacidad reproductiva. A través de la reproducción, los mejores segmentos perduran y su proporción crece de generación en generación. Se puede además introducir elementos aleatorios para la modificación de las variables (mutaciones). Al cabo de cierto número de iteraciones, la población estará constituida por buenas soluciones al problema de optimización, pues las malas soluciones han ido descartándose, iteración tras iteración.</li>
                            <li><b>Inteligencia artificial:</b> Mediante un sistema informático que simula un sistema inteligente, se procede al análisis de los datos disponibles. Entre los sistemas de Inteligencia Artificial se encuadrarían los Sistemas Expertos y las Redes Neuronales.</li>
                            <li><b>Sistemas Expertos:</b> Son sistemas que han sido creados a partir de reglas prácticas extraídas del conocimiento de expertos. Principalmente a base de inferencias o de causa-efecto.</li>
                            <li><b>Sistemas Inteligentes:</b> Son similares a los sistemas expertos, pero con mayor ventaja ante nuevas situaciones desconocidas para el experto.</li>
                            </ul>
                            </p>
                            <i>Fuente</i>
                            <span>
                               Febles Rodríguez, Juan Pedro; González Pérez, Abel. (2002). Aplicación de <a target="_blank" href="https://www.ecured.cu/Miner%C3%ADa_de_Datos">https://www.ecured.cu/Miner%C3%ADa_de_Datos</a>
                            </span>

                        </section>
                    </div>
                    <div class="module-content-sidebar">
                        <h2 class="module-sidebar-title" >Module 5</h2>
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

