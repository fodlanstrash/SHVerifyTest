Feature: Bloqueo y denuncia a usuarios sospechosos
    Como usuario preocupado por el peligro al que mis hijos se exponen,
    quiero que el sistema bloquee y denuncie a los contactos sospechosos que toman acciones indebidas o comportamientos inadecuados contra mis hijos
    para proteger su integridad

Scenario:
Dado que el sistema tiene activado la función de control parental,
Cuando el sistema detecte una conversación inapropiada viniendo por parte de un usuario sospechoso
Entonces el sistema automáticamente bloqueará el contacto con dicho usuario sospechoso y mandará una alerta al usuario padre de familia para que tome la medida requerida

Examples: Datos de entrada
| Conversacion obscena detectada |
| Alerta de evento |
Examples: Datos de salida
| Contacto bloqueado |
| Notificacion a usuarios |
| "Un contacto no registrado ha sido bloqueado" |

Scenario:
Dado que el sistema le mandó una alerta al usuario padre de familia
Cuando el usuario se vea en la necesidad de denunciar al usuario sospechoso
Entonces el sistema manda una alerta a la red social para el bloqueo de su cuenta en la red, o a las autoridades cercanas si es que se llega a conseguir su dirección

Examples: Datos de entrada
| Contacto sospechoso registrado |
| Accion de usuario |
Examples: Datos de salida
| Bloqueo de cuenta |
| Reporte de cuenta |
| Reporte a autoridades |
| "El contacto ha sido reportado" |