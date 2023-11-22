Feature: Control del sistema de seguridad
    Como usuario,
    quiero poder activar y desactivar el sistema de seguridad de mi hogar desde cualquier lugar, utilizando mi teléfono móvil,
    para tener el control sobre la protección de mi hogar

Scenario: Activación remota del sistema de seguridad
Dado que el usuario desee activar el sistema de seguridad
Y se encuentre en el menú principal del aplicativo
Cuando el usuario de click al botón “Activar sistema de seguridad”
Entonces el sistema activa el sistema de seguridad de manera inmediata

Examples: Datos de entrada
| Inicializacion de sistema de seguridad |
| Confirmacion de inicializacion de todos los dispositivos |
Examples: Datos de salida
| Activacion de sistema de seguridad |
| Confirmacion de funcionamiento de sistema de seguridad |

Scenario: Desactivación remota del sistema de seguridad
Dado que el usuario desee desactivar el sistema de seguridad
Y se encuentre en el menú principal del aplicativo
Cuando el usuario de click al botón “Desactivar sistema de seguridad”
Entonces el sistema desactiva el sistema de seguridad de manera inmediata

Examples: Datos de entrada
| Detenimiento de sistema de seguridad |
| Detenimiento de dispositivos inicializados |
Examples: Datos de salida
| Desactivacion de sistema de seguridad |
| Confirmacion de desactivacion |

Scenario: Notificación de activación o desactivación
Dado que el usuario tiene el sistema de seguridad en su hogar
Cuando el usuario active o desactive el sistema de seguridad
Entonces el sistema envía una notificación al usuario confirmando la acción realizada

Examples: Datos de entrada
| Activacion o desactivacion de sistema de seguridad |
| Confirmacion de suceso |
Examples: Datos de salida
| Confirmacion de suceso |
| Notificacion de suceso |

Scenario: Acceso al registro de actividad
Dado que el usuario quiere revisar el historial sobre el uso del sistema de seguridad
Y se encuentre en el menú principal
Cuando el usuario de click al botón “Registro de actividad”
Entonces el aplicativo muestra los registros de actividades pasadas que incluyan las fechas y horas de activación y desactivación del sistema
Y así el usuario mantiene un registro detallado del uso y control del sistema de seguridad

Examples: Datos de entrada
| Registro de actividad |
| Reconocimiento de registro finalizado |
Examples: Datos de salida
| Registro de actividad finalizado |
| Lista de detalles |
