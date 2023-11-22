Feature: Control parental en el internet
    Como usuario preocupado por la seguridad de mis hijos en el internet,
    quiero que el sistema pueda supervisar las páginas y contactos con los que se mete mi hijo,
    para que pueda enterarme sobre los peligros a los que mis hijos se pudieron estar exponiendo.

Scenario: Vinculacion de redes y dispositivo
Dado que el sistema tiene la función de control parental,
Cuando el usuario vincule las redes y dispositivos con los que se quiere supervisar,
Entonces el sistema de control parental irá en marcha revisando el historial en las redes y estará atento a la actividad en el internet.

Examples: Datos de entrada
| Vinculacion de redes y dispositivos |
| Confirmacion de acceso a redes y dispositivos |
Examples: Datos de salida
| Registro de historial en redes |
| Confirmacion de vinculacion exitosa |

Scenario: Deteccion de pagina peligrosa
Dado que el sistema tiene activado la función de control parental,
Cuando el sistema detecte una página peligrosa siendo revisada en el momento o un contacto sospechoso
Entonces automáticamente el sistema alertará al usuario como dueño del control parental y reportará las evidencias, guardando el historial de búsqueda.

Examples: Datos de entrada
| Deteccion de pagina peligrosa o sospechosa |
| Advertencia a sistema |
Examples: Datos de salida
| Notificacion de alerta al usuario |
| Reporte de evidencias y detalles de evento |
| Registro de evento en historial |
