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

## 2.2. Entrevistas

<div style="text-align: justify">

Como técnica de indagación de requerimientos, el equipo aplicará **entrevistas semiestructuradas** a representantes de los dos segmentos objetivo. Para cada segmento se realizarán **entre 3 y 5 entrevistas**, grabadas en video (evidencia subida a Microsoft Stream) con una duración objetivo de 15 a 20 minutos por sesión. Las entrevistas combinan preguntas de caracterización (para la construcción posterior de los User Personas) con preguntas de profundización sobre el proceso de triaje y los puntos de dolor identificados en el Lean UX Process del Capítulo I.

</div>

### 2.2.1. Diseño de entrevistas

#### Segmento 1 — Personal de triaje de hospitales y clínicas

**Perfil del entrevistado objetivo:** enfermeras(os) o técnicos de enfermería con experiencia actual o reciente (máximo 2 años) en módulos de triaje o admisión de emergencia de hospitales o clínicas de Lima Metropolitana, de ambos sexos, con niveles de competencia digital variados.

**Ficha de datos demográficos y complementarios (por entrevistado):**

| Categoría | Datos a recolectar |
|---|---|
| Demográficos | Nombres y apellidos, edad, género, distrito de residencia, distrito del centro de trabajo |
| Formación y rol | Profesión/carrera, años de experiencia, años en triaje/emergencia, tipo de institución (pública/privada), turno habitual |
| Personales | Estado civil, composición familiar, personalidad (cómo se describen bajo presión), habilidades destacadas |
| Tecnología | Dispositivos de preferencia (PC, tablet, celular), navegador, apps o sistemas hospitalarios que usa (HIS, SIPES, Excel, papel), dominio tecnológico (básico/intermedio/avanzado) |
| Canales digitales | Canales que usa a diario (WhatsApp, correo, redes sociales, plataformas de capacitación) |
| Marcas e influencias | Instituciones en las que ha trabajado, referentes o protocolos que sigue (NT-158, Manchester, GET), cursos o certificaciones |

**Preguntas principales:**

1. ¿Me puede describir cómo es un día típico en su turno de triaje, desde que llega un paciente hasta que queda asignado a una especialidad?
2. ¿Qué instrumentos utiliza para medir los signos vitales y qué hace con esos valores después de medirlos?
3. ¿Cuánto tiempo le toma, en promedio, completar el triaje de un paciente? ¿Qué parte consume más tiempo?
4. ¿Qué errores ocurren con más frecuencia durante el triaje y cuándo se detectan?
5. Cuéntenos de una ocasión en la que el triaje se retrasó o algo salió mal. ¿Qué pasó y cómo lo resolvieron?
6. ¿Cómo deciden (usted o el sistema) a qué especialidad se deriva a un paciente? ¿Qué pasa cuando la derivación fue incorrecta?
7. ¿Qué sistemas informáticos usa hoy en el triaje y qué es lo que más le molesta o le falta?
8. Si los signos vitales llegaran automáticamente al sistema desde los instrumentos, ¿qué cambiaría en su trabajo? ¿Qué se lo haría confiar o desconfiar de esa lectura automática?
9. ¿Qué información le gustaría ver en pantalla para decidir la prioridad de un paciente con más confianza?
10. ¿Qué le haría adoptar (o rechazar) una nueva herramienta digital de triaje en su servicio?

**Preguntas complementarias:**

- ¿Trabaja con fichas de papel, con un sistema, o con ambos? ¿Por qué?
- ¿En horas pico, qué es lo primero que se sacrifica: velocidad, detalle del registro o precisión?
- ¿Ha recibido capacitación formal en escalas de triaje (NT-158, Manchester, ESI)? ¿Cuál usa su servicio?
- ¿Qué haría si el sistema le alerta que un valor está fuera de rango y usted no está de acuerdo con la alerta?
- ¿Cómo se entera de que un paciente que usted clasificó ya fue atendido? ¿Esa información le llega de vuelta?
- Si un colega suyo quisiera aprender a usar Tri-Aid, ¿qué debería tener la herramienta para aprenderla en una mañana?

#### Segmento 2 — Pacientes que acuden a emergencia

**Perfil del entrevistado objetivo:** personas adultas (18 a 70 años, con énfasis en adultos mayores) que hayan pasado por un proceso de triaje o admisión de emergencia en los últimos 12 meses en Lima Metropolitana, de ambos sexos y niveles de competencia digital variados (incluyendo usuarios que dependen de familiares para lo digital).

**Ficha de datos demográficos y complementarios (por entrevistado):**

| Categoría | Datos a recolectar |
|---|---|
| Demográficos | Nombres y apellidos, edad, género, distrito de residencia, estado civil, composición familiar |
| Ocupación | Ocupación actual, horario/tipo de trabajo, quién lo acompañó en su última visita a emergencia |
| Personales | Personalidad (paciente/impaciente, cómo maneja esperas), habilidades, marcas o instituciones de salud que conoce (EsSalud, clínicas, postas) |
| Tecnología | Dispositivos de preferencia, navegador o apps que usa (WhatsApp, Yape, banca), quién le ayuda con lo digital si no maneja, dominio tecnológico |
| Canales digitales | Canales donde consulta información de salud (Google, WhatsApp, llamadas, redes) |
| Salud | Condición crónica (si desea compartir), frecuencia de visitas a emergencia en el último año |

**Preguntas principales:**

1. Cuéntenos la última vez que fue (o llevaron) a una emergencia: ¿qué pasó desde que llegó hasta que lo atendieron?
2. ¿Cuánto tiempo esperó en el triaje o antes de ser atendido? ¿Qué hizo durante esa espera?
3. ¿Le tomaron los signos vitales? ¿Le dijeron qué significaban esos valores o qué prioridad tenía?
4. ¿Le explicaron a qué especialidad lo derivaban? ¿Alguna vez sintió que lo mandaron al especialista equivocado?
5. ¿Tuvo que repetir sus datos (nombre, DNI, historia) más de una vez en la misma visita? ¿Cómo se sintió?
6. ¿Qué información le gustaría tener mientras espera (su turno, su prioridad, a quién le toca)?
7. Si una app le mostrara el estado de su triaje y a qué especialidad va, ¿la usaría? ¿Qué necesitaría que tuviera?
8. ¿Alguna vez un valor de sus signos vitales ("está crítico", "presión alta") lo alarmó o no le dijeron nada? ¿Qué pasó?
9. ¿Qué diferencias nota entre atenderse en una clínica privada y en un hospital público en el triaje?
10. ¿Qué haría que una visita a emergencia se sienta "bien atendida" aunque la espera sea larga?

**Preguntas complementarias:**

- ¿Prefiere que su familiar pueda ver su estado en el celular o que solo usted lo sepa?
- ¿Ha usado alguna vez una app de salud (cita, telemedicina, farmacia)? ¿Qué le pareció?
- Si tuviera que elegir: ¿prioriza que lo atiendan rápido o que lo atienda el especialista correcto aunque demore más?
- ¿Le generaría confianza que el sistema "lea" automáticamente sus signos vitales del aparato, o prefiere que la enfermera los confirme?
- ¿Qué es lo primero que pregunta un familiar cuando lo acompañan a emergencia?

<!-- TODO (equipo): ejecutar las entrevistas grabadas (3-5 por segmento), subir los videos a Microsoft Stream y completar las secciones 2.2.2 (Registro de entrevistas) y 2.2.3 (Análisis de entrevistas) en la siguiente iteración del informe. -->
