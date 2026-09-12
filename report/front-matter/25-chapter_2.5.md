## 2.5. Ubiquitous Language

El **Ubiquitous Language** será una herramienta esencial en nuestro trabajo, ya que nos permitirá establecer un lenguaje común y compartido entre todos los miembros del equipo, facilitando la comunicación y la comprensión de los conceptos clave del proceso de triaje en nuestro proyecto.

| Término (EN) | Definición |
|---|---|
| Patient | Persona registrada en el sistema que atraviesa el proceso de triaje y cuyos signos vitales son capturados y evaluados. |
| Triage | Proceso de evaluar los signos vitales de un paciente y clasificar su nivel de prioridad de atención. |
| Vital Signs | Mediciones fisiológicas del paciente (presión arterial, frecuencia cardiaca, saturación de oxígeno, temperatura) capturadas desde un instrumento de medición. |
| Measurement Instrument | Dispositivo físico que mide los signos vitales del paciente y transmite las lecturas a la plataforma. |
| Priority Classification | Nivel de urgencia asignado al paciente al comparar sus signos vitales contra los rangos habituales. |
| Out-of-Range Alert | Notificación automática que se activa cuando un signo vital se sale de su rango habitual. |
| Specialty Assignment | Proceso de derivar al paciente hacia la especialidad médica correspondiente según su clasificación de triaje. |

**Implementation example:**

When a patient is registered, the system captures their vital signs from the connected measurement instrument.

When those values are compared against the habitual range, the system generates a priority classification and, if needed, triggers an out-of-range alert; the resulting specialty assignment uses this same terminology consistently within the software.
