# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Cerrar
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = Correo electrónico reenviado. Añadí { $accountsEmail } a tus contactos para asegurar una recepción sin problemas.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Algo salió mal. No se pudo enviar un nuevo código.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Cerrar banner
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } pasará a llamarse { -product-mozilla-accounts } el 1 de noviembre
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Seguirás iniciando sesión con el mismo nombre de usuario y contraseña, y no hay otros cambios en los productos que usás.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Cambiamos el nombre de { -product-firefox-accounts } a { -product-mozilla-accounts }. Seguirás iniciando sesión con el mismo nombre de usuario y contraseña, y no hay otros cambios en los productos que usás.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Conocer más
# Alt text for close banner image
brand-close-banner =
    .alt = Cerrar banner
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = Logotipo de { -brand-mozilla } m

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Descargar y continuar
    .title = Descargar y continuar
recovery-key-pdf-heading = Clave de recuperación de la cuenta
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Generada: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Clave de recuperación de la cuenta
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Esta clave te permite recuperar los datos cifrados del navegador (incluidas las contraseñas, los marcadores y el historial) si te olvidás de tu contraseña. Guardala en un lugar que recordarás.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Lugares para guardar la clave
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Conocer más sobre la clave de recuperación de tu cuenta
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Disculpá, hubo un problema al actualizar la clave de la recuperación de la cuenta.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Obtené más de { -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = Recibí nuestras últimas noticias y actualizaciones de productos
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Acceso anticipado para probar nuevos productos
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = Alertas de acción para recuperar Internet

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Elegí lo que querés sincronizar
choose-what-to-sync-option-bookmarks =
    .label = Marcadores
choose-what-to-sync-option-history =
    .label = Historial
choose-what-to-sync-option-passwords =
    .label = Contraseñas
choose-what-to-sync-option-addons =
    .label = Complementos
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Pestañas abiertas
choose-what-to-sync-option-prefs =
    .label = Preferencias
choose-what-to-sync-option-addresses =
    .label = Direcciones
choose-what-to-sync-option-paymentmethods =
    .label = Métodos de pago

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = ¿No está en la bandeja de entrada o correo basura? Reenviar
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Atrás

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Descargadas
datablock-copy =
    .message = Copiadas
datablock-print =
    .message = Impresas

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (estimado)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (estimado)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (estimado)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (estimado)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Ubicación desconocida
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } en { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Dirección IP: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Contraseña
signup-confirm-password-label =
    .label = Repetí la contraseña
signup-submit-button = Crear cuenta
form-reset-password-with-balloon-new-password =
    .label = Contraseña nueva
form-reset-password-with-balloon-confirm-password =
    .label = Reingresar contraseña
form-reset-password-with-balloon-submit-button = Restablecer contraseña
form-reset-password-with-balloon-match-error = Las contraseñas no coinciden
form-password-sr-too-short-message = La contraseña debe contener al menos 8 caracteres.
form-password-sr-not-email-message = La contraseña no debe contener tu dirección de correo electrónico.
form-password-sr-not-common-message = La contraseña no debe ser una contraseña comunmente usada.
form-password-sr-requirements-met = La contraseña ingresada respeta todos los requisitos de contraseña.
form-password-sr-passwords-match = Las contraseñas ingresadas coinciden.

## FormPasswordInlineCriteria

form-password-with-inline-criteria-signup-new-password-label =
    .label = Contraseña
form-password-with-inline-criteria-signup-confirm-password-label =
    .label = Repetí la contraseña
form-password-with-inline-criteria-signup-submit-button = Crear cuenta
form-password-with-inline-criteria-reset-new-password =
    .label = Contraseña nueva
form-password-with-inline-criteria-confirm-password =
    .label = Confirmar contraseña
form-password-with-inline-criteria-reset-submit-button = Crear nueva contraseña
form-password-with-inline-criteria-match-error = Las contraseñas no coinciden
form-password-with-inline-criteria-sr-too-short-message = La contraseña debe contener al menos 8 caracteres.
form-password-with-inline-criteria-sr-not-email-message = La contraseña no debe contener tu dirección de correo electrónico.
form-password-with-inline-criteria-sr-not-common-message = La contraseña no debe ser una contraseña comunmente usada.
form-password-with-inline-criteria-sr-requirements-met = La contraseña ingresada respeta todos los requisitos de contraseña.
form-password-with-inline-criteria-sr-passwords-match = Las contraseñas ingresadas coinciden.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Este campo es requerido

## FormVerifyTotp component
## Form to enter a time-based one-time-passcode (e.g., 6-digit numeric code or 8-digit alphanumeric code)

# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may only contain numbers
# $codeLength : number of digits in a valid code
form-verify-totp-disabled-button-title-numeric = Ingresá un código de { $codeLength } dígitos para continuar
# Information explaining why button is disabled, also read to screen readers
# Submit button is disabled unless a valid code format is entered
# Used when the code may contain numbers and/or letters
# $codeLength : number of characters in a valid code
form-verify-totp-disabled-button-title-alphanumeric = Ingresá un código de { $codeLength } caracteres para continuar

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Clave de recuperación de cuenta de { -brand-firefox }
get-data-trio-title-backup-verification-codes = Códigos de autenticación de respaldo
get-data-trio-download-2 =
    .title = Descargar
    .aria-label = Descargar
get-data-trio-copy-2 =
    .title = Copiar
    .aria-label = Copiar
get-data-trio-print-2 =
    .title = Imprimir
    .aria-label = Imprimir

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Una computadora y un teléfono celular con la imagen de un corazón roto en cada uno
hearts-verified-image-aria-label =
    .aria-label = Una computadora, un teléfono celular y una tablet con la imagen de un corazón latiendo en cada uno
signin-recovery-code-image-description =
    .aria-label = Documento que contiene texto oculto.
signin-totp-code-image-label =
    .aria-label = Un dispositivo con un código oculto de 6 dígitos.
confirm-signup-aria-label =
    .aria-label = Un sobre que contiene un enlace
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Ilustración para representar una clave de recuperación de cuenta.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Ilustración para representar una clave de recuperación de cuenta.
password-image-aria-label =
    .aria-label = Una ilustración para representar el ingreso de una contraseña.
lightbulb-aria-label =
    .aria-label = Ilustración para representar la creación de una pista de donde la guardarás.
email-code-image-aria-label =
    .aria-label = Ilustración para representar un correo electrónico que contiene un código.

## InlineRecoveryKeySetupCreate component
## Users see this view when we prompt them to generate an account recovery key
## after signing in.

inline-recovery-key-setup-signed-in-firefox = Iniciaste sesión en { -brand-firefox }
inline-recovery-key-setup-create-header = Asegurá tu cuenta
# This is a subheader asking users to create an account recovery key, indicating it will only take a moment to complete.
inline-recovery-key-setup-create-subheader = ¿Tenés un minuto para proteger tus datos?
inline-recovery-key-setup-info = Creá una clave de recuperación de cuenta para poder restaurar tus datos de navegación sincronizados si alguna vez olvidás tu contraseña.
inline-recovery-key-setup-start-button = Crear clave de recuperación de cuenta
inline-recovery-key-setup-later-button = Hacerlo después

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Ocultar contraseña
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Mostrar contraseña
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = Tu contraseña actualmente está visible en pantalla.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = Tu contraseña actualmente está oculta.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = Tu contraseña ahora está visible en pantalla.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = Tu contraseña ahora está oculta.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Atrás

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = El enlace para restablecer la contraseña está dañado
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = El enlace de confirmación está dañado
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Enlace dañado
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Al enlace que seleccionaste le faltan caracteres y puede que tu cliente de correo lo haya roto. Copiá la dirección con cuidado y probá de nuevo.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Recibir un nuevo enlace

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = El enlace para restablecer la contraseña ya caducó
reset-pwd-link-expired-message = El enlace en el que hiciste clic para restablecer tu contraseña ya caducó.

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = ¿Recordar tu contraseña?
# link navigates to the sign in page
remember-password-signin-link = Iniciar sesión

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Correo electrónico principal ya fue confirmado
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Inicio de sesión ya confirmado
confirmation-link-reused-message = Ese enlace de confirmación ya fue utilizado y se puede usar una sola vez.

## Notification Promo Banner component

account-recovery-notification-cta = Crear
account-recovery-notification-header-value = No perdáss tus datos si olvidás tu contraseña
account-recovery-notification-header-description = Creá una clave de recuperación de cuenta para restaurar tus datos de navegación sincronizados si alguna vez olvidás tu contraseña.
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Solicitud errónea

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Necesitás esta contraseña para acceder a cualquier dato cifrado que almacenés con nosotros.
password-info-balloon-reset-risk-info = Un reinicio significa la posibilidad de perder datos como contraseñas y marcadores.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Requisitos de contraseña
password-strength-balloon-min-length = Al menos 8 caracteres
password-strength-balloon-not-email = Que no sea tu dirección de correo electrónico
password-strength-balloon-not-common = Que no sea una contraseña de uso común
password-strength-balloon-stay-safe-tips = Mantenete seguro — no reutilicés las contraseñas. Revisá más consejos para <linkExternal>crear contraseñas seguras</linkExternal>.

## PasswordStrengthBalloon component

password-strength-inline-min-length = Al menos 8 caracteres
password-strength-inline-not-email = Que no sea tu dirección de correo electrónico
password-strength-inline-not-common = Que no sea una contraseña de uso común
password-strength-inline-confirmed-must-match = La confirmación coincide con la nueva contraseña

## Ready component

reset-password-complete-header = Tu contraseña fue restablecida
ready-complete-set-up-instruction = Completá la configuración ingresando la nueva contraseña en tus otros dispositivos con { -brand-firefox }.
manage-your-account-button = Administrar tu cuenta
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Ya estás listo para usar { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Ahora estás listo para usar la configuración de la cuenta
# Message shown when the account is ready but the user is not signed in
ready-account-ready = ¡Tu cuenta está lista!
ready-continue = Continuar
sign-in-complete-header = Inicio de sesión confirmado
sign-up-complete-header = Cuenta confirmada
primary-email-verified-header = Se confirmó el correo electrónico principal

## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Lugares para guardar la clave:
flow-recovery-key-download-storage-ideas-folder-v2 = Carpeta en dispositivo seguro
flow-recovery-key-download-storage-ideas-cloud = Almacenamiento en la nube confiable
flow-recovery-key-download-storage-ideas-print-v2 = Copia física impresa
flow-recovery-key-download-storage-ideas-pwd-manager = Administrador de contraseñas

## RecoveryKeySetupHint
## This is the final step in the account recovery key creation flow after a Sync signin or in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the last step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Agregar una pista para encontrar la clave
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Esta pista debería ayudarte a recordar dónde almacenaste tu clave de recuperación de la cuenta. Podemos mostrarte eso durante el restablecimiento de la contraseña para recuperar tus datos.clave de recuperación de la cuenta
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Ingresar una pista (opcional)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Finalizar
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = La pista debe contener menos de 255 caracteres.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = La pista no puede contener caracteres Unicode inseguros. Solo se permiten letras, números, signos de puntuación y símbolos.

## ResetPasswordWarning component
## Warning shown to sync users that reset their password without using an account recovery key

password-reset-warning-icon = Advertencia
password-reset-chevron-expanded = Advertencia de contraer
password-reset-chevron-collapsed = Expandir advertencia
password-reset-data-may-not-be-recovered = Es posible que no se recuperen los datos del navegador
password-reset-previously-signed-in-device = ¿Tienes un dispositivo en el que iniciaste sesión anteriormente?
password-reset-data-may-be-saved-locally = Los datos de su navegador pueden guardarse localmente en ese dispositivo. Inicia sesión allí con tu nueva contraseña para restaurar y sincronizar.
password-reset-no-old-device = ¿Tienes un dispositivo nuevo pero no tienes el anterior?
password-reset-encrypted-data-cannot-be-recovered = Lo sentimos, pero los datos cifrados del navegador en los servidores de { -brand-firefox } no pueden recuperarse. Sin embargo, aún puedes acceder a tus datos locales en cualquier dispositivo en el que hayas iniciado sesión previamente.
password-reset-learn-about-restoring-account-data = Conocer más sobre cómo restaurar los datos de la cuenta

## Alert Bar

alert-bar-close-message = Cerrar mensaje

## User's avatar

avatar-your-avatar =
    .alt = Tu avatar
avatar-default-avatar =
    .alt = Avatar predeterminado

##


# BentoMenu component

bento-menu-title-3 = Productos de { -brand-mozilla }
bento-menu-tagline = Más productos de { -brand-mozilla } que protegen tu privacidad
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Navegador { -brand-firefox } para escritorio
bento-menu-firefox-mobile = Navegador para móviles { -brand-firefox }
bento-menu-made-by-mozilla = Hecho por { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Instalá { -brand-firefox } en tu celular o tablet
connect-another-find-fx-mobile-2 = Buscá { -brand-firefox } en { -google-play } y { -app-store }.
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Descargar { -brand-firefox } en { -google-play }
connect-another-app-store-image-2 =
    .title = Descargá { -brand-firefox } en { -app-store }

##


## Connected services section

cs-heading = Servicios conectados
cs-description = Todo lo que estás usando y en lo que iniciaste la sesión.
cs-cannot-refresh =
    Lo sentimos, hubo un problema refrescando la lista de servicios
    conectados.
cs-cannot-disconnect = Cliente no encontrado, no se puede desconectar
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Desconectado de { $service }
cs-refresh-button =
    .title = Refrescar servicios conectados
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = ¿Ítems faltantes o duplicados?
cs-disconnect-sync-heading = Desconectar de Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 = Los datos de navegación permanecerán en <span>{ $device }</span>, pero no se sincronizarán más con su cuenta.
cs-disconnect-sync-reason-3 = ¿Cuál es la principal razón para desconectar <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Este dispositivo es:
cs-disconnect-sync-opt-suspicious = Sospechoso
cs-disconnect-sync-opt-lost = Robado o perdido
cs-disconnect-sync-opt-old = Viejo o reemplazado
cs-disconnect-sync-opt-duplicate = Duplicado
cs-disconnect-sync-opt-not-say = Prefiero no decirlo

##

cs-disconnect-advice-confirm = Listo, lo entendí
cs-disconnect-lost-advice-heading = Dispositivo robado o perdido desconectado
cs-disconnect-lost-advice-content-3 = Cómo el dispositivo fue robado o se perdió, para mantener la información segura, deberías cambiar la contraseña de { -product-mozilla-account } en la configuración de tu cuenta. También deberías buscar información del fabricante del dispositivo sobre como borrar los datos de forma remota.
cs-disconnect-suspicious-advice-heading = Dispositivo sospechoso desconectado
cs-disconnect-suspicious-advice-content-2 = Si el dispositivo desconectado es realmente sospechoso, para mantener tu información segura, tenés que cambiar la contraseña de tu { -product-mozilla-account } en la configuración de la cuenta. También tenés que cambiar cualquier otra contraseña que guardaste en { -brand-firefox } ingresando about:logins en la barra de direcciones.
cs-sign-out-button = Cerrar la sesión

##


## Data collection section

dc-heading = Recolección y uso de datos
dc-subheader-moz-accounts = { -product-mozilla-accounts }
dc-subheader-ff-browser = Navegador { -brand-firefox }
dc-subheader-content-2 = Permitir que { -product-mozilla-accounts } envíe datos técnicos y de interacción a { -brand-mozilla }.
dc-subheader-ff-content = Para revisar o actualizar la configuración de los datos técnicos y de interacción de tu navegador { -brand-firefox }, abrí la configuración de { -brand-firefox } y navegá a Privacidad y seguridad.
dc-opt-out-success-2 = Salida exitosa. { -product-mozilla-accounts } no enviará datos técnicos o de interacción a { -brand-mozilla }.
dc-opt-in-success-2 = ¡Gracias! Compartir estos datos nos ayuda a mejorar { -product-mozilla-accounts }.
dc-opt-in-out-error-2 = Perdón, hubo un problema al cambiar tus preferencias de recolección de información
dc-learn-more = Conocer más

# DropDownAvatarMenu component

drop-down-menu-title-2 = Menú de { -product-mozilla-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin> Conectado como </signin> <user> { $user } </user>
drop-down-menu-sign-out = Cerrar la sesión
drop-down-menu-sign-out-error-2 = Disculpá, hubo un problema al cerrar la sesión

## Flow Container

flow-container-back = Atrás

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Volvé a escribir tu contraseña por seguridad
flow-recovery-key-confirm-pwd-input-label = Ingresá tu contraseña
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Crear clave de recuperación de cuenta
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Crear una nueva clave de recuperación de cuenta

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Se creó la clave de recuperación de la cuenta: descargala y guardala
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Esta clave te permite recuperar tus datos si olvidás tu contraseña. Descargala ahora y guardala en un lugar que recordarás — No podrás volver a esta página más tarde.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Continuar sin descargar

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow in account settings
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Se creó la clave de recuperación de la cuenta

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Creá una clave de recuperación de cuenta en caso de que olvidés tu contraseña
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Cambiar la clave de recuperación de la cuenta
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = Ciframos los datos de navegación –– contraseñas, marcadores y más. Es genial para la privacidad, pero podés perder tus datos si olvidás la contraseña.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = Es por eso que crear una clave de recuperación de cuenta es tan importante –– podés usarla para restaurar tus datos.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Comenzar
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Cancelar

## HeaderLockup component, the header in account settings

header-menu-open = Cerrar menú
header-menu-closed = Menú de navegación del sitio
header-back-to-top-link =
    .title = Ir arriba
header-title-2 = { -product-mozilla-account }
header-help = Ayuda

## Linked Accounts section

la-heading = Cuentas vinculadas
la-description = Tenés acceso autorizado a las siguientes cuentas.
la-unlink-button = Desvincular
la-unlink-account-button = Desvincular
la-set-password-button = Establecer contraseña
la-unlink-heading = Desvincular de cuenta de terceros
la-unlink-content-3 = ¿Estás seguro de que querés desvincular tu cuenta? Desvincular tu cuenta no te desconectará automáticamente de tus Servicios Conectados. Para hacerlo, deberás cerrar la sesión manualmente en la sección Servicios Conectados.
la-unlink-content-4 = Antes de desvincular tu cuenta, debés establecer una contraseña. Sin contraseña, no hay forma de iniciar sesión después de desvincular tu cuenta.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Cerrar
modal-cancel-button = Cancelar
modal-default-confirm-button = Confirmar

## Modal Verify Session

mvs-verify-your-email-2 = Confirmá tu correo electrónico
mvs-enter-verification-code-2 = Ingresá el código de confirmación
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Ingrese el código de confirmación enviado a <email>{ $email }</email> dentro de los próximos 5 minutos.
msv-cancel-button = Cancelar
msv-submit-button-2 = Confirmar

## Settings Nav

nav-settings = Configuración
nav-profile = Perfil
nav-security = Seguridad
nav-connected-services = Servicios conectados
nav-data-collection = Recolección y uso de datos
nav-paid-subs = Suscripciones pagas
nav-email-comm = Comunicaciones por correo electrónico

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Hubo un problema reemplazando los códigos de autenticación de respaldo
tfa-create-code-error = Hubo un problema al crear los códigos de autenticación de respaldo
tfa-replace-code-success-1 = Se crearon códigos nuevos. Guardá estos códigos de autenticación de respaldo en un lugar seguro, los necesitarás para acceder a tu cuenta si no tenés tu dispositivo móvil.
tfa-replace-code-success-alert-3 = Código de autenticación de respaldo de cuenta actualizado
tfa-replace-code-1-2 = Paso 1 de 2
tfa-replace-code-2-2 = Paso 2 de 2

## Avatar change page

avatar-page-title =
    .title = Foto de perfil
avatar-page-add-photo = Añadir foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Tomar foto
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Eliminar foto
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Volver a tomar la foto
avatar-page-cancel-button = Cancelar
avatar-page-save-button = Guardar
avatar-page-saving-button = Guardando…
avatar-page-zoom-out-button =
    .title = Alejar
avatar-page-zoom-in-button =
    .title = Acercar
avatar-page-rotate-button =
    .title = Rotar
avatar-page-camera-error = No se puede inicializar la cámara
avatar-page-new-avatar =
    .alt = nueva foto de perfil
avatar-page-file-upload-error-3 = Hubo un problema subiendo la foto de perfil
avatar-page-delete-error-3 = Hubo un problema al eliminar la foto de perfil
avatar-page-image-too-large-error-2 = El tamaño del archivo de imagen es demasiado grande para cargarlo

##


## Password change page

pw-change-header =
    .title = Cambiar contraseña
pw-8-chars = Al menos 8 carácteres
pw-not-email = Que no sea tu dirección de correo electrónico
pw-change-must-match = La nueva contraseña coincide con la confirmación
pw-commonly-used = Que no sea una contraseña de uso común
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Mantenete seguro — no reutilices las contraseñas. Revisá más consejos para <linkExternal>crear contraseñas seguras</linkExternal>.
pw-change-cancel-button = Cancelar
pw-change-save-button = Guardar
pw-change-forgot-password-link = ¿Te olvidaste la contraseña?
pw-change-current-password =
    .label = Ingresar contraseña actual
pw-change-new-password =
    .label = Ingresar nueva contraseña
pw-change-confirm-password =
    .label = Confirmar nueva contraseña
pw-change-success-alert-2 = Contraseña actualizada

##


## Password create page

pw-create-header =
    .title = Crear contraseña
pw-create-success-alert-2 = Contraseña establecida
pw-create-error-2 = Disculpa, hubo un problema al establecer tu contraseña

##


## Delete account page

delete-account-header =
    .title = Borrar cuenta
delete-account-step-1-2 = Paso 1 de 2
delete-account-step-2-2 = Paso 2 de 2
delete-account-confirm-title-4 = Podés haber conectado tu { -product-mozilla-account } a uno o más de los siguientes productos o servicios de { -brand-mozilla } que te mantienen seguro y productivo en la web:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Sincronizando datos de { -brand-firefox }
delete-account-product-firefox-addons = Complementos de { -brand-firefox }
delete-account-acknowledge = Tené en cuenta que al eliminar tu cuenta:
delete-account-chk-box-1-v3 =
    .label = Cualquier suscripción paga que tengás será cancelada (excepto { -product-pocket })
delete-account-chk-box-2 =
    .label = Podés perder información y funciones guardadas en los productos de { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Es posible que la reactivación con este correo electrónico no restaure la información guardada
delete-account-chk-box-4 =
    .label = Cualquier extensión y tema que hayas publicado en addons.mozilla.org será borrado
delete-account-continue-button = Continuar
delete-account-password-input =
    .label = Ingresar contraseña
pocket-delete-notice = Si te suscribís a Pocket Premium, asegurate de <a>cancelar tu suscripción</a> antes de eliminar tu cuenta.
pocket-delete-notice-marketing = Para dejar de recibir correos electrónicos de marketing de Mozilla Corporation y Mozilla Foundation, tenés que<a>solicitar la eliminación de tus datos de marketing.</a>
delete-account-cancel-button = Cancelar
delete-account-delete-button-2 = Eliminar

##


## Display name page

display-name-page-title =
    .title = Nombre para mostrar
display-name-input =
    .label = Ingresar el nombre para mostrar
submit-display-name = Guardar
cancel-display-name = Cancelar
display-name-update-error-2 = Hubo un problema al actualizar tu nombre para mostrar
display-name-success-alert-2 = Nombre actualizado

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Actividad reciente de la cuenta
recent-activity-account-create-v2 = Cuenta creada
recent-activity-account-disable-v2 = Cuenta deshabilitada
recent-activity-account-enable-v2 = Cuenta habilitada
recent-activity-account-login-v2 = Sesión de cuenta iniciado
recent-activity-account-reset-v2 = Se inició el restablecimiento de la contraseña
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = Correos rebotados eliminados
recent-activity-account-login-failure = Falló el intento de ingreso a la cuenta
recent-activity-account-two-factor-added = Se habilitó la autenticación en dos pasos
recent-activity-account-two-factor-requested = Autenticación de dos pasos solicitada
recent-activity-account-two-factor-failure = Falló la autenticación en dos pasos
recent-activity-account-two-factor-success = Autenticación en dos pasos exitosa
recent-activity-account-two-factor-removed = Se eliminó la autenticación en dos pasos
recent-activity-account-password-reset-requested = Se ha solicitado el restablecimiento de la contraseña
recent-activity-account-password-reset-success = Se restableció la contraseña de la cuenta
recent-activity-account-recovery-key-added = Clave de recuperación de cuenta habilitada
recent-activity-account-recovery-key-verification-failure = Falló la verificación de la clave de recuperación de la cuenta
recent-activity-account-recovery-key-verification-success = Se verificó la clave de recuperación de la cuenta
recent-activity-account-recovery-key-removed = Se eliminó la clave de recuperación de la cuenta
recent-activity-account-password-added = Nueva contraseña agregada
recent-activity-account-password-changed = Contraseña cambiada
recent-activity-account-secondary-email-added = Dirección de correo electrónico secundaria agregada
recent-activity-account-secondary-email-removed = Dirección de correo electrónico secundaria eliminada
recent-activity-account-emails-swapped = Correos electrónicos principales y secundarios intercambiados
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Otra actividad de la cuenta

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Clave de recuperación de cuenta
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Volver a ajustes

## Add secondary email page

add-secondary-email-step-1 = Paso 1 de 2
add-secondary-email-error-2 = Hubo un problema creando este correo electrónico
add-secondary-email-page-title =
    .title = Correo electrónico secundario
add-secondary-email-enter-address =
    .label = Ingresar dirección de correo electrónico
add-secondary-email-cancel-button = Cancelar
add-secondary-email-save-button = Guardar
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = Las máscaras de correo electrónico no se pueden usar como correo electrónico secundario

## Verify secondary email page

add-secondary-email-step-2 = Paso 2 de 2
verify-secondary-email-error-3 = Hubo un problema enviando el código de confirmación
verify-secondary-email-page-title =
    .title = Correo electrónico secundario
verify-secondary-email-verification-code-2 =
    .label = Ingresá el código de confirmación
verify-secondary-email-cancel-button = Cancelar
verify-secondary-email-verify-button-2 = Confirmar
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Ingresá el código de confirmación que se envió a <strong>{ $email }</strong> dentro de los próximos 5 minutos.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } se agregó correctamente

##

# Link to delete account on main Settings page
delete-account-link = Borrar cuenta

## Two Step Authentication

tfa-title = Autenticación de dos pasos
tfa-step-1-3 = Paso 1 de 3
tfa-step-2-3 = Paso 2 de 3
tfa-step-3-3 = Paso 3 de 3
tfa-button-continue = Continuar
tfa-button-cancel = Cancelar
tfa-button-finish = Finalizar
tfa-incorrect-totp = Código de autenticación de dos pasos incorrecto
tfa-cannot-retrieve-code = Hubo un problema recuperando el código.
tfa-cannot-verify-code-4 = Hubo un problema confirmando el código de autenticación de respaldo
tfa-incorrect-recovery-code-1 = Código de autenticación de respaldo incorrecto
tfa-enabled = Autenticación de dos pasos activada
tfa-scan-this-code =
    Escaneá este código QR usando uno de <linkExternal> estas
    aplicaciones de autenticación </linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Usá el código { $secret } para configurar la autenticación en dos pasos en las
    aplicaciones compatibles.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = ¿No se puede escanear el código?
# When the user cannot use a QR code.
tfa-enter-secret-key = Ingresá esta clave secreta en tu aplicación de autenticación:
tfa-enter-totp-v2 = Ahora ingresá el código de autenticación de la aplicación de autenticación.
tfa-input-enter-totp-v2 =
    .label = Ingresá el código de autenticación
tfa-save-these-codes-1 = Guardá estos códigos de autenticación de respaldo en un lugar seguro para cuando no tengás tu dispositivo móvil.
tfa-enter-code-to-confirm-1 =
    Ingresá uno de tus códigos de autenticación de respaldo ahora para
    confirmar que los guardaste. Necesitarás un código para ingresar si no tenés acceso a tu
    dispositivo móvil.
tfa-enter-recovery-code-1 =
    .label = Ingresá un código de autenticación de respaldo

##


## Product promotion

product-promo-monitor =
    .alt = { -product-mozilla-monitor }
product-promo-monitor-description = Fijate si tu información privada fue expuesta — y recuperala
product-promo-monitor-plus-description = La privacidad es importante: Fijate si tu información privada fue expuesta y recuperala
# Links out to the Monitor site
product-promo-monitor-cta = Hacé un escaneo gratuito
# Links out to the Monitor pricing site
product-promo-monitor-plus-cta = Comenzar

## Profile section

profile-heading = Perfil
profile-picture =
    .header = Foto
profile-display-name =
    .header = Nombre para mostrar
profile-primary-email =
    .header = Correo electrónico principal

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Paso { $currentStep } de { $numberOfSteps }.

## Security section of Setting

security-heading = Seguridad
security-password =
    .header = Contraseña
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Creado el { $date }
security-not-set = No establecida
security-action-create = Crear
security-set-password = Establecer una contraseña para sincronizar y usar ciertas funciones de seguridad de la cuenta.
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Ver la actividad reciente de la cuenta
signout-sync-header = Sesión expirada
signout-sync-session-expired = Algo no funcionó. Cerrá sesión en el menú del navegador y probá de nuevo.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Desactivar
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Activar
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Enviando…
switch-is-on = activado
switch-is-off = desactivado

## Sub-section row Defaults

row-defaults-action-add = Agregar
row-defaults-action-change = Cambiar
row-defaults-action-disable = Deshabilitar
row-defaults-status = Ninguno

## Account recovery key sub-section on main Settings page

rk-header-1 = Clave de recuperación de cuenta
rk-enabled = Habilitada
rk-not-set = No establecida
rk-action-create = Crear
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Cambiar
rk-action-remove = Eliminar
rk-key-removed-2 = Se eliminó la clave de recuperación de la cuenta
rk-cannot-remove-key = No se pudo eliminar la clave de recuperación de tu cuenta.
rk-refresh-key-1 = Actualizar clave de recuperación de cuenta
rk-content-explain = Restaurá tu información cuando te olvides de tu contraseña.
rk-cannot-verify-session-4 = Disculpá, hubo un problema confirmando la sesión
rk-remove-modal-heading-1 = ¿Eliminar clave de recuperación de cuenta?
rk-remove-modal-content-1 =
    En el caso de que restablezcas tu contraseña, no 
    podrás usar tu clave de recuperación de cuenta para acceder a tus datos. No podés deshacer esta acción.
rk-remove-error-2 = No se pudo eliminar la clave de recuperación de tu cuenta
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Eliminar clave de recuperación de la cuenta

## Secondary email sub-section on main Settings page

se-heading = Correo electrónico secundario
    .header = Correo electrónico secundario
se-cannot-refresh-email = Disculpá hubo un problema al actualizar ese correo electrónico.
se-cannot-resend-code-3 = Disculpá, hubo un problema al volver a enviar el código de confirmación
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } es ahora tu correo correo electrónico principal
se-set-primary-error-2 = Disculpá, hubo un problema al cambiar tu correo electrónico principal
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } se eliminó correctamente
se-delete-email-error-2 = Disculpá, hubo un problema al eliminar este correo electrónico
se-verify-session-3 = Necesitarás confirmar tu sesión actual para realizar esta acción
se-verify-session-error-3 = Disculpá, hubo un problema confirmando la sesión
# Button to remove the secondary email
se-remove-email =
    .title = Eliminar correo electrónico
# Button to refresh secondary email status
se-refresh-email =
    .title = Actualizar el correo electrónico
se-unverified-2 = Sin confirmar
se-resend-code-2 =
    Se necesita confirmación. <button> Reenviar código de confirmación </button>
    si no está en tu bandeja de entrada o en tu carpeta de spam.
# Button to make secondary email the primary
se-make-primary = Hacer principal
se-default-content = Accedé a tu cuenta si no podés iniciar sesión en tu correo electrónico principal.
se-content-note-1 =
    Nota: un correo electrónico secundario no restaurará tu información; 
    para hacerlo necesitarás una <a>clave de recuperación de cuenta</a>.
# Default value for the secondary email
se-secondary-email-none = Ninguno

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Autenticación de dos pasos
tfa-row-disabled-2 = Se deshabilitó la autenticación en dos pasos
tfa-row-enabled = Habilitada
tfa-row-not-set = No establecida
tfa-row-action-add = Agregar
tfa-row-action-disable = Deshabilitar
tfa-row-button-refresh =
    .title = Refrescar autenticación de dos pasos
tfa-row-cannot-refresh =
    Lo sentimos, hubo un problema refrescando la autenticación
    de dos pasos.
tfa-row-content-explain =
    Evitá que otra persona inicie la sesión solicitando
    código único al que solo vos tenés acceso.
tfa-row-cannot-verify-session-4 = Disculpá, hubo un problema confirmando la sesión
tfa-row-disable-modal-heading = ¿Deshabilitar autenticación de dos pasos?
tfa-row-disable-modal-confirm = Deshabilitar
tfa-row-disable-modal-explain-1 =
    No podrás deshacer esta acción. También
    tenés la opción de <linkExternal>reemplazar tus códigos de autenticación de respaldo</linkExternal>.
tfa-row-cannot-disable-2 = La autenticación de dos pasos no pudo ser deshabilitada
tfa-row-change-modal-heading-1 = ¿Cambiar los códigos de autenticación de respaldo?
tfa-row-change-modal-confirm = Cambiar
tfa-row-change-modal-explain = Esta acción no se puede deshacer.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro-2 = Al continuar, aceptás:
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = <pocketTos>Términos del servicio</pocketTos> y <pocketPrivacy>nota de privacidad</pocketPrivacy> de { -product-pocket }
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = <mozSubscriptionTosLink>Términos del servicio</mozSubscriptionTosLink> y <mozSubscriptionPrivacyLink>Nota de privacidad</mozSubscriptionPrivacyLink> de los Servicios de suscripción de { -brand-mozilla }
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = <mozillaAccountsTos>Términos de servicio</mozillaAccountsTos> y <mozillaAccountsPrivacy>Nota de privacidad</mozillaAccountsPrivacy> de { -product-mozilla-accounts(capitalization: "uppercase") }
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = Al continuar, aceptás los <mozillaAccountsTos>Términos de servicio</mozillaAccountsTos> y la <mozillaAccountsPrivacy>Nota de privacidad</mozillaAccountsPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = O
continue-with-google-button = Continuar con { -brand-google }
continue-with-apple-button = Continuar con { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Cuenta desconocida
auth-error-103 = Contraseña incorrecta
auth-error-105-2 = Código de confirmación inválido
auth-error-110 = Token inválido
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = Probaste demasiadas veces. Intentalo de nuevo más tarde.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Probaste demasiadas veces. Intentá { $retryAfter }.
auth-error-138-2 = Sesión no confirmada
auth-error-139 = El correo electrónico secundario debe ser diferente al correo electrónico de tu cuenta
auth-error-155 = No se econtró el token TOTP.
auth-error-159 = Clave de recuperación de cuenta no válida
auth-error-183-2 = El código de confirmación no es válido o ya venció
auth-error-999 = Error inesperado
auth-error-1001 = Intento de inicio de sesión de cancelado
auth-error-1002 = La sesión caducó. Iniciá sesión de nuevo para conituar.
auth-error-1003 = El almacenamiento local o las cookies aún están deshabilitadas
auth-error-1008 = La nueva contraseña debe ser diferente
auth-error-1010 = Se requiere una contraseña válida
auth-error-1011 = Se requiere una dirección de correo electrónico válida
auth-error-1031 = Tenés que ingresar tu edad para registrarte
auth-error-1032 = Tenés que ingresar una edad válida para registrarte
auth-error-1062 = Redirección inválida
oauth-error-1000 = Algo no funcionó. Cerrá esta pestaña y probá de nuevo.

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = No se puede crear la cuenta
cannot-create-account-requirements-2 = Tenés que cumplir ciertos requisitos mínimos de edad para crear una { -product-mozilla-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Conocer más

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Iniciaste sesión en { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Correo electrónico confirmado
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Registro confirmado
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Inicia sesión en este { -brand-firefox } para completar la configuración
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Iniciar sesión
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = ¿Seguís sumando dispositivos? Iniciá sesión en { -brand-firefox } en otro dispositivo para completar la instalación
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Iniciá sesión en { -brand-firefox } en otro dispositivo para completar la configuración
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = ¿Querés tener tus pestañas, marcadores y contraseñas en otro dispositivo?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Conectar otro dispositivo
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = No ahora
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Iniciá sesión en { -brand-firefox } para Android para completar la configuración
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Iniciá sesión en { -brand-firefox } para iOS para completar la configuración

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Se requiere almacenamiento local y cookies
cookies-disabled-enable-prompt-2 = Por favor activá las cookies y el almacenamiento local en tu navegador para acceder a tu { -product-mozilla-account }. Si lo hacés, se activarán funcionalidades como recordarte entre sesiones.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Intentar nuevamente
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Conocer más

## Index / home page

index-header = Ingresá tu correo electrónico
index-sync-header = Continuar a tu { -product-mozilla-account }
index-sync-subheader = Sincronizá tus contraseñas, pestañas y marcadores en cualquier lado que usés { -brand-firefox }.
# $serviceName - the service (e.g., Pontoon) that the user is signing into with a Mozilla account
index-subheader-with-servicename = Continuar a { $serviceName }
index-subheader-with-logo = Continuar a <span>{ $serviceLogo }</span>
index-subheader-default = Continuar a configuración de cuenta
index-cta = Ingresar o registrarse
index-account-info = Una { -product-mozilla-account } también desbloquea el acceso a más productos de protección de privacidad de { -brand-mozilla }.
index-email-input =
    .label = Ingresá tu correo electrónico

## InlineRecoveryKeySetup page component

inline-recovery-key-setup-create-error = ¡Epa! No pudimos crear tu clave de recuperación de cuenta. Probá de nuevo más tarde.
inline-recovery-key-setup-recovery-created = Se creó la clave de recuperación de la cuenta
inline-recovery-key-setup-download-header = Asegurá tu cuenta
inline-recovery-key-setup-download-subheader = Descargala y guardala
inline-recovery-key-setup-download-info = Guardá esta clave en un lugar que podás recordar; no podrás volver a esta página más adelante.
inline-recovery-key-setup-hint-header = Recomendación de seguridad

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Confirmá el código de autenticación de respaldo <span>para continuar con la configuración de la cuenta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-setup-header = Guardá los códigos de autenticación de respaldo <span>para continuar a { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Guardá estos códigos de uso único en un lugar seguro para cuando no tengás tu dispositivo móvil.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Cancelar
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Continuar
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Confirmar
inline-recovery-back-link = Atrás
inline-recovery-cancel-setup = Cancelar configuración
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Código de autenticación de respaldo
inline-recovery-confirmation-description = Para asegurarte de poder recuperar el acceso a tu cuenta si perdés un dispositivo, ingresá uno de los códigos de autenticación de respaldo guardados.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Confirmá el código de autenticación de respaldo <span>para continuar con la configuración de la cuenta</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-confirmation-header = Confirmá el código de autenticación de respaldo <span>para continuar a { $serviceName }</span>
inline-recovery-2fa-enabled = Se habilitó la autenticación en dos pasos

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Cancelar configuración
inline-totp-setup-continue-button = Continuar
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Agregá una capa de seguridad a tu cuenta requiriendo códigos de autenticación de una de <authenticationAppsLink>estas aplicaciones de autenticación</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Habilitá la autenticación de dos pasos <span>para continuar la configuración de la cuenta</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Habilitá la autenticación de dos pasos <span>para continuar a { $serviceName }</span>
inline-totp-setup-ready-button = Listo
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Escaneá el código de autenticación <span>para continuar a { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Ingresá el código manualmente <span>para continuar a { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Escaneá el código de autenticación <span>para continuar la configuración de la cuenta</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Ingresá el código manualmente <span>para continuar la configuración de la cuenta</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Ingresá esta clave secreta en tu aplicación de autenticación. <toggleToQRButton>¿Escanear código QR en su lugar?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Escaneá el código QR en tu aplicación de autenticación y luego ingresá el código que proporciona. <toggleToManualModeButton>¿No se puede escanear el código?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Una vez completado, va a generar códigos de autenticación para que los ingresés.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Código de autenticación
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-code-required-error = Código de autenticación requerido
tfa-qr-code-alt = Usá el código { $code } para configurar la autenticación de dos pasos en las aplicaciones soportadas.

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Legales
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Términos del servicio
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Nota de privacidad

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Nota de privacidad

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Términos del servicio

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = ¿Recién iniciaste sesión en { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Sí, aprobar dispositivo
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Si no fuiste vos, <link>cambiá tu contraseña</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Dispositivo conectado
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Ahora estás sincronizando con: { $deviceFamily } en { $deviceOS }
pair-auth-complete-sync-benefits-text = Ahora podés acceder a tus pestañas abiertas, contraseñas y marcadores en todos tus dispositivos.
pair-auth-complete-see-tabs-button = Ver pestañas de dispositivos sincronizados
pair-auth-complete-manage-devices-link = Administrar dispositivos

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Ingresá el código de autenticación <span>para continuar con la configuración de la cuenta</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Ingresá el código de autenticación <span>para continuar a { $serviceName }</span>
auth-totp-instruction = Abrí tu aplicación de autenticación e ingresá el código de autenticación que proporciona.
auth-totp-input-label = Ingresá el código de 6 dígitos
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Confirmar
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Código de autenticación requerido

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Se requiere aprobación <span>desde el otro dispositivo</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Falló el emparejamiento
pair-failure-message = Se terminó el proceso de configuración.

## Pair index page

pair-sync-header = Sincronizar { -brand-firefox } en tu teléfono o tablet
pair-cad-header = Conectar { -brand-firefox } en otro dispositivo
pair-already-have-firefox-paragraph = ¿Ya tenés { -brand-firefox } en un teléfono o tablet?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Sincronizá tu dispositivo
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = O descargar
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Escaneá para descargar { -brand-firefox } para dispositivos móviles o enviate un <linkExternal>enlace de descarga</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = No ahora
pair-take-your-data-message = Llevate tus pestañas, marcadores y contraseñas a cualquier lugar donde usés { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Comenzar
# This is the aria label on the QR code image
pair-qr-code-aria-label = Código QR

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Dispositivo conectado
pair-success-message-2 = Emparejamiento exitoso.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Confirmá el emparejamiento <span>para { $email }</span>
pair-supp-allow-confirm-button = Confirmar emparejamiento
pair-supp-allow-cancel-link = Cancelar

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Se requiere aprobación <span>desde el otro dispositivo</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Conectar usando una aplicación
pair-unsupported-message = ¿Usaste la cámara del sistema? Tenés que emparejarla desde una aplicación de { -brand-firefox }.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Esperá, estás siendo redireccionado a la aplicación autorizada.

## AccountRecoveryConfirmKey page

account-recovery-confirm-key-heading = Ingresa tu clave de recuperación de cuenta
account-recovery-confirm-key-instruction = Esta clave recupera sus datos de navegación encriptados, como contraseñas y marcadores, de los servidores de { -brand-firefox }.
# Prompts the user to enter their account recovery key
# Account recovery key contains a mix of letters and numbers, no special characters
account-recovery-confirm-key-input-label =
    .label = Ingrese su clave de recuperación de cuenta de 32 caracteres
# When setting up an account recovery key, users have the option of storing an account recovery key hint that is shown during password reset
account-recovery-confirm-key-hint = Tu sugerencia de almacenamiento es:
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button-2 = Continuar
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link-2 = ¿No puedes encontrar la clave de recuperación de la cuenta?

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header-v2 = Crear una nueva contraseña
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Contraseña establecida
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Disculpá, hubo un problema al establecer tu contraseña
password-reset-could-not-determine-account-recovery-key = ¿Tienes la clave de recuperación de la cuenta?
password-reset-use-account-recovery-key = Restablece tu contraseña y conserva tus datos

## Confirm Reset Password With Code

confirm-reset-password-with-code-heading = Revisá tu correo electrónico
# Text within span appears in bold
# $email - email address for which a password reset was requested
confirm-reset-password-with-code-instruction = Enviamos un código de confirmación a <span> { $email }</span>.
# Shown above a group of 8 single-digit input boxes
# Only numbers allowed
confirm-reset-password-code-input-group-label = Ingresá el código de 8 dígitos dentro de los próximos 10 minutos
# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = Continuar
# Button to request a new reset password confirmation code
confirm-reset-password-otp-resend-code-button = Reenviar codigo
# Link to cancel the password reset and sign in with a different account
confirm-reset-password-otp-different-account-link = Usar una cuenta diferente

## ResetPassword start page

password-reset-flow-heading = Restablecé tu contraseña
password-reset-body = Ingresá tu correo electrónico y te enviaremos un código de confirmación para confirmar que realmente so vos.
password-reset-email-input =
    .label = Ingresá tu correo electrónico
password-reset-submit-button = Envíame instrucciones de restablecimiento
reset-password-with-recovery-key-verified-page-title = Contraseña restablecida correctamente
reset-password-with-recovery-key-verified-generate-new-key = Generar una nueva clave de recuperación de cuenta
reset-password-with-recovery-key-verified-continue-to-account = Continuar a mi cuenta

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Error:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Validando inicio de sesión…
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Error de confirmación
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = El enlace de confirmación ha expirado
signin-link-expired-message-2 = El enlace en el que hiciste clic ha expirado o ya se ha utilizado.

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Ingresá la contraseña <span>para tu { -product-mozilla-account }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Continuar a <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Continuar a { $serviceName }
signin-subheader-without-logo-default = Continuar a configuración de cuenta
signin-button = Iniciar sesión
signin-header = Iniciar sesión
signin-use-a-different-account-link = Usar una cuenta diferente
signin-forgot-password-link = ¿Olvidaste la contraseña?
signin-password-button-label = Contraseña

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = Al enlace que seleccionaste le faltan caracteres y puede que tu cliente de correo lo haya roto. Copiá la dirección con cuidado y probá de nuevo.
report-signin-header = ¿Infomar ingreso sin autorización?
report-signin-body = Recibiste un correo electrónico sobre un intento de acceso a tu cuenta. ¿Querés informar de esta actividad como sospechosa?
report-signin-submit-button = Informar actividad
report-signin-support-link = ¿Por qué pasa esto?
report-signin-error = Disculpá, hubo un problema enviando el informe.
signin-bounced-header = Lo sentimos. Bloqueamos tu cuenta.
# $email (string) - The user's email.
signin-bounced-message = El correo electrónico de confirmación que enviamos a { $email } rebotó y bloqueamos tu cuenta para proteger tus datos de { -brand-firefox }.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Si esta es una dirección de correo electronico válida, <linkExternal>avisanos</linkExternal> y podemos ayudarte a desbloquear tu cuenta.
signin-bounced-create-new-account = ¿No tenés más ese correo electrónico? Creá una nueva cuenta
back = Atrás

## SigninPushCode page
## This page is used to send a push notification to the user's device for two-factor authentication (2FA).

signin-push-code-heading-w-default-service = Verificá este inicio de sesión <span>para continuar con la configuración de la cuenta</span>
signin-push-code-heading-w-custom-service = Verificá este inicio de sesión <span>para continuar a { $serviceName }</span>
signin-push-code-instruction = Verificá tus otros dispositivos y aprobá este inicio de sesión desde tu navegador { -brand-firefox }.
signin-push-code-did-not-recieve = ¿No recibiste la notificación?
signin-push-code-send-email-link = Código de correo electrónico

## SigninPushCodeConfirmPage

signin-push-code-confirm-instruction = Confirmá tu inicio de sesión
signin-push-code-confirm-description = Detectamos un intento de inicio de sesión desde el siguiente dispositivo. Si fuiste vos, aprobá el inicio de sesión
signin-push-code-confirm-verifying = Verificando
signin-push-code-confirm-login = Confirmar inicio de sesión
signin-push-code-confirm-wasnt-me = Este no era yo, cambiá la contraseña.
signin-push-code-confirm-login-approved = Se ha aprobado tu inicio de sesión. Podés cerrar esta ventana.
signin-push-code-confirm-link-error = El enlace está dañado. Probá de nuevo.

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Ingresá el código de autenticación de respaldo <span>para continuar con la configuración de la cuenta</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Ingresá el código de autenticación de respaldo <span>para continuar a { $serviceName }</span>
signin-recovery-code-instruction = Ingresá un código de autenticación de respaldo que se proporcionó durante la configuración de autenticación de dos pasos.
signin-recovery-code-input-label = Ingresá un código de autenticación de respaldo de 10 dígitos
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Confirmar
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Atrás
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = ¿Estás bloqueado?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Código de autenticación de respaldo requerido

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Gracias por la vigilancia
signin-reported-message = Nuestro equipo fue notificado. Informes como este nos ayudan a defendernos de los intrusos.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Ingresá el código de confirmación <span>para tu { -product-mozilla-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Ingresá el código de verificación que se envió a { $email } en un plazo de 5 minutos.
signin-token-code-input-label-v2 = Ingresá el código de 6 dígitos
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Confirmar
signin-token-code-code-expired = ¿Código expirado?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Enviar código nuevo.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Código de confirmación requerido

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Ingresá el código de autenticación <span>para continuar con la configuración de la cuenta</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Ingresá el código de autenticación <span>para continuar a { $serviceName }</span>
signin-totp-code-instruction-v2 = Abrí tu aplicación de autenticación e ingresá el código de autenticación que proporciona.
signin-totp-code-input-label-v2 = Ingresá el código de 6 dígitos
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Confirmar
signin-totp-code-other-account-link = Usar una cuenta diferente
signin-totp-code-recovery-code-link = ¿Problemas para ingresar el código?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Código de autenticación requerido

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = Autorizar este ingreso
# Where $email is the email address entered for the sign-in attempt
signin-unblock-body = Revise su correo electrónico para ver el código de autorización enviado a { $email }.
signin-unblock-code-input = Ingresar código de autorización
signin-unblock-submit-button = Continuar
# Shown when the user attempts to submit the form without including a code
signin-unblock-code-required-error = Código de autorización requerido
signin-unblock-code-incorrect-length = El código de autorización debe tener 8 caracteres
signin-unblock-code-incorrect-format-2 = El código de autorización solo puede contener letras y/o números
signin-unblock-resend-code-button = ¿No está en la bandeja de entrada o correo basura? Reenviar
signin-unblock-support-link = ¿Por qué pasa esto?

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Ingresá el código de confirmación
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Ingresá el código de confirmación <span>para tu { -product-mozilla-account }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Ingresá el código de verificación que se envió a { $email } en un plazo de 5 minutos.
confirm-signup-code-input-label = Ingresá el código de 6 dígitos
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Confirmar
confirm-signup-code-code-expired = ¿Código expirado?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Enviar código nuevo.
confirm-signup-code-success-alert = Cuenta confirmada sin problemas
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Código de confirmación requerido

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Establecer contraseña
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = ¿Por qué necesito crear esta cuenta? <LinkExternal>Enterate acá</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Cambiar correo electrónico
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = ¿Cuántos años tenés?
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = ¿Por qué preguntamos?
