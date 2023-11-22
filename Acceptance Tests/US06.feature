Feature: Contacto con profesionales de ciberseguridad
    Como usuario no tan profesional con la tecnología y redes,
    quiero que el sistema me pueda contactar con un profesional en ciberseguridad
    para que cualquier virus o ciberataque que me llegue desde el internet y dispositivos pueda ser defendido por este profesional cuando no sé cómo solucionar este problema.

Scenario: Contacto con profesional de ciberseguridad
Dado que se presenta una situación de ciber peligro que ni el usuario pueda manejar y/o controlar,
Cuando el usuario solicite al sistema un contacto con un profesional de ciberseguridad,
Entonces el sistema automáticamente notificará a todos los profesionales de ciberseguridad con los que tenga contacto sobre el caso para que uno de ellos se presente a ayudar con el caso

Examples: Datos de entrada
| Solicitud de contacto con profesional |
| Envio de solicitud de disponibilidad de profesional |
Examples: Datos de salida
| Notificacion de personal de profesionales |
| Filtro de disponibilidad |
| Pestaña de chat con profesional de contacto |
