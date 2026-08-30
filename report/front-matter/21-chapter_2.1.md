# Capítulo II: Requirements Elicitation & Analysis

## 2.1. Competidores

<div style="text-align: justify">

Para identificar las necesidades reales del mercado y posicionar correctamente a **Tri-Aid**, el equipo realizó una investigación de los actores que hoy ofrecen soluciones digitales al proceso de triaje y emergencia hospitalaria, tanto a nivel local (Perú) como internacional. Se identificaron dos competidores **directos** (Medinet y ERTRIAGE, con productos digitales centrados en la urgencia hospitalaria) y un competidor **indirecto** local (BacuClinic, cuya historia clínica electrónica incluye el triaje como un módulo más, pero sin captura automática de signos vitales ni clasificación asistida). Adicionalmente se registran actores de referencia del ecosistema (Infermedica, T-System y el SIHCE del MINSA) que, sin ser competidores comerciales frontales, delimitan el estado del arte de la categoría.

</div>

### 2.1.1. Análisis competitivo

**¿Por qué llevar a cabo este análisis?**
Conocer cómo resuelven hoy otros proveedores el proceso de triaje permite a SoliDevs identificar la brecha real que Tri-Aid cubre (captura automática de signos vitales + clasificación asistida + derivación a especialidad), validar que existe un problema sin resolver, definir el posicionamiento y el precio, y anticipar las amenazas competitivas antes de invertir en el desarrollo.

#### Otros actores relevantes del ecosistema (referencia)

<div style="text-align: justify">

- **Infermedica (Symptomate)**: motor de triaje clínico por IA *API-first*, certificado como dispositivo médico **Clase IIb (EU MDR)**, integrable por chat, voz o formulario. Competidor indirecto *B2B2C*: realiza el triaje **previo del paciente** (autoevaluación de síntomas), no el flujo de triaje hospitalario con dispositivos. Precios por negociación directa (API por consumo).
- **T-System (The T System® EVolvED®, CorroHealth)**: EDIS web líder de documentación de emergencia en EE. UU.; cubre desde el registro y triaje hasta el alta. Referente internacional del flujo de documentación de triaje.
- **SIHCE – MINSA**: sistema público peruano de historia clínica electrónica con manual de uso de **triaje** (MU TRIAJE) para el primer nivel de atención. No es competidor comercial (es estatal y gratuito), pero define el estándar digital con el que toda solución privada debe coexistir en el sector público.

</div>

#### Competitive Analysis Landscape

