# Capítulo III: Requirements Specification

---

## 3.1. User Stories 

<table>
    <thead>
        <tr>
            <th>Epic / Story ID</th>
            <th>Título</th>
            <th>Descripción</th>
            <th>Criterios de Aceptación</th>
            <th>Relacionado con (Epic ID)</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>EP01</td>
            <td>Landing Page y Promoción Institucional</td>
            <td>Como visitante, quiero conocer la propuesta de valor y los planes, para evaluar la plataforma y contactar a ventas.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>EP02</td>
            <td>Registro Digital de Admisión</td>
            <td>Como personal de triaje, quiero registrar los datos digitalmente, para agilizar el ingreso y eliminar el papel.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>EP03</td>
            <td>Captura Automática de Signos Vitales</td>
            <td>Como personal de triaje, quiero capturar los datos médicos automáticamente, para evitar la doble digitación y sus errores.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>EP04</td>
            <td>Clasificación Asistida de Prioridad</td>
            <td>Como personal de triaje, quiero recibir una sugerencia de nivel de urgencia, para priorizar al paciente con mayor precisión clínica.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>EP05</td>
            <td>Alertas Inmediatas por Valores Críticos</td>
            <td>Como personal de triaje, quiero recibir notificaciones de signos anómalos, para atender de inmediato los casos de riesgo vital.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>EP06</td>
            <td>Asignación y Derivación a Especialidades</td>
            <td>Como personal de triaje, quiero que el algoritmo proponga el consultorio, para derivar al paciente al especialista correcto sin errores.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>EP07</td>
            <td>Visibilidad y Experiencia del Paciente</td>
            <td>Como paciente, quiero visualizar mi turno y estado en mi celular, para reducir mi incertidumbre durante la espera.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>EP08</td>
            <td>Technical Stories - RESTful API & Backend</td>
            <td>Como Developer, quiero desarrollar los endpoints del sistema, para integrar los dispositivos médicos y las interfaces web en tiempo real.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>EP09</td>
            <td>Gestión de Suscripción</td>
            <td>Como administrador de triaje, quiero gestionar la suscripción de mi institución, para mantener el acceso de mi equipo a la plataforma según el plan contratado.</td>
            <td>N/A</td>
            <td>N/A</td>
        </tr>
        <tr>
            <td>US01</td>
            <td>Propuesta de valor en Landing</td>
            <td>Como visitante deseo ver la propuesta de valor principal para entender rápidamente el propósito de la plataforma Tri-Aid.</td>
            <td><strong>Escenario 1: Carga exitosa</strong><br>Dado que el visitante accede al sitio web, Cuando el sistema carga la página principal, Entonces despliega la propuesta de valor enfocada en la agilización del triaje.<br><br><strong>Escenario 2: Interacción con Call-to-action</strong><br>Dado que el visitante visualiza la propuesta de valor, Cuando interactúa con la opción de conocer más, Entonces el sistema lo redirige a la sección detallada de beneficios.</td>
            <td>EP01</td>
        </tr>
        <tr>
            <td>US02</td>
            <td>Beneficios para personal</td>
            <td>Como visitante del segmento salud deseo leer los beneficios de automatización para evaluar la viabilidad de la plataforma en mi clínica.</td>
            <td><strong>Escenario 1: Visualización completa</strong><br>Dado que el visitante navega por el sitio, Cuando explora la sección descriptiva del personal, Entonces el sistema presenta las ventajas operativas de la digitalización de signos vitales.<br><br><strong>Escenario 2: Ausencia de conexión</strong><br>Dado que el visitante intenta navegar la sección de beneficios, Cuando ocurre un fallo de red, Entonces el sistema muestra un estado de carga o mensaje de error de conexión.</td>
            <td>EP01</td>
        </tr>
        <tr>
            <td>US03</td>
            <td>Beneficios educativos para pacientes</td>
            <td>Como visitante del segmento paciente deseo conocer cómo la plataforma mejora mi experiencia para entender el valor de consultar mi estado desde el portal web.</td>
            <td><strong>Escenario 1: Lectura de beneficios</strong><br>Dado que el visitante selecciona la vista dirigida a pacientes en la página principal, Cuando explora el contenido informativo, Entonces el sistema muestra la propuesta de valor enfocada en la reducción de incertidumbre.<br><br><strong>Escenario 2: Redirección al portal</strong><br>Dado que el visitante del segmento paciente lee los beneficios, Cuando selecciona la opción de consultar estado, Entonces el sistema lo redirige al portal de acceso de pacientes.</td>
            <td>EP01</td>
        </tr>
        <tr>
            <td>US04</td>
            <td>Planes de suscripción</td>
            <td>Como visitante del segmento salud deseo evaluar los planes de suscripción para conocer los modelos de contratación e implementación.</td>
            <td><strong>Escenario 1: Visualización mensual</strong><br>Dado que el visitante requiere información de costos, Cuando consulta la sección de tarifas, Entonces el sistema despliega las opciones de suscripción mensual.<br><br><strong>Escenario 2: Cambio a vista anual</strong><br>Dado que el visitante visualiza los planes, Cuando selecciona la opción de facturación anual, Entonces el sistema recalcula y muestra las tarifas con descuento anual.</td>
            <td>EP01</td>
        </tr>
        <tr>
            <td>US05</td>
            <td>Formulario de contacto</td>
            <td>Como visitante del segmento salud deseo enviar mis datos en un formulario para solicitar comunicación directa con el equipo comercial.</td>
            <td><strong>Escenario 1: Envío exitoso</strong><br>Dado que el visitante ingresa sus datos de contacto válidos, Cuando envía la solicitud, Entonces el sistema registra la información y emite un mensaje de confirmación de recepción.<br><br><strong>Escenario 2: Datos obligatorios faltantes</strong><br>Dado que el visitante omite el correo electrónico, Cuando intenta enviar el formulario, Entonces el sistema detiene el envío y advierte sobre el campo faltante.</td>
            <td>EP01</td>
        </tr>
        <tr>
            <td>US06</td>
            <td>Buscar paciente por DNI</td>
            <td>Como enfermera de triaje deseo buscar al paciente por su DNI para recuperar sus datos y acelerar el proceso de admisión.</td>
            <td><strong>Escenario 1: Paciente existente</strong><br>Dado que la enfermera requiere registrar a un paciente, Cuando ingresa un DNI registrado, Entonces el sistema recupera y autocompleta los datos personales del paciente.<br><br><strong>Escenario 2: Paciente nuevo</strong><br>Dado que la enfermera ingresa un DNI no registrado, Cuando ejecuta la búsqueda, Entonces el sistema habilita un formulario en blanco para nuevo registro.</td>
            <td>EP02</td>
        </tr>
        <tr>
            <td>US07</td>
            <td>Registro manual temporal</td>
            <td>Como técnico de enfermería deseo registrar manualmente a un paciente sin DNI para no retrasar su atención médica de urgencia.</td>
            <td><strong>Escenario 1: Creación de perfil temporal</strong><br>Dado que el paciente no porta documento de identidad, Cuando el técnico ingresa los datos básicos y selecciona perfil temporal, Entonces el sistema crea un registro provisional asignando un identificador de emergencia.<br><br><strong>Escenario 2: Regularización de identidad</strong><br>Dado que un paciente temporal obtiene su documento posteriormente, Cuando el técnico actualiza el registro con el DNI válido, Entonces el sistema asocia el historial temporal a la identidad oficial.</td>
            <td>EP02</td>
        </tr>
        <tr>
            <td>US08</td>
            <td>Validación de campos obligatorios</td>
            <td>Como enfermera de triaje deseo que el sistema valide los datos ingresados para evitar la creación de registros médicos incompletos.</td>
            <td><strong>Escenario 1: Registro incompleto</strong><br>Dado que el técnico omite la fecha de nacimiento, Cuando intenta guardar el registro, Entonces el sistema impide la acción y requiere completar la información faltante.<br><br><strong>Escenario 2: Formato de dato inválido</strong><br>Dado que el técnico ingresa letras en el campo de número telefónico, Cuando intenta avanzar, Entonces el sistema rechaza la entrada y solicita un formato numérico.</td>
            <td>EP02</td>
        </tr>
        <tr>
            <td>US09</td>
            <td>Edición de perfil de paciente</td>
            <td>Como técnico de enfermería deseo actualizar la información de contacto del paciente para mantener el historial clínico vigente.</td>
            <td><strong>Escenario 1: Edición guardada</strong><br>Dado que los datos de contacto han cambiado, Cuando la enfermera actualiza el perfil y confirma, Entonces el sistema guarda la información modificada de forma segura.<br><br><strong>Escenario 2: Edición cancelada</strong><br>Dado que la enfermera modifica los datos, Cuando selecciona la opción de cancelar, Entonces el sistema descarta los cambios y mantiene la información original.</td>
            <td>EP02</td>
        </tr>
        <tr>
            <td>US10</td>
            <td>Consulta de historial de visitas</td>
            <td>Como enfermera de triaje deseo ver el historial de emergencias previas del paciente para obtener un contexto clínico rápido.</td>
            <td><strong>Escenario 1: Historial con registros</strong><br>Dado que la enfermera revisa el perfil de un paciente recurrente, Cuando consulta sus visitas previas, Entonces el sistema lista el historial de atenciones de emergencia ordenadas por fecha.<br><br><strong>Escenario 2: Historial vacío</strong><br>Dado que el paciente ingresa por primera vez, Cuando la enfermera consulta el historial, Entonces el sistema indica que no existen atenciones previas documentadas.</td>
            <td>EP02</td>
        </tr>
        <tr>
            <td>US11</td>
            <td>Listado de espera de admisión</td>
            <td>Como enfermera de triaje deseo visualizar la lista de pacientes admitidos pendientes de triaje para gestionar el flujo de trabajo.</td>
            <td><strong>Escenario 1: Visualización de cola</strong><br>Dado que existen pacientes registrados sin evaluación, Cuando la enfermera consulta la cola de atención, Entonces el sistema muestra la lista ordenada por hora de llegada.<br><br><strong>Escenario 2: Lista sin pacientes</strong><br>Dado que todos los admitidos ya pasaron a evaluación, Cuando se visualiza la cola, Entonces el sistema notifica que la lista de espera de admisión está vacía.</td>
            <td>EP02</td>
        </tr>
        <tr>
            <td>US12</td>
            <td>Conexión de dispositivo médico</td>
            <td>Como técnico de enfermería deseo vincular el instrumento de medición con la plataforma para habilitar la captura automática de datos.</td>
            <td><strong>Escenario 1: Vinculación exitosa</strong><br>Dado que el instrumento de medición está activo, Cuando el técnico inicia la vinculación, Entonces el sistema confirma la conexión exitosa con el hardware.<br><br><strong>Escenario 2: Fallo de vinculación</strong><br>Dado que el instrumento de medición está apagado o sin señal, Cuando el técnico intenta conectarlo, Entonces el sistema agota el tiempo de espera y emite una advertencia de fallo de conexión.</td>
            <td>EP03</td>
        </tr>
        <tr>
            <td>US13</td>
            <td>Captura de Presión Arterial</td>
            <td>Como enfermera de triaje deseo que la presión arterial se registre automáticamente para erradicar los errores de doble digitación.</td>
            <td><strong>Escenario 1: Recepción de datos correcta</strong><br>Dado que el tensiómetro conectado obtiene una lectura válida, Cuando transmite la información, Entonces el sistema registra los valores sistólicos y diastólicos en el perfil del paciente.<br><br><strong>Escenario 2: Lectura interrumpida</strong><br>Dado que el paciente se mueve y el tensiómetro emite un error de lectura, Cuando se intenta la transmisión, Entonces el sistema advierte que la lectura es inválida y solicita repetir el proceso.</td>
            <td>EP03</td>
        </tr>
        <tr>
            <td>US14</td>
            <td>Captura de Saturación</td>
            <td>Como enfermera de triaje deseo que la saturación de oxígeno se registre de forma directa para agilizar la evaluación respiratoria.</td>
            <td><strong>Escenario 1: Captura directa</strong><br>Dado que el oxímetro conectado obtiene el porcentaje estable, Cuando envía la información, Entonces el sistema actualiza el nivel de saturación de oxígeno del paciente en pantalla.<br><br><strong>Escenario 2: Ausencia de pulso detectado</strong><br>Dado que el oxímetro no logra detectar el porcentaje, Cuando notifica el evento al sistema, Entonces la plataforma indica que la señal es débil o inexistente.</td>
            <td>EP03</td>
        </tr>
        <tr>
            <td>US15</td>
            <td>Captura de Frecuencia Cardíaca</td>
            <td>Como enfermera de triaje deseo que la frecuencia cardíaca capturada se sincronice automáticamente para complementar la evaluación vital.</td>
            <td><strong>Escenario 1: Sincronización exitosa</strong><br>Dado que se realiza la medición de pulso, Cuando el dispositivo transfiere el dato, Entonces el sistema registra la frecuencia cardíaca del individuo evaluado.<br><br><strong>Escenario 2: Datos anómalos del dispositivo</strong><br>Dado que el dispositivo reporta una frecuencia negativa o ilógica, Cuando la transmite, Entonces el sistema rechaza la lectura automática y exige una verificación clínica.</td>
            <td>EP03</td>
        </tr>
        <tr>
            <td>US16</td>
            <td>Captura de Temperatura</td>
            <td>Como técnico de enfermería deseo que la temperatura se registre directamente en el sistema para agrupar todas las métricas.</td>
            <td><strong>Escenario 1: Registro en grados Celsius</strong><br>Dado que el termómetro digital finaliza la medición, Cuando transfiere el resultado, Entonces el sistema guarda los grados centígrados detectados.<br><br><strong>Escenario 2: Fallo de transmisión térmica</strong><br>Dado que el termómetro se desconecta antes de enviar el dato final, Cuando el sistema espera la lectura, Entonces genera un aviso de pérdida temporal de conexión.</td>
            <td>EP03</td>
        </tr>
        <tr>
            <td>US17</td>
            <td>Ingreso manual de contingencia</td>
            <td>Como técnico de enfermería deseo ingresar los signos vitales textualmente si la integración falla para garantizar la continuidad del triaje.</td>
            <td><strong>Escenario 1: Habilitación manual</strong><br>Dado que ocurre un fallo en la conexión del instrumento, Cuando el técnico ingresa los valores textualmente, Entonces el sistema guarda el registro especificando su origen manual.<br><br><strong>Escenario 2: Rango manual ilógico</strong><br>Dado que el técnico ingresa manualmente una temperatura de 150 grados, Cuando intenta guardar, Entonces el sistema detecta el valor irreal e impide el almacenamiento.</td>
            <td>EP03</td>
        </tr>
        <tr>
            <td>US18</td>
            <td>Confirmación de lectura</td>
            <td>Como enfermera de triaje deseo confirmar que los valores capturados son los definitivos para asegurar la calidad de la evaluación.</td>
            <td><strong>Escenario 1: Aprobación de medidas</strong><br>Dado que el sistema recibe las lecturas automáticas, Cuando la enfermera confirma la transacción, Entonces los datos vitales se fijan inalterablemente en la evaluación actual.<br><br><strong>Escenario 2: Rechazo de medidas</strong><br>Dado que el sistema recibe lecturas sospechosas de error, Cuando la enfermera las rechaza, Entonces el sistema limpia los campos y habilita una nueva medición.</td>
            <td>EP03</td>
        </tr>
        <tr>
            <td>US19</td>
            <td>Sugerencia de nivel de prioridad</td>
            <td>Como enfermera de triaje deseo recibir una sugerencia de prioridad calculada por el sistema para agilizar la toma de decisiones.</td>
            <td><strong>Escenario 1: Cálculo exitoso según norma</strong><br>Dado que el sistema procesa los signos vitales obtenidos, Cuando evalúa los parámetros normativos, Entonces sugiere un nivel de prioridad clínico al personal.<br><br><strong>Escenario 2: Falta de signos vitales clave</strong><br>Dado que faltan parámetros respiratorios obligatorios, Cuando el sistema intenta clasificar, Entonces detiene la sugerencia e indica qué métrica falta para el cálculo.</td>
            <td>EP04</td>
        </tr>
        <tr>
            <td>US20</td>
            <td>Aprobación de prioridad sugerida</td>
            <td>Como enfermera de triaje deseo aceptar la prioridad propuesta por el sistema para oficializar la clasificación de forma inmediata.</td>
            <td><strong>Escenario 1: Confirmación de prioridad</strong><br>Dado que la enfermera de triaje acepta el nivel sugerido, Cuando aprueba la clasificación, Entonces el sistema asigna el nivel de urgencia definitivo al paciente.<br><br><strong>Escenario 2: Interrupción durante la aprobación</strong><br>Dado que la enfermera no confirma la sugerencia y cambia de pantalla, Cuando retorna a la evaluación, Entonces el sistema mantiene la sugerencia en estado pendiente.</td>
            <td>EP04</td>
        </tr>
        <tr>
            <td>US21</td>
            <td>Modificación de prioridad clínica</td>
            <td>Como enfermera de triaje deseo seleccionar un nivel de prioridad distinto al sugerido para corregir la clasificación basándome en mi observación clínica.</td>
            <td><strong>Escenario 1: Alteración del nivel</strong><br>Dado que la enfermera determina un nivel clínico distinto al sugerido, Cuando selecciona una prioridad diferente, Entonces el sistema actualiza la clasificación del paciente preparándose para el guardado.<br><br><strong>Escenario 2: Retorno a la prioridad del sistema</strong><br>Dado que la enfermera altera el nivel pero luego se retracta, Cuando restablece la sugerencia original, Entonces el sistema vuelve a reconocer la prioridad base del algoritmo.</td>
            <td>EP04</td>
        </tr>
        <tr>
            <td>US22</td>
            <td>Justificación de cambio de prioridad</td>
            <td>Como administrador de triaje deseo que el sistema exija un motivo escrito al personal cuando se altera la prioridad sugerida para mantener una auditoría clínica de las decisiones.</td>
            <td><strong>Escenario 1: Ingreso de nota justificativa</strong><br>Dado que la enfermera modifica el nivel de prioridad sugerido, Cuando ingresa un motivo válido e intenta guardar, Entonces el sistema procesa el cambio en la base de datos de auditoría.<br><br><strong>Escenario 2: Omisión de la justificación</strong><br>Dado que la enfermera altera la prioridad sugerida, Cuando intenta guardar sin proporcionar un motivo escrito, Entonces el sistema bloquea el guardado y exige la justificación.</td>
            <td>EP04</td>
        </tr>
        <tr>
            <td>US23</td>
            <td>Referencia de guía de triaje</td>
            <td>Como técnico de enfermería deseo acceder a los lineamientos de la norma técnica para resolver dudas normativas durante la evaluación.</td>
            <td><strong>Escenario 1: Consulta de guía</strong><br>Dado que el técnico requiere apoyo normativo, Cuando solicita la guía de triaje, Entonces el sistema presenta los parámetros de la norma de salud vigente superpuestos en la vista.<br><br><strong>Escenario 2: Cierre de la guía</strong><br>Dado que el técnico finaliza su consulta normativa, Cuando cierra la referencia documental, Entonces el sistema lo devuelve exactamente al punto de evaluación donde se encontraba.</td>
            <td>EP04</td>
        </tr>
        <tr>
            <td>US24</td>
            <td>Registro de tiempo de evaluación</td>
            <td>Como administrador de triaje deseo que el sistema registre la hora exacta de finalización del triaje para medir los tiempos de rendimiento.</td>
            <td><strong>Escenario 1: Guardado de estampa de tiempo</strong><br>Dado que se confirma la prioridad, Cuando se finaliza la evaluación, Entonces el sistema registra la estampa de tiempo exacta de forma automática e inalterable.<br><br><strong>Escenario 2: Cálculo de tiempo de ciclo</strong><br>Dado que se ha registrado la hora de admisión y la de finalización, Cuando el sistema procesa los datos, Entonces calcula la duración total del proceso de triaje para ese paciente.</td>
            <td>EP04</td>
        </tr>
        <tr>
            <td>US25</td>
            <td>Advertencia visual de anomalía</td>
            <td>Como enfermera de triaje deseo percibir una advertencia visual destacada si un signo vital es peligroso para reaccionar de inmediato.</td>
            <td><strong>Escenario 1: Activación de advertencia</strong><br>Dado que el sistema registra un signo vital fuera del umbral seguro, Cuando detecta la anomalía, Entonces emite una advertencia visual destacada para notificar al personal.<br><br><strong>Escenario 2: Restablecimiento visual</strong><br>Dado que la lectura anómala se corrige o demuestra ser un error de lectura, Cuando los valores vuelven a parámetros normales, Entonces el sistema desactiva la advertencia visual.</td>
            <td>EP05</td>
        </tr>
        <tr>
            <td>US26</td>
            <td>Notificación sonora de emergencia</td>
            <td>Como personal de triaje deseo que el sistema emita una notificación auditiva ante niveles de resucitación para atender el caso sin mirar la pantalla.</td>
            <td><strong>Escenario 1: Emisión de sonido</strong><br>Dado que el sistema registra un nivel de prioridad de resucitación, Cuando procesa el dato, Entonces activa una notificación audible general en la estación de triaje.<br><br><strong>Escenario 2: Silencio tras atención</strong><br>Dado que la notificación sonora se encuentra activa, Cuando el personal inicia el proceso de derivación del paciente crítico, Entonces el sistema silencia el aviso acústico automáticamente.</td>
            <td>EP05</td>
        </tr>
        <tr>
            <td>US27</td>
            <td>Reconocimiento de alerta</td>
            <td>Como enfermera de triaje deseo marcar una alerta crítica como recibida para silenciar las notificaciones una vez que el caso está en atención.</td>
            <td><strong>Escenario 1: Detención de notificaciones</strong><br>Dado que una alerta crítica está activa, Cuando la enfermera de triaje reconoce la advertencia, Entonces el sistema detiene las notificaciones asociadas al evento.<br><br><strong>Escenario 2: Registro de auditoría</strong><br>Dado que el usuario confirma la recepción de la alerta, Cuando el sistema detiene el aviso, Entonces guarda el identificador del usuario responsable en el historial de eventos.</td>
            <td>EP05</td>
        </tr>
        <tr>
            <td>US28</td>
            <td>Escalamiento de paciente crítico</td>
            <td>Como técnico de enfermería deseo poder derivar al paciente directamente a trauma shock al recibir una alerta vital para agilizar el escalamiento del caso y salvar su vida.</td>
            <td><strong>Escenario 1: Escalamiento directo</strong><br>Dado que el sistema presenta una alerta vital de nivel 1, Cuando el técnico selecciona la opción de derivación inmediata, Entonces el sistema omite los pasos secundarios de registro y envía al paciente directamente a la lista de atención crítica.<br><br><strong>Escenario 2: Cancelación de escalamiento</strong><br>Dado que el técnico inicia la derivación inmediata por error, Cuando cancela la acción antes de la confirmación final, Entonces el sistema retiene al paciente en la vista de evaluación actual.</td>
            <td>EP05</td>
        </tr>
        <tr>
            <td>US29</td>
            <td>Auditoría de alertas emitidas</td>
            <td>Como administrador de triaje deseo consultar un reporte de las incidencias críticas del turno para analizar las horas de mayor riesgo.</td>
            <td><strong>Escenario 1: Generación de reporte</strong><br>Dado que el administrador de triaje requiere evaluar incidencias, Cuando consulta el reporte de alertas, Entonces el sistema lista todas las advertencias emitidas ordenadas cronológicamente.<br><br><strong>Escenario 2: Filtrado por fecha</strong><br>Dado que el administrador visualiza el historial global de alertas, Cuando aplica un filtro de fecha específico, Entonces el sistema muestra únicamente las incidencias ocurridas durante ese periodo.</td>
            <td>EP05</td>
        </tr>
        <tr>
            <td>US30</td>
            <td>Recomendación de especialidad</td>
            <td>Como enfermera de triaje deseo que el algoritmo proponga la especialidad médica más pertinente para evitar derivaciones erróneas.</td>
            <td><strong>Escenario 1: Propuesta exitosa</strong><br>Dado que el paciente cuenta con prioridad y síntoma principal registrado, Cuando el sistema procesa la información, Entonces propone la especialidad médica adecuada basándose en reglas clínicas.<br><br><strong>Escenario 2: Información insuficiente</strong><br>Dado que el paciente carece de un síntoma principal registrado, Cuando el sistema intenta procesar la asignación, Entonces detiene la sugerencia y requiere el ingreso obligatorio de la afección principal.</td>
            <td>EP06</td>
        </tr>
        <tr>
            <td>US31</td>
            <td>Asignación a consultorio</td>
            <td>Como enfermera de triaje deseo validar la especialidad recomendada para que el paciente ingrese oficialmente a la cola del médico asignado.</td>
            <td><strong>Escenario 1: Confirmación de destino</strong><br>Dado que la enfermera de triaje valida la sugerencia, Cuando confirma la derivación, Entonces el sistema asigna al paciente a la lista de espera de dicho consultorio.<br><br><strong>Escenario 2: Consultorio inactivo</strong><br>Dado que la especialidad recomendada no cuenta con personal disponible en el turno actual, Cuando la enfermera intenta asignar al paciente, Entonces el sistema advierte sobre la falta de disponibilidad y sugiere una reasignación.</td>
            <td>EP06</td>
        </tr>
        <tr>
            <td>US32</td>
            <td>Reasignación manual de especialidad</td>
            <td>Como enfermera de triaje deseo derivar al paciente a una especialidad distinta a la propuesta si el contexto clínico lo amerita.</td>
            <td><strong>Escenario 1: Cambio justificado</strong><br>Dado que el caso clínico requiere otro enfoque, Cuando la enfermera de triaje selecciona una especialidad distinta a la sugerida, Entonces el sistema ejecuta la derivación personalizada.<br><br><strong>Escenario 2: Restricción demográfica</strong><br>Dado que la enfermera intenta derivar a una especialidad pediátrica a un paciente adulto mayor, Cuando selecciona dicha opción, Entonces el sistema bloquea la acción por incompatibilidad de edad.</td>
            <td>EP06</td>
        </tr>
        <tr>
            <td>US33</td>
            <td>Comprobante de derivación</td>
            <td>Como paciente adulto deseo recibir un comprobante digital de mi asignación para tener certeza del consultorio al cual debo dirigirme.</td>
            <td><strong>Escenario 1: Generación exitosa</strong><br>Dado que se finaliza la derivación clínica, Cuando el paciente verifica su perfil, Entonces el sistema genera un comprobante digital con la información de su consultorio y prioridad.<br><br><strong>Escenario 2: Actualización de comprobante</strong><br>Dado que la especialidad asignada cambia tras una reevaluación, Cuando el sistema procesa la nueva derivación, Entonces actualiza el comprobante digital del paciente instantáneamente.</td>
            <td>EP06</td>
        </tr>
        <tr>
            <td>US34</td>
            <td>Medición de pacientes en espera</td>
            <td>Como administrador de triaje deseo evaluar la cantidad de pacientes aguardando por especialidad para informar sobre posibles demoras.</td>
            <td><strong>Escenario 1: Visualización de métricas</strong><br>Dado que el personal requiere gestionar flujos, Cuando la enfermera de triaje consulta el estado de los consultorios, Entonces el sistema cuantifica y muestra los pacientes en espera segmentados por especialidad.<br><br><strong>Escenario 2: Descuento tras atención</strong><br>Dado que un paciente pasa al interior del consultorio médico, Cuando el specialist inicia su atención en el sistema central, Entonces la plataforma descuenta automáticamente al paciente del contador de espera.</td>
            <td>EP06</td>
        </tr>
        <tr>
            <td>US35</td>
            <td>Acceso seguro al portal</td>
            <td>Como paciente adulto deseo ingresar al portal web proporcionando mi DNI y contraseña para acceder de forma segura a mi registro de atención de emergencia.</td>
            <td><strong>Escenario 1: Autenticación exitosa</strong><br>Dado que el paciente tiene un registro activo en triaje, Cuando ingresa su DNI y contraseña correctos, Entonces el sistema valida las credenciales y le otorga acceso a su sesión personal.<br><br><strong>Escenario 2: Bloqueo temporal preventivo</strong><br>Dado que el paciente falla múltiples intentos de ingreso seguidos, Cuando supera el límite de seguridad permitido, Entonces el sistema bloquea el acceso a la cuenta temporalmente.</td>
            <td>EP07</td>
        </tr>
        <tr>
            <td>US36</td>
            <td>Visualización en solo lectura</td>
            <td>Como paciente adulto deseo visualizar mis datos médicos personales y estado de triaje sin opciones de edición para mantenerme informado sin alterar el registro clínico oficial.</td>
            <td><strong>Escenario 1: Presentación de datos</strong><br>Dado que el paciente accede exitosamente a su portal, Cuando el sistema carga su información de triaje, Entonces muestra los signos vitales, prioridad y especialidad asignada en modo de solo lectura.<br><br><strong>Escenario 2: Prevención de alteraciones</strong><br>Dado que un usuario intenta enviar un comando de modificación de datos a través del dispositivo móvil, Cuando la plataforma recibe la solicitud, Entonces rechaza la acción por carecer de permisos de escritura.</td>
            <td>EP07</td>
        </tr>
        <tr>
            <td>US37</td>
            <td>Posición en cola de espera</td>
            <td>Como paciente adulto deseo conocer cuántas personas con mi mismo nivel de prioridad están antes que yo para estimar mi tiempo de atención.</td>
            <td><strong>Escenario 1: Cálculo de posición</strong><br>Dado que el paciente espera su atención en el área de emergencia, Cuando revisa su estado en el portal, Entonces el sistema le informa la cantidad de personas en su misma prioridad que le anteceden.<br><br><strong>Escenario 2: Actualización de avance</strong><br>Dado que se atiende al paciente que antecedía al usuario en la fila, Cuando el sistema procesa el avance de la cola, Entonces reduce en uno el número que indica la posición del usuario en espera.</td>
            <td>EP07</td>
        </tr>
        <tr>
            <td>US38</td>
            <td>Explicación de prioridad asignada</td>
            <td>Como paciente adulto deseo leer el significado del nivel de urgencia que me asignaron para comprender los criterios de atención del hospital.</td>
            <td><strong>Escenario 1: Detalle normativo</strong><br>Dado que el paciente consulta su información post-triaje, Cuando verifica sus resultados médicos, Entonces el sistema detalla el significado normativo de su nivel de urgencia asignado.<br><br><strong>Escenario 2: Ausencia de clasificación</strong><br>Dado que el paciente aún no es evaluado por la enfermera, Cuando consulta el significado de su prioridad, Entonces el sistema indica que su nivel de urgencia está pendiente de asignación.</td>
            <td>EP07</td>
        </tr>
        <tr>
            <td>US39</td>
            <td>Indicaciones de espera</td>
            <td>Como paciente adulto mayor deseo recibir recomendaciones preventivas mientras espero mi turno para no afectar posteriores evaluaciones médicas.</td>
            <td><strong>Escenario 1: Indicación inicial</strong><br>Dado que el paciente ha sido derivado a una especialidad, Cuando ingresa a la sala de espera virtual, Entonces el sistema presenta indicaciones clínicas preventivas basadas en su síntoma principal.<br><br><strong>Escenario 2: Actualización de indicaciones</strong><br>Dado que la enfermera actualiza el estado del paciente por el reporte de un síntoma grave, Cuando el sistema procesa la modificación, Entonces reemplaza las indicaciones previas por advertencias de emergencia urgente.</td>
            <td>EP07</td>
        </tr>
        <tr>
            <td>US40</td>
            <td>Autenticación del personal</td>
            <td>Como enfermera de triaje deseo acceder a la plataforma mediante credenciales exclusivas para que mis registros clínicos queden respaldados a mi nombre.</td>
            <td><strong>Escenario 1: Ingreso concedido</strong><br>Dado que el personal de salud requiere utilizar la plataforma, Cuando ingresa credenciales institucionales válidas, Entonces el sistema autoriza el acceso a las funciones operativas de triaje.<br><br><strong>Escenario 2: Credencial inactiva</strong><br>Dado que un usuario inactivo o desvinculado de la institución intenta ingresar, Cuando envía sus datos de acceso, Entonces el sistema deniega el permiso y emite una advertencia de cuenta suspendida.</td>
            <td>EP08</td>
        </tr>
        <tr>
            <td>US41</td>
            <td>Recuperación de credenciales</td>
            <td>Como administrador de triaje deseo solicitar el restablecimiento de mi clave de acceso para recuperar mi cuenta en caso de olvido.</td>
            <td><strong>Escenario 1: Emisión de enlace</strong><br>Dado que el usuario olvida su clave de acceso, Cuando solicita la recuperación de cuenta, Entonces el sistema envía un enlace de validación temporal a su correo institucional.<br><br><strong>Escenario 2: Caducidad de seguridad</strong><br>Dado que el usuario intenta utilizar un enlace de recuperación antiguo, Cuando accede a la dirección proporcionada, Entonces el sistema notifica que el tiempo de validez del enlace caducó y requiere una nueva solicitud.</td>
            <td>EP08</td>
        </tr>
        <tr>
            <td>US42</td>
            <td>Cierre de sesión por inactividad</td>
            <td>Como administrador de triaje deseo que la sesión expire tras un periodo sin uso para proteger los datos médicos de posibles intrusos.</td>
            <td><strong>Escenario 1: Finalización automática</strong><br>Dado que una estación de triaje queda desatendida, Cuando transcurre el tiempo límite de inactividad, Entonces el sistema finaliza la sesión activa y protege la confidencialidad.<br><br><strong>Escenario 2: Restauración de actividad</strong><br>Dado que el límite de inactividad está próximo a cumplirse, Cuando el usuario realiza una acción dentro de la plataforma, Entonces el sistema reinicia el contador de tiempo de seguridad.</td>
            <td>EP08</td>
        </tr>
        <tr>
            <td>US43</td>
            <td>Bloqueo temporal de cuenta</td>
            <td>Como administrador de triaje deseo que el sistema restrinja el acceso tras múltiples intentos fallidos para mitigar riesgos de vulnerabilidad.</td>
            <td><strong>Escenario 1: Activación de bloqueo</strong><br>Dado que se detectan intentos de acceso fallidos reiterados, Cuando se supera el límite de seguridad permitido, Entonces el sistema bloquea temporalmente el usuario afectado.<br><br><strong>Escenario 2: Restauración tras penalización</strong><br>Dado que el tiempo de penalización de la cuenta culmina, Cuando el usuario intenta acceder nuevamente enviando datos correctos, Entonces el sistema permite el ingreso normal a las funciones.</td>
            <td>EP08</td>
        </tr>
        <tr>
            <td>US44</td>
            <td>Endpoint de registro de paciente</td>
            <td>Como Developer deseo un endpoint POST para registrar nuevos pacientes en el sistema permitiendo que las aplicaciones cliente envíen los datos de admisión.</td>
            <td><strong>Escenario 1: Inserción válida</strong><br>Dado que el cliente envía un payload válido a `/api/patients`, Cuando el API procesa la petición de creación, Entonces retorna un código 201 Created junto al identificador asignado.<br><br><strong>Escenario 2: Inserción rechazada</strong><br>Dado que el cliente envía un payload sin los campos de identidad obligatorios, Cuando el API analiza el cuerpo de la petición, Entonces retorna un código 400 Bad Request indicando el error estructural.</td>
            <td>EP08</td>
        </tr>
        <tr>
            <td>US45</td>
            <td>Endpoint captura de signos vía IoT</td>
            <td>Como Developer deseo un endpoint POST para recibir signos vitales desde un gateway IoT o software integrador para registrar automáticamente las métricas.</td>
            <td><strong>Escenario 1: Recepción de datos IoT</strong><br>Dado que el dispositivo integrador IoT envía un payload válido con los signos vitales a `/api/vitals`, Cuando el API procesa la solicitud, Entonces guarda los datos asociados al ID del paciente y retorna un status 200 OK.<br><br><strong>Escenario 2: Autenticación de dispositivo fallida</strong><br>Dado que un gateway no registrado intenta transmitir lecturas, Cuando envía la solicitud al endpoint, Entonces el API rechaza la conexión devolviendo un status 401 Unauthorized.</td>
            <td>EP08</td>
        </tr>
        <tr>
            <td>US46</td>
            <td>Endpoint de cálculo de prioridad</td>
            <td>Como Developer deseo un endpoint GET que aplique el algoritmo normativo para proporcionar la clasificación médica sugerida a la interfaz del usuario.</td>
            <td><strong>Escenario 1: Respuesta del algoritmo</strong><br>Dado que se solicita la evaluación clínica para un paciente en particular, Cuando se realiza la petición GET a `/api/classification/{id}`, Entonces el API aplica las reglas de negocio y devuelve el nivel sugerido.<br><br><strong>Escenario 2: Registro no encontrado</strong><br>Dado que se envía un identificador que no existe en la base de datos, Cuando el API procesa la búsqueda, Entonces retorna un código 404 Not Found.</td>
            <td>EP08</td>
        </tr>
        <tr>
            <td>US47</td>
            <td>Endpoint de confirmación de triaje</td>
            <td>Como Developer deseo un endpoint PUT que procese la confirmación final de la evaluación para establecer la derivación definitiva en la base de datos.</td>
            <td><strong>Escenario 1: Transacción exitosa</strong><br>Dado que el cliente envía la confirmación transaccional a `/api/triage/confirm`, Cuando el API ejecuta el procesamiento, Entonces actualiza el registro histórico, asigna al paciente a la cola y responde con 200 OK.<br><br><strong>Escenario 2: Conflicto de estado</strong><br>Dado que el cliente intenta confirmar un triaje que ya fue procesado previamente, Cuando envía la petición, Entonces el API previene la duplicidad y retorna un status 409 Conflict.</td>
            <td>EP08</td>
        </tr>
        <tr>
            <td>US48</td>
            <td>Endpoint de estado para el paciente</td>
            <td>Como Developer deseo un endpoint GET público y autenticado que exponga el estado de atención en tiempo real para alimentar el portal de pacientes.</td>
            <td><strong>Escenario 1: Recuperación de estado</strong><br>Dado que el portal envía una solicitud con identificadores de acceso válidos a `/api/status/{id}`, Cuando el API consulta los datos requeridos, Entonces retorna el estado actualizado en formato JSON estructural.<br><br><strong>Escenario 2: Expiración de seguridad</strong><br>Dado que el cliente consume el endpoint con un token temporal expirado, Cuando el API recibe la petición, Entonces deniega el acceso y obliga al cliente a reautenticarse.</td>
            <td>EP08</td>
        </tr>
        <tr>
            <td>US49</td>
            <td>Endpoint de transmisión de alertas</td>
            <td>Como Developer deseo un servicio de WebSockets para emitir alertas bidireccionales en tiempo real cuando se detecten lecturas vitales críticas.</td>
            <td><strong>Escenario 1: Broadcast de alerta</strong><br>Dado que el motor de reglas detecta valores anómalos, Cuando se dispara el evento crítico interno, Entonces el API emite un mensaje persistente en tiempo real hacia los clientes conectados al socket.<br><br><strong>Escenario 2: Sincronización tras desconexión</strong><br>Dado que un cliente pierde la conexión de red temporalmente, Cuando restablece su conexión con el WebSocket, Entonces el API sincroniza el historial de alertas emitidas durante su ausencia.</td>
            <td>EP08</td>
        </tr>
        <tr>
            <td>US50</td>
            <td>Endpoint de generación de token</td>
            <td>Como Developer deseo un endpoint POST de inicio de sesión que valide identidades y genere tokens seguros para el control de acceso de las aplicaciones.</td>
            <td><strong>Escenario 1: Emisión JWT exitosa</strong><br>Dado que el cliente envía credenciales correctas a `/api/auth/login`, Cuando el API verifica los datos de acceso, Entonces emite un token JWT válido con un código de respuesta 200 OK.<br><br><strong>Escenario 2: Validación fallida</strong><br>Dado que se envían datos de acceso incorrectos o incompletos, Cuando el API procesa la validación de identidad, Entonces deniega la generación del token y retorna un status 401 Unauthorized.</td>
            <td>EP08</td>
        </tr>
        <tr>
            <td>US51</td>
            <td>Contratación de plan institucional</td>
            <td>Como administrador de triaje deseo registrar la suscripción de mi institución a uno de los planes disponibles para habilitar la plataforma para todo mi equipo.</td>
            <td><strong>Escenario 1: Activación</strong><br>Dado que registro un plan para mi institución, Cuando se confirma el pago mediante el gateway de pagos, Entonces la suscripción queda activa con su fecha de renovación y el sistema emite la confirmación.<br><br><strong>Escenario 2: Pago rechazado</strong><br>Dado que el gateway rechaza el cobro, Cuando se intenta activar la suscripción, Entonces esta queda pendiente y el sistema notifica para reintentar el pago.</td>
            <td>EP09</td>
        </tr>
        <tr>
            <td>US52</td>
            <td>Renovación y estado de la suscripción</td>
            <td>Como administrador de triaje deseo que la suscripción se renueve automáticamente y consultar su estado para garantizar que el equipo no pierda acceso al servicio.</td>
            <td><strong>Escenario 1: Renovación</strong><br>Dado que la suscripción está activa y llega su fecha de renovación, Cuando el cobro recurrente se confirma, Entonces la suscripción se extiende y el historial de pagos registra el cobro.<br><br><strong>Escenario 2: Mora</strong><br>Dado que un cobro falla y vence el periodo de gracia sin regularizar, Cuando se consulta el estado de la suscripción, Entonces el sistema la muestra como morosa con la indicación de regularizar el pago.</td>
            <td>EP09</td>
        </tr>
        <tr>
            <td>US53</td>
            <td>Acceso al portal según plan</td>
            <td>Como paciente adulto deseo acceder al portal web cuando mi institución lo tiene contratado para conocer mi estado de atención desde mi celular.</td>
            <td><strong>Escenario 1: Plan con portal</strong><br>Dado que mi institución tiene un plan que incluye el portal del paciente, Cuando ingreso con mis credenciales, Entonces el sistema me permite consultar mi estado, turno y comprobante.<br><br><strong>Escenario 2: Plan sin portal</strong><br>Dado que el plan de mi institución no incluye el portal, Cuando intento acceder con credenciales válidas, Entonces el sistema me informa que el portal no está disponible para mi institución.</td>
            <td>EP09</td>
        </tr>
    </tbody>
</table>