Feature: Detección de posibles incendios
    Como usuario preocupado por la posibilidad de incendios en mi casa,
    quiero que el sistema me avise, esté yo en mi casa o no, mediante el uso de calor, que si hay un posible riesgo de incendio
    para así poder prevenirlos y mejorar la seguridad de mi casa.

Scenario: Detección de incendios.
Dado que el usuario tiene acceso al sistema,
Y el usuario haya conectado detectores de humo y calor al sistema,
Cuando ocurra que haya una cantidad excesiva de humo o calor en cualquier parte de la casa con un sensor,
Entonces el usuario recibirá una alerta con prioridad en todos los dispositivos (computadores o celulares) conectados al sistema.

Examples: Datos de entrada
| Detección de posible incendio |
| Confirmación de peligro |
Examples: Datos de salida
| Notificacion con prioridad en todos los dispositivos |
| Confirmacion de estado de seguridad actual |