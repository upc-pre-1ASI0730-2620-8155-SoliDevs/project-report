## 4.6. Domain-Driven Software Architecture

En esta sección, el equipo ha dedicado 3 horas para identificar los principales Bounded Contexts del dominio del triaje hospitalario, sus interacciones y la estructura necesaria para implementar una arquitectura escalable y mantenible, orientada al dominio, para la plataforma Tri-Aid.

### 4.6.1. Design Level-EventStorming

### 4.6.2. Software Architecture Context Diagram

Este diagrama representa el nivel más alto de abstracción, mostrando a Tri-Aid como un solo sistema y sus interacciones con los actores externos.

![System Context Diagram - Tri-Aid](../assets/c4-diagrams/context-diagram.png)

- **Centro del sistema**: Tri-Aid se posiciona como la plataforma que gestiona el registro, captura de signos vitales, clasificación, alertas y asignación de pacientes.
- **Actores**: Triage Staff y Patient interactúan directamente con el sistema según su rol.
- **Sistemas externos**: Tri-Aid se integra con Stripe para la gestión de pagos, Google Notifications para el envío de alertas móviles, y con el Measurement Instrument para la captura automática de signos vitales.

### 4.6.3. Software Architecture Container Diagram

### 4.6.4. Software Architecture Component Diagram