| Criterio | **Su startup: Tri-Aid (SoliDevs)** | **Competidor 1: Medinet** | **Competidor 2: ERTRIAGE® (CAREPOI)** | **Competidor 3: BacuClinic** |
|---|---|---|---|---|
| **¿Por qué llevar a cabo este análisis?** | Conocer cómo resuelven hoy otros proveedores el proceso de triaje permite a SoliDevs validar la brecha real que Tri-Aid cubre (captura automática de signos vitales + clasificación asistida + derivación a especialidad), definir el posicionamiento y el precio, y anticipar las amenazas competitivas antes de invertir en el desarrollo. | | | |
| **Perfil** | | | | |
| Overview | Plataforma web que digitaliza el triaje: registro de pacientes, captura automática de signos vitales desde instrumentos de medición, clasificación asistida de prioridad, alertas por valores fuera de rango y derivación a especialidad. | Suite chilena de gestión clínica (Chile, Perú, México) con módulo de **urgencia hospitalaria**: admisión, triaje configurable, alertas críticas y alta. | Sistema de triaje basado en dispositivos con IA: 50+ variables clínicas, clasificación ESI en menos de 3 minutos con 98 % de precisión reportada. | HCE web peruana para policlínicos: agenda, admisión, triaje, atención y facturación electrónica SUNAT. |
| Ventaja competitiva | Captura automática de signos vitales + clasificación asistida validada por el personal; ligera, en español y alineada a la NT-158-MINSA. | Madurez regional y cobertura administrativa completa del flujo de urgencia. | IA sobre dispositivos con métricas clínicas publicadas (98 %, <3 min). | Precio local accesible + facturación SUNAT integrada. |
| ¿Qué valor ofrece a los clientes? | Triaje más rápido y seguro: menos errores de digitación, detección temprana de pacientes críticos y derivación correcta a la primera. | Flujo de emergencia estandarizado y trazable. | Menos errores de priorización y mejor decisión clínica en puerta. | Digitalización total del ciclo ambulatorio del policlínico pequeño. |
| Mercado objetivo | Emergencias de hospitales y clínicas de Lima Metropolitana (públicas y privadas). | Clínicas y hospitales privados de LatAm (Chile, Perú, México). | Hospitales de mercados desarrollados (EE. UU.). | Policlínicos y consultorios pequeños del Perú. |
| **Perfil de Marketing** | | | | |
| Estrategias de marketing | B2B directo con pilotos medibles; contenido de salud digital; alianzas con colegios de enfermería y distribuidores de instrumentos. | Landing pages por país, SEO, comparadores de software, demos enterprise. | Posicionamiento "world's first", evidencia clínica, venta directa. | SEO local, precio accesible, venta directa digital. |
| Productos & Servicios | Landing + Web App de triaje + API; i18n (EN/ES) y a11y. | Suite modular de gestión clínica + capacitación incluida. | ERTRIAGE®, ERTriage2, TELECARE®, MedPOI®. | HCE modular con facturación electrónica. |
| Precios & Costos | Suscripción SaaS mensual/anual por sede, accesible para el mercado local. | Suscripción por cotización personalizada (no público). | Licencia enterprise por negociación (no público). | Suscripción mensual económica local. |
| Canales de distribución (Web y/o Móvil) | Web responsive (landing → app); experiencia del paciente en móvil. | Web; apps complementarias de gestión. | Web institucional + integración hospitalaria. | Web responsive (PC, tablet, celular). |
| **Análisis SWOT** | | | | |
| Fortalezas | • Captura automática desde instrumentos (diferenciador único local)<br>• Clasificación asistida validada por el personal<br>• Costo muy inferior a los EDIS internacionales<br>• Español + alineación NT-158 | • Marca regional consolidada<br>• Módulos completos de urgencia<br>• Implementación rápida<br>• Presencia local en Perú | • Pionero device-based con IA<br>• Precisión publicada (98 %, <3 min)<br>• Portafolio integrado (TELECARE®, MedPOI®) | • Precio local accesible<br>• Facturación SUNAT integrada<br>• Multiplataforma (PC, tablet, celular) |
| Debilidades | • Startup sin historial ni certificaciones (DIGEMID)<br>• Integración con dispositivos depende de terceros<br>• Marca desconocida en el sector salud | • Triaje con digitación manual (sin dispositivos ni IA)<br>• Foco administrativo más que clínico | • Costo y complejidad enterprise<br>• Foco en EE. UU.<br>• Ecosistema propio cerrado | • Triaje básico sin captura automática ni alertas<br>• Foco ambulatorio, no emergencia hospitalaria<br>• Sin IA |
| Oportunidades | • Servicios que aún triajean en papel<br>• Salud digital post-pandemia<br>• NT-158 vigente (triaje estructurado exigido)<br>• Replicación en LatAm | • Expansión en mercados emergentes<br>• Integraciones con HIS públicos<br>• Módulos de IA | • Expansión hacia mercados emergentes digitalizados | • Crecer hacia clínicas medianas y hospitales<br>• Sumar módulos inteligentes de triaje |
| Amenazas | • Medinet con marca instalada en Perú<br>• ERTRIAGE podría bajar a LatAm<br>• Ciclos de venta B2B largos<br>• Resistencia al cambio del personal | • Entrada de soluciones AI-first especializadas en triaje (como Tri-Aid) | • Soluciones locales ligeras y económicas<br>• Regulación local de dispositivos (DIGEMID) | • Competidores especializados en urgencia (Tri-Aid, Medinet)<br>• HIS públicos gratuitos (SIHCE) |

*Realice esto para su startup y sus competidores. Sus fortalezas deberían apoyar sus oportunidades y contribuir a lo que ustedes definen como su posible ventaja competitiva.*


### 2.1.2. Estrategias y tácticas frente a competidores

<div style="text-align: justify">

**Estrategia 1 — Diferenciación por la captura automática de signos vitales.**
Ni Medinet ni BacuClinic integran los instrumentos de medición con el triaje, y ERTRIAGE solo lo hace en su ecosistema enterprise. *Tácticas:* priorizar el desarrollo de la integración con dispositivos (H2); medir y publicar el tiempo de triaje manual vs. Tri-Aid en el piloto; demostrar en demos en vivo la lectura automática frente a la digitación manual.

**Estrategia 2 — Enfoque nicho y implementación ligera.**
Frente a suites enterprise completas, Tri-Aid resuelve solo el triaje y coexiste con el HIS existente vía API. *Tácticas:* onboarding autoservicio con plantillas de triaje configurables (alineadas a la NT-158); promesa de implementación en días, no meses; API abierta de integración documentada con Swagger.

**Estrategia 3 — Precio accesible para el mercado local.**
ERTRIAGE y Medinet operan con precios enterprise no públicos que excluyen a clínicas medianas y pequeñas. *Tácticas:* suscripción mensual por sede sin costos de implementación; plan piloto gratuito de 60 días con métricas de éxito acordadas; versiones por tamaño de institución.

**Estrategia 4 — IA asistida, no sustitutiva.**
ERTRIAGE automatiza la clasificación; la práctica clínica y la regulación exigen que la decisión final sea del personal. *Tácticas:* posicionar la clasificación como **asistida y validada** por el profesional (reduce riesgo regulatorio y resistencia al cambio); evidenciar el historial de lecturas como respaldo documental; participar en las validaciones regulatorias correspondientes conforme escale (DIGEMID).

**Estrategia 5 — Localización real.**
Idioma, normativa y contexto peruano como barrera frente a los internacionales. *Tácticas:* i18n español/inglés desde el día 1; alineación explícita con la NT-158-MINSA en el discurso comercial; alianzas con colegios profesionales de enfermería y distribuidores locales de instrumentos de medición.

</div>
