workspace {
  model {
    user = person "Personal de Triaje" "Registra, clasifica y deriva pacientes en emergencias."
    patient = person "Paciente" "Consulta su estado de atención desde el portal móvil."
    institutionAdmin = person "Administrador de Institución" "Gestiona cuentas, dispositivos y suscripción."

    iot = softwareSystem "Dispositivos IoT" "Tensiómetro, oxímetro, pulsimetro y termómetro digitales que transmiten lecturas vía BLE." {
      tags "External System"
    }
    sms = softwareSystem "SMS Gateway" "Servicio de mensajería para entregar comprobantes de derivación." {
      tags "External System"
    }
    email = softwareSystem "Email Service" "Servicio de correo para enlaces de recuperación de credenciales." {
      tags "External System"
    }
    stripe = softwareSystem "Stripe" "Servicio externo de pago para el procesamiento de cobros de la suscripción institucional." {
      tags "External System"
    }
    his = softwareSystem "HIS Hospitalario" "Sistema de información hospitalaria existente (integración en plan Institucional)." {
      tags "External System"
    }

    softwareSystem = softwareSystem "Tri-Aid" "Plataforma SaaS de triaje asistido por IoT: captura automática de signos vitales, clasificación NT-158, alertas en tiempo real y derivación a especialidades." {
      tags "Software System"

      landing = container "Landing Page" "HTML5, CSS3, JavaScript" "Sitio estático de marketing: propuesta de valor, planes y formulario de contacto."
      panel = container "Panel de Triaje" "Vue.js 3 SPA" "Aplicación web del personal de triaje: cola de espera, ficha del paciente, clasificación NT-158, alertas, derivación y reportes."
      portal = container "Portal del Paciente" "Vue.js 3 SPA (mobile-first)" "Portal EP07 de consulta en solo lectura: estado de atención, turno y comprobante."
      db = container "Database" "SQL Server" "Persistencia relacional de usuarios, pacientes, episodios, lecturas, clasificaciones, alertas y derivaciones."

      api = container "API Application" "ASP.NET Core 8 (C#), REST + SignalR" "API monolito modular organizada por bounded contexts: expone REST para las SPA y WebSockets SignalR para alertas y estados en tiempo real." {
        iam = component "IAM Component" "C#, ASP.NET Identity + JWT" "Autenticación de personal y pacientes, bloqueo por intentos fallidos, recuperación de contraseña."
        patients = component "Patient Registration Component" "C#" "Búsqueda por DNI, registro, perfiles temporales y regularización de identidad."
        vitals = component "Vital Signs Capture Component" "C#" "Vinculación de dispositivos, ingesta de lecturas automáticas, ingreso manual, confirmación y rechazo."
        triage = component "Triage Classification Component" "C#" "Motor de sugerencia NT-158, aprobación, override con justificación y confirmación de clasificación."
        alerts = component "Alerting Component" "C#, SignalR Hub" "Evaluación de rangos, generación de alertas y broadcast en tiempo real al panel y portal."
        specialty = component "Specialty Assignment Component" "C#" "Sugerencia de especialidad, derivación, colas por área y comprobantes QR/SMS."
        reports = component "Reports Component" "C#" "Métricas de turno y reporte de alertas del turno."
        subscription = component "Subscription Component" "C#" "Contratación de planes, procesamiento de pagos vía gateway, renovaciones y cancelaciones de la suscripción institucional."
      }
    }

    user -> panel "Usa" "HTTPS"
    patient -> portal "Usa" "HTTPS"
    institutionAdmin -> panel "Administra" "HTTPS"
    institutionAdmin -> subscription "Gestiona la suscripción" "HTTPS/JSON"
    iot -> api "Ingresa lecturas vía gateway BLE" "HTTPS/JSON"
    softwareSystem -> sms "Envía comprobantes por SMS"
    softwareSystem -> email "Envía enlaces de recuperación"
    softwareSystem -> his "Exporta episodios de triaje (plan Institucional)"
    softwareSystem -> stripe "Procesa pagos de suscripción" "HTTPS"

    panel -> api "Consume REST + SignalR" "JSON/HTTPS, WSS"
    portal -> api "Consume REST + SignalR" "JSON/HTTPS, WSS"
    api -> db "Lee y escribe" "TDS/1433"
    api -> stripe "Procesa pagos de suscripción" "HTTPS"

    panel -> iam "Inicia sesión" "HTTPS/JSON"
    panel -> patients "Registra pacientes" "HTTPS/JSON"
    panel -> vitals "Confirma/rechaza lecturas" "HTTPS/JSON"
    panel -> triage "Clasifica prioridad" "HTTPS/JSON"
    panel -> alerts "Recibe alertas en tiempo real" "WSS/SignalR"
    panel -> specialty "Deriva pacientes" "HTTPS/JSON"
    portal -> iam "Inicia sesión" "HTTPS/JSON"
    portal -> alerts "Recibe estado en tiempo real" "WSS/SignalR"
    iot -> vitals "Ingresa lecturas" "HTTPS/JSON"
    iam -> db "Lee/escribe usuarios" "TDS"
    patients -> db "Lee/escribe pacientes" "TDS"
    vitals -> db "Lee/escribe lecturas" "TDS"
    triage -> db "Lee/escribe clasificaciones" "TDS"
    alerts -> db "Lee/escribe alertas" "TDS"
    specialty -> db "Lee/escribe derivaciones" "TDS"
    reports -> db "Lee métricas" "TDS"
    subscription -> db "Lee/escribe suscripciones y pagos" "TDS"
    subscription -> stripe "Procesa cobros y renovaciones" "HTTPS"
    specialty -> sms "Envía comprobante" "HTTPS"
    iam -> email "Envía enlace de recuperación" "HTTPS"
  }

  views {
    systemContext softwareSystem "SystemContext" {
      include *
      autolayout lr
    }

    container softwareSystem "Containers" {
      include *
      autolayout lr
    }

    component api "Components" {
      include *
      autolayout lr
    }

    styles {
      element "Person" {
        shape Person
        background #08427b
        color #ffffff
        width 300
      }
      element "Software System" {
        background #1168bd
        color #ffffff
      }
      element "Container" {
        background #438dd5
        color #ffffff
      }
      element "Component" {
        background #85bbf0
        color #000000
      }
      element "Database" {
        shape Cylinder
        background #438dd5
        color #ffffff
      }
      element "External System" {
        background #999999
        color #ffffff
      }
    }
  }
}
