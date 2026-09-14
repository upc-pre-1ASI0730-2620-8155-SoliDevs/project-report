# 3.3. Product Backlog

---

<table>
    <thead>
        <tr>
            <th># Orden</th>
            <th>User Story Id</th>
            <th>Título</th>
            <th>Descripción</th>
            <th>Story Points (2/3/5/8)</th>
        </tr>
    </thead>
    <tbody>
         <tr>
            <td>1</td>
            <td>US01</td>
            <td>Propuesta de valor en Landing</td>
            <td>Como visitante deseo ver la propuesta de valor principal para entender rápidamente el propósito de la plataforma Tri-Aid.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>2</td>
            <td>US02</td>
            <td>Beneficios para personal</td>
            <td>Como visitante del segmento salud deseo leer los beneficios de automatización para evaluar la viabilidad de la plataforma en mi clínica.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>3</td>
            <td>US03</td>
            <td>Beneficios educativos para pacientes</td>
            <td>Como visitante del segmento paciente deseo conocer cómo la plataforma mejora mi experiencia para entender el valor de consultar mi estado desde el portal web.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>4</td>
            <td>US04</td>
            <td>Planes de suscripción</td>
            <td>Como visitante del segmento salud deseo evaluar los planes de suscripción para conocer los modelos de contratación e implementación.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>5</td>
            <td>US05</td>
            <td>Formulario de contacto</td>
            <td>Como visitante del segmento salud deseo enviar mis datos en un formulario para solicitar comunicación directa con el equipo comercial.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>6</td>
            <td>US44</td>
            <td>Endpoint de registro de paciente</td>
            <td>Como Developer deseo un endpoint POST para registrar nuevos pacientes en el sistema permitiendo que las aplicaciones cliente envíen los datos de admisión.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>7</td>
            <td>US06</td>
            <td>Buscar paciente por DNI</td>
            <td>Como enfermera de triaje deseo buscar al paciente por su DNI para recuperar sus datos y acelerar el proceso de admisión.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>8</td>
            <td>US07</td>
            <td>Registro manual temporal</td>
            <td>Como técnico de enfermería deseo registrar manualmente a un paciente sin DNI para no retrasar su atención médica de urgencia.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>9</td>
            <td>US08</td>
            <td>Validación de campos obligatorios</td>
            <td>Como enfermera de triaje deseo que el sistema valide los datos ingresados para evitar la creación de registros médicos incompletos.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>10</td>
            <td>US11</td>
            <td>Listado de espera de admisión</td>
            <td>Como enfermera de triaje deseo visualizar la lista de pacientes admitidos pendientes de triaje para gestionar el flujo de trabajo.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>11</td>
            <td>US45</td>
            <td>Endpoint captura de signos vía IoT</td>
            <td>Como Developer deseo un endpoint POST para recibir signos vitales desde un gateway IoT o software integrador para registrar automáticamente las métricas.</td>
            <td>8</td>
        </tr>
        <tr>
            <td>12</td>
            <td>US12</td>
            <td>Conectar dispositivo médico</td>
            <td>Como técnico de enfermería deseo vincular el instrumento de medición con la plataforma para habilitar la captura automática de datos.</td>
            <td>8</td>
        </tr>
        <tr>
            <td>13</td>
            <td>US13</td>
            <td>Captura de Presión Arterial</td>
            <td>Como enfermera de triaje deseo que la presión arterial se registre automáticamente para erradicar los errores de doble digitación.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>14</td>
            <td>US14</td>
            <td>Captura de Saturación</td>
            <td>Como enfermera de triaje deseo que la saturación de oxígeno se registre de forma directa para agilizar la evaluación respiratoria.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>15</td>
            <td>US15</td>
            <td>Captura de Frecuencia Cardíaca</td>
            <td>Como enfermera de triaje deseo que la frecuencia cardíaca capturada se sincronice automáticamente para complementar la evaluación vital.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>16</td>
            <td>US16</td>
            <td>Captura de Temperatura</td>
            <td>Como técnico de enfermería deseo que la temperatura se registre directamente en el sistema para agrupar todas las métricas.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>17</td>
            <td>US17</td>
            <td>Ingreso manual de contingencia</td>
            <td>Como técnico de enfermería deseo ingresar los signos vitales textualmente si la integración falla para garantizar la continuidad del triaje.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>18</td>
            <td>US18</td>
            <td>Confirmación de lectura</td>
            <td>Como enfermera de triaje deseo confirmar que los valores capturados son los definitivos para asegurar la calidad de la evaluación.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>19</td>
            <td>US46</td>
            <td>Endpoint de cálculo de prioridad</td>
            <td>Como Developer deseo un endpoint GET que aplique el algoritmo normativo para proporcionar la clasificación médica sugerida a la interfaz del usuario.</td>
            <td>8</td>
        </tr>
        <tr>
            <td>20</td>
            <td>US19</td>
            <td>Sugerencia de nivel de prioridad</td>
            <td>Como enfermera de triaje deseo recibir una sugerencia de prioridad calculada por el sistema para agilizar la toma de decisiones.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>21</td>
            <td>US20</td>
            <td>Aprobación de prioridad sugerida</td>
            <td>Como enfermera de triaje deseo aceptar la prioridad propuesta por el sistema para oficializar la clasificación de forma inmediata.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>22</td>
            <td>US21</td>
            <td>Modificación de prioridad clínica</td>
            <td>Como enfermera de triaje deseo seleccionar un nivel de prioridad distinto al sugerido para corregir la clasificación basándome en mi observación clínica.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>23</td>
            <td>US22</td>
            <td>Justificación de cambio de prioridad</td>
            <td>Como administrador de triaje deseo que el sistema exija un motivo escrito al personal cuando se altera la prioridad sugerida para mantener una auditoría clínica de las decisiones.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>24</td>
            <td>US23</td>
            <td>Referencia de guía de triaje</td>
            <td>Como técnico de enfermería deseo acceder a los lineamientos de la norma técnica para resolver dudas normativas durante la evaluación.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>25</td>
            <td>US24</td>
            <td>Registro de tiempo de evaluación</td>
            <td>Como administrador de triaje deseo que el sistema registre la hora exacta de finalización del triaje para medir los tiempos de rendimiento.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>26</td>
            <td>US49</td>
            <td>Endpoint de transmisión de alertas</td>
            <td>Como Developer deseo un servicio de WebSockets para emitir alertas bidireccionales en tiempo real cuando se detecten lecturas vitales críticas.</td>
            <td>8</td>
        </tr>
        <tr>
            <td>27</td>
            <td>US25</td>
            <td>Advertencia visual de anomalía</td>
            <td>Como enfermera de triaje deseo percibir una advertencia visual destacada si un signo vital es peligroso para reaccionar de inmediato.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>28</td>
            <td>US26</td>
            <td>Notificación sonora de emergencia</td>
            <td>Como personal de triaje deseo que el sistema emita una notificación auditiva ante niveles de resucitación para atender el caso sin mirar la pantalla.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>29</td>
            <td>US27</td>
            <td>Reconocimiento de alerta</td>
            <td>Como enfermera de triaje deseo marcar una alerta crítica como recibida para silenciar las notificaciones una vez que el caso está en atención.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>30</td>
            <td>US28</td>
            <td>Escalamiento de paciente crítico</td>
            <td>Como técnico de enfermería deseo poder derivar al paciente directamente a trauma shock al recibir una alerta vital para agilizar el escalamiento del caso y salvar su vida.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>31</td>
            <td>US47</td>
            <td>Endpoint de confirmación de triaje</td>
            <td>Como Developer deseo un endpoint PUT que procese la confirmación final de la evaluación para establecer la derivación definitiva en la base de datos.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>32</td>
            <td>US30</td>
            <td>Recomendación de especialidad</td>
            <td>Como enfermera de triaje deseo que el algoritmo proponga la especialidad médica más pertinente para evitar derivaciones erróneas.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>33</td>
            <td>US31</td>
            <td>Asignación a consultorio</td>
            <td>Como enfermera de triaje deseo validar la especialidad recomendada para que el paciente ingrese oficialmente a la cola del médico asignado.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>34</td>
            <td>US32</td>
            <td>Reasignación manual de especialidad</td>
            <td>Como enfermera de triaje deseo derivar al paciente a una especialidad distinta a la propuesta si el contexto clínico lo amerita.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>35</td>
            <td>US33</td>
            <td>Comprobante de derivación</td>
            <td>Como paciente adulto deseo recibir un comprobante digital de mi asignación para tener certeza del consultorio al cual debo dirigirme.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>36</td>
            <td>US34</td>
            <td>Medición de pacientes en espera</td>
            <td>Como administrador de triaje deseo evaluar la cantidad de pacientes aguardando por especialidad para informar sobre posibles demoras.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>37</td>
            <td>US48</td>
            <td>Endpoint de estado para el paciente</td>
            <td>Como Developer deseo un endpoint GET público y autenticado que exponga el estado de atención en tiempo real para alimentar el portal de pacientes.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>38</td>
            <td>US35</td>
            <td>Acceso seguro al portal</td>
            <td>Como paciente adulto deseo ingresar al portal web proporcionando mi DNI y contraseña para acceder de forma segura a mi registro de atención de emergencia.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>39</td>
            <td>US36</td>
            <td>Visualización en solo lectura</td>
            <td>Como paciente adulto deseo visualizar mis datos médicos personales y estado de triaje sin opciones de edición para mantenerme informado sin alterar el registro clínico oficial.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>40</td>
            <td>US37</td>
            <td>Posición en cola de espera</td>
            <td>Como paciente adulto deseo conocer cuántas personas con mi mismo nivel de prioridad están antes que yo para estimar mi tiempo de atención.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>41</td>
            <td>US38</td>
            <td>Explicación de prioridad asignada</td>
            <td>Como paciente adulto deseo leer el significado del nivel de urgencia que me asignaron para comprender los criterios de atención del hospital.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>42</td>
            <td>US39</td>
            <td>Indicaciones de espera</td>
            <td>Como paciente adulto mayor deseo recibir recomendaciones preventivas mientras espero mi turno para no afectar posteriores evaluaciones médicas.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>43</td>
            <td>US09</td>
            <td>Edición de perfil de paciente</td>
            <td>Como técnico de enfermería deseo actualizar la información de contacto del paciente para mantener el historial clínico vigente.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>44</td>
            <td>US10</td>
            <td>Consulta de historial de visitas</td>
            <td>Como enfermera de triaje deseo ver el historial de emergencias previas del paciente para obtener un contexto clínico rápido.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>45</td>
            <td>US29</td>
            <td>Auditoría de alertas emitidas</td>
            <td>Como administrador de triaje deseo consultar un reporte de las incidencias críticas del turno para analizar las horas de mayor riesgo.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>46</td>
            <td>US50</td>
            <td>Endpoint de generación de token</td>
            <td>Como Developer deseo un endpoint POST de inicio de sesión que valide identidades y genere tokens seguros para el control de acceso de las aplicaciones.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>47</td>
            <td>US40</td>
            <td>Autenticación del personal</td>
            <td>Como enfermera de triaje deseo acceder a la plataforma mediante credenciales exclusivas para que mis registros clínicos queden respaldados a mi nombre.</td>
            <td>5</td>
        </tr>
        <tr>
            <td>48</td>
            <td>US41</td>
            <td>Recuperación de credenciales</td>
            <td>Como administrador de triaje deseo solicitar el restablecimiento de mi clave de acceso para recuperar mi cuenta en caso de olvido.</td>
            <td>3</td>
        </tr>
        <tr>
            <td>49</td>
            <td>US42</td>
            <td>Cierre de sesión por inactividad</td>
            <td>Como administrador de triaje deseo que la sesión expire tras un periodo sin uso para proteger los datos médicos de posibles intrusos.</td>
            <td>2</td>
        </tr>
        <tr>
            <td>50</td>
            <td>US43</td>
            <td>Bloqueo temporal de cuenta</td>
            <td>Como administrador de triaje deseo que el sistema restrinja el acceso tras múltiples intentos fallidos para mitigar riesgos de vulnerabilidad.</td>
            <td>3</td>
        </tr>
    </tbody>
</table>