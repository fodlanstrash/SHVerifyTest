Feature: Control de la temperatura del hogar
    Como usuario,
    quiero tener la capacidad de controlar la temperatura de mi hogar de manera remota, ajustando el aire acondicionado o la calefacción según sea necesario,
    para mantener un ambiente cómodo y eficiente energéticamente.

Scenario: Ajuste remoto de la temperatura
Dado que el usuario desee ajustar la temperatura,
Cuando el usuario acceda al aplicativo móvil,
Entonces el usuario piedra ajustar la temperatura del aire acondicionado o la calefacción de manera remota, aumentando o disminuyendo la temperatura según las preferencias del usuario

Examples: Datos de entrada
| Acceso a aplicativo movil |
| Inicializacion de aplicativo |
Examples: Datos de salida
| Ajuste de temperatura |
| Confirmacion de temperatura |
| 27ºC |

Scenario: Programación de horarios de temperatura
Dado que el usuario se encuentre en el menú principal,
Cuando de click en el botón de configuración,
Y se encuentre en el apartado de temperatura,
Entonces el usuario programa los horarios de temperatura,
Y el sistema guarda las preferencias del usuario

Examples: Datos de entrada
| Menu de configuracion |
| Pestaña de temperatura |
Examples: Datos de salida
| Programacion de horarios de temperatura |
| 8:00 |
| 16:00 |
| 00:00 |

Scenario: Ajuste de zonas de temperatura
Dado que el usuario se encuentre en el menú principal,
Y desee ajustar la temperatura en zonas específicas,
Cuando de click en el botón de configuración,
Y se encuentre en el apartado de temperatura,
Entonces el usuario ajusta la temperatura en las zonas que se desee

Examples: Datos de entrada
| Pestaña de temperaturas |
Examples: Datos de salida
| Ajuste de zonas |
| Zona: Comedor principal |
| Zona: Habitacion de huespedes |
