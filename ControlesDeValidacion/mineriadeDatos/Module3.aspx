<%@ Page Title="Module 3" Language="VB" MasterPageFile="~/mineriadeDatos/MasterPage.master" AutoEventWireup="false" CodeFile="Module3.aspx.vb" Inherits="mineriadeDatos_Module3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <main class="site-main">
        <div class="container">
            <article class="content">
                <section class="module-full-content">
                    <div class="module-content-inner">
                        <h1 class="content-title">Fases de la minería de datos o data mining</h1>
                        <section class="content-body">                            
                           <asp:Image ID="Image1" runat="server" ImageUrl="../assets/mineria_de_datos/2.PNG" AlternateText="Fases de la Mineria de Datos"/>
                            <p>
                               Las fases o pasos del data mining no son siempre los mismos. Según el tipo de problema o la persona que ejecuta este proceso pueden variar.
                            </p>
                            <p>
                               Un proceso de minería de datos básica podría contemplar cuatro etapas principales: determinación de objetivos (se definen qué objetivos se quieren alcanzar gracias con el data mining), procesamiento de los datos (se seleccionan, limpian, enriquecen y transforman las bases de datos), determinación del modelo (analizamos estadísticamente esos datos y realizamos una representación gráfica de estos datos) y análisis de resultados.
                            </p>
                            
               
                            <p>
                               <h3>Fase 1 de la minería de datos: Definir el problema.</h3>
                                Se trata de identificar qué se pretende conseguir. ¿Qué problema se está tratando de resolver? ¿Cómo adquirir nuevos clientes? 
                                ¿Cómo retener a los que ya tenemos? ¿Cómo reducir determinados costes en la empresa? Estos son algunos ejemplos de lo que se podría estudiar con el Big data.
                                En función a lo que nos preguntemos y su respuesta detectaremos qué conjuntos de datos pueden ser necesarios.   
                           
                               <h3>Fase 2 de la minería de datos: Identificando los datos requeridos</h3>
                                Una vez completado el primer paso hay que recopilar los datos necesarios y comprenderlos.   
                              
                               <h3>Fase 3 del data mining: Preparación y preprocesamiento.</h3>
                                En este punto en dónde empieza realmente el proceso de data mining.
                                <br>
                                Se seleccionan los datos requeridos de todos los que tenemos disponibles, procedemos a su “limpieza” y formateo de manera apropiada, si es necesario.  
                                <br>
                                <br>
                                Posiblemente en este proceso nos demos cuenta de que quizás necesitemos solo datos parciales, o por el contrario que nos sea necesario integrar múltiples fuentes de datos o que necesitemos datos externos a la empresa o nuestras fuentes para completar el procesamiento. 
                            
                                <h3>Fase 4 del data mining: Modelado.</h3>
                                La parte de minería real de la “minería de datos” comenzará con este paso.
                                <br>
                                Seleccionamos los algoritmos apropiados para la tarea requerida y los parámetros necesarios. Seleccionaremos una herramienta o herramientas que nos sirva para construir ,el modelo y evalúe los resultados iniciales.
                                <br>
                                <br>
                                Dado que el objetivo final de la minería de datos es predecir, los resultados en algunos momentos pueden invalidar las suposiciones previas si las predicciones están fuera de la hipótesis anterior.
                                <br>
                                <h3>Fase 5 de la minería de datos: Entrenamiento y pruebas.</h3>
                                Evaluamos los resultados preliminares y probamos el modelo en diferentes conjuntos de datos de nuestra muestra y revisamos los resultados.
                                <br>
                                <br>
                                ¿Se correlacionan estos resultados a través de diferentes muestras? ¿Hay alguna inconsistencia? Sigue repitiendo el proceso hasta que estés satisfecho con la consistencia de los resultados.
                                <br>
                                <h3>Fase 6 de la minería de datos: Verificar, desplegar y conocimiento.</h3>
                                Y llegamos a la última fase. En ella verificamos el modelo final, reportamos nuestros “hallazgos” y comenzamos con el plan de implementación en función de los datos obtenidos.
                            </p>
                            <i>Fuente</i>
                            <span>
                                Pérez López, César. Minería de datos: técnicas y herramientas, Editorial Paraninfo, 2007. <a target="_blank" href="https://unayta.es/data-mining-big-data/">https://unayta.es/data-mining-big-data/</a>
                            </span>    
                        </section>
                    </div>
                    <div class="module-content-sidebar">
                        <h2 class="module-sidebar-title" >Module 3</h2>
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

