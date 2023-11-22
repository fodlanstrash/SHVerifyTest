Feature: Protección de la Red Interna
    Como usuario,
    quiero que el sistema proteja mi red interna con un Firewall
    para prevenir intrusiones no deseadas y proteger mis dispositivos conectados,
    para que mis datos y privacidad estén resguardados y mi red sea segura.

Scenario: Bloqueo de intrusos
Dado que el sistema está en funcionamiento,
Cuando se detecte un intento de acceso no autorizado a la red interna,
Entonces el Firewall debería bloquear automáticamente la conexión y registrar el evento.

Examples: Datos de entrada
| Intento de acceso no autorizado a la red |
| Advertencia a sistema |
Examples: Datos de salida
| Bloquea automatico de conexion |
| Registro de eventos en historial |

Scenario: Notificaciones de firewall y registros
Dado que se ha bloqueado una conexión no autorizada,
Cuando el usuario acceda a la aplicación móvil o la interfaz web,
Entonces debería recibir una notificación de intento de intrusión y poder ver un registro detallado de los eventos.

Examples: Datos de entrada
| Inicio de aplicativo |
| Inicio de sesion |
Examples: Datos de salida
| Notificacion de ultimo intento de intrusión |
| Muestra de detalles de evento |

Scenario: Configuraciones especiales
Dado que el usuario desea configurar reglas personalizadas para el Firewall,
Cuando acceda a la configuración de seguridad,
Entonces debería poder definir reglas de acceso y bloqueo específicas para su red interna.

Examples: Datos de entrada
| Ingreso a configuracion de segurida |
| Especificaciones en redes |
Examples: Datos de salida
| Acceso a detalles de reglas de acceso |
| Acceso a bloqueos especificos para la red interna |
