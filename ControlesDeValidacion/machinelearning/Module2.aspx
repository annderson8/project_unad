<%@ Page Title="Module 2" Language="VB" MasterPageFile="~/machinelearning/MasterPage.master" AutoEventWireup="false" CodeFile="Module2.aspx.vb" Inherits="machinelearning_Module2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <main class="site-main">
        <div class="container">
            <article class="content">
                <section class="module-full-content">
                    <div class="module-content-inner">
                        <h1 class="content-title">Historia de Machine Learning</h1>
                        <section class="content-body">
                            <iframe width="100%" height="420" src="https://www.youtube.com/embed/_5BklQTGJmE" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            <p>
                                Para algunos les parece que no es necesario conocer la historia de Machine Learning, pero estudiando la misma podrás ver la evolución que ha tenido con el pasar de los años y a su vez observarás el progreso que ha tenido últimamente.
                                <br />
                               Vamos a hacerla de manera breve, solamente resaltando los puntos más importantes.
                            </p>
                            <asp:Image ID="Image1" runat="server" ImageUrl="https://i2.wp.com/ligdigonzalez.com/wp-content/uploads/2018/03/Historia-ML-1.png" AlternateText="Historia Machine Learning"/>
                            <p>
                                <strong>1950.</strong> Alan Turing publica un articulo titulado Computación e Inteligencia, en donde plantea lo que ahora conocemos como la Prueba de Turing. Esta es una prueba de habilidad de una máquina de mostrar un comportamiento inteligente similar al de un humano. La misma no evalúa el conocimiento de la máquina en cuanto a su capacidad de responder preguntas correctamente, solo se toma en cuenta la capacidad de ésta de generar respuestas similares a las que daría un humano.<br/>
                                <strong>1952.</strong> Arthur Samuel escribe el primer programa de ordenador capaz de aprender. El software era simplemente un programa que jugaba a las damas y que podía aprender de sus errores partida tras partida.<br/>
                                <strong>1957.</strong> Fran Rosenblatt diseña el Perceptron, una red neuronal en hardware para reconocimiento de caracteres. El propósito era el de explicar y modelar las habilidades de reconocimiento de patrones de los sistemas visuales biológicos.<br/>
                                <strong>1979.</strong> Estudiantes de la Universidad de Stanford, diseñan un carro capaz de moverse autónomamente por una habitación evitando obstáculos.<br/>
                                <strong>1981.</strong> Gerald DeJong crea el concepto de Aprendizaje Basado en Experiencia, haciendo que un computador analice información de entrenamiento y cree una regla general que le permita descartar información no importante.<br/>
                                <strong>1985.</strong> Terry Sejnowski inventa NetTalk, un software que aprende a pronunciar palabras de la misma manera que lo haría un niño.<br/>
                                <strong>Primeros años de los 90s.</strong> Científicos empiezan a crear programas que analicen grandes cantidades de datos y saquen conclusiones, o aprendan, de los resultados.<br/>
                                <strong>1996.</strong> El computador Deep Blue de IBM vence una partida de ajedrez a Gary Kaspárov, campeón del mundo vigente, aunque al final Kaspárov ganó 3 partidas más, derrotando a Deep Blue. Para mayo de 1997. se vuelven a enfrentar pero esta vez con una nueva versión de computador llamado Deeper Blue, esta vez se jugaron 6 partidas siendo el vencedor el computador.<br/>
                                <strong>2006.</strong> Geoffrey Hinton presenta el concepto de Deep Learning o aprendizaje profundo. Con este concepto se explicaron los nuevos algoritmos que permiten que los computadores distingan diversos objetos y textos tanto en imágenes como en videos.<br/>
                                <strong>2010.</strong> El Kinect de Microsoft es capaz de reconocer 20 características del cuerpo humano a una velocidad de 30 veces por segundo.<br/>
                                <strong>2011.</strong> El ordenador Watson de IBM vence a dos inteligentes concursantes en la tercera ronda del concurso estadounidense de preguntas y respuestas Jeopardy.<br/>
                                <strong>2012.</strong> Se crea GoogleBrain por Jeff Dean de Google y Andrew Ng profesor de la Universidad de Stanford. El propósito de este proyecto fue de crear una red neuronal utilizando toda la capacidad de infraestructura de Google para detectar patrones en vídeos e imágenes.<br/>
                                <strong>2012.</strong> Los laboratorios Google X, ahora llamado solamente X, desarrollan un algoritmo de aprendizaje automático que puede navegar de forma autónoma por los videos de Youtube para identificar los videos que contienen gatos.<br/>
                                <strong>2014.</strong> Un programa de ordenador ha logrado convencer a más del 30% de los jueces que era genuinamente humano. Se trata de un chatbot (robot programado para charlas online) que obedece al nombre de Eugene Goostman, el programa fue capaz de convencer al 33% de los jueces que participaron en la prueba de que estaban chateando con un niño ucraniano de 13 años.<br/>
                                <strong>2014.</strong> Facebook desarrolla DeepFace, un algoritmo de software que puede reconocer individuos en fotos al mismo nivel que los humanos.<br/>
                                <strong>2015.</strong> Amazon lanza su propia plataforma de aprendizaje automático o Machine Learning.<br/>
                                <strong>2015.</strong> Microsoft crea el kit de herramientas para el aprendizaje de máquinas distribuidas, que permite la distribución eficiente de problemas de aprendizaje automático en múltiples computadoras.<br/>
                                <strong>2015.</strong> Google entrena un agente conversacional de inteligencia artificial, que no solo puede interactuar convincentemente con humanos como un servicio de soporte técnico, sino también discutir la moralidad, expresar opiniones y responder preguntas generales basadas en hechos.<br/>
                                <strong>2015.</strong> OpenAI es creada. Esta es una compañía de investigación de inteligencia artificial sin fines de lucro que tiene como objetivo promover y desarrollar inteligencia artificial amigable de tal manera que beneficie a la humanidad en su conjunto. Entre sus fundadores se encuentra Elon Musk, el mismo de Tesla y SpaceX.<br/>
                                <strong>2015.</strong> Debido a los grandes avances obtenidos en el área de Machine Learning e inteligencia artificial, más de 3000 investigadores de estas áreas, respaldados por Stephen Hawking, Elon Musk y Steve Wozniak, firman una carta abierta advirtiendo del peligro de las armas autónomas que seleccionan y atacan objetivos sin intervención humana.<br/>
                                <strong>2016.</strong> El algoritmo de inteligencia artificial de Google vence a un jugador profesional en el juego de mesa chino Go, que es considerado el juego de mesa más complejo del mundo y es muchas veces más difícil que el ajedrez. El algoritmo desarrollado por Google DeepMind logró ganar cinco juegos de cinco en la competencia de Go.<br/>
                                <strong>2017.</strong> OpenAI entrena chat bots o agentes conversacionales, que inventan su propio lenguaje para cooperar y lograr su objetivo de manera efectiva. Poco después, Facebook también capacitó exitosamente a agentes para negociar e incluso mentir.<br/>
                                <strong>2017.</strong> Un algoritmo desarrollado también por OpenAI derrota a los mejores jugadores en partidos 1 contra 1 del juego en línea Dota 2.
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
            </article>
        </div>
    </main>
</asp:Content>

