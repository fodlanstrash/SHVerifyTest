Feature: Notificaciones de actualizaciones y mejoras del sistema
    Como usuario,
    quiero recibir notificaciones sobre actualizaciones y mejoras del sistema,
    para mantenerme al tanto de las nuevas funcionalidades y garantizar un rendimiento óptimo del sistema.

Scenario: Notificación de actualización disponible
Dado que hay una nueva actualización del sistema disponible
Cuando el usuario accede a la aplicación
Entonces el sistema le notifica sobre la disponibilidad de la nueva actualización.

Examples: Datos de entrada
| Acceso a aplicacion |
| Nueva actualizacion disponible |
Examples: Datos de salida
| Usuario alertado de actualizacion |
| Confirmacion de actualizacion |
| Inicializacion de descarga e instalacion de actualizacion |

Scenario: Acceso a detalles de la actualización
Dado que el usuario recibe una notificación de actualización
Cuando el usuario presione en el botón de “más información” de la notificación
Entonces el sistema abrirá una nueva ventana con información detallada sobre las mejoras y funcionalidades añadidas con la actualización.

Examples: Datos de entrada
| Notificacion de actualizacion pendiente |
| Mas informacion abierta |
Examples: Datos de salida
| Lista de detalles |

Scenario: Proceso de actualización
Dado que el usuario presione en el botón de “actualizar el sistema” de la notificación
Cuando el sistema recibe la orden
Entonces el sistema procede a inicializar la instalación de las nuevas actualizaciones
Y la aplicación muestra una barra de progreso sobre el proceso

Examples: Datos de entrada
| Actualizacion del sistema iniciada |
| Descarga de la actualizacion |
Examples: Datos de salida
| Descarga de paquete |
| Barra de estado de descarga |

Scenario: Instalación de actualización
Dado que el proceso de instalación ha sido finalizado
Cuando el usuario reinicia la aplicación
Entonces el usuario recibe una notificación del fin de la instalación

Examples: Datos de entrada
| Actualizacion finalizada |
| Reinicio de aplicacion |
Examples: Datos de salida
| Aplicacion reiniciada |
| Actualizacion confirmada |
