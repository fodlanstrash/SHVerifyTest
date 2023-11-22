Feature: Análisis y escaneo de dispositivos en la red
    Como usuario de la aplicación,
    quiero poder realizar un escaneo de todos los dispositivos conectados a mi red de internet en mi hogar,
    para analizar las propiedades y configuración de todos estos, incluido su consumo de la red.

Scenario: Escaneo de la red
Dado que el usuario se encuentre logueado en la aplicación,
Y se encuentre en la sección de cuidado de la red,
Cuando le de click al botón “iniciar escaneo de dispositivos”,
Entonces la aplicación comenzará a escanear qué dispositivos se encuentren conectados en ese momento a la red de internet.

Examples: Datos de entrada
| Inicio de escaneo de dispositivos |
| Deteccion de dispositivos |
Examples: Datos de salida
| Dispositivos conectados a la red |
| Registro de eventos |

Scenario: Muestra y análisis de los dispositivos detectados
Dado que el usuario haya iniciado el escaneo de dispositivos,
Cuando el escaneo de dispositivos haya acabado,
Entonces la aplicación le mostrará los dispositivos conectados y sus características de cada uno de estos.

Examples: Datos de entrada
| Escaneo de dispositivos finaizado |
| Procesamiento de detalles |
Examples: Datos de salida
| Confirmacion de escaneo |
| Lista de detalles |