## Non-email strings

session-verify-send-push-title = Přihlašujete se k { -product-firefox-accounts(case: "dat", capitalization: "lower") }?
session-verify-send-push-body-2 = Klepnutím zde potvrďte, že jste to vy

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="logo { -brand-firefox(case: "gen") }">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Synchronizovat zařízení">
body-devices-image = <img data-l10n-name="devices-image" alt="Zařízení">
fxa-privacy-url = { -brand-mozilla } a soukromí
fxa-service-url = Podmínky poskytování služby { -product-firefox-cloud }
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="logo { -brand-firefox(case: "gen") }">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="logo { -brand-mozilla(case: "gen") }">
subplat-automated-email = Toto je automaticky zaslaný e-mail – pokud jste si ho nevyžádali, můžete ho ignorovat.
subplat-privacy-notice = Zásady ochrany osobních údajů
subplat-privacy-plaintext = Zásady ochrany osobních údajů:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Tuto e-mailovou zprávu vám posíláme, protože e-mailová adresa { $email } má založený { -product-firefox-account(case: "acc", capitalization: "lower") } a jste přihlášení v produktu { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Tuto e-mailovou zprávu vám posíláme, protože { $email } má založený { -product-firefox-account(case: "acc", capitalization: "lower") }.
subplat-explainer-multiple = Tuto e-mailovou zprávu vám posíláme, protože { $email } má založený { -product-firefox-account(case: "acc", capitalization: "lower") } a máte předplaceno několik produktů.
subplat-explainer-was-deleted = Tento e-mail jste dostali, protože na adresu { $email } byl zaregistrován { -product-firefox-account(capitalization: "lower") }.
subplat-manage-account = Svá nastavení { -product-firefox-account(case: "gen", capitalization: "lower") } můžete spravovat na <a data-l10n-name="subplat-account-page">stránce svého účtu</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Spravujte nastavení { -product-firefox-account(case: "gen", capitalization: "lower") } na stránce svého účtu: { $accountSettingsUrl }
subplat-terms-policy = Podmínky zrušení
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Zrušit předplatné
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Obnovit předplatné
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Aktualizovat platební informace
subplat-privacy-policy = { -brand-mozilla } a soukromí
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = Podmínky poskytování služby { -product-firefox-cloud }
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Právní informace
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Ochrana osobních údajů
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Stáhnout aplikaci { $productName } z { -google-play(case: "gen") }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Stáhnout aplikaci { $productName } z { -app-store(case: "gen") }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Nainstalujte si { $productName } na <a data-l10n-name="anotherDeviceLink">dalším stolním počítači</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Nainstalujte si { $productName } na <a data-l10n-name="anotherDeviceLink">další zařízení</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Získejte { $productName } na Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Stáhnout { $productName } z App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Nainstalovat { $productName } na jiné zařízení:
automated-email-change-2 = Pokud jste tuto akci neprovedli, ihned si <a data-l10n-name="passwordChangeLink">změňte heslo</a>.
automated-email-support = Další informace nalezete na stránkách <a data-l10n-name="supportLink">Podpory { -brand-mozilla(case: "gen") }</a>.
# After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext-2 = Pokud jste tuto akci neprovedli, okamžitě si změňte heslo:
#  After the colon, there's a link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-support-plaintext = Pro více informací navštivte podporu { -brand-mozilla(case: "gen") }:
# supportLink - https://support.mozilla.org/kb/im-having-problems-my-firefox-account
automated-email-no-action = { automated-email-no-action-plaintext } Další informace naleznete na stránkách <a data-l10n-name="supportLink">Podpory { -brand-mozilla(case: "gen") }</a>.
automated-email-no-action-plaintext = Tento e-mail byl zaslán automaticky. Pokud jste jej obdrželi omylem, nemusíte nic dělat.
#  After the colon, there's a link to https://accounts.firefox.com/settings/change_password
automated-email-not-authorized-plaintext = Toto je automatický e-mail; pokud jste tuto akci neprovedli, změňte si své heslo:
automated-email-reset =
    Toto je automatický e-mail; pokud jste tuto akci neschválili, tak si prosím <a data-l10n-name="resetLink">obnovte heslo</a>.
    Pro více informací prosím navštivte <a data-l10n-name="supportLink">podporu { -brand-mozilla(case: "gen") }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Pokud jste své heslo neměnili, okamžitě ho prosím obnovte na adrese { $resetLink }
cancellationSurvey = Pomozte nám vylepšit naše služby tím, že se zúčastníte tohoto <a data-l10n-name="cancellationSurveyUrl">krátkého průzkumu</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Vyplňte prosím krátký formulář a pomozte nám zlepšit naše služby:
change-password-plaintext = Pokud máte podezření, že se někdo pokouší neoprávněně získat přístup k vašemu účtu, změňte si prosím své heslo.
manage-account = Správa účtu
manage-account-plaintext = { manage-account }:
payment-details = Detaily platby:
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
payment-plan-invoice-number = Číslo dokladu: { $invoiceNumber }
# Variables:
#  $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
payment-plan-charged = Dne { $invoiceDateOnly } účtováno { $invoiceTotal }
# Variables
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
payment-plan-next-invoice = Další platba: { $nextInvoiceDateOnly }
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Platební metoda:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = { $cardType } karta končící na { $lastFour }
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Číslo faktury: <b>{ $invoiceNumber }</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Číslo faktury: { $invoiceNumber }
# Variables:
#  $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Změna plánu: { $paymentProrated }
# Variables:
#  $invoiceSubtotal (String) - The amount, before discount, of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoiceDiscount-content-subtotal = Mezisoučet: { $invoiceSubtotal }
# Variables:
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount = Sleva: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
subscriptionFirstInvoiceDiscount-content-discount-one-time = Jednorázová sleva: -{ $invoiceDiscountAmount }
# Variables
#  $invoiceDiscountAmount (String) - The amount of the discount of the subscription invoice, including currency, e.g. $2.00
#  $discountDuration - The duration of the discount in number of months, e.g. 3 months
subscriptionFirstInvoiceDiscount-content-discount-repeating = { $discountDuration }-měsíční sleva: -{ $invoiceDiscountAmount }
# Variables:
#  $invoiceTaxAmount (String) - The amount of the tax of the subscription invoice, including currency, e.g. $2.00
subscriptionCharges-content-tax = Daně a poplatky: { $invoiceTaxAmount }
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount, after discount, of the subscription invoice, including currency, e.g. $8.00
subscriptionFirstInvoice-content-charge = Dne { $invoiceDateOnly } účtováno { $invoiceTotal }
subscriptionSupport = Máte dotaz ohledně vašeho předplatného? Pomůže vám náš <a data-l10n-name="subscriptionSupportUrl">tým podpory</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Máte dotaz ohledně vašeho předplatného? Pomůže vám náš tým podpory:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSupportContact = Děkujeme vám za předplacení produktu { $productName }. Pokud budete mít jakékoliv otázky k vašemu předplatnému nebo budete potřebovat informace o produktu { $productName }, <a data-l10n-name="subscriptionSupportUrl">kontaktujte nás</a>.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupportContact-plaintext = Děkujeme vám za předplacení produktu { $productName }. Pokud budete mít jakékoliv otázky k vašemu předplatnému nebo budete potřebovat informace o produktu { $productName }, kontaktujte nás:
subscriptionUpdateBillingEnsure = Ověřte, že jsou vaše platební údaje a informace o účtu <a data-l10n-name="updateBillingUrl">aktuální</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingEnsure-plaintext = Ověřte, že jsou vaše platební údaje a informace o účtu aktuální:
subscriptionUpdateBillingTry = Vaši platbu zkusíme provést znovu za několik dní. Mezitím můžete ověřit, <a data-l10n-name="updateBillingUrl">zda jsou vaše platební údaje aktuální</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdateBillingTry-plaintext = Vaši platbu zkusíme provést znovu za několik dní. Mezitím můžete ověřit, zda jsou vaše platební údaje aktuální:
subscriptionUpdatePayment = Abyste zabránili jakémukoliv přerušení předplatného služeb, <a data-l10n-name="updateBillingUrl">aktualizujte včas své platební údaje</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Abyste zabránili jakémukoliv přerušení předplatného služeb, aktualizujte včas své platební údaje:
# Variables:
#  $supportUrl (String) - Link to https://support.mozilla.org/kb/im-having-problems-my-firefox-account
support-message-2 = Pro více informací navštivte podporu { -brand-mozilla(case: "gen") }: { $supportUrl }.
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
#  $uaOSVersion (String) - User's OS version, e.g. 10.11
device-all = { $uaBrowser } na { $uaOS } { $uaOSVersion }
# Variables:
#  $uaBrowser (String) - User's browser, e.g. Firefox
#  $uaOS (String) - User's OS, e.g. Mac OSX
device-browser-os = { $uaBrowser } na { $uaOS }
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP adresa: { $ip }
# Variables:
#  $city (String) - User's city
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-all = { $city }, { $stateCode }, { $country } (odhad)
# Variables:
#  $city (String) - User's city
#  $country (String) - User's country
location-city-country = { $city }, { $country } (odhad)
# Variables:
#  $stateCode (String) - User's state
#  $country (String) - User's country
location-state-country = { $stateCode }, { $country } (odhad)
# Variables:
#  $country (stateCode) - User's country
location-country = { $country } (odhad)
view-invoice = <a data-l10n-name="invoiceLink">Zobrazit fakturu</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Zobrazit fakturu: { $invoiceLink }
cadReminderFirst-subject-1 = Připomenutí! Nastavte si synchronizaci v aplikaci { -brand-firefox }
cadReminderFirst-action = Synchronizovat další zařízení
cadReminderFirst-action-plaintext = { cadReminderFirst-action }:
# In the title of the email, "It takes two to sync", "two" refers to syncing two devices
cadReminderFirst-title-1 = K synchronizaci jsou potřeba dva
cadReminderFirst-description-2 = Synchronizace trvá jen chvíli.
cadReminderSecond-subject-2 = Na nic nečekejte a dokončete nastavení synchronizace
cadReminderSecond-action = Synchronizovat další zařízení
cadReminderSecond-title-2 = Nezapomeňte na synchronizaci!
cadReminderSecond-description-sync = Synchronizujte své záložky, hesla, otevřené panely a další věci — všude, kde používáte { -brand-firefox }.
cadReminderSecond-description-plus = Plus, vaše data jsou vždy šifrovaná. Vidíte je pouze vy a zařízení, které schválíte.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-subject = Vítá vás { $productName }
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
downloadSubscription-title = Vítá vás { $productName }
downloadSubscription-content-2 = Začněte používat všechny funkce, které jsou zahrnuté ve vašem předplatném:
downloadSubscription-link-action-2 = Začít
fraudulentAccountDeletion-subject = Váš { -product-firefox-account(capitalization: "lower") } byl smazán
fraudulentAccountDeletion-title = Váš účet byl smazán
fraudulentAccountDeletion-contact = Pokud máte nějaké dotazy, kontaktujte prosím náš <a data-l10n-name="mozillaSupportUrl">tým podpory</a>.
# Variables:
#  $mozillaSupportUrl (String) - Link to https://support.mozilla.org
fraudulentAccountDeletion-contact-plaintext = Pokud máte nějaké dotazy, kontaktujte náš tým podpory: { $mozillaSupportUrl }
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title-zero = Došly vám záložní ověřovací kódy!
codes-reminder-title-one = Používáte poslední záložní ověřovací kód
codes-reminder-title-two = Je čas vytvořit další záložní ověřovací kódy
codes-reminder-description-part-one = Záložní ověřovací kódy vám pomohou obnovit vaše informace, když zapomenete své heslo.
codes-reminder-description-part-two = Vytvořte nové kódy hned, abyste později o svá data nepřišli.
codes-reminder-description-two-left = Zbývají vám jen dva kódy.
codes-reminder-description-create-codes = Vytvořte si nové záložní ověřovací kódy, které vám pomohou dostat se zpět k účtu, pokud k němu nebudete mít přístup.
lowRecoveryCodes-action-2 = Vytvořit kódy
codes-create-plaintext = { lowRecoveryCodes-action-2 }:
lowRecoveryCodes-subject-2 =
    { $numberRemaining ->
        [0] Nejsou k dispozici žádné záložní ověřovací kódy
        [one] K dispozici 1 záložní ověřovací kód
        [few] K dispozici { $numberRemaining } záložní ověřovací kódy
        [many] K dispozici { $numberRemaining } záložních ověřovacích kódů
       *[other] K dispozici { $numberRemaining } záložních ověřovacích kódů
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Nové přihlášení skrze { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title-2 = Pro přihlášení byl použitý váš { -product-firefox-account(capitalization: "lower") }
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password = Nebyli jste to vy? <a data-l10n-name="passwordChangeLink">Zmeňte si heslo</a>.
# The "Not you?" question is asking whether the recipient of the email is the
# person who performed the action that triggered the email.
newDeviceLogin-change-password-plain = Nebyli jste to vy? Změňte si heslo:
newDeviceLogin-action = Správa účtu
passwordChanged-subject = Heslo změněno
passwordChanged-title = Heslo bylo úspěšně změněno
passwordChanged-description = Heslo k vašemu { -product-firefox-account(case: "dat", capitalization: "lower") } bylo úspěšně změněno z následujícího zařízení:
passwordChangeRequired-subject = Zjištěna podezřelá aktivita
passwordChangeRequired-title = Vyžadována změna hesla
passwordChangeRequired-suspicious-activity = Váš { -product-firefox-account(capitalization: "lower") } se začal chovat podezřele. Abychom zabránili neoprávněnému přístupu k vašemu účtu, odpojili jsme od něj všechna vaše zařízení a preventivně vás žádáme o změnu hesla.
passwordChangeRequired-sign-in = Přihlaste se zpět v každém zařízením nebo službě, kde používáte { -product-firefox-account(case: "acc", capitalization: "lower") }, a postupujte podle pokynů, které se vám zobrazí.
passwordChangeRequired-different-password = <b>Důležité:</b> Jako nové heslo si nastavte takové, které jste dříve nepoužívali, a které je odlišené od hesla pro přihlašování do vaší e-maiové schránky.
passwordChangeRequired-signoff = Nejlépe,
passwordChangeRequired-signoff-name = Tým { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = Důležité: Jako nové heslo si nastavte takové, které jste dříve nepoužívali, a které je odlišené od hesla pro přihlašování do vaší e-maiové schránky.
passwordReset-subject = Heslo změněno
passwordReset-title = Heslo k vašemu účtu bylo změněno
passwordReset-description = Aby bylo možné pokračovat v synchronizaci na ostatních zařízeních, je třeba na nich zadat nové heslo.
passwordResetAccountRecovery-subject-2 = Vaše heslo bylo obnoveno
passwordResetAccountRecovery-title-2 = Heslo bylo úspěšně obnoveno
# Details of the device, location, IP address, and date/time that used account recovery key follow.
passwordResetAccountRecovery-description-2 = Použili jste obnovovací klíč k účtu k aktualizaci hesla z:
# Text for button action to initiate creating new account recovery key
passwordResetAccountRecovery-action-2 = Vytvořit nový obnovovací klíč k účtu
passwordResetAccountRecovery-regen-required-mjml-1 = Na všech synchronizovaných zařízeních se budete muset znovu přihlásit. Nezapomeňte vytvořit nový klíč pro obnovení účtu, který nahradí ten, který jste používali.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-regen-required-txt-1 = Na všech synchronizovaných zařízeních se budete muset znovu přihlásit. Nezapomeňte vytvořit nový klíč pro obnovení účtu, který nahradí ten, který jste používali:
postAddAccountRecovery-subject-2 = Obnovovací klíč k účtu byl vytvořen
postAddAccountRecovery-title2 = Vytvořili jste nový obnovovací klíč k účtu
# Information on the browser and device triggering this string follows.
postAddAccountRecovery-description-2 = Nový klíč byl vytvořen z:
# This is asking whether the person who took the action is the recipient of the email.
postAddAccountRecovery-not-you = Nejste to vy?
postAddAccountRecovery-change = <a data-l10n-name="revokeAccountRecoveryLink">Smažte nový klíč</a> a <a data-l10n-name="passwordChangeLink">změňte si heslo</a>
postAddAccountRecovery-action = Správa účtu
postAddAccountRecovery-delete-key = Smazat nový klíč:
postAddAccountRecovery-changd-password = Změňte si své heslo:
postAddLinkedAccount-subject = Nový účet propojený s { -brand-firefox(case: "ins") }
#  Variables:
#  $providerName (String) - The name of the provider, e.g. Apple, Google
postAddLinkedAccount-title = Váš účet { $providerName } byl propojen s vaším účtem { -product-firefox-account(case: "ins") }
postAddLinkedAccount-action = Správa účtu
postAddTwoStepAuthentication-subject-2 = Dvoufázové ověření je zapnuto
postAddTwoStepAuthentication-title-2 = Zapnuli jste dvoufázové ověření
# After the colon, there is a description of the device that the user used to enable two-step authentication
postAddTwoStepAuthentication-from-device = Povolili jste ho z:
postAddTwoStepAuthentication-action = Správa účtu
postAddTwoStepAuthentication-code-required-2 = Při každém přihlášení teď bude nutné zadat bezpečnostní kód z vaší ověřovací aplikace.
postChangePrimary-subject = Hlavní e-mailová adresa aktualizována
postChangePrimary-title = Nová hlavní e-mailová adresa
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Vaše hlavní e-mailová adresa byla úspěšně změněna na { $email }. Tato adresa bude nyní použita pro přihlašování k vašemu { -product-firefox-account(case: "dat") } a na zasílání bezpečnostních upozornění a potvrzení.
postChangePrimary-action = Správa účtu
postConsumeRecoveryCode-title-2 = Použili jste záložní ověřovací kód
# After the colon, there is description of the device that the backup authentication code was used on
postConsumeRecoveryCode-description-2 = Byl použitý na:
postConsumeRecoveryCode-action = Správa účtu
postConsumeRecoveryCode-subject-2 =
    { $numberRemaining ->
        [one] Zbývá 1 záložní ověřovací kód
        [few] Zbývají { $numberRemaining } záložní ověřovací kódy
        [many] Zbývá { $numberRemaining } záložních ověřovacích kódů
       *[other] Zbývá { $numberRemaining } záložních ověřovacích kódů
    }
postNewRecoveryCodes-subject-2 = Byly vytvořeny nové záložní ověřovací kódy
postNewRecoveryCodes-title-2 = Vytvořili jste nové záložní ověřovací kódy
# After the colon, there is information about the device that the authentication codes were created on
postNewRecoveryCodes-description-2 = Byly vytvořeny na:
postNewRecoveryCodes-action = Správa účtu
postRemoveAccountRecovery-subject-2 = Obnovovací klíč k účtu byl smazán
postRemoveAccountRecovery-title-2 = Smazali jste svůj obnovovací klíč k účtu.
# After the colon, there is information about the device that the account recovery key was deleted from
postRemoveAccountRecovery-description-2 = Byl smazán z:
postRemoveAccountRecovery-action = Správa účtu
postRemoveAccountRecovery-invalid-2 = Pokud zapomenete heslo, potřebujete k obnovení dat { -brand-firefox(case: "gen") } klíč pro obnovení účtu.
postRemoveSecondary-subject = Záložní e-mailová adresa byla odebrána
postRemoveSecondary-title = Záložní e-mailová adresa byla odebrána
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Úspěšně jste z vašeho účtu { -product-firefox-account } odebrali { $secondaryEmail } coby záložní e-mailovou adresu. Nadále už nebudou na tuto adresu doručovány bezpečnostní oznámení a potvrzování přihlášení.
postRemoveSecondary-action = Správa účtu
postRemoveTwoStepAuthentication-subject-line-2 = Dvoufázové ověření je vypnuté
postRemoveTwoStepAuthentication-title-2 = Vypnuli jste dvoufázové ověření
# After the colon is a description of the device the user used to disable two-step authentication
postRemoveTwoStepAuthentication-from-device = Zakázali jste ho z:
postRemoveTwoStepAuthentication-action = Správa účtu
postRemoveTwoStepAuthentication-not-required-2 = Při přihlašování již nepotřebujete bezpečnostní kódy z ověřovací aplikace.
postVerify-sub-title-3 = Jsme rádi, že vás vidíme!
postVerify-title-2 = Chcete vidět stejné panely na dvou zařízeních?
postVerify-description-2 = Je to snadné! Stačí nainstalovat { -brand-firefox } na jiné zařízení a přihlásit se k synchronizaci. Je to jako kouzlo!
postVerify-subject-3 = Vítá vás { -brand-firefox }!
postVerify-setup-2 = Připojit další zařízení:
postVerify-action-2 = Připojte další zařízení
postVerifySecondary-subject = Záložní e-mailová adresa byla přidána
postVerifySecondary-title = Záložní e-mailová adresa byla přidána
postVerifySecondary-action = Správa účtu
recovery-subject = Obnovit heslo
recovery-title-2 = Zapomněli jste heslo?
recovery-new-password-button = Vytvořte si nové heslo klepnutím na tlačítko níže. Platnost tohoto odkazu vyprší v průběhu následující hodiny.
recovery-action = Vytvořit nové heslo
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Vaše předplatné produktu { $productName } bylo zrušeno
subscriptionAccountDeletion-title = Je nám líto, že odcházíte
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-subject = Vítá vás { $productName }: Nastavte si prosím heslo.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountFinishSetup-title = Vítá vás { $productName }
subscriptionAccountFinishSetup-content-processing = Vaše platba se zpracovává a její dokončení může trvat až čtyři pracovní dny. Vaše předplatné se bude automaticky obnovovat každé fakturační období, dokud ho nezrušíte.
subscriptionAccountFinishSetup-action-2 = Začít
subscriptionAccountReminderFirst-subject = Připomínka: dokončete nastavení vašeho účtu
subscriptionAccountReminderFirst-title = Zatím nemáte přístup ke svému předplatnému
subscriptionAccountReminderFirst-action = Vytvoření hesla
subscriptionAccountReminderFirst-action-plaintext = { subscriptionAccountReminderFirst-action }:
subscriptionAccountReminderSecond-subject = Poslední připomenutí: Nastavte si svůj účet
subscriptionAccountReminderSecond-title = Vítá vás { -brand-firefox }!
subscriptionAccountReminderSecond-action = Vytvoření hesla
subscriptionAccountReminderSecond-action-plaintext = { subscriptionAccountReminderSecond-action }:
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Vaše předplatné produktu { $productName } bylo zrušeno
subscriptionCancellation-title = Je nám líto, že odcházíte

## Variables
##   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
##   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
##   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016

# Variables
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content-continue = Služba bude dostupná až do konce vašeho aktuálního fakturačního období, což je { $serviceLastActiveDateOnly }.
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Úspěšně jste přešli na { $productName }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Úspěšně jste přešli z { $productNameOld } na { $productName }.
# Variables:
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Pokud je pro používání produktu { $productName } potřeba instalace dodatečného softwaru, pošleme vám samostatný e-mail s pokyny, jak ho stáhnout.
subscriptionDowngrade-content-auto-renew = Vaše předplatné se bude každé fakturační období automaticky obnovovat, dokud ho nezrušíte.
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFailedPaymentsCancellation-subject = Vaše předplatné produktu { $productName } bylo zrušeno
subscriptionFailedPaymentsCancellation-title = Vaše předplatné bylo zrušeno
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = Platba za { $productName } byla potvrzena
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Děkujeme, že jste si předplatili { $productName }
subscriptionFirstInvoice-content-processing = Vaši platbu nyní zpracováváme, což může trvat až čtyři pracovní dny.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install-2 = Obdržíte samostatný e-mail o tom, jak začít používat { $productName }.
subscriptionFirstInvoice-content-auto-renew = Vaše předplatné se bude každé fakturační období automaticky obnovovat, dokud ho nezrušíte.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Další platba: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject-1 = Platnost platební karty pro { $productName } vypršela nebo brzy vyprší
subscriptionPaymentExpired-title-1 = Platnost vaší platební karty vypršela nebo brzy vyprší
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content-1 = Platnost kreditní karty, kterou používáte k platbám za { $productName }, vypršela nebo brzy vyprší.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = Platba za produkt { $productName } se nezdařila
subscriptionPaymentFailed-title = Omlouváme se, máme potíže s vaší platbou
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Vyskytl se problém s vaší poslední platbou za { $productName }.
subscriptionPaymentFailed-content-outdated = Je možné, že vypršela platnost vaší platební karty, nebo jsou vaše platební údaje zastaralé.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = Je vyžadována aktualizace platebních údajů pro produkt { $productName }
subscriptionPaymentProviderCancelled-title = Je nám to líto, ale s vaší platební metodou se vyskytly problémy
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Zjistili jsme problém s vaší platební metodou za { $productName }.
subscriptionPaymentProviderCancelled-content-reason = Je možné, že vypršela platnost vaší platební karty, nebo jsou vaše platební údaje zastaralé.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Předplatné produktu { $productName } bylo znovu aktivované
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Děkujeme, že jste znovu aktivovali předplatné { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Váš fakturační cyklus a platba zůstanou stejné. Vaše další platba bude { $invoiceTotal } dne { $nextInvoiceDateOnly }. Vaše předplatné se automaticky obnoví každé fakturační období, pokud se nerozhodnete jej zrušit.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-subject = Upozornění na automatické obnovení produktu { $productName }
subscriptionRenewalReminder-title = Vaše předplatné bude brzy obnoveno
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-greeting = Vážený zákazníku produktu { $productName },
subscriptionRenewalReminder-content-closing = S pozdravem,
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionRenewalReminder-content-signature = Tým produktu { $productName }
subscriptionsPaymentExpired-subject-1 = Platnost platební karty pro vaše předplatné vypršela nebo brzy vyprší
subscriptionsPaymentExpired-title-1 = Platnost vaší platební karty vypršela nebo brzy vyprší
subscriptionsPaymentExpired-content-1 = Platnost kreditní karty, kterou používáte k platbám za následující předplatné, vypršela nebo brzy vyprší.
subscriptionsPaymentProviderCancelled-subject = Pro předplatná { -brand-mozilla } je vyžadována aktualizace platebních údajů
subscriptionsPaymentProviderCancelled-title = Je nám to líto, ale s vaší platební metodou se vyskytly problémy
subscriptionsPaymentProviderCancelled-content-detected = S vaší platební metodou platbou pro úhradu následujících předplatných se vyskytly problémy.
subscriptionsPaymentProviderCancelled-content-payment = Je možné, že vypršela platnost vaší platební karty, nebo jsou vaše platební údaje zastaralé.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = Platba za produkt { $productName } byla přijata
subscriptionSubsequentInvoice-title = Děkujeme, že využíváte naše předplatné.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Obdrželi jsme vaši poslední platbu za produkt { $productName }.
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Další platba: { $nextInvoiceDateOnly }
# Variables:
# $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Úspěšně jste aktualizovali na produkt { $productName }
subscriptionUpgrade-title = Děkujeme za povýšení vašeho předplatného.
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productName (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Úspěšně jste přešli z { $productNameOld } na { $productName }.
subscriptionUpgrade-auto-renew = Vaše předplatné se bude každé fakturační období automaticky obnovovat, dokud ho nezrušíte.
unblockCode-subject = Autorizační kód účtu
unblockCode-title = Jste to vy, kdo se přihlašuje?
unblockCode-prompt = Pokud ano, zde je váš autorizační kód, který potřebujete:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Pokud ano, zde je váš autorizační kód, který potřebujete: { $unblockCode }
unblockCode-report = Pokud ne, pomozte nám odrazit útočníky a <a data-l10n-name="reportSignInLink">nahlašte nám to</a>.
unblockCode-report-plaintext = Pokud ne, pomozte nám odrazit útočníky a nahlaste nám to.
verificationReminderFinal-subject = Poslední připomenutí k potvrzení vašeho účtu
confirm-account = Potvrdit účet
confirm-account-plaintext = { confirm-account }:
verificationReminderFirst-subject-2 = Nezapomeňte potvrdit svůj účet
verificationReminderFirst-title-2 = Vítá vás { -brand-firefox }!
confirm-email-2 = Potvrdit účet
confirm-email-plaintext-2 = { confirm-email-2 }:
verificationReminderFirst-action-2 = Potvrdit účet
verificationReminderSecond-subject-2 = Nezapomeňte potvrdit svůj účet
verificationReminderSecond-title-2 = Nenechte si ujít { -brand-firefox }!
verificationReminderSecond-action-2 = Potvrdit účet
verify-title-2 = Pojďte na internet pomocí { -brand-firefox(case: "acc") }
verify-description = Potvrďte svůj účet a využívejte výhody { -brand-firefox(case: "gen") } všude, kde se přihlásíte, počínaje:
verify-subject = Dokončit vytváření účtu
verify-action-2 = Potvrdit účet
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title-2 = Přihlásili jste se do produktu { $clientName }?
verifyLogin-subject-2 = Potvrdit přihlášení
verifyLogin-action = Potvrdit přihlášení
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-subject-line-2 = Schválení přihlášení k { $serviceName }
# Variables:
#  $serviceName (String) - A service the user hasn't signed into before (e.g. Firefox)
verifyLoginCode-title-2 = Přihlásili jste se do produktu { $serviceName }?
verifyLoginCode-prompt-3 = Pokud ano, zde je váš autorizační kód:
verifyLoginCode-expiry-notice = Platnost vyprší za 5 minut.
verifyPrimary-title-2 = Ověřit hlavní e-mailovou adresu
verifyPrimary-description = Požadavek na změnu vašeho účtu byl odeslán z tohoto zařízení:
verifyPrimary-subject = Ověřit hlavní e-mailovou adresu
verifyPrimary-action-2 = Potvrdit e-mailovou adresu
verifyPrimary-action-plaintext-2 = { verifyPrimary-action-2 }:
verifySecondaryCode-subject = Ověřit záložní e-mailovou adresu
verifySecondaryCode-title-2 = Ověřit záložní e-mailovou adresu
verifySecondaryCode-action-2 = Potvrdit e-mailovou adresu
verifySecondaryCode-prompt-2 = Použijte tento potvrzovací kód:
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject-3 = Potvrďte svůj účet
verifyShortCode-title-2 = Pojďte na internet pomocí { -brand-firefox(case: "acc") }
# Information on the browser and device triggering this confirmation email follows below this string.
verifyShortCode-title-subtext = Potvrďte svůj účet a využívejte výhody { -brand-firefox(case: "gen") } všude, kde se přihlásíte, počínaje:
verifyShortCode-prompt-3 = Použijte tento potvrzovací kód:
verifyShortCode-expiry-notice = Platnost vyprší za 5 minut.
