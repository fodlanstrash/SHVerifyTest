Feature: Bloqueo manual o automático de dispositivos sospechosos o desconocidos
    Como usuario de la aplicación,
    quiero poder bloquear los dispositivos que considere sospechosos o desconocidos
    para proteger la integridad de mi red de internet.

Scenario: Bloquear automáticamente todos los dispositivos que la aplicación considere
Dado que el usuario realizó un escaneo de dispositivos conectados a la red
Y la aplicación haya detectado dispositivos sospechosos o desconocidos
Cuando la aplicación le muestre al usuario qué dispositivos fueron detectados como sospechosos o desconocidos
Y la aplicación le muestre un mensaje al usuario de elegir si desea realizar un bloqueo manual o automático
Y el usuario elija la opción de bloqueo automático
Entonces la aplicación bloqueará el acceso a la red de internet a todos los dispositivos detectados como sospechosos o desconocidos

Examples: Datos de entrada
| Lista de detalles |
| Bloqueo Automatico |
Examples: Datos de salida
| Bloqueo de redes y otros dispositivos |
| "Bloqueo automatico realizado" |

Scenario: Bloquear de forma manual los dispositivos que el usuario considere
Dado que el usuario realizó un escaneo de dispositivos conectados a la red
Y la aplicación haya detectado dispositivos sospechosos o desconocidos
Cuando la aplicación le muestre al usuario qué dispositivos fueron detectados como sospechosos o desconocidos
Y la aplicación le muestre un mensaje al usuario de elegir si desea realizar un bloqueo manual o automático
Y el usuario elija la opción de bloqueo manual
Entonces la aplicación le permitirá al usuario elegir los dispositivos sospechosos o desconocidos que desee
Y la aplicación le permitirá al usuario bloquear los dispositivos que este considere

Examples: Datos de entrada
| Lista de detalles |
| Bloqueo Manual |
Examples: Datos de salida
| Bloqueo de solo dispositivos maliciosos |
| Bloqueo manual realizado |
