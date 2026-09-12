# Chapter IV: Product Design

## 4.1. Style Guidelines:

Se considera un **Style Guide** al conjunto de reglas y estándares que definen el cómo se debe diseñar y presentar la interfaz web de Tri-Aid, documentos y productos digitales de SoliDevs, con el fin de asegurar una coherencia visual de un proyecto. A continuación se procederá a describir de forma más detallada los parámetros implementados en nuestra propuesta.

### 4.1.1. General Style Guidelines

**Branding**

La identidad de Tri-Aid se basa en el principio de **"El pulso que no se detiene"**. Buscamos proyectar una imagen de tecnología de salud aplicada directamente al proceso de triaje: la fusión de lo clínico (el papel milimetrado donde históricamente se registran los signos vitales) con lo digital (la captura automática desde los instrumentos de medición). El logo es la materialización de este concepto: un cuadrado redondeado en verde tinta cruzado por una línea de pulso ECG.

Principios de Diseño:

- **Papel clínico digital:** los fondos reproducen un papel milimetrado verdoso de 44 px que evoca el registro histórico del triaje, llevado a un entorno digital limpio.
- **Claridad asistencial:** la legibilidad de los signos críticos siempre tiene prioridad sobre la ornamentación.
- **Asistencia, no sustitución:** la plataforma clasifica de forma asistida; el personal de salud siempre valida y confirma. La interfaz informa, no dramatiza.
- **Monocromía verde con señal:** la interfaz es verde-monocroma; el color de la escala de triaje solo aparece donde señala prioridad y estado.

**Tipografía**

La tipografía refleja la precisión de un instrumento clínico y la calma de un entorno asistencial.

- **Encabezados (Space Grotesk):** se utilizarán en pesos Medium (500) y SemiBold (600). Su estructura geométrica contemporánea da una imagen de producto de salud digital sólida y moderna.
- **Cuerpo de Texto (system stack):** se utilizará para toda la lectura de descripciones, formularios y contenido, con interlineado 1.62 para reducir la fatiga visual en turnos largos.
- **Labels y datos (IBM Plex Mono):** en mayúsculas con tracking +0.08em para eyebrows, selector de idioma y etiquetas de datos; evoca los displays de los instrumentos de medición.

**Colores**

La paleta gira en torno a los verdes clínicos del papel de triaje, con un único acento ECG:

| Token | Swatch | RGB | Role |
|---|---|---|---|
| `--bg` | ![](../assets/style_guide/swatches/bg.svg) | rgb(239, 246, 241) | Fondo principal de la página (papel clínico) |
| `--surface` | ![](../assets/style_guide/swatches/surface.svg) | rgb(251, 253, 252) | Tarjetas y paneles elevados |
| `--surface-sunk` | ![](../assets/style_guide/swatches/surface-sunk.svg) | rgb(231, 240, 234) | Áreas hundidas y estados hover |
| `--ink-panel` | ![](../assets/style_guide/swatches/ink-panel.svg) | rgb(10, 34, 26) | Panel de contraste oscuro (footer) |
| `--fg` | ![](../assets/style_guide/swatches/fg.svg) | rgb(12, 25, 18) | Texto principal |
| `--muted` | ![](../assets/style_guide/swatches/muted.svg) | rgb(75, 89, 81) | Texto secundario |
| `--fg-on-dark` | ![](../assets/style_guide/swatches/fg-on-dark.svg) | rgb(224, 235, 227) | Texto principal sobre paneles de tinta |
| `--muted-on-dark` | ![](../assets/style_guide/swatches/muted-on-dark.svg) | rgb(158, 176, 163) | Texto secundario sobre paneles de tinta |
| `--border` | ![](../assets/style_guide/swatches/border.svg) | rgb(217, 226, 221) | Hairlines |
| `--border-strong` | ![](../assets/style_guide/swatches/border-strong.svg) | rgb(184, 197, 188) | Bordes estructurales |
| `--accent` | ![](../assets/style_guide/swatches/accent.svg) | rgb(53, 194, 109) | Verde ECG — trazos, glows, rellenos sobre oscuro |
| `--accent-ink` | ![](../assets/style_guide/swatches/accent-ink.svg) | rgb(8, 103, 51) | Verde apto para texto — botones, focus, marca |
| `--accent-soft` | ![](../assets/style_guide/swatches/accent-soft.svg) | rgb(211, 241, 217) | Selección suave |
| `--info` | ![](../assets/style_guide/swatches/info.svg) | rgb(88, 167, 220) | Azul semántico de información |

