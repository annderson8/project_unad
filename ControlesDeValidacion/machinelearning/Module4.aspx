<%@ Page Title="Module 4" Language="VB" MasterPageFile="~/machinelearning/MasterPage.master" AutoEventWireup="false" CodeFile="Module4.aspx.vb" Inherits="machinelearning_Module4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <main class="site-main">
        <div class="container">
            <article class="content">
                <section class="module-full-content">
                    <div class="module-content-inner">
                        <h1 class="content-title">Aplicaciones actuales del Machine Learning</h1>
                        <section class="content-body">
                            <asp:Image ID="Image1" runat="server" ImageUrl="http://www.joanybelortiz.com/wp-content/uploads/2019/03/Machine-Learning-Aplicaciones.jpg" AlternateText="Aplicaciones actuales del Machine Learning"/>
                            <p>
                                El Machine Learning está siendo utilizado de muchas maneras y sus aplicaciones seguirán aumentando en la medida que se entienda la importancia del uso de los datos como información valiosa en todos los sectores. Entender por tanto que la forma en la que interpretamos la información es capaz de ayudar en la toma de decisiones nos acerca a la resolución de problemas de una manera más eficiente.
                            </p>
                            <p>
                                <strong>1.-</strong> Detección de rostro muy utilizado actualmente en los móviles o apps como instagram, snapchat, aplicaciones de belleza o de organización de bancos de imágenes. Con el Machine Learning y el Face ID los dispositivos aprenden cuál es tu rostro reconociéndola como una imagen y descartándola con otros rostros.<br>

                                <strong>2.-</strong> Gmail: Para mantener al usuario protegido de virus y de recibir correos sospechosos o fraudulentos, la plataforma de email de Google integra el Machine Learning para evitar el correo no deseado (o spam) en la bandeja de entrada. El sistema «entiende y aprende» de los ejemplos pasados, para tomar decisiones en el futuro basándose en ellos. No solo esto, con la función Smart Reply, puede responder correos de forma similar a como tú lo harías.<br>

                                <strong>3.-</strong> Como Anti-virus detectando softwares maliciosos.<br>

                                <strong>4.-</strong> Importante en la Genética para la clasificación de secuencias de ADN.<br>

                                <strong>5.-</strong> Comprensión de textos.<br>

                                <strong>6.-</strong> Vehículos autónomos y robots: Los vehículos autónomos son el futuro de la industria automotriz. Se está utilizando el Machine learning en los coches para que estos se manejen solos, reconociendo la ruta, tomando en cuenta los coches y el entorno que le rodea, cumpliendo las leyes de transito, respetando la velocidad y manteniéndose por la vía de circulación. Con el Machine learning aprenden de sus errores y también del comportamiento de los otros conductores, aunque es una realidad, los coches autónomos aún no son aceptados del todo por los usuarios. En la medida en la que se de a conocer el Machine Learning este tipo de tecnologías obtendrán mejor recibimiento. Empresas como Tesla usan tecnología Deep Learning para el reconocimiento de los patrones de conducción y para predecir accidentes segundos antes de que se produzcan.<br>

                                <strong>7.-</strong> Análisis de imágenes de alta calidad: Igual que con el Face ID, el Machine Learning reconoce dentro de millones de imágenes aquellas que se le han programado para aprender a conocerlas.<br>

                                <strong>8.-</strong> Diagnósticos médicos basado en síntomas del paciente. Gracias a la recolección de datos y el Machine Learning se pueden detectar con mucha anticipación enfermedades como el Cáncer de mama al conocer los síntomas de los pacientes.<br>

                                <strong>9.-</strong> Detectar fraudes en transacciones: Empresas como PayPaly monedas electrónicas como BITCOIN ya utilizan el machine learning para combatir el blanqueo de dinero y los fraudes. Las empresas utilizan la tecnología para reconocer millones de transacciones y detectar cuáles son las fraudulentas, quién es el vendedor y el comprador.<br>

                                <strong>10.-</strong> Predecir fallos de maquinaria.<br>

                                <strong>11.-</strong> En el área de los Recursos Humanos para saber si un trabajador será rentable el año que viene.<br>

                                <strong>12.-</strong> Predecir el tráfico en las ciudades.<br>

                                <strong>13.-</strong> Seleccionar clientes potenciales basándose en los comportamientos que tienen en las redes sociales o las interacciones en la web. El Machine Learning se utiliza para aprender del usuario y de su uso para así recomendarles mejores productos y servicios. Las empresas más famosas que utilizan esto: Amazon, Google, Instagram, Facebook…<br>

                                <strong>14.-</strong> Modificar una app móvil basándose en los comportamientos de los usuarios, para para adaptarse a las costumbres y necesidades de este.<br>

                                <strong>15.-</strong> Decidir cuál es la mejor hora para llamar a un cliente.<br>

                                <strong>16.-</strong> Posicionamiento en buscadores.<br>

                                <strong>17.-</strong> En las finanzas creando algoritmos para aprender los patrones de inversión para así comprar y vender de la manera más eficiente. Lo que los inversionistas de la bolsa tardan años en aprender, ahora es mucho más rápido con la ML.<br>

                                <strong>18.-</strong> En el marketing para conocer más a los clientes e impulsar las ventas. Es así como el machine learning es utilizado para aprender los hábitos del cliente potencial y ofrecerle aquellos productos o servicios que se adapten a sus necesidades. Sirve también para el remarketing.<br>

                                <strong>19.-</strong> Reconocimiento de Voz: uno de los mejores ejemplos de software de Deep Learning es Siri, la popular ayudante de Apple aprende de tu información: mensajes,calendario, música, recordatorios, email, contactos, notas, etc, para poder «entenderte» mejor cuando le formulas preguntas.<br>

                                <strong>20.-</strong> Video juegos: Se utiliza esta tecnología para darle vida a los bots que interactúan con el jugador. Comenzó como inteligencia artificial, pero ahora los bots aprenden también con el Machine Learning.
                            </p>
                            <i>Fuente</i>
                            <span>
                                Ortiz, J. (2018). 20 aplicaciones del Machine Learning – Ejemplos. Recuperado de <a href="http://www.joanybelortiz.com/aplicaciones-machine-learning-ejemplos/">http://www.joanybelortiz.com/aplicaciones-machine-learning-ejemplos/</a>
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

