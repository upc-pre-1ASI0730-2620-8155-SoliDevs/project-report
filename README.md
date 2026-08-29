<div align="center" style="text-align: center;">
<img src="./images/Logo-UPC.png" alt="Logo UPC" width="150">
<h3>Universidad Peruana de Ciencias Aplicadas</h3>
<h4>Facultad de Ingeniería</h4>
<h4>Carrera de Ingeniería de Software</h4>
<h4>Periodo 202620</h4>
<h4>1ASI0730 Aplicaciones Web</h4>
<h4>NRC: (por completar)</h4>
<h4>Docente: (por completar)</h4>
<h4>Informe del Trabajo Final</h4>
<h4>Startup: SoliDevs</h4>
<h4>Producto: (por definir)</h4>

<br>

<h2 style="text-align: center;">Team members:</h2>

<table style="margin: 0 auto; text-align: center;">
  <thead>
    <tr>
      <th>Código</th>
      <th>Nombre</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td></td>
      <td>Mitchell Adriano Alva Ayala</td>
    </tr>
    <tr>
      <td></td>
      <td>Nicolas Eduardo Castro Solorza</td>
    </tr>
    <!-- Espacio reservado para Mauricio (pendiente de presentación) -->
    <tr>
      <td></td>
      <td></td>
    </tr>
    <tr>
      <td>U202320776</td>
      <td>Hernan Gabriel Huayta Fuentes</td>
    </tr>
    <tr>
      <td></td>
      <td>Enrique Augusto Ochoa Prado</td>
    </tr>
  </tbody>
</table>

<br>
<h4 style="text-align: center;">Agosto 2026</h4>

</div>

<div style="page-break-after: always;"></div>

## Registro de Versiones del Informe

| Versión | Fecha | Autor | Descripción de modificación |
|---------|-------|-------|------------------------------|
| 0.1 | 27/08/2026 | Equipo SoliDevs | Creación del informe con carátula y estructura de capítulos. |

## Project Report Collaboration Insights

- Repository: `https://github.com/upc-pre-1ASI0730-2620-8155-SoliDevs/project-report`
- All team members participate in the elaboration of the report, evidenced by GitHub commit analytics.

## Contenido

