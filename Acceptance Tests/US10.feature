Feature: Manejo de conexiones de dispositivos al sistema
    Como usuario de la aplicación
    quiero conectar o desconectar uno o múltiples dispositivos al sistema
    para poder así acceder al resto de beneficios que la aplicación, como lo son ciberseguridad, alarmas, bloqueo de páginas sospechosas, etc.

Scenario: Conexión de una nueva computadora
Dado que el usuario tiene acceso al sistema,
Cuando el usuario ingrese a la aplicación por medio de una computadora o celular,
Y seleccione la opción “añadir nuevo equipo”,
Y seleccione el dispositivo a conectar, ya sea por wifi o por cable,
Entonces se agrega automáticamente el dispositivo si es un sensor,
Y se pide confirmación de conexión en caso sea una computadora

Examples: Datos de entrada
| Ingreso a aplicacion |
| Adicion de nuevo equipo |
| Seleccion de dispositivo a conectar |
| Confirmacion de dispositivo seleccionado |
Examples: Datos de salida
| Agregacion automatica de dispositivo a sensor |
| Confirmacion de sincronizacion |