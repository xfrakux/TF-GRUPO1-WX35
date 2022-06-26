Feature: HU01 : Como jefe de familia, quiero recibir reportes de crímenes cerca de mi área para estar preparado y saber que tanto peligro hay.
Scenario: E01: El jefe de familia recibe reportes en su área sobre todo tipo de crímenes
CA:01
        Given que el jefe de familia esta en la seccion apartada de noticias de aplicacion.
        When presione en el boton de “reportes diarios”
        And verifique sus datos insertando nombre de usuario y contraseña
        Then espero a que la aplicación envíe notificaciones de los crímenes recientes en mi zona y ver donde se frecuentan y que tan frecuentes son.

Examples:
    | menu de opciones | boton| usuario y contraseña |
    | "reportes"  | "usted presiono el boton de reportes"  | "usted inserto su usuario y contraseña"|


Feature: HU02: Como jefe de familia, quiero ponerme en contacto con algún profesional sobre el tema de seguridad para poder asesorarme y estar más preparado.
Scenario: E02: El jefe de familia es contactado con un especialista en seguridad para recibir asesoramiento sobre las acciones que se deben tomar ante variedad de escenarios.
CA:02
       Given que el jefe de familia sea usuario
       When presione el botón de “Solicitar asesoría personalizada”, una vez al mes, se le ofrecerá una asesoría ingresando la hora y día requerido.
       And se le mostrarán los archivos necesarios
       Then el experto analizará posibles escenarios dentro de la vivienda y explicará detalladamente como se debería proceder antes estas circunstancias.

 Examples:
           | menu de opciones| asesoria personalizada” | fecha requerida |
           | "usuario" | "usted presiono el boton de asesoria"  | "se mostrarán los archivos"  |

Feature: HU03:Como jefe de familia, quiero saber cuántas veces y en que ocasiones me llegaron las posibles alertas.
Scenario: E03:El jefe de familia recibe un reporte detallado sobre todas las alertas y el porqué la IA las considero.
CA:03  
     Given el jefe sea usuario
     When solicite el reporte al correo de la compañía con el asunto “Reporte de las alertas del mes”
     Then procederemos a mandarle el reporte con las razones por las que se considero que podía ser una alerta. Asimismo, se adjuntarán las imágenes del momento en el que se consideró.
Examples:
    | usuario | reporte del mes | alerta y evidencias |
    | "admin"  | "solicitar reporte"  |"adjuntar imagenes" |

 Feature: HU04: Como jefe de familia, quiero recibir consejos diarios acerca de que debería hacer para mantenerme seguro.
Scenario: E04: El usuario recibe consejos diarios para aumentar su seguridad.
 CA:04
    Given que sea usuario
    When ingrese su nombre de usuario
    And entre a la seccion de “consejos diarios” en la aplicacion
    Then la aplicacion le brindara diversos consejos para mantener buenas practicas de seguridad.

   Examples:
       | usuario | seccion de consejos| seguridad |
       | "ingresar su usuario"  | "entrar a la seccion"  | "leer consejos para practicas de seguridad" |
       
Feature: HU05: Como dueño de empresa, quiero que un profesional haga un estudio de vulnerabilidades en nuestras instalaciones.
Scenario: E05: Recibir un estudio de vulnerabilidades por parte de un profesional.
CA:05
      Given que el dueño de empresa considere necesario
      When se contacte por correo con el asunto “estudio de vulnerabilidades a instalaciones”
      Then un especialista procederá a visitar las instalaciones y hacer un estudio, el cual incluirá desde la infraestuctura hasta el personal. Luego dará el reporte 
      y posibles soluciones.
      
Examples:
    | dueño | correo a instalaciones | especialista|
    | "cuando sea necesario" | "enviar correo" | "visitar instalaciones" |

Feature: HU06: Como dueño de empresa, quiero tener a disposición un grupo de seguridad privada en caso llegue una alerta importante.
Scenario: E06: Seguridad privada en caso de alerta
CA:06
     Given que el usuario reciba algun alerta
     When suceda un caso de robo
     Then llega una notificación de seguridad privada de la compañía que previamente estudio las instalaciones de la empresa, para estar presentes hasta que lleguen las autoridades
      correspondientes.

Examples:
    | usuario |acontecimiento de un asalto | notificacion de seguridad de la compañia|
    | "recibir alerta" | "suceda un robo" | "recibir una notificacion de seguridad" |

Feature: HU07: Como dueño de empresa, quiero información sobre las aseguradoras que tiene planes contra todo riesgo a negocios.
Scenario: E07: Recibir información sobre planes de seguro contra todo riesgo a negocios.
CA:07
    Given que el dueño de empresa considere necesario
    When se registra ingresando el nombre de su organizacion,correo y contraseña
    Then se le ofrecerá una lista con los seguros que recomendados para cada tipo de negocio

Examples:
    | dueño | datos de aseguradoras | lista de seguros |
    | "cuando sea necesario" | "registrar datos" | "ofrecer lista de seguros recomendados"  |

Feature: HU08: Como dueño de empresa, quiero mantener un registro de empleados para evitar las alertas de seguridad.
Scenario: E08: Registrar a los empleados como personas permitidas a todas las instalaciones.
CA08:
    Given que el dueño contrate el servicio
    When complete el campo de “Personas permitidas en las instalaciones”
    Then se registraran los datos biometricos de los empleados para evitar que la IA los detecte y notifique como alerta.

Examples:
    | dueño  |campo de personas permitidas | datos biometricos |
    | "contratar servicio | completar campo" | "registrar datos de empleados" |