**Principios de espacio**

Utilizaremos un contenedor máximo de **1120 px** con separaciones basadas en múltiplos de **4 px y 8 px**, coherentes con la retícula de 44 px del fondo. Las secciones respiran con `padding-block: clamp(72px, 11vh, 118px)` y cada límite de sección se marca con una única hairline con degradado — discreta, sin motivos decorativos. El espacio negativo debe ser amplio para reducir la "carga cognitiva" en momentos de presión (el triaje es, por definición, un entorno de alta urgencia).

**Tono de comunicación**

Los tonos de comunicación serán calmados, precisos y asistivos. Queremos transmitir que la plataforma apoya al personal — nunca reemplaza su criterio clínico — y que cada mensaje (registro, prioridad, alerta, derivación) es claro, verificable y bilingüe (inglés por defecto, español latinoamericano disponible).

### 4.1.2. Web Style Guidelines

En esta sección se definen los estándares visuales y de interacción para la interfaz web de Tri-Aid, asegurando una experiencia de usuario coherente, profesional y accesible en todos los dispositivos. La interfaz web prioriza la legibilidad de los signos vitales y de la clasificación de prioridad mediante una estructura modular, orientada al personal de triaje que trabaja bajo presión y a los pacientes que requieren información clara.

**Grid y Layout**

La interfaz web de Tri-Aid adopta una cuadrícula de contenido de **1120 px** con un hero dividido en dos columnas (1.04fr / 0.96fr) para separar la narrativa del monitoreo visual. Las secciones se rigen por `clamp(72px, 11vh, 118px)` de aire vertical y cada límite se marca con una hairline con degradado horizontal. Las tarjetas y paneles utilizan bordes sutilmente redondeados (12–18 px) y sombras difusas para establecer jerarquía visual sin sobrecargar la interfaz. El diseño es completamente responsive: en ≤ 900 px la navegación colapsa a un panel desplegable y las columnas se apilan; en ≤ 640 px los botones pasan a ancho completo y el equipo se muestra en dos columnas.

**Tipografía**

Siguiendo lo establecido en las General Style Guidelines, la tipografía web de Tri-Aid utiliza **Space Grotesk** en pesos Medium (500) y SemiBold (600) para el hero (`clamp(38px, 5vw, 61px)`), los títulos de sección (`clamp(27px, 3.4vw, 40px)`) y la marca, mientras que el **system stack** se emplea para descripciones, formularios y contenido a 16.5 px con interlineado 1.62. **IBM Plex Mono** se reserva para eyebrows, el selector de idioma y las etiquetas de datos del monitor, garantizando legibilidad en tamaños pequeños.

**Colores**

La paleta de colores definida en las General Style Guidelines se aplica en la interfaz web de la siguiente manera:

- **Papel clínico (#EFF6F1):** fondo principal de la aplicación; proporciona contraste con las tarjetas de triaje, la tabla de signos vitales y los paneles de alerta.
- **Verde tinta (#0A221A / #086733):** paneles de contraste oscuro (footer), botones primarios, marca y estados de confirmación.
- **Verde ECG (#35C26D):** trazo del pulso en el monitoreo, glows y elementos de identidad sobre fondos oscuros.
- **Verdes suaves (#E7F0EA / #D3F1D9):** áreas hundidas, estados hover y selección de texto.

Adicionalmente, se incorporan colores semánticos para la representación de la **escala de prioridad de triaje** (cinco niveles) y de los estados de los signos vitales:

- **Rojo (#E53935):** Nivel I — atención inmediata / valor crítico fuera de rango.
- **Naranja (#FF7043):** Nivel II — urgente / valor próximo al límite.
- **Amarillo (#FFB300):** Nivel III — prioritario / requiere monitoreo cercano.
- **Verde (#35C26D):** Niveles IV–V — dentro del rango habitual.

Estos colores semánticos se emplean **con moderación** (solo chips de prioridad, alertas y estados del monitor): la interfaz permanece verde-monocroma para que el color clínico conserve su significado y la accesibilidad del conjunto no se degrade.

**Accesibilidad**

La experiencia incorpora skip-link, `aria-expanded` en el menú móvil, `aria-pressed` en el selector de idioma, `aria-labelledby` en las secciones, `focus-visible` con contorno de acento y soporte completo de `prefers-reduced-motion` (el corazón del hero y las transiciones se detienen sin pérdida de contenido).
