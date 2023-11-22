Feature: Bloqueo de páginas y usuarios sospechosos
    Como usuario preocupado por el peligro al que mis hijos se exponen,
    quiero que el sistema bloquee páginas prohibidas o peligrosas y contactos sospechosos
    para que la seguridad de mis hijos no se encuentre en riesgo.

Scenario: Pagina peligrosa en uso detectada
Dado que el sistema tiene activado la función de control parental,
Cuando el sistema detecte una página peligrosa siendo revisada en el momento o un contacto sospechoso,
Entonces el sistema automáticamente bloqueará tanto la página como el contacto sospechoso, bloqueando el peligro del internet hacia los hijos

Examples: Datos de entrada
| Deteccion de pagina o contacto sospechoso |
| Alerta al sistema |
Examples: Datos de salida
| Bloqueo de pagina o contacto automatico |
| Notificacion de pagina bloqueada en pantalla del dispositivo en uso |

Scenario: Registro de pagina o contacto sospechoso
Dado que el sistema ha bloqueado una página o a un contacto sospechoso,
Cuando el usuario desee saber cómo era la página sospechosa o ese contacto,
Entonces el sistema mostrará una pequeña vista de la página o datos del contacto sospechoso para hacer el respectivo reporte.

Examples: Datos de entrada
| Solicitud de informacion sobre evento |
| Ingreso a evento especifico por fecha |
Examples: Datos de salida
| Pantalla de datos y detalles de evento |
   