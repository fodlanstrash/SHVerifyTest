Feature: Detección de Intrusión
    Como usuario preocupado por la seguridad de mi hogar,
    quiero que el sistema pueda detectar intrusiones y tomar medidas inmediatas
    para protegerlo,
    para que me sienta seguro y protegido en todo momento.

Scenario: Notificación de intrusión
Dado que el sistema se encuentra en funcionamiento,
Cuando se detecte una intrusión a través de sensores de movimiento o puerta/ventana,
Entonces debería enviar una notificación de alerta al usuario.

Examples: Datos de entrada
| Deteccion de intrusion |
| Recibimiento a sistema de seguridad |
Examples: Datos de salida
| Notificacion a usuario |
| Muestra pantalla de opciones |

Scenario: Visualización de cámaras
Dado que se ha enviado una alerta de intrusión,
Cuando el usuario reciba la notificación,
Entonces debería poder ver el video en tiempo real de la cámara de seguridad y activar una alarma audible si es necesario.

Examples: Datos de entrada
| Notificacion recibida |
| Pantalla de opciones utilizada |
| Activacion de alarmas |
| Acceso a camaras de seguridad |
Examples: Datos de salida
| Alarmas en funcionamiento |
| Transmision en vivo de camaras por celular |

Scenario: Manipulación de alarmas
Dado que se ha activado una alarma audible,
Cuando se disipe la intrusión o el usuario cancele la alarma,
Entonces la alarma debería desactivarse automáticamente.

Examples: Datos de entrada
| Intrusion disipada |
| Manipulacion de alarma del usuario |
| Solicitud de desactivacion |
Examples: Datos de salida
| Alarma desactivada |
| Notificacion de alarma desactivada |