Feature: Detección de dispositivos sospechosos o desconocidos
    Como usuario de la aplicación,
    quiero poder conocer cuando un dispositivo diferente y sospechoso se conecte a mi red de internet,
    para poder monitorear en todo momento estos accesos.

Scenario: Detección de dispositivos sospechosos o desconocidos de manera manual
Dado que el usuario ha realizado un escaneo de dispositivos conectados a la red desde la aplicación
Cuando el usuario visualiza y realiza el análisis de los dispositivos
Y uno o varios dispositivos son catalogados como sospechosos o desconocidos por la aplicación
Entonces la aplicación le indica al usuario cuáles son los dispositivos clasificados como sospechosos o desconocidos

Examples: Datos de entrada
| Inicializacion de analisis de dispositivos |
| Reconocimiento de dispositivos no detectados previamente |
Examples: Datos de salida
| Registro de dispositivos |
| Lista de detalles |