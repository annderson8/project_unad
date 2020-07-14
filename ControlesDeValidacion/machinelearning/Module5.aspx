<%@ Page Title="Module 5" Language="VB" MasterPageFile="~/machinelearning/MasterPage.master" AutoEventWireup="false" CodeFile="Module5.aspx.vb" Inherits="machinelearning_Module5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <main class="site-main">
        <div class="container">
            <article class="content">
                <section class="module-full-content">
                    <div class="module-content-inner">
                        <h1 class="content-title">6 pasos para construir un proyecto de Machine Learning</h1>
                        <section class="content-body">
                            <iframe width="100%" height="420" src="https://www.youtube.com/embed/Kz7ok87McYI" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            <p>
                                Machine Learning es un tema importante en estos momentos y todo el mundo está tratando de conseguir cualquier forma que pueda obtener sobre el tema. Con la cantidad de información que existe, en ocasiones nos podemos sentir abrumado. Por lo tanto, acá te muestro los 6 pasos más importantes que debes considerar al momento de desarrollar un proyecto de Machine Learning. <br>

                                Hay muchas cosas a considerar mientras se construye un sistema de Machine Learning. Pero a menudo sucede que nosotros, solo nos preocupamos por ciertas partes del proyecto. <br>
                                La mayoría de las veces se trata de modelos, pero en realidad, el éxito o el fracaso de un proyecto de Machine Learning depende de muchos otros factores, ya que no es solamente crear modelos, es esencial entender lo que sucede antes de entrenar un modelo y después de entrenarlo e implementarlo en producción. <br>

                                Acá explicaremos lo que involucra crear un proyecto de Machine Learning de extremo a extremo.
                            </p>
                            <h2>Definición del problema</h2>
                            <p>
                                Esta puede ser la parte más crucial de todo el ejercicio. Entonces, ¿cómo definir un problema para Machine Learning? <br>

                                Eso depende de muchos factores. Entre todos los elementos que consideramos el primero debe ser entender cómo beneficiará al negocio. Ese es el santo grial de cualquier proyecto de Machine Learning. Si tu proyecto no ayuda a las empresas, no lo podrás implementarlo. Así de simple. <br>
                                Una vez que se tiene una idea y se determina la compatibilidad del negocio, es necesario definir una métrica de éxito. Ahora, ¿cómo es el éxito? Puede ser un 90% de precisión o un 95% o un 99% de precisión. <br>

                                Inclusive, puedes estar contento con una precisión de predicción del 70%, ya que un humano promedio no superará esa precisión nunca y, mientras tanto, tu puedes automatizar el proceso. <br>

                                Debes tener cuidado, en este momento no se deben establecer metas elevados. Es el momento de ser lógico y sensato acerca de cómo cada cambio en la precisión del 1 por ciento podría afectar el éxito. <br>

                                Por ejemplo, para un problema de predicción de clic o una aplicación que prediga fraudes, un aumento del 1% de precisión aumentará el resultado final del negocio en comparación con un aumento del 1% de precisión para una aplicación que prediga los sentimientos.
                                </p>
                                <h2>Datos</h2>
                                <p>
                                Hay varias preguntas que debes responder en el momento de la adquisición de datos y la creación de datos para el modelo de Machine Learning. <br>

                                La pregunta más importante que hay que responder aquí es ¿si el modelo necesita trabajar en tiempo real? <br>
                                Si ese es el caso, no se puede utilizar ciertos sistemas de almacenamiento de datos, ya que tales sistemas pudrían introducir mucha latencia y son más adecuados para el procesamiento por lotes fuera de línea. <br>

                                Otras preguntas que se deben responder son las siguientes: <br>

                                ¿El modelo necesita ser entrenado en tiempo real? <br>

                                Si el rendimiento del modelo de Machine Learning disminuye con el tiempo, es posible que desees considerar el entrenamiento en tiempo real. La capacitación en tiempo real podría ser beneficiosa para la mayoría de los sistemas de predicción de los clics, ya que las tendencias de internet cambian con bastante rapidez. <br>

                                ¿Existen algunas inconsistencias entre los datos de las pruebas y los de entrenamiento?, o en pocas palabras, ¿sospechas que los datos de producción provienen de una distribución diferente de los datos de formación? <br>

                                Por ejemplo, en un entrenamiento en tiempo real para un problema de predicción de clics, le muestras al usuario el anuncio y él no hace clic, ¿es un ejemplo de fracaso? Tal vez el usuario hace clic típicamente después de 10 minutos. Pero ya has creado los datos y entrenado tu modelo en eso. <br>

                                Hay muchos factores que debes considerar al preparar los datos para tus modelos. Necesitas hacer preguntas y pensar en el proceso de principio a fin para tener éxito en esta etapa.
                                </p>
                                <h2>Evaluación</h2>
                                <p>
                                ¿Cómo evaluaremos el desempeño de nuestro modelo? <br>

                                Lo importante acá es la separación de los datos en entrenamiento y prueba. <br>

                                Frecuentemente haciendo un conjunto de datos de entrenamiento y prueba, por muestreo, nos olvidamos de una suposición implícita, los datos rara vez se encuentran distribuidos de forma independiente e idéntica. <br>

                                En términos sencillos, nuestra suposición de que cada punto de datos es independiente entre sí y proviene de la misma distribución es, en el mejor de los casos, defectuosa, si no totalmente incorrecta. <br>

                                Para una empresa de internet, un punto de datos de 2007 es muy diferente a un punto de datos que viene en 2020. No provienen de la misma distribución debido a muchos factores, la velocidad de internet es lo más importante. <br>

                                Si tiene un problema de predicción de gato vs perro, es adecuado utilizar el muestreo aleatorio, pero, en la mayoría de los modelos de Machine Learning, la tarea es predecir el futuro. <br>

                                Puedes pensar en dividir los datos usando la variable de tiempo en lugar de tomar muestras al azar de los datos. <br>

                                Por ejemplo, para el problema de predicción de clics puedes tener todos los datos anteriores hasta el mes pasado como datos de entrenamiento y datos del mes pasado como validación. <br>

                                Lo siguiente que tendrás que pensar es en el modelo de línea de base. <br>

                                Digamos que usamos el error cuadrático medio como métrica de evaluación para nuestros modelos de series temporales. Evaluamos el modelo en el equipo de prueba, y el error cuadrático medio resultó ser de 4,8. ¿Es un buen error? ¿Cómo lo sabemos? Necesitamos una base de referencia de error cuadrático medio. <br>

                                Esto podría provenir de un modelo actualmente empleado para la misma tarea o usando algún modelo simple. Para el modelo de series de tiempo, una línea de base es utilizar la predicción del último día, es decir, predecir el número del día anterior. Para los modelos de clasificación del procesamiento del lenguaje natural se puede utilizar las métricas de evaluación, como precisión, F1, entre otros. <br>

                                También debes pensar en cómo vas a romper la evaluación en múltiples grupos para que tu modelo no induzca sesgos innecesarios. En el 2018, Amazon apareció en las noticias por una herramienta secreta de reclutamiento de inteligencia artificial que mostraba prejuicios contra las mujeres. <br>

                                Para salvar nuestro modelo de Machine Learning de tales inconsistencias, necesitamos evaluar nuestro modelo de diferentes grupos. Tal vez nuestro modelo no es tan preciso para las mujeres como lo es para los hombres porque hay mucho menos mujeres en los datos de entrenamiento. O tal vez un modelo que predice si un producto va a ser comprado o no, funciona bastante bien para una categoría de producto específica y no para otras categorías de productos. <br>

                                Tener en cuenta estas cosas de antemano y pensar precisamente en lo que podría fallar con un enfoque de evaluación en particular es algo que definitivamente podría ayudarnos a diseñar un buen sistema de Machine Learning.
                                </p>
                                <h2>Características</h2>
                                <p>
                                Las buenas características son la columna vertebral de cualquier modelo de Machine Learning. Y a menudo la parte en la que pararías más tiempo. Esta es la parte que se puede afinar para obtener el máximo rendimiento del modelo. <br>

                                Una buena creación de características a menudo requiere conocimiento del dominio, creatividad y mucho tiempo. <br>

                                Además, el ejercicio de creación de la característica puede cambiar para diferentes modelos. La comprensión de varios métodos para la selección de características es un tema bastante importante dentro de Machine Learning, por lo que es adecuado implementarlo y evaluar los resultados obtenidos para al final obtener las características más adecuadas para construir el modelo.
                                </p>
                                <h2>Modelado</h2>
                                <p>
                                Ahora viene la parte que más nos importa. Es la pieza que terminamos entregando al final del proyecto. Y esta es la parte para la que hemos dedicado todas esas horas a la adquisición y limpieza de datos, a la creación de características y demás. Entonces, ¿qué necesitamos pensar mientras creamos un modelo? <br>

                                La primera pregunta que tenemos que hacernos es que si el modelo necesita ser interpretable. Hay muchos casos de uso en los que la empresa puede querer un modelo interpretable.  Uno de estos casos de uso es cuando queremos hacer un modelo de atribución, aquí definimos el efecto de varios flujos de publicidad, TV, radio, periódicos, etc, sobre los ingresos. En tales casos, es esencial comprender la respuesta de cada flujo de publicidad.
                                </p>
                                <h2>Experimentación</h2>
                                <p>
                                Ahora ya has creado tu modelo. <br>

                                Funciona mejor el modelo construido que la línea base con la que se comenzó. Ahora, ¿cómo debemos seguir adelante? <br>

                                Tenemos dos opciones: <br>

                                Entrar en un bucle interminable para mejorar aún más nuestro modelo.
                                Probar nuestro modelo en entornos de producción, obtener más información sobre lo que podría salir mal y continuar mejorando nuestro modelo con una integración continua.
                                Lo ideal es ejecutar la opción 2, implementar el modelo construido a irlo mejorando poco a poco. <br>

                                Una cosa que también es importante destacar es la integración continua. Si el nuevo modelo funciona mejor que el modelo existente, ¿por qué no desplegarlo en la producción en lugar de correr tras ganancias incrementales? <br>
                                Para probar la validez de esta suposición, que el nuevo modelo es mejor al modelo existente, puedes configurar una prueba A/B. Algunos usuarios, grupos de prueba, ven tu modelo mientras que algunos usuarios, control, ven las predicciones del modelo anterior. <br>

                                Siempre debes tratar de minimizar el tiempo para el primer experimento en línea del modelo. Esto no solo genera valor, sino que también te permite entender las deficiencias del modelo con la retroalimentación en tiempo real que luego puedes trabajar. <br>

                                Nada es simple en Machine Learning y, por supuesto, nada debe ser asumido. Siempre debes ser critico de cualquier decisión que hayas tomado mientras construyes un proyecto de Machine Learning. Una simple decisión puede ser la diferencia entre el éxito o el fracaso de tu proyecto.
                            </p>
                            <i>Fuente</i>
                            <span>
                                González, L. (2020). 6 pasos para construir un proyecto de Machine Learning. Recuperado de <a href="https://ligdigonzalez.com/6-pasos-para-construir-un-proyecto-de-machine-learning/">https://ligdigonzalez.com/6-pasos-para-construir-un-proyecto-de-machine-learning/</a>
                            </span>
                        </section>
                    </div>
                    <div class="module-content-sidebar">
                        <h2 class="module-sidebar-title" >Module 5</h2>
                        <div class="module-author-profile">
                                <h2>Annderson Rey <br>
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

