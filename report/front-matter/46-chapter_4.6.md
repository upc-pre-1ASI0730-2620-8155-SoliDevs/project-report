## 4.6. Domain-Driven Software Architecture

La arquitectura de software orientada al dominio es un enfoque de diseño centrado en la estructura y organización del software en torno a los conceptos y procesos clave de un dominio específico. Este enfoque nos permite construir sistemas que reflejen con precisión los requisitos y la lógica del negocio, facilitando la implementación de funcionalidades específicas y la adaptación a los cambios en el dominio. Con Tri-Aid, adoptamos una arquitectura de software orientada al dominio del triaje hospitalario para estructurar nuestro sistema de manera coherente y escalable, lo que nos permitirá desarrollar una aplicación robusta y fácil de mantener.

### 4.6.1. Design-Level EventStorming

Como continuación del Big Picture EventStorming realizado en el Capítulo II, llevamos a cabo una sesión de Design-Level EventStorming con el fin de profundizar en el modelado del dominio del triaje, identificando con mayor detalle los Bounded Contexts, Commands, Events y Aggregates que estructuran nuestra solución.

A partir de esta sesión identificamos los siguientes Bounded Contexts:

| Bounded Context | Descripción |
|---|---|
| Patient Registration | Gestiona el registro e identificación de los pacientes que ingresan al servicio de emergencia. |
| Vital Signs Capture | Gestiona la captura y almacenamiento de los signos vitales del paciente, ya sea de forma manual o mediante integración futura con instrumentos de medición. |
| Triage Classification | Gestiona la clasificación asistida de la prioridad de atención del paciente en base a los signos vitales registrados, sujeta a validación del personal de triaje. |
| Alerting | Gestiona la generación de alertas inmediatas cuando los signos vitales de un paciente se encuentran fuera de rango. |
| Specialty Assignment | Gestiona la asignación del paciente a la especialidad médica correspondiente según su clasificación. |
| Identity and Access Management | Gestiona la autenticación y los permisos del personal de triaje dentro de la plataforma. |

[Aquí va la captura de la sesión de EventStorming realizada en la herramienta indicada]

---

### 4.6.1. Design Level-EventStorming

### 4.6.2. Software Architecture Context Diagram

### 4.6.3. Software Architecture Container Diagram

### 4.6.4. Software Architecture Component Diagram
