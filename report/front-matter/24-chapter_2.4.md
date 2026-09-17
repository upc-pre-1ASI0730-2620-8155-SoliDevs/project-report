## 2.4. Big Picture Event Storming

En esta sección se presenta el Big Picture Event Storming desarrollado para modelar el proceso actual (AS-IS) del triaje en los servicios de emergencias, sobre cuya comprensión se diseña Tri-Aid. Mediante una sesión colaborativa, el equipo identificó los principales eventos del negocio ocurridos durante la atención de un paciente, los organizó cronológicamente en cuatro flujos principales (admisión, triaje, llamado y atención, especialidad y cierre), incorporó los comandos que los provocan, los actores responsables de ejecutarlos y las reglas (policies) que gobiernan el comportamiento del proceso. El modelado fue realizado utilizando la plataforma **Miro**, y el tablero desarrollado se encuentra disponible en el siguiente enlace: <!-- TODO: enlace público al board de Miro -->

#### Paso 1: Identificación de Domain Events

El equipo identificó los eventos del proceso actual en pasado: el paciente llega a emergencias, es registrado en admisión, es enviado a la sala de espera, se le toman y registran los signos vitales, se le asigna una prioridad, es llamado para su atención, es atendido, se le asigna una especialidad y la visita culmina. Adicionalmente se identificaron eventos condicionales del proceso: el paciente empeora mientras espera, es re-evaluado y su nivel de prioridad cambia; el paciente se retira sin ser atendido; y se detecta y corrige una derivación a la especialidad equivocada.

<div align="center"><img src="../assets/miro/BigPicture1.png"></div>

#### Paso 2: Organización cronológica de los eventos

Los eventos fueron organizados de izquierda a derecha en cuatro flujos principales: admisión (el paciente llega, es registrado y enviado a sala de espera), triaje (se registran los signos vitales y se asigna la prioridad), llamado y atención (el paciente es llamado y atendido), y especialidad y cierre (se asigna la especialidad y la visita culmina). Las ramas condicionales se conectan a la línea principal según el caso: el deterioro del paciente en espera y su retiro sin atención cuelgan del flujo de triaje, y la corrección de la derivación errónea cuelga de la asignación de especialidad.

<div align="center"><img src="../assets/miro/BigPicture2.png"></div>

#### Paso 3: Commands and Actors

Se identificaron los comandos que provocan cada evento y los actores responsables de ejecutarlos. El personal de triaje registra al paciente, lo envía a sala de espera, mide los signos vitales, asigna la prioridad, lo llama para su atención, asigna la especialidad y cierra la visita; el médico atiende al paciente y corrige la derivación solicitando una interconsulta cuando corresponde.

<div align="center"><img src="../assets/miro/BigPicture3.png"></div>

#### Paso 4: Policies

Finalmente se identificaron las reglas del proceso actual: todo paciente que llega debe ser registrado y triado; si los signos vitales están fuera del rango habitual, se le otorga mayor prioridad; si el paciente empeora mientras espera, se re-evalúa su prioridad; si la derivación fue errónea, el médico solicita una interconsulta; y solo personal licenciado puede realizar el triaje.

<div align="center"><img src="../assets/miro/BigPicture4.png"></div>

#### Tablero completo

<div align="center"><img src="../assets/miro/BigPicture5.png"></div>
