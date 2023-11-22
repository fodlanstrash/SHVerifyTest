Feature: Monitoreo a través del asistente de voz
    Como usuario,
    quiero tener la opción de integrar el sistema de seguridad con asistentes de voz como Amazon Alexa o Google Assistant,
    para poder monitorear mi hogar mediante comandos de voz.

Scenario: Recepción de notificaciones y alertas a través del asistente de voz
Dado que el usuario tiene el sistema de seguridad enlazado con el asistente de voz
Cuando se detecta una intrusión o una emergencia en el hogar
Entonces el asistente de voz notifica al usuario y proporciona alertas verbales sobre la situación detectada

Examples: Datos de entrada
| Deteccion de intrusion |
| Sincronizacoin con dispositivo |
Examples: Datos de salida
| Notificacion a dispositivo del usuario |
| "Se ha detectado un evento sospechoso en el hogar" |