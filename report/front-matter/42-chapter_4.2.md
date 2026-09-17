## 4.2. Information Architecture

La arquitectura de información de Tri-Aid se diseña para que el personal de triaje acceda a la información clínica crítica con el menor número de interacciones posible, y para que el paciente comprenda su estado sin conocimientos técnicos. A continuación se describen los sistemas de organización, etiquetado, búsqueda y navegación de la solución.

### 4.2.1. Organization Systems

En Tri-Aid, la información se organiza para minimizar la carga cognitiva del personal frente a entornos de alta presión como las emergencias:

> - **Esquema Jerárquico:** La navegación fluye de lo general a lo particular, iniciando en un Panel de Triaje global (cola de pacientes, alertas activas y estado de especialidades) y profundizando hasta el detalle de un paciente individual: episodio de atención, signos vitales capturados y prioridad asignada.
> - **Estructura Híbrida:** Se combina la organización temática según el flujo del proceso asistencial (Admisión, Captura de signos, Clasificación, Alertas y Derivación) con un registro cronológico para el historial de atenciones, la bitácora de alertas y los reportes por turno.
> - **Organización por Estado:** En el portal web del paciente, la información se organiza según el estado de su atención (en espera de triaje, en triaje, derivado, atendido), de modo que la pantalla principal responda directamente la pregunta "¿cuál es mi estado ahora?".

### 4.2.2. Labeling Systems

El sistema de etiquetado utiliza terminología familiar para el personal de salud, alineada con la norma técnica de triaje:

> - **Etiquetas de Navegación:** Términos directos como "Inicio", "Panel de Triaje", "Pacientes", "Alertas", "Reportes", "Dispositivos" y "Portal del Paciente".
> - **Etiquetas de Datos:** Métricas bajo estándares clínicos reconocidos como "Presión Arterial (mmHg)", "Saturación de Oxígeno — SpO₂ (%)", "Frecuencia Cardíaca (lpm)", "Temperatura (°C)" y "Nivel de Prioridad (I–V)".
> - **Etiquetas de Estado:** Sistema semántico de urgencia coherente con los niveles de la NT-158: Crítico (Rojo), Urgente (Ámbar) y Estable (Verde), aplicado tanto a los signos vitales fuera de rango como al estado de cada paciente en la cola.

### 4.2.3. SEO Tags and Meta Tags

Para garantizar el posicionamiento del Landing Page y la relevancia en búsquedas de clínicas y hospitales:

> - **Indexado y Crawling:** Uso de la etiqueta meta name="robots" content="index, follow" para permitir que los buscadores rastreen la solución.
> - **Meta Title:** "Tri-Aid | Triage Inteligente con IoT para Salas de Emergencia" (optimizado para captar el interés del personal directivo de salud).
> - **Meta Description:** "Plataforma IoT que automatiza la captura de signos vitales, la clasificación asistida de prioridad (NT-158) y la derivación a especialidades. Reduzca tiempos de espera y detecte deterioros en tiempo real".
> - **Palabras clave:** triaje hospitalario Perú, triage IoT, captura automática de signos vitales, clasificación NT-158, emergencias hospitalarias, Tri-Aid, SoliDevs UPC.

### 4.2.4. Searching Systems

Diseñados para que el personal encuentre la información de un paciente en menos de tres clics:

> - **Barra de Búsqueda Global:** Con función de auto-completado por DNI, nombre del paciente o número de episodio, conectada directamente con el registro digital de admisión.
> - **Filtros Avanzados:** Segmentación por nivel de prioridad (I–V), especialidad asignada, estado del paciente (en espera, en triaje, atendido, derivado) y rango de tiempo del turno.
> - **Visualización de Resultados:** Resaltado de términos (highlighting) en los resultados y manejo del estado de "Cero resultados" con la acción sugerida de registrar un nuevo paciente (incluyendo el perfil temporal de emergencia para pacientes sin DNI).

### 4.2.5. Navigation Systems

Garantizan que el usuario siempre mantenga el control sobre su ubicación en el sistema:

> - **Navegación Global (Header):** Barra persistente en el Landing Page con acceso rápido a las secciones informativas y al acceso al Panel de Triaje.
> - **Navegación Local (Sidebar):** Menú lateral en el Panel de Triaje para transitar entre la cola de pacientes, las alertas activas, los reportes del turno y la configuración de dispositivos de medición.
> - **Breadcrumbs:** Rastro de navegación para revisiones profundas de casos (ej. Panel de Triaje > Pacientes > DNI 08123456 > Episodio #014).
> - **Navegación de Salida (Footer):** Enlaces a los términos y condiciones del servicio, la política de privacidad y el contacto con SoliDevs, presentes tanto en el Landing Page como en el Portal del Paciente.
> - **Navegación Lineal (Portal del Paciente):** Flujo simple de tres pantallas — acceso con credenciales entregadas al alta, estado de atención en tiempo real e historial de resultados — sin menús profundos, adecuado para usuarios no técnicos.
