Feature: Configuración Inicial del Sistema
    Como usuario que adquiere el sistema por primera vez,
    quiero poder configurarlo de manera sencilla
    para que esté listo para su uso,
    para que pueda personalizarlo según mis necesidades y preferencias.

Scenario: Primer uso del sistema
Dado que el usuario es nuevo en el sistema,
Cuando encienda por primera vez el dispositivo,
Entonces debería ser guiado a través de un proceso de configuración paso a paso.

Examples: Datos de entrada
| Ingreso al aplicativo |
| Mensaje de bienvenida |

Examples: Datos de salida
| Guia Interactiva |
| Pasos inicializados |

Scenario: Ingreso al menú de configuraciones
Dado que el usuario ha iniciado la configuración,
Cuando se le pida ingresar información de red y preferencias de seguridad,
Entonces debería poder ingresar esta información de manera sencilla.

Examples: Datos de entrada
| Ingreso a menu de configuraciones |
| Ingreso de informacion solicitada |
Examples: Datos de salida
| Mensaje de validacion de informacion |
| Configuracion aprobada |

Scenario: Configuración exitosa del Sistema
Dado que he configurado el sistema,
Cuando finalice la configuración,
Entonces debería recibir una confirmación de que el sistema está listo para su uso.

Examples: Datos de entrada
| Datos ingresados |
| Configuracion finalizada |
Examples: Datos de salida
| Sincronizacion con dispositivos |
| Mensaje de confirmacion |
