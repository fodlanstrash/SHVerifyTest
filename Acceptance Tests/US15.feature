Feature: Vincular asistente de voz
    Como usuario,
    quiero tener la opción de integrar el sistema de seguridad con asistentes de voz como Amazon Alexa o Google Assistant,
    para poder controlar mi hogar mediante comandos de voz.

Scenario: Vinculación con el asistente de voz
Dado que el sistema de seguridad se encuentra instalado
Cuando el usuario intente vincular con mi cuenta de Amazon Alexa o Google Assistant
Entonces el sistema se enlaza correctamente
Y se confirma la vinculación exitosa

Examples: Datos de entrada
| Vinculacion con Alexa |
| Busqueda de dispositivo |
Examples: Datos de salida
| Sincronizacion con dispositivo de alexa |
| Confirmacion de vinculacion exitosa |

Scenario: Configuración de comandos de voz
Dado que el sistema de seguridad y el asistente de voz se encuentren vinculados
Cuando el usuario desee configurar los comandos de voz y adaptarlo a mis necesidades
Entonces el sistema de seguridad permite la personalización de los comandos y los reconoce correctamente

Examples: Datos de entrada
| Comandos de voz en configuracion |
| Adaptamiento a necesidades |
Examples: Datos de salida
| Registrar nuevo comando de voz |
| Abrir ventanas al escuchar "Ventanas" |
| Prender luces al 50% al escuchar "Relajo" |

Scenario: Control de las funciones de seguridad mediante comandos de voz
Dado que el usuario tiene el sistema de seguridad enlazado con el asistente de voz
Cuando el usuario utilice los comandos de voz para activar o desactivar la alarma, verificar el estado de los sensores, etc.
Entonces el sistema de seguridad responde de manera rápida y ejecuta las acciones solicitadas correctamente

Examples: Datos de entrada
| Comando de voz utilizado |
| Comando de voz detectado |
Examples: Datos de salida
| Ventanas se abren al oir "Ventanas" |
| Intensidad de luces se configura al escuchar "Relajo" |