- [Capítulo I: Introducción](#capítulo-i-introducción)
  - [1.1. Startup Profile](#11-startup-profile)
  - [1.2. Solution Profile](#12-solution-profile)
    - [1.2.2.4. Lean UX Canvas](#1224-lean-ux-canvas)
  - [1.3. Segmentos objetivo](#13-segmentos-objetivo)
- [Capítulo II: Requirements Elicitation & Analysis](#capítulo-ii-requirements-elicitation--analysis)
  - [2.1. Competidores](#21-competidores)
    - [2.1.1. Análisis competitivo](#211-análisis-competitivo)
    - [2.1.2. Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)
  - [2.2. Entrevistas](#22-entrevistas)
    - [2.2.1. Diseño de entrevistas](#221-diseño-de-entrevistas)

| File | Content |
|------|---------|
| `README.md` | Carátula, Registro de Versiones, Collaboration Insights, Contenido, Student Outcome |
| `chapter-01-introduction.md` | Capítulo I: Introducción (Startup Profile, Solution Profile, Lean UX, Segmentos objetivo) |
| `chapter-02-requirements-elicitation.md` | Capítulo II: Requirements Elicitation & Analysis (Competidores, Entrevistas, Needfinding, EventStorming, Ubiquitous Language) |
| `chapter-03-requirements-specification.md` | Capítulo III: Requirements Specification (User Stories, Impact Mapping, Product Backlog) |
| `chapter-04-product-design.md` | Capítulo IV: Product Design (Style Guidelines, Information Architecture, UX/UI, C4 Model, Class Diagrams, Database Design) |
| `chapter-05-implementation.md` | Capítulo V: Product Implementation, Validation & Deployment (Sprints 1–4, Validation Interviews, Videos) |
| `conclusions.md` | Conclusiones y recomendaciones |
| `bibliography.md` | Bibliografía (APA) |
| `appendices.md` | Anexos |

---

	# Capítulo I: Introducción

## 1.1. Startup Profile

### 1.1.1. Descripción de la Startup

<div style="text-align: justify">

**SoliDevs** es una startup de base tecnológica conformada por estudiantes de Ingeniería de Software de la Universidad Peruana de Ciencias Aplicadas, dedicada al desarrollo de soluciones digitales orientadas a la mejora de procesos asistenciales en el sector salud. Su primer producto, **Tri-Aid**, es una plataforma web que da soporte al proceso de triaje en hospitales y clínicas: registra a los pacientes, captura automáticamente sus signos vitales desde los instrumentos de medición de datos médicos, clasifica la prioridad de atención y asigna al paciente a la especialidad médica correspondiente, generando alertas inmediatas cuando algún valor se encuentra fuera del rango habitual.

La plataforma ha sido concebida para responder a las necesidades de dos segmentos objetivo que participan del mismo proceso asistencial. Por un lado, el **personal de triaje** de hospitales y clínicas dispone de una experiencia web para registrar pacientes en segundos, visualizar en tiempo real las lecturas de signos vitales provenientes de los instrumentos de medición y priorizar la atención con apoyo de la clasificación automática; de este modo se reducen los errores de transcripción y los tiempos de espera en la puerta de emergencia. Por otro lado, el **paciente** cuenta con mayor transparencia sobre su estado dentro del proceso de triaje, conoce a qué especialidad será derivado y disminuye la necesidad de repetir sus datos en cada punto de atención.

Con un compromiso genuino con la innovación y la salud digital, **SoliDevs** aspira a posicionarse como referente en la digitalización del proceso de triaje en América Latina, contribuyendo a una atención más oportuna, segura y equitativa: cuando los datos vitales fluyen automáticamente del instrumento al sistema, el equipo de salud puede concentrarse en lo más importante, decidir mejor y atender más rápido.

**Misión:**
Mejorar la oportunidad y la seguridad de la atención de emergencia mediante una plataforma que digitalice el triaje, automatice la captura de signos vitales y facilite la asignación correcta de pacientes a las especialidades médicas, reduciendo errores y tiempos de espera en hospitales y clínicas.

**Visión:**
Consolidarse como la plataforma de referencia en triaje asistido por datos dentro del sector salud en Latinoamérica, siendo aliada estratégica de hospitales y clínicas en la transformación digital de sus procesos asistenciales críticos.

</div>

### 1.1.2. Perfiles de integrantes del equipo

<!-- TODO: Agregar la foto de cada integrante en images/members/ y completar los códigos de estudiante -->
<!-- TODO: Mauricio: pendiente de presentación — su fila queda reservada -->

| Integrante | Código Estudiante | Carrera | Conocimientos y Habilidades que aporta |
|---|---|---|---|
| <img src="images/members/mitchell.jpeg" width="100"> Mitchell Adriano Alva Ayala | U<!-- TODO --> | Ingeniería de Software | <!-- TODO: reemplazar con skills reales --> Desarrollo backend con C#/.NET, trabajo colaborativo con Git y aprendizaje rápido de nuevas tecnologías. |
| <img src="images/members/nicolas.jpeg" width="100"> Nicolas Eduardo Castro Solorza | U<!-- TODO --> | Ingeniería de Software | <!-- TODO --> Desarrollo frontend con Vue y JavaScript, diseño de interfaces con Figma y atención al detalle en UX. |
| <!-- Espacio reservado para Mauricio (pendiente de presentación) --> | | | |
| <img src="images/members/hernan.jpeg" width="100"> Hernan Gabriel Huayta Fuentes *(Team Leader)* | U202320776 | Ingeniería de Software | Desarrollo fullstack (JavaScript, TypeScript, HTML, CSS), SQL y PostgreSQL, gestión de bases de datos y coordinación de equipos con enfoque ágil. |
| <img src="images/members/enrique.jpeg" width="100"> Enrique Augusto Ochoa Prado | U<!-- TODO --> | Ingeniería de Software | <!-- TODO --> Desarrollo backend con ASP.NET Core y Entity Framework, modelado de bases de datos y pruebas de software. |

## 1.2. Solution Profile

### 1.2.1. Antecedentes y problemática

#### Antecedentes

<div style="text-align: justify">

El triaje es la puerta de entrada del proceso asistencial de emergencia: en él se decide, a partir de los signos vitales del paciente, qué tan rápido y con qué especialidad debe ser atendido. Sin embargo, en gran parte de hospitales y clínicas del país este proceso se realiza de forma **manual y en papel**: el personal de triaje mide los signos vitales con instrumentos independientes (tensiómetro, oxímetro, termómetro), anota los valores en una ficha física y los transcribe luego al sistema hospitalario. Esta doble digitación consume minutos críticos, introduce errores de transcripción y retrasa la clasificación de prioridad del paciente, especialmente en horas pico, cuando la demanda de emergencia se concentra y la sala de espera se satura.

El costo de este proceso manual no es solo operativo: un valor mal registrado puede derivar en una clasificación de prioridad incorrecta y, con ello, en la asignación del paciente a una especialidad equivocada o en una atención tardía para casos que requerían respuesta inmediata. A ello se suma la experiencia del paciente, que espera sin visibilidad de su estado y debe repetir sus datos en cada punto del proceso.

El contexto tecnológico peruano hace viable cerrar esta brecha. De acuerdo con el Instituto Nacional de Estadística e Informática, al cuarto trimestre de 2024 el **58,4 % de los hogares del país dispone de acceso a Internet**, cifra en crecimiento sostenido (INEI, Informe Técnico de TIC, 2024). Asimismo, el sector salud cuenta con infraestructura nacional de información sanitaria —como el Repositorio Único Nacional de Información en Salud (REUNIS) del MINSA— que evidencia la existencia de datos de producción asistencial digitalizados, así como con marcos normativos de triaje (p. ej., la Norma Técnica de Salud N.° 158-MINSA/DGSP-V.01 para el triaje en emergencias). <!-- TODO: extraer de REUNIS/SUSALUD la cifra de atenciones de emergencia anual más reciente para reforzar este párrafo -->

En este escenario, la brecha no está en la disponibilidad de instrumentos de medición ni en la voluntad del personal, sino en la **desconexión entre los instrumentos que miden los signos vitales y el proceso de triaje**. SoliDevs propone una plataforma web que conecte esa cadena de extremo a extremo: captura automática de lecturas, clasificación asistida de prioridad, alertas tempranas por valores fuera de rango y asignación dirigida a la especialidad correspondiente.

</div>

#### Problemática

<div style="text-align: justify">

Para comprender la necesidad del proyecto, se aplicó la técnica de las 5 W's + 2 H's:

**What (¿Cuál es el problema?):**
El proceso de triaje en hospitales y clínicas depende de la medición y el registro manual de signos vitales, lo que genera demoras, errores de transcripción y clasificaciones de prioridad imprecisas, y consecuentemente derivaciones tardías o a especialidades equivocadas.

**When (¿Cuándo ocurre el problema?):**
Ocurre de manera constante en cada atención de emergencia, y se intensifica en horas pico y campañas de demanda alta (temporada de frío, brotes estacionales), cuando el volumen de pacientes desborda la capacidad del registro manual.

**Where (¿Dónde ocurre el problema?):**
En el módulo de triaje de los servicios de emergencia de hospitales y clínicas, tanto públicos como privados, que aún operan con fichas de papel e instrumentos de medición no integrados.

**Who (¿A quiénes afecta el problema?):**
- **Personal de triaje (enfermeras y técnicos):** sobrecargados por la medición y doble digitación de datos, con riesgo de errores en la clasificación de prioridad.
- **Pacientes:** enfrentan largas esperas sin visibilidad de su estado, repiten sus datos en cada punto de atención y pueden ser derivados a la especialidad equivocada.
- **La institución de salud:** asume costos operativos mayores, congestión del servicio y riesgo clínico-legal por fallas de priorización.

**Why (¿Por qué sucede el problema?):**
Porque los instrumentos de medición de datos médicos no están integrados al proceso de triaje: los valores se anotan y transcriben a mano, no existen validaciones automáticas de rangos habituales y la asignación a especialidades depende del criterio y la carga del personal, sin apoyo de datos.

**How (¿Cómo se manifiesta el problema?):**
En colas de espera prolongadas en la puerta de emergencia, fichas físicas ilegibles o incompletas, retrasos para detectar valores críticos (p. ej., saturación o presión peligrosas), pacientes mal derivados que regresan al triaje y sobrecarga del personal en horas pico.

**How Much (¿Cuánto afecta el problema?):**
Cada minuto adicional de triaje retrasa la atención de todos los pacientes en cola. Un error de transcripción puede cambiar el nivel de prioridad de un paciente y convertir una atención inmediata en una espera prolongada, con impacto clínico directo. Para la institución, se traduce en congestión, horas-hombre perdidas en re-procesos y riesgo de complicaciones evitables. <!-- TODO: con la cifra de REUNIS/SUSALUD, dimensionar el volumen anual de atenciones de emergencia afectadas -->

</div>

#### Objetivos y restricciones (alcance)

**Objetivos:**
1. Reducir el tiempo de registro y triaje del paciente en la puerta de emergencia mediante el registro digital y la captura automática de signos vitales.
2. Disminuir los errores de transcripción de signos vitales al integrar la lectura directa de los instrumentos de medición con la plataforma.
3. Apoyar la clasificación de prioridad del paciente con una clasificación asistida basada en rangos habituales, mantenida bajo validación del personal de triaje.
4. Generar alertas inmediatas al personal cuando un valor medido se encuentre fuera del rango habitual.
5. Facilitar la asignación del paciente a la especialidad médica correspondiente a partir de la clasificación de triaje.
6. Brindar al paciente mayor visibilidad de su estado dentro del proceso de triaje.

**Restricciones:**
- La plataforma **no** reemplaza el criterio clínico: la clasificación de prioridad es asistida y el personal de triaje siempre valida y confirma el resultado.
- El alcance corresponde al proceso de triaje (registro, captura de signos vitales, clasificación, alertas y derivación a especialidad); no incluye la gestión clínica interna posterior (hospitalización, cirugía, facturación).
- La integración con instrumentos de medición se realiza a través de sus mecanismos de exportación/conectividad disponibles (simulador o servicio de terceros durante el desarrollo académico). <!-- TODO: definir la fuente concreta de lecturas (API de terceros / simulador) -->
- La solución se entrega como aplicación web responsive; la experiencia del paciente es informativa y no sustituye los canales oficiales de emergencia.

### 1.2.2. Lean UX Process

#### 1.2.2.1. Lean UX Problem Statements

<div style="text-align: justify">

**Problem Statement** (versión única para todo el proyecto, aplicando la plantilla *Brand new initiative* de Lean UX, considerando ambos segmentos):

> *The current state of **emergency triage in hospitals and clinics** has focused mainly on **triage nurses and technicians capturing vital signs manually with standalone instruments and paper forms, transcribing values by hand, and assigning patients based on workload and experience**, which produces **slow registrations, transcription errors, delayed or inaccurate priority classification, and misassignments to medical specialties**.*
>
> *What existing products/services fail to address is **the end-to-end connection between medical measurement instruments and the triage workflow: automatic vital-sign capture, assisted priority classification with out-of-range alerts, and data-driven routing of patients to the right specialty, including visibility for the patient**.*
>
> *Our product/service will address this gap by **a responsive web platform that digitally registers patients, captures vital signs automatically from connected measurement instruments, classifies patient priority with validation by triage staff, raises immediate alerts on out-of-range values, and assigns patients to the corresponding medical specialty**.*
>
> *Our initial focus will be **triage personnel and patients in the emergency services of hospitals and clinics in Lima Metropolitan Area**.*
>
> *We'll know we are successful when we see **faster triage registrations, fewer transcription and prioritization errors, out-of-range values detected and attended earlier, and patients routed to the correct specialty on the first pass**.*

</div>

#### 1.2.2.2. Lean UX Assumptions

<!-- TODO: validar estos enunciados en la sesión del equipo; son la base de las hypotheses -->

**Business Assumptions**
1. Los hospitales y clínicas privadas de Lima están dispuestos a adoptar una plataforma SaaS que digitalice su proceso de triaje.
2. El modelo de monetización por suscripción anual por módulo de emergencia es viable para las instituciones de salud.
3. La regulación sanitaria permite operar la plataforma como herramienta de soporte al triaje, manteniendo la decisión clínica en el personal de salud.
4. SoliDevs puede implementar la plataforma en una institución piloto durante los primeros meses posteriores al lanzamiento.
5. La integración con instrumentos de medición es el diferenciador competitivo de la solución frente a los sistemas hospitalarios actuales.

**Business Outcome Assumptions**
1. Las instituciones reducirán el tiempo promedio de registro y clasificación por paciente en el módulo de triaje.
2. El número de errores de transcripción de signos vitales disminuirá de forma medible tras la adopción.
3. La institución aumentará la detección temprana de valores críticos (alertas atendidas) mes a mes.
4. La retención anual de instituciones suscritas será alta si los indicadores de triaje mejoran.
5. Reducir derivaciones a especialidad equivocada disminuirá reprocesos y costos operativos del servicio de emergencia.

**User Assumptions**
1. El personal de triaje está compuesto principalmente por enfermeras y técnicos de enfermería con competencia digital intermedia, familiarizados con sistemas hospitalarios.
2. Los pacientes que acuden a emergencia incluyen tanto perfiles digitales (jóvenes y adultos) como perfiles con competencia digital básica (adultos mayores).
3. El personal de triaje usa diariamente dispositivos con navegador web (desktop en el módulo de triaje) durante sus turnos.
4. Los pacientes acceden a la información principalmente desde smartphones Android.
5. Ambos segmentos están dispuestos a usar la plataforma si reduce esperas o esfuerzo, sin requerir capacitación extensa.

**User Outcome and Benefit Assumptions**
1. El personal de triaje quiere clasificar pacientes más rápido y sin errores de digitación para atender más casos por turno.
2. El personal de triaje desea detectar valores críticos de forma inmediata para escalar la atención a tiempo.
3. Los pacientes quieren conocer su estado y la especialidad a la que serán derivados sin preguntar repetidamente.
4. Los pacientes quieren evitar repetir sus datos personales en cada punto de atención.
5. El personal valora contar con un historial de lecturas confiable para sustentar la clasificación de prioridad.

**Feature Assumptions**
1. Un **registro digital de pacientes** (datos de identidad y contacto) agiliza la admisión en triaje.
2. La **lectura automática de signos vitales** desde los instrumentos de medición elimina la transcripción manual y sus errores.
3. La **clasificación asistida de prioridad** (basada en rangos habituales y validada por el personal) mejora la precisión del triaje.
4. Las **alertas inmediatas por valores fuera de rango** permiten escalar casos críticos sin demora.
5. La **asignación dirigida a especialidades** reduce derivaciones incorrectas y reprocesos.
6. Una **landing page con propuestas de valor por segmento** (personal de salud y pacientes) canaliza el interés hacia la plataforma.

Estos enunciados de creencias se combinan en la siguiente sección mediante la plantilla de *hypothesis statements* del Lean UX Canvas ("We believe that [business outcomes] will be achieved if [user] attains [benefit] with [feature]"), generando una hipótesis por cada *feature assumption*.

#### 1.2.2.3. Lean UX Hypothesis Statements

<!-- Regla del enunciado: un hypothesis statement por cada feature assumption (plantilla oficial) -->

**H1 — Patient Registration:**
> We believe we will achieve **faster patient admissions**
> If **triage nurses and technicians**
> Attain **instant registration without manual paperwork**
> With **the digital patient registration feature**.

**H2 — Automatic Vital Signs:**
> We believe we will achieve **fewer transcription errors**
> If **triage nurses and technicians**
> Attain **reliable readings captured directly from measurement instruments**
> With **the automatic vital-signs reading feature**.

**H3 — Assisted Priority Classification:**
> We believe we will achieve **more accurate and consistent priority classification**
> If **triage nurses and technicians**
> Attain **an assisted classification based on habitual ranges that they validate and confirm**
> With **the assisted patient priority classification feature**.

**H4 — Out-of-Range Alerts:**
> We believe we will achieve **earlier detection and escalation of critical patients**
> If **triage nurses and technicians**
> Attain **immediate awareness of out-of-range values**
> With **the real-time out-of-range alerts feature**.

**H5 — Specialty Referral:**
> We believe we will achieve **fewer wrong-specialty referrals and rework in the emergency service**
> If **triage nurses and technicians**
> Attain **data-driven routing of each patient to the corresponding specialty**
> With **the specialty assignment and referral feature**.

**H6 — Landing Page:**
> We believe we will achieve **a growing pipeline of interested institutions and users**
> If **triage staff and patients**
> Attain **a clear understanding of the value of digital triage**
> With **the landing page with segment-specific value propositions and calls-to-action**.

#### 1.2.2.4. Lean UX Canvas

<div style="text-align: justify">

Finalizando el proceso Lean UX se elaboró el **Lean UX Canvas**, que consolida en una sola vista las 8 casillas del método: el problema de negocio (Problem Statement), las ideas de solución derivadas de las feature assumptions, los resultados de negocio esperados, los usuarios y clientes (segmentos objetivo), las hipótesis planteadas, los beneficios de usuario, y las dos preguntas de aprendizaje que guiarán la validación (qué aprender primero y con el mínimo esfuerzo). El canvas fue construido colaborativamente por el equipo y se presenta a continuación; su contenido es insumo directo de los Capítulos III (Product Backlog) y V (Sprints).

</div>

![Lean UX Canvas — SoliDevs](assets/lean-ux-canvas.png)

*Figura 1. Lean UX Canvas de SoliDevs (elaboración propia). El detalle completo de cada casilla está desarrollado en las secciones 1.2.2.1 a 1.2.2.3 de este capítulo.*

## 1.3. Segmentos objetivo

<div style="text-align: justify">

**Segmento 1 — Personal de triaje de hospitales y clínicas.**
Compuesto por enfermeras y técnicos de enfermería asignados al módulo de triaje de los servicios de emergencia, en instituciones de salud públicas y privadas del área metropolitana de Lima, en un rango de edad principal de 25 a 55 años. Son usuarios con competencia digital intermedia, habituados al uso de sistemas de información hospitalaria durante sus turnos, con alta presión de tiempo y responsabilidad directa sobre la priorización de la atención. Su objetivo central es clasificar y derivar pacientes con rapidez y precisión. Este segmento corresponde al usuario intensivo de la plataforma y al decisivo para la compra institucional. Como sustento estadístico, el sector salud peruano mantiene registros digitales de producción asistencial a nivel nacional a través del REUNIS del MINSA, lo que evidencia la penetración de la información digital en los procesos asistenciales. <!-- TODO: completar con estadística de personal de enfermería ejerciente (INEI/MINSA) y nº de IPRESS con servicio de emergencia (SUSALUD Datos Abiertos) -->

**Segmento 2 — Pacientes que acuden a emergencia.**
Compuesto por personas adultas de entre 18 y 70 años, con representación significativa de adultos mayores, que requieren atención de emergencia y pasan por el proceso de triaje, principalmente en Lima Metropolitana. Presentan niveles heterogéneos de competencia digital: mientras los segmentos jóvenes gestionan su vida diaria desde el smartphone, los adultos mayores suelen depender de canales presenciales y de sus familiares. Su objetivo central es ser atendidos con oportunidad, conocer su estado y ser derivados a la especialidad correcta sin trámites repetitivos. Como sustento estadístico: al cuarto trimestre de 2024, el **58,4 % de los hogares del país dispone de acceso a Internet**, con crecimiento sostenido impulsado por la conectividad móvil (INEI, Informe Técnico de TIC, Q4-2024); asimismo, la alta penetración de telefonía móvil en hogares urbanos permite asumir acceso mayoritario a la plataforma desde dispositivos móviles por parte del paciente o sus acompañantes. <!-- TODO: añadir cifra de población afectada por atenciones de emergencia (REUNIS/MINSA) y % de adultos mayores (INEI) -->

</div>

---

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
