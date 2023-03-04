## Non-email strings

session-verify-send-push-body-2 = Feu clic aquí per confirmar la vostra identitat

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-privacy-url = Política de privadesa de { -brand-mozilla }
fxa-service-url = Condicions del servei del { -product-firefox-cloud }
subplat-automated-email = Aquest és un missatge automàtic; si l’heu rebut per error, no cal que feu res.
subplat-privacy-plaintext = Avís de privadesa:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Heu rebut aquest correu perquè l'adreça { $email } té un { -product-firefox-account } i us heu inscrit al { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Heu rebut aquest correu perquè l'adreça { $email } té un { -product-firefox-account }.
subplat-explainer-multiple = Heu rebut aquest correu perquè l'adreça { $email } té un { -product-firefox-account } i us heu subscrit a diversos productes.
subplat-explainer-was-deleted = Heu rebut aquest missatge perquè s’ha utilitzat l’adreça { $email } per registrar un { -product-firefox-account }.
subplat-manage-account = Gestioneu els paràmetres del { -product-firefox-account } visitant la <a data-l10n-name="subplat-account-page">pàgina del compte</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Gestioneu la configuració del vostre { -product-firefox-account } visitant aquesta pàgina: { $accountSettingsUrl }
subplat-update-billing = Actualitza la informació de facturació
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Per a més informació, visiteu l’<a data-l10n-name="supportLink">Assistència de { -brand-mozilla }</a>.
automated-email-no-action-plaintext = Aquest és un correu automàtic. Si l’heu rebut per error, no cal que feu fer res.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Aquest és un correu automàtic; si no heu autoritzat aquesta acció, canvieu la contrasenya:
change-password-plaintext = Si sospiteu que algú està provant d’accedir al vostre compte, canvieu la contrasenya.
manage-account = Gestiona el compte
payment-details = Detalls de pagament:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Número de factura: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Cobrat: { $invoiceTotal } el { $invoiceDateOnly }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Propera factura: { $nextInvoiceDateOnly }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Targeta { $cardType } acabada en { $lastFour }
subscriptionSupport = Teniu dutes sobre la subscripció? L’<a data-l10n-name="subscriptionSupportUrl">equip d’assistència</a> és aquí per a ajudar-vos.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Teniu dubtes sobre la vostra subscripció? El nostre equip de suport és aquí per ajudar-vos:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Gràcies per subscriure-us al { $productName }. Si teniu qualsevol dubte o us cal més informació sobre el { $productName }, <a data-l10n-name="subscriptionSupportUrl">contacteu amb nosaltres</a>.
downloadSubscription-link-action-2 = Primers passos
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Inici de sessió nou al { $clientName }
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = No recordeu haver-ho fet? Canvieu la contrasenya:
newDeviceLogin-action = Gestiona el compte
passwordChanged-title = La contrasenya s’ha canviat correctament
passwordChangeRequired-title = Cal que canvieu la contrasenya
passwordChangeRequired-different-password = <b>Important:</b> Trieu una contrasenya diferent de la que utilitzàveu prèviament i assegureu-vos que sigui diferent de la del vostre compte de correu electrònic.
passwordChangeRequired-signoff = Cordialment,
passwordChangeRequired-different-password-plaintext = Important: Trieu una contrasenya diferent de la que utilitzàveu prèviament i assegureu-vos que sigui diferent de la del vostre compte de correu electrònic.
passwordReset-title = S’ha canviat la contrasenya del compte
postAddAccountRecovery-action = Gestiona el compte
postAddTwoStepAuthentication-action = Gestiona el compte
postChangePrimary-title = Adreça electrònica principal nova
postChangePrimary-action = Gestiona el compte
postConsumeRecoveryCode-action = Gestiona el compte
postNewRecoveryCodes-action = Gestiona el compte
postRemoveAccountRecovery-action = Gestiona el compte
postRemoveSecondary-subject = S’ha eliminat l‘adreça electrònica secundària
postRemoveSecondary-title = S’ha eliminat l‘adreça electrònica secundària
postRemoveSecondary-action = Gestiona el compte
postRemoveTwoStepAuthentication-action = Gestiona el compte
postVerifySecondary-subject = S’ha afegit l‘adreça electrònica secundària
postVerifySecondary-title = S’ha afegit l‘adreça electrònica secundària
postVerifySecondary-action = Gestiona el compte
recovery-subject = Reinicia la contrasenya
recovery-action = Crea una nova contrasenya

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

unblockCode-title = Esteu iniciant la sessió?
unblockCode-prompt = Si és així, aquest és el codi d’autorització que necessiteu:
unblockCode-report-plaintext = Si no és així, ajudeu-nos a rebutjar intrusos i envieu un informe.
verifyLogin-action = Confirmeu l’inici de la sessió
verifyLoginCode-expiry-notice = Caduca d’aquí a 5 minuts.
verifyPrimary-description = S’ha sol·licitat un canvi de compte des del següent dispositiu:
verifyShortCode-expiry-notice = Caduca d’aquí a 5 minuts.
