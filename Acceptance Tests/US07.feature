Feature: Conexión de cámaras de seguridad al sistema
    Como usuario de la aplicación
    quiero manejar las conexiones de las cámaras de seguridad del sistema de mi casa
    para así poder acceder al video de dicha cámara a través de la aplicación.

Scenario: Ingreso de cámaras de seguridad al sistema
Dado que el usuario tiene acceso al sistema,
Y el usuario tiene acceso a la cámara o cámaras a instalar,
Cuando conecte dichas cámaras o cámaras con un router conectado al sistema,
Y acceda dentro de la aplicación,
Entonces el usuario podrá añadir dichas cámaras al sistema

Examples: Datos de entrada
| Camaras conectadas a router |
| Confirmacion de conexion |
Examples: Datos de salida
| Camaras detectadas |
| Visualizacion de video desde aplicativo |

Scenario: Vista del video de cámara de seguridad,
Dado que el usuario tiene acceso al sistema,
Y tiene una o múltiples cámaras de seguridad conectadas al sistema,
Cuando ingrese a la aplicación del sistema mediante computadora, celular, etc,
Entonces el usuario podrá acceder al video de todas las cámaras actualmente conectadas

Examples: Datos de entrada
| Ingreso a sistema |
| Acceso a camaras |
Examples: Datos de salida
| Visualizacion de distintas camaras conectadas |
