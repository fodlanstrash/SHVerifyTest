Feature: Detección de posibles fugas de gas
    Como usuario preocupado por la posibilidad de que ocurra una deflagración,
    quiero que el sistema me avise, esté yo en mi casa o no, mediante el uso de sensores de gas, que, si hay un posible riesgo de deflagración
    para así poder prevenirlos, evacuar a tiempo y mejorar la seguridad de mi casa.

Scenario: Detección de fugas de gas.
Dado que el usuario tiene acceso al sistema,
Y el usuario haya conectado detectores de fugas de gas al sistema,
Cuando ocurra que haya una cantidad excesiva de gas en cualquier parte de la casa con un sensor,
Entonces el usuario recibirá una alerta con prioridad en todos los dispositivos (computadores o celulares) conectados al sistema

Examples: Datos de entrada
| Detección de posible fuga de gas |
| Confirmación de peligro |
Examples: Datos de salida
| Notificacion con prioridad en todos los dispositivos |
| Confirmacion de estado de seguridad actual |