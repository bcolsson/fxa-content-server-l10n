# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Firefox-fiókok
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Firefox-fiók
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal

## Email content

fxa-privacy-url = { -brand-mozilla } adatvédelmi irányelvek
fxa-service-url = { -product-firefox-cloud } Szolgáltatási feltételek
subplat-automated-email = Ez egy automatikus üzenet, ha úgy véli tévedésből kapta, akkor nincs teendője.
subplat-privacy-plaintext = Adatvédelmi nyilatkozat:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Azért kapta ezt az e-mailt, mert a(z) { $email } rendelkezik { -product-firefox-account }kal, és feliratkozott erre: { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = Azért kapta ezt az e-mailt, mert a(z) { $email } rendelkezik { -product-firefox-account }kal, és több termékre is előfizet.
subplat-manage-account = A { -product-firefox-account }ja beállításait a <a data-l10n-name="subplat-account-page">fiókoldal</a> felkeresésével kezelheti.
subplat-terms-policy = Feltételek és lemondási feltételek
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Előfizetés lemondása
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Előfizetés újraaktiválása
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Számlázási információk frissítése
subplat-legal = Jogi információk
subplat-privacy = Adatvédelem
another-desktop-device = Vagy telepítse <a data-l10n-name="anotherDeviceLink">másik asztali eszközre</a>.
another-device = Vagy telepítse <a data-l10n-name="anotherDeviceLink">másik eszközre</a>.
automated-email-change =
    Ez egy automatikus üzenet; ha nem engedélyezte ezt a műveletet, akkor <a data-l10n-name="passwordChangeLink">változtassa meg a jelszavát</a>.
    További információkért keresse fel a <a data-l10n-name="supportLink">{ -brand-mozilla } támogatást</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Ez egy automatikus üzenet, ha nem adott új eszközt a { -product-firefox-account }jához, akkor azonnal változtassa meg jelszavát itt: { $passwordChangeLink }
automated-email =
    Ez egy automatikus üzenet; ha tévedésből kapta, akkor nincs teendője.
    További információkért keresse fel a { -brand-mozilla } támogatást</a>.
automated-email-plaintext = Ez egy automatikus üzenet, ha úgy véli tévedésből kapta, akkor nincs teendője.
automated-email-reset =
    Ez egy automatikus üzenet; ha nem engedélyezte ezt a műveletet, akkor <a data-l10n-name="resetLink">állítsa vissza a jelszavát</a>.
    További információkért keresse fel a <a data-l10n-name="supportLink">{ -brand-mozilla } támogatást</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Ha nem módosította, akkor állítsa helyre jelszavát itt: { $resetLink }
cancellationSurvey = Segítsen bennünket szolgáltatásunk fejlesztésében azzal, hogy kitölti ezt a <a data-l10n-name="cancellationSurveyUrl")s>rövid kérdőívet</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Segítsen bennünket szolgáltatásunk fejlesztésében azzal, hogy kitölti az alábbi rövid kérdőívet:
change-password-plaintext = Ha azt gyanítja, hogy valaki más próbál hozzáférni fiókjához, kérjük változtassa meg jelszavát.
# Variables:
#  $ip (Number) - User's IP address
user-ip = IP-cím: { $ip }
manage-account = Fiók kezelése
manage-account-plaintext = { manage-account }:
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Fizetési mód:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = %(lastFour)s végződésű { $cardType } kártya
subscriptionSupport = Kérdése van az előfizetéséről? A <a data-l10n-name="subscriptionSupportUrl">támogatási csapatunk</a> itt van, hogy segítsen.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Kérdése van az előfizetéséről? A támogatási csapatunk itt van, hogy segítsen:
subscriptionUpdatePayment = A szolgáltatás folytonossága érdekében <a data-l10n-name="updateBillingUrl">frissítse a fizetési információit</a> a lehető leghamarabb.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = A szolgáltatás folytonossága érdekében frissítse a fizetési információit a lehető leghamarabb:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = További információkért keresse fel a { $supportUrl } oldalt
updateBilling = A következő napokban újra megpróbáljuk a befizetését, de előfordulhat, hogy segítenie kell nekünk a <a data-l10n-name="updateBillingUrl">fizetési információinak frissítésével</a>.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
updateBilling-plaintext = A következő napokban újra megpróbáljuk a befizetését, de előfordulhat, hogy segítenie kell nekünk a fizetési információinak frissítésével:
view-invoice = <a data-l10n-name="invoiceLink">Díjbekérő megtekintése</a>.
# Variables:
#  $invoiceLink (String) - The link to the invoice
# After the colon, there's a link to https://pay.stripe.com/
view-invoice-plaintext = Díjbekérő megtekintése: { $invoiceLink }
cadReminderFirst-subject = Barátságos emlékeztető: Hogyan fejezze be a Sync beállítását
cadReminderFirst-action = Másik eszköz szinkronizálása
cadReminderFirst-title = Itt az emlékeztető, hogy szinkronizálja az eszközeit.
cadReminderFirst-description = Két félre van szükség a szinkronizáláshoz. Egy másik { -brand-firefox }ot használó eszközzel való szinkronizálás biztonságban tartja a könyvjelzőket, jelszavakat és egyéb { -brand-firefox }-adatokat mindenütt, ahol a { -brand-firefox }ot használja.
cadReminderSecond-subject = Végső emlékeztető: Fejezze be a Sync beállítását
cadReminderSecond-action = Másik eszköz szinkronizálása
cadReminderSecond-title = Utolsó emlékeztető az eszközök szinkronizálására!
cadReminderSecond-description = Egy másik { -brand-firefox }ot használó eszközzel való szinkronizálás biztonságban tartja a könyvjelzőket, jelszavakat és egyéb { -brand-firefox }-adatokat mindenütt, ahol a { -brand-firefox }ot használja.
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Kevés helyreállító kód maradt
codes-reminder-description = Észrevettük, hogy kevés helyreállító kódja maradt. Fontolja meg új kódok előállítását, hogy elkerülje azt, hogy kizárja megát a fiókjából.
codes-generate = Kódok előállítása
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Kódok előállítása
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] 1 helyreállítási kód maradt
       *[other] { $numberRemaining } helyreállítási kód maradt
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Új bejelentkezés itt: { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Új bejelentkezés itt: { $clientName }
newDeviceLogin-action = Fiók kezelése
passwordChanged-subject = A jelszó frissítve
passwordChanged-title = Jelszó sikeresen módosítva
passwordChanged-description = A { -product-firefox-account }ja jelszavát sikeresen megváltoztatva erről az eszközről:
passwordChangeRequired-subject = Gyanús tevékenység észlelve
passwordChangeRequired-title = Jelszómódosítás szükséges
passwordChangeRequired-suspicious-activity = Gyanús viselkedést észleltünk a { -product-firefox-account }jában. A { -product-firefox-account }jához való jogosulatlan hozzáférés megakadályozása érdekében leválasztottuk a fiókja összes eszközét, és elővigyázatosságként arra kérjük, hogy módosítsa a jelszavát.
passwordChangeRequired-sign-in = Jelentkezzen újra be bármelyik eszközbe vagy szolgáltatásba, ahol a { -product-firefox-account }ját használja, és kövesse a bemutatott lépéseket.
passwordChangeRequired-different-password = <b>Fontos:</b> Válasszon egy másik jelszót, mint amit korábban használt, és ellenőrizze, hogy az eltér-e az e-mail-címétől.
passwordChangeRequired-signoff = A legjobbakat,
passwordChangeRequired-signoff-name = A { -product-firefox-accounts } csapata
passwordChangeRequired-different-password-plaintext = Fontos: Válasszon egy másik jelszót, mint amit korábban használt, és ellenőrizze, hogy az eltér-e az e-mail-címétől.
passwordReset-subject = A jelszó frissítve
passwordReset-title = A fiók jelszava megváltozott
passwordReset-description = A szinkronizáció folytatásához meg kell adnia a jelszavát a többi eszközén is.
passwordResetAccountRecovery-subject = Jelszó frissítve egy helyreállítási kulcs használatával
passwordResetAccountRecovery-title = A fiókja jelszava helyreállításra került egy helyreállítási kulccsal
passwordResetAccountRecovery-description = Sikeresen helyreállította a jelszavát egy helyreállítási kulccsal a következő eszközről:
passwordResetAccountRecovery-action = Új helyreállítási kulcs létrehozása
passwordResetAccountRecovery-regen-required = Új helyreállítási kulcsot kell előállítania.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Új helyreállítási kulcs létrehozása:
postAddAccountRecovery-subject = Fiók helyreállítási kulcs előállítva
postAddAccountRecovery-title = Fiók helyreállítási kulcs előállítva
postAddAccountRecovery-description = Sikeresen előállított egy fiók helyreállítási kulcsot a { -product-firefox-account }jához a következő eszközön:
postAddAccountRecovery-action = Fiók kezelése
postAddAccountRecovery-recovery = Ha ez nem Ön volt, <a data-l10n-name="revokeAccountRecoveryLink">kattintson ide.</a>
postAddAccountRecovery-revoke = Ha ez nem Ön volt, vonja vissza a kulcsot.
postAddTwoStepAuthentication-subject = Kétlépcsős hitelesítés engedélyezve
postAddTwoStepAuthentication-title = Kétlépcsős hitelesítés engedélyezve
postAddTwoStepAuthentication-description-plaintext = Sikeresen engedélyezte a kétlépcsős hitelesítést a { -product-firefox-account }jához. A hitelesítő alkalmazásból származó biztonsági kód minden bejelentkezésnél szükséges lesz.
postAddTwoStepAuthentication-description = Sikeresen engedélyezte a kétlépcsős hitelesítést a { -product-firefox-account }jához a következő eszközön:
postAddTwoStepAuthentication-action = Fiók kezelése
postAddTwoStepAuthentication-code-required = A hitelesítő alkalmazásból származó biztonsági kód minden bejelentkezésnél szükséges lesz.
postChangePrimary-subject = Elsődleges e-mail frissítve
postChangePrimary-title = Új elsődleges e-mail cím
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Sikeresen megváltoztatta az elsődleges e-mail címét erre: { $email }. Ez az cím mostantól a felhasználóneve a { -product-firefox-account }ba bejelentkezéshez, illetve ide fognak érkezni a biztonsági értesítések, és a bejelentkezési visszaigazolások.
postChangePrimary-action = Fiók kezelése
postConsumeRecoveryCode-subject = Helyreállítási kód felhasználva
postConsumeRecoveryCode-title = Helyreállítási kód elhasználva
postConsumeRecoveryCode-description = Sikeresen elhasznált egy helyreállítási kódot a következő eszközön:
postConsumeRecoveryCode-action = Fiók kezelése
postNewRecoveryCodes-subject = Új helyreállítási kódok előállítva
postNewRecoveryCodes-title = Új helyreállítási kódok előállítva
postNewRecoveryCodes-description = Sikeresen állított elő új helyreállítási kódokat a következő eszközön:
postNewRecoveryCodes-action = Fiók kezelése
postRemoveAccountRecovery-subject = Fiók helyreállítási kulcs eltávolítva
postRemoveAccountRecovery-title = Fiók helyreállítási kulcs eltávolítva
postRemoveAccountRecovery-description = Sikeresen eltávolított egy fiók-helyreállítási kulcsot a { -product-firefox-account }jához a következő eszközön:
postRemoveAccountRecovery-action = Fiók kezelése
postRemoveAccountRecovery-invalid = Ez a helyreállítási kulcs már nem használható a fiókja helyreállításához.
postRemoveSecondary-subject = Másodlagos e-mail cím eltávolítva
postRemoveSecondary-title = Másodlagos e-mail cím eltávolítva
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Sikeresen eltávolította a következő másodlagos e-mail címet a { -product-firefox-account }jából: { $secondaryEmail }. A biztonsági értesítések és a bejelentkezési megerősítések többé nem lesznek elküldve erre a címre.
postRemoveSecondary-action = Fiók kezelése
postRemoveTwoStepAuthentication-subject = Kétlépcsős ellenőrzés kikapcsolva
postRemoveTwoStepAuthentication-title = Kétlépcsős hitelesítés letiltva
postRemoveTwoStepAuthentication-description = Sikeresen kikapcsolta a kétlépcsős hitelesítést a { -product-firefox-account }jához a következő eszközön:
postRemoveTwoStepAuthentication-description-plaintext = Sikeresen letiltotta a kétlépcsős hitelesítést a { -product-firefox-account }jához. A biztonsági kód már nem lesz szükséges minden bejelentkezésnél.
postRemoveTwoStepAuthentication-action = Fiók kezelése
postRemoveTwoStepAuthentication-not-required = A biztonsági kód már nem lesz szükséges minden bejelentkezésnél.
postVerify-sub-title = { -product-firefox-account } ellenőrizve. Mindjárt kész is van.
postVerify-title = Most pedig szinkronizáljon az eszközök között.
postVerify-description = A Sync biztonságosan szinkronban tartja a könyvjelzőket, jelszavakat és egyéb { -brand-firefox }-adatokat az eszközei között.
postVerify-subject = A fiók ellenőrizve. Ezután szinkronizáljon egy másik eszközre a beállítás befejezéséhez
postVerify-setup = A következő eszköz beállítása
postVerify-action = A következő eszköz beállítása
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Kérdése van? Keresse fel: { $supportUrl }
postVerifySecondary-subject = Másodlagos e-mail hozzáadva
postVerifySecondary-title = Másodlagos e-mail hozzáadva
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-description = Sikeresen megerősítette a(z) { $secondaryEmail } másodlagos e-mail-címet a { -product-firefox-account }jához. A biztonsági értesítések és a bejelentkezési megerősítések most már mindkét címére el lesznek küldve.
postVerifySecondary-action = Fiók kezelése
recovery-subject = Jelszó visszaállítása
recovery-title = Helyre kell állítania a jelszavát?
recovery-description = Kattintson a gombra egy órán belül az új jelszó létrehozásához. A kérés a következő eszközről érkezett:
recovery-action = Új jelszó létrehozása
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Lemondta a(z) { $productName } előfizetését
subscriptionAccountDeletion-title = Sajnáljuk, hogy távozik
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Nemrég törölte a { -product-firefox-account }ját. Ezért megszakítottuk a(z) { $productName } előfizetését. Az utolsó { $invoiceTotal } $ értékű befizetése ekkor történt: { $invoiceDateOnly }.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Lemondta a(z) { $productName } előfizetését
subscriptionCancellation-title = Sajnáljuk, hogy távozik
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Lemondtuk a(z) { $productName } előfizetését. Az utolsó befizetésének ideje { $invoiceDateOnly }, összege { $invoiceTotal }. Az előfizetése aktív marad a befizetett periódus végéig, melynek dátuma { $serviceLastActiveDateOnly }.
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Váltott erre: { $productNameNew }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Sikeresen váltott erről: { $productNameOld }, erre: { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycle (String) - The interval of time from the end of one payment statement date to the next payment statement date, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge = A következő számlától fogva a levonása megváltozik { $paymentAmountOld }/{ $productPaymentCycle } összegről a következőre: { $paymentAmountNew }. Akkor kapni fog egy egyszeri { $paymentProrated } értékű jóváírást, amely a(z) { $productPaymentCycle } hátralévő időszakára eső különbözet.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Ha új szoftver telepítése szükséges a { $productNameNew } használatához, akkor külön e-mailt fog kapni a letöltési utasításokkal.
subscriptionDowngrade-content-auto-renew = Előfizetése számlázási időszakonként automatikusan megújul, hacsak nem dönt úgy, hogy lemondja.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-subject = A(z) { $productName } befizetése megerősítve
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-title = Köszönjük, hogy feliratkozott a(z) { $productName } szolgáltatásra
subscriptionFirstInvoice-content-processing = Az ön befizetése feldolgozás alatt áll, ami akár négy munkanapig is tarthat.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionFirstInvoice-content-install = Kapni fog egy külön e-mailt a letöltési utasításokkal, és arról, hogyan tudja használni a(z) { $productName } szolgáltatást.
subscriptionFirstInvoice-content-auto-renew = Előfizetése számlázási időszakonként automatikusan megújul, hacsak nem dönt úgy, hogy lemondja.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number = Számla száma: <b>%(invoiceNumber)s</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionFirstInvoice-content-invoice-number-plaintext = Számla száma: %(invoiceNumber)s
# Variables:
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionFirstInvoice-content-charge = { $invoiceTotal } levonva ekkor: { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionFirstInvoice-content-next-invoice = Következő számla: { $nextInvoiceDateOnly }
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = A(z) { $productName } termékhez tartozó bankkártya hamarosan lejár
subscriptionPaymentExpired-title = A bankkártyája hamarosan lejár
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = A(z) { $productName } előfizetésének befizetéséhez használt bankkártyája hamarosan lejár.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-subject = A(z) { $productName } befizetése sikertelen
subscriptionPaymentFailed-title = Sajnáljuk, gondok vannak a befizetésével
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentFailed-content-problem = Probléma merült fel a legutóbbi { $productName } befizetésével kapcsolatban.
subscriptionPaymentFailed-content-outdated = Lehet, hogy a bankkártyája lejárt, vagy a jelenlegi fizetési mód elavult.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-subject = A fizetési információk frissítése szükséges a következőnél: { $productName }
subscriptionPaymentProviderCancelled-title = Sajnáljuk, gondok vannak a fizetési módjával
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentProviderCancelled-content-detect = Problémát észleltünk a { $productName } termékhez tartozó fizetési módjával kapcsolatban.
subscriptionPaymentProviderCancelled-content-reason = Lehet, hogy a bankkártyája lejárt, vagy a jelenlegi fizetési mód elavult.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = { $productName } előfizetés újraaktiválva
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Köszönjük, hogy újraaktiválta a %{ $productName } előfizetését.
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = A számlázási ciklusa és fizetése változatlan marad. A következő terhelés { $invoiceTotal } lesz, ekkor: { $nextInvoiceDateOnly }. Előfizetése automatikusan megújítja az összes számlázási időszakot, hacsak nem dönt úgy, hogy lemondja.
subscriptionsPaymentExpired-subject = Az előfizetéseihez tartozó bankkártya hamarosan lejár
subscriptionsPaymentExpired-title = A bankkártyája hamarosan lejár
subscriptionsPaymentExpired-content = A következő előfizetésekhez használt bankkártyája hamarosan lejár.
subscriptionsPaymentProviderCancelled-subject = A fizetési információk frissítése szükséges a { -brand-mozilla(ending: "accented") }s előfizetéseknél
subscriptionsPaymentProviderCancelled-title = Sajnáljuk, gondok vannak a fizetési módjával
subscriptionsPaymentProviderCancelled-content-detected = Problémát észleltünk a következő előfizetésekhez tartozó fizetési módjával kapcsolatban.
subscriptionsPaymentProviderCancelled-content-payment = Lehet, hogy a bankkártyája lejárt, vagy a jelenlegi fizetési mód elavult.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-subject = A(z) { $productName } befizetése megérkezett
subscriptionSubsequentInvoice-title = Köszönjük, hogy előfizető lett!
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionSubsequentInvoice-content-received = Megkaptuk legutóbbi { $productName } befizetését.
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number = Számla száma: <b>%(invoiceNumber)s</b>
# Variables:
#  $invoiceNumber (String) - The invoice number of the subscription invoice, e.g. 8675309
subscriptionSubsequentInvoice-content-invoice-number-plaintext = Számla száma: %(invoiceNumber)s
# Variables:
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-plan-change = Csomagmódosítás: { $paymentProrated }
# Variables:
# $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
subscriptionSubsequentInvoice-content-charged = { $invoiceTotal } levonva ekkor: { $invoiceDateOnly }
# Variables:
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionSubsequentInvoice-content-next-invoice = Következő számla: { $nextInvoiceDateOnly }
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Frissített erre: { $productNameNew }
subscriptionUpgrade-title = Köszönjük, hogy magasabb csomagra frissített!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Sikeresen frissített erről: { $productNameOld }, erre: { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycle (String) - The interval of time from the end of one payment statement date to the next payment statement date, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-charge-info = A következő számlától fogva a levonása megváltozik { $paymentAmountOld }/{ $productPaymentCycle } összegről a következőre: { $paymentAmountNew }. Akkor kapni fog egy egyszeri { $paymentProrated } értékű levonást, amely a(z) { $productPaymentCycle } hátralévő időszakára eső különbözet.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Ha új szoftver telepítése szükséges a { $productNameNew } használatához, akkor külön e-mailt fog kapni a letöltési utasításokkal.
subscriptionUpgrade-auto-renew = Előfizetése számlázási időszakonként automatikusan megújul, hacsak nem dönt úgy, hogy lemondja.
unblockCode-subject = Fiók engedélyezési kód
unblockCode-title = Ez az ön bejelentkezése?
unblockCode-prompt = Ha igen, akkor erre az engedélyezési kódra van szüksége:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Ha igen, akkor erre az engedélyezési kódra van szüksége: { $unblockCode }
unblockCode-report = Ha nem, akkor segítsen kivédeni a behatolókat, és <a data-l10n-name="reportSignInLink">jelentse nekünk.</a>
unblockCode-report-plaintext = Ha nem, akkor segítsen kivédeni a behatolókat, és jelentse nekünk.
verificationReminderFirst-subject = Emlékeztető: Fejezze be a fiókja létrehozását
verificationReminderFirst-title = Üdvözöljük a { -brand-firefox } családban
verificationReminderFirst-description = Néhány napja létrehozott egy { -product-firefox-account }ot, de azt nem erősítette meg.
verificationReminderFirst-sub-description = Erősítse meg most, és kapjon olyan technológiát, amely megvédi és küzd az adatvédelméért, felvértezi gyakorlati ismeretekkel, és megadja az Önnek járó tiszteletet.
confirm-email = E-mail cím megerősítése
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = E-mail cím megerősítése
verificationReminderSecond-subject = Végső emlékeztető: Aktiválja fiókját
verificationReminderSecond-title = Ott van még?
verificationReminderSecond-description = Majd egy héttel ezelőtt létrehozott egy { -product-firefox-account }ot, de nem erősítette meg. Aggódunk Ön miatt.
verificationReminderSecond-sub-description = Erősítse meg ezt az e-mail címet a fiók aktiválásához, és tudassa velünk, hogy rendben van.
verificationReminderSecond-action = E-mail cím megerősítése
verify-title = Aktiválja a { -brand-firefox } termékcsaládot
verify-description-plaintext = Erősítse meg fiókját, és hozza ki a lehető legtöbbet a { -brand-firefox }ból mindenhol, ahol bejelentkezik.
verify-description = Erősítse meg fiókját, és hozza ki a lehető legtöbbet a { -brand-firefox }ból mindenhol, ahol bejelentkezik, kezdve ezzel:
verify-subject = A fiókja létrehozásának befejezése
verify-action = E-mail cím megerősítése
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Új bejelentkezés itt: { $clientName }
verifyLogin-description = A nagyobb biztonság érdekében, erősítse meg ezt a bejelentkezést a következő eszközön:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Erősítse meg bejelentkezését ide: { $clientName }
verifyLogin-action = Bejelentkezés megerősítése
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Ellenőrzőkód: { $code }
verifyLoginCode-title = Ez az ön bejelentkezése?
verifyLoginCode-prompt = Ha igen, akkor itt az ellenőrzőkód:
verifyLoginCode-expiry-notice = 5 perc múlva lejár.
verifyPrimary-title = Elsődleges e-mail cím megerősítése
verifyPrimary-description = A kérés, hogy módosítsa a fiókját a következő eszközről lett elküldve:
verifyPrimary-subject = Elsődleges e-mail cím megerősítése
verifyPrimary-action = E-mail cím megerősítése
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Amint megerősíti, a fiókváltoztatások, mint a másodlagos e-mail cím hozzáadása, lehetségesek lesznek erről az eszközről.
verifySecondary-subject = Másodlagos e-mail megerősítése
verifySecondary-title = Másodlagos e-mail megerősítése
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = A kérés, hogy a(z) { $email } címet használja másodlagos e-mail címként a következő { -product-firefox-account }ból lett küldve:
verifySecondary-action = E-mail cím megerősítése
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Ha hitelesíti, akkor ez a cím meg fogja kapni a biztonsági értesítéseket és megerősítéseket.
verifySecondaryCode-subject = Másodlagos e-mail megerősítése
verifySecondaryCode-title = Másodlagos e-mail megerősítése
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = A kérés, hogy a(z) { $email } címet használja másodlagos e-mail címként a következő { -product-firefox-account }ból lett küldve:
verifySecondaryCode-prompt = Használja ezt az ellenőrzőkódot:
verifySecondaryCode-expiry-notice = 5 perc múlva lejár. Ha hitelesíti, akkor ez a cím meg fogja kapni a biztonsági értesítéseket és megerősítéseket.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Ellenőrzőkód: { $code }
verifyShortCode-title = Ez az ön regisztrációja?
verifyShortCode-prompt = Ha igen, használja ezt az ellenőrzőkódot a regisztrációs űrlapján:
verifyShortCode-expiry-notice = 5 perc múlva lejár.
