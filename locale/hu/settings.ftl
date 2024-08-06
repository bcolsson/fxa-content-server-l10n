# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Bezárás
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = E-mail újraküldve. Adja hozzá az { $accountsEmail } címet a névjegyei közé, a sima kézbesítés érdekében.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Valami elromlott. Nem sikerült új kódot küldeni.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Banner bezárása
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = A { -product-firefox-accounts } új neve { -product-mozilla-accounts } lesz november 1-jén
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Továbbra is ugyanazzal a felhasználónévvel és jelszóval fog bejelentkezni, és nincs más változás a használt termékekben.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Átneveztük a { -product-firefox-accounts }at { -product-mozilla-accounts }ra. Továbbra is ugyanazzal a felhasználónévvel és jelszóval fog bejelentkezni, és nincs más változás a használt termékekben.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = További tudnivalók
# Alt text for close banner image
brand-close-banner =
    .alt = Banner bezárása
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = { -brand-mozilla } m logó

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Letöltés és folytatás
    .title = Letöltés és folytatás
recovery-key-pdf-heading = Fiók-helyreállítási kulcs
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Előállítva: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Fiók-helyreállítási kulcs
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Ez a kulcs lehetővé teszi a titkosított böngészőadatok (beleértve a jelszavakat, könyvjelzőket és az előzményeket) helyreállítását, ha elfelejti a jelszavát. Tárolja olyan helyen, amelyre emlékezni fog.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Helyek a kulcsok tárolására
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Tudjon meg többet a fiók-helyreállítási kulcsról
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Sajnos probléma merült fel a fiók-helyreállítási kulcs letöltése során.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Kapjon többet a { -brand-mozilla(ending: "accented") }ból:
# Newsletter checklist item
choose-newsletters-option-latest-news =
    .label = Iratkozzon fel a legfrissebb híreinkre és termékeinkre
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Korai hozzáférés az új termékek teszteléséhez
# Newsletter checklist item. This for a Mozilla Foundation newsletters,
# "Action alerts" can be interpreted as "Calls to action"
choose-newsletters-option-reclaim-the-internet =
    .label = Felhívások az internet visszaszerzésére

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Válassza ki, mit szeretne szinkronizálni
choose-what-to-sync-option-bookmarks =
    .label = Könyvjelzők
choose-what-to-sync-option-history =
    .label = Előzmények
choose-what-to-sync-option-passwords =
    .label = Jelszavak
choose-what-to-sync-option-addons =
    .label = Kiegészítők
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Nyitott lapok
choose-what-to-sync-option-prefs =
    .label = Beállítások
choose-what-to-sync-option-addresses =
    .label = Címek
choose-what-to-sync-option-paymentmethods =
    .label = Fizetési módok

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Nincs a beérkezett vagy a spam mappában? Újraküldés
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Vissza

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Letöltve
datablock-copy =
    .message = Másolva
datablock-print =
    .message = Kinyomtatva

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (becsült)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (becsült)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (becsült)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (becsült)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Hely ismeretlen
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } ezen: { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP-cím: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Jelszó
signup-confirm-password-label =
    .label = Jelszó megismétlése
signup-submit-button = Fiók létrehozása
form-reset-password-with-balloon-new-password =
    .label = Új jelszó
form-reset-password-with-balloon-confirm-password =
    .label = Jelszó megerősítése
form-reset-password-with-balloon-submit-button = Jelszó visszaállítása
form-reset-password-with-balloon-match-error = A jelszavak nem egyeznek
form-password-sr-too-short-message = A jelszónak legalább 8 karakterből kell állnia.
form-password-sr-not-email-message = A jelszó nem tartalmazhatja az e-mail-címét.
form-password-sr-not-common-message = A jelszó nem lehet gyakran használt jelszó.
form-password-sr-requirements-met = A megadott jelszó betartja az összes jelszókövetelményt.
form-password-sr-passwords-match = A megadott jelszavak egyeznek.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Ez a mező kötelező

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } fiók-helyreállítási kulcs
get-data-trio-title-backup-verification-codes = Tartalék hitelesítési kódok
get-data-trio-download-2 =
    .title = Letöltés
    .aria-label = Letöltés
get-data-trio-copy-2 =
    .title = Másolás
    .aria-label = Másolás
get-data-trio-print-2 =
    .title = Nyomtatás
    .aria-label = Nyomtatás

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Egy számítógép és egy mobiltelefon, mindkettőn egy összetört szív képe
hearts-verified-image-aria-label =
    .aria-label = Egy számítógép és egy mobiltelefon, mindkettőn egy dobogó szívvel
signin-recovery-code-image-description =
    .aria-label = Rejtett szöveget tartalmazó dokumentum.
signin-totp-code-image-label =
    .aria-label = Egy eszköz egy rejtett 6 számjegyű kóddal.
confirm-signup-aria-label =
    .aria-label = Egy hivatkozást tartalmazó boríték
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Az illusztráció egy fiók-helyreállítási kulcsot reprezentál.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Az illusztráció egy fiók-helyreállítási kulcsot reprezentál.
lock-image-aria-label =
    .aria-label = Egy zár illusztrációja
lightbulb-aria-label =
    .aria-label = A tárolási tipp létrehozását jelképező illusztráció.
email-code-image-aria-label =
    .aria-label = Ábra: egy kódot tartalmazó e-mail.

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Jelszó elrejtése
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Jelszó megjelenítése
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = A jelszava jelenleg látható a képernyőn.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = A jelszava jelenleg rejtett.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = A jelszava most már látható a képernyőn.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = A jelszava most már rejtett.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Vissza

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = A jelszó-visszaállítási hivatkozás sérült
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = A megerősítő hivatkozás sérült
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Sérült hivatkozás
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = A hivatkozásból karakterek hiányoztak, ezt az e-mail kliense ronthatta el. Másolja be a címet körültekintően, és próbálja újra.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Új hivatkozás kérése

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = A jelszó-visszaállítási hivatkozás lejárt
reset-pwd-link-expired-message = A jelszó visszaállításához használt hivatkozás lejárt.

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = Emlékszik a jelszavára?
# link navigates to the sign in page
remember-password-signin-link = Bejelentkezés

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Az elsődleges e-mail már meg lett erősítve
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = A bejelentkezés már meg lett erősítve
confirmation-link-reused-message = A megerősítési hivatkozás már volt használva, és csak egyszer használható.
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Hibás kérés

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Erre a jelszóra van szüksége a nálunk tárolt titkosított adatok eléréséhez.
password-info-balloon-reset-risk-info = Az alaphelyzetbe állítás azt jelenti, hogy elvesztheti az adatait, például a jelszavait és könyvjelzőit.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Jelszókövetelmények
password-strength-balloon-min-length = Legalább 8 karakter
password-strength-balloon-not-email = Nem az Ön e-mail-címe
password-strength-balloon-not-common = Nem gyakran használt jelszó
password-strength-balloon-stay-safe-tips = Maradjon biztonságban – ne használja újra a jelszavakat. Nézzen meg további tippeket az <linkExternal>erős jelszavak létrehozásához</linkExternal>.

## Ready component

reset-password-complete-header = A jelszó vissza lett állítva
ready-complete-set-up-instruction = Fejezze be a beállítást az új jelszó megadásával a többi { -brand-firefox(case: "lower") }os eszközén.
ready-start-browsing-button = Böngészés megkezdése
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Most már készen áll a { $serviceName } használatára
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Most már készen áll a fiókbeállítások használatára
# Message shown when the account is ready but the user is not signed in
ready-account-ready = A fiókja elkészült!
ready-continue = Folytatás
sign-in-complete-header = Bejelentkezés megerősítve
sign-up-complete-header = Fiók megerősítve
primary-email-verified-header = Elsődleges e-mail-cím megerősítve

## Alert Bar

alert-bar-close-message = Üzenet bezárása

## User's avatar

avatar-your-avatar =
    .alt = Saját profilkép
avatar-default-avatar =
    .alt = Alapértelmezett profilkép

##


# BentoMenu component

bento-menu-title-3 = { -brand-mozilla } termékek
bento-menu-tagline = A { -brand-mozilla } további termékei, amelyek védik a magánszféráját
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } asztali böngésző
bento-menu-firefox-mobile = { -brand-firefox } mobil böngésző
bento-menu-made-by-mozilla = A { -brand-mozilla } készítette

## Connect another device promo

connect-another-fx-mobile = Töltse le a { -brand-firefox }ot mobilra vagy táblagépre
connect-another-find-fx-mobile-2 = Keresse meg a { -brand-firefox }ot a { -google-play }ben és az { -app-store }-ban.
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = A { -brand-firefox } letöltése a { -google-play }ből
connect-another-app-store-image-2 =
    .title = A { -brand-firefox } letöltése az { -app-store }-ból

##


## Connected services section

cs-heading = Kapcsolódó szolgáltatások
cs-description = Minden, amit használ, és ahová bejelentkezett.
cs-cannot-refresh =
    Sajnos probléma merült fel a kapcsolódó szolgáltatások
    frissítésekor.
cs-cannot-disconnect = A kliens nem található, a leválasztás sikertelen
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Kijelentkezett innen: { $service }
cs-refresh-button =
    .title = Kapcsolódó szolgáltatások frissítése
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Hiányzó vagy ismétlődő elemek?
cs-disconnect-sync-heading = Leválás a Syncről

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Böngészési adatai megmaradnak a(z) <span>{ $device }</span> eszközön,
    de nem szinkronizálódnak a fiókjával.
cs-disconnect-sync-reason-3 = Mi a fő oka a(z) <span>{ $device }</span> eszköz leválasztásának?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Az eszköz:
cs-disconnect-sync-opt-suspicious = Gyanús
cs-disconnect-sync-opt-lost = Elvesztette vagy ellopták
cs-disconnect-sync-opt-old = Régi vagy lecserélte
cs-disconnect-sync-opt-duplicate = Másolat
cs-disconnect-sync-opt-not-say = Inkább nem mondja meg

##

cs-disconnect-advice-confirm = Rendben, értem
cs-disconnect-lost-advice-heading = Az elveszett vagy ellopott eszköz leválasztva
cs-disconnect-lost-advice-content-3 =
    Mivel az eszközét elvesztette vagy ellopták, ezért hogy biztonságban tartsa az információit, változtassa meg a { -product-mozilla-account }ja
    jelszavát a fiókbeállításokban. Érdemes megkeresni az eszköz gyártójának leírását az adatok távoli törléséről.
cs-disconnect-suspicious-advice-heading = Gyanús eszköz leválasztva
cs-disconnect-suspicious-advice-content-2 =
    Ha a leválasztott eszköz valóban gyanús, akkor hogy biztonságban tartsa az információt, változtassa meg a { -product-mozilla-account }ja
    jelszavát a fiókbeállításokban. Érdemes módosítania az összes, a { -brand-firefox }ban mentett jelszavát is, az about:logins beírásával a címsávba.
cs-sign-out-button = Kijelentkezés

##


## Data collection section

dc-heading = Adatgyűjtés és -felhasználás
dc-subheader-2 = Segítsen a { -product-mozilla-accounts } fejlesztésében
dc-subheader-content-2 = Engedélyezés, hogy a { -product-mozilla-accounts } műszaki és interakciós adatokat küldjön a { -brand-mozilla(ending: "accented") }nak.
dc-opt-out-success-2 = Sikeres leiratkozás. A { -product-mozilla-accounts } nem fog műszaki vagy interakciós adatokat küldeni a { -brand-mozilla(ending: "accented") }nak.
dc-opt-in-success-2 = Köszönjük! Ezen adatok megosztása segít nekünk a { -product-mozilla-accounts } fejlesztésében.
dc-opt-in-out-error-2 = Sajnos probléma merült fel az adatgyűjtési beállítás megváltoztatásakor
dc-learn-more = További tudnivalók

# DropDownAvatarMenu component

drop-down-menu-title-2 = { -product-mozilla-account } menü
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Bejelentkezve mint</signin> <user>{ $user }</user>
drop-down-menu-sign-out = Kijelentkezés
drop-down-menu-sign-out-error-2 = Sajnos probléma merült fel a kijelentkezésekor

## Flow Container

flow-container-back = Vissza

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Biztonsági okokból adja meg újra a jelszavát
flow-recovery-key-confirm-pwd-input-label = Írja be a jelszavát
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Fiók-helyreállítási kulcs létrehozása
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Új fiók-helyreállítási kulcs létrehozása

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Fiók-helyreállítási kulcs létrehozva – Töltse le és tárolja most
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Ez a kulcs lehetővé teszi az adatok helyreállítását, ha elfelejti a jelszavát. Töltse le most, és tárolja olyan helyen, amelyre emlékezni fog – később nem fog tudni visszatérni erre az oldalra.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Folytatás letöltés nélkül
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Kulcstároló helyek:
flow-recovery-key-download-storage-ideas-folder-v2 = Mappa egy biztonságos eszközön
flow-recovery-key-download-storage-ideas-cloud = Megbízható felhős tároló
flow-recovery-key-download-storage-ideas-print-v2 = Kinyomtatott fizikai másolat
flow-recovery-key-download-storage-ideas-pwd-manager = Jelszókezelő

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the fourth step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Tipp hozzáadása, amely segít megtalálni a kulcsát
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Ez a tipp segít megjegyezni, hogy hol tárolta a fiók-helyreállítási kulcsot. Meg tudjuk jeleníteni a jelszó-visszaállításkor, hogy helyreállítsuk az adatait.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Adjon meg egy tippet (nem kötelező)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Befejezés
# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Fiók-helyreállítási kulcs létrehozva
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = A tippnek 255 karakternél rövidebbnek kell lennie.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = A tipp nem tartalmazhat nem biztonságos Unicode karaktereket. Csak betűk, számok, írásjelek és szimbólumok engedélyezettek.

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Hozzon létre egy fiók-helyreállítási kulcsot arra az esetre, ha elfelejtené a jelszavát
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = A fiók-helyreállítási kulcs módosítása
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = Titkosítjuk a böngészési adatokat – a jelszavakat, könyvjelzőket és egyebeket. Nagyszerű az adatvédelem szempontjából, de elvesztheti az adatait, ha elfelejti a jelszavát.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = Ezért olyan fontos a fiók-helyreállítási kulcs létrehozása – felhasználhatja az adatai visszaszerzésére.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Kezdő lépések
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Mégse

## HeaderLockup component, the header in account settings

header-menu-open = Menü bezárása
header-menu-closed = Webhely navigációs menü
header-back-to-top-link =
    .title = Vissza a tetejére
header-title-2 = { -product-mozilla-account }
header-help = Súgó

## Linked Accounts section

la-heading = Összekapcsolt fiókok
la-description = A következő fiókokhoz való hozzáférést engedélyezte.
la-unlink-button = Leválasztás
la-unlink-account-button = Leválasztás
la-set-password-button = Jelszó beállítása
la-unlink-heading = Leválasztás egy harmadik féltől származó fiókról
la-unlink-content-3 = Biztos, hogy leválasztja a fiókját? A fiók leválasztásával nem jelentkezik ki automatikusan a kapcsolódó szolgáltatásokból. Ehhez kézileg kell kijelentkeznie a Kapcsolódó szolgáltatások szakaszban.
la-unlink-content-4 = A fiók leválasztása előtt meg kell adnia egy jelszót. Jelszó nélkül a fiók leválasztása után nincs lehetősége bejelentkezni.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Bezárás
modal-cancel-button = Mégse
modal-default-confirm-button = Megerősítés

## Modal Verify Session

mvs-verify-your-email-2 = Erősítse meg az e-mail-címét
mvs-enter-verification-code-2 = Adja meg a megerősítő kódját
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Adja meg 5 percen belül a(z) <email>{ $email }</email> címre küldött megerősítő kódot.
msv-cancel-button = Mégse
msv-submit-button-2 = Megerősítés

## Settings Nav

nav-settings = Beállítások
nav-profile = Profil
nav-security = Biztonság
nav-connected-services = Kapcsolódó szolgáltatások
nav-data-collection = Adatgyűjtés és -felhasználás
nav-paid-subs = Előfizetések
nav-email-comm = E-mail kommunikáció

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Hiba történt a tartalék hitelesítési kódok cseréje során
tfa-create-code-error = Hiba történt a tartalék hitelesítési kódok létrehozásakor
tfa-replace-code-success-1 =
    Új kódot lettek létrehozva. Mentse ezeket az egyszer használatos
    tartalék hitelesítési kódokat egy biztonságos helyre – szüksége lesz rájuk, ha a mobileszköze
    nélkül kell hozzáférnie a fiókjához.
tfa-replace-code-success-alert-3 = A fiók tartalék hitelesítési kódjai frissítve
tfa-replace-code-1-2 = 1. / 2. lépés
tfa-replace-code-2-2 = 2. / 2. lépés

## Avatar change page

avatar-page-title =
    .title = Profilkép
avatar-page-add-photo = Fénykép hozzáadása
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Fénykép készítése
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Fénykép eltávolítása
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Fénykép újbóli elkészítése
avatar-page-cancel-button = Mégse
avatar-page-save-button = Mentés
avatar-page-saving-button = Mentés…
avatar-page-zoom-out-button =
    .title = Kicsinyítés
avatar-page-zoom-in-button =
    .title = Nagyítás
avatar-page-rotate-button =
    .title = Forgatás
avatar-page-camera-error = A kamera nem készíthető elő
avatar-page-new-avatar =
    .alt = új profilkép
avatar-page-file-upload-error-3 = Hiba történt a profilkép feltöltésekor
avatar-page-delete-error-3 = Hiba történt a profilkép törlésekor
avatar-page-image-too-large-error-2 = A képfájl mérete túl nagy a feltöltéshez

##


## Password change page

pw-change-header =
    .title = Jelszó módosítása
pw-8-chars = Legalább 8 karakter
pw-not-email = Nem az Ön e-mail-címe
pw-change-must-match = Az új jelszó megegyezik a megerősítő szöveggel
pw-commonly-used = Nem gyakran használt jelszó
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Maradjon biztonságban – ne használja újra a jelszavakat. Nézzen meg további tippeket az <linkExternal>erős jelszavak létrehozásához</linkExternal>.
pw-change-cancel-button = Mégse
pw-change-save-button = Mentés
pw-change-forgot-password-link = Elfelejtette a jelszót?
pw-change-current-password =
    .label = Írja be a jelenlegi jelszavát
pw-change-new-password =
    .label = Írja be az új jelszót
pw-change-confirm-password =
    .label = Erősítse meg az új jelszót
pw-change-success-alert-2 = Jelszó frissítve

##


## Password create page

pw-create-header =
    .title = Jelszó létrehozása
pw-create-success-alert-2 = Jelszó megadva
pw-create-error-2 = Sajnos probléma merült fel a jelszó megadásakor

##


## Delete account page

delete-account-header =
    .title = Fiók törlése
delete-account-step-1-2 = 1. / 2. lépés
delete-account-step-2-2 = 2. / 2. lépés
delete-account-confirm-title-4 = Előfordulhat, hogy a { -product-mozilla-account }ját a következő { -brand-mozilla } termékekhez vagy szolgáltatásokhoz kapcsolta, amelyek segítségével biztonságban lehet és hatékonyabb lehet az interneten:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = A { -brand-firefox } adatainak szinkronizálása
delete-account-product-firefox-addons = { -brand-firefox } Kiegészítők
delete-account-acknowledge = Erősítse meg ezt a fiókja a törlésével:
delete-account-chk-box-1-v3 =
    .label = Az összes előfizetése lemondásra kerül (kivéve a { -product-pocket }et)
delete-account-chk-box-2 =
    .label = Elveszítheti a { -brand-mozilla } termékekben elmentett információkat és szolgáltatásokat
delete-account-chk-box-3 =
    .label = Az ezzel az e-mail címmel történő újraaktiválás nem biztos, hogy visszaállítja a mentett információit
delete-account-chk-box-4 =
    .label = Az addons.mozilla.org-on közzétett kiegészítők és témák törölve lesznek
delete-account-continue-button = Folytatás
delete-account-password-input =
    .label = Adja meg a jelszót
pocket-delete-notice = Ha előfizet a Pocket Premiumra, akkor győződjön meg arról, hogy <a>lemondta meg az előfizetését</a>, mielőtt törölné a fiókját.
pocket-delete-notice-marketing = Ha nem szeretne több marketinges e-mailt kapni a Mozilla Corporationtől és a Mozilla Foundationtől, <a>kérnie kell marketingadatainak törlését</a>.
delete-account-cancel-button = Mégse
delete-account-delete-button-2 = Törlés

##


## Display name page

display-name-page-title =
    .title = Megjelenő név
display-name-input =
    .label = Írja be a megjelenő nevet
submit-display-name = Mentés
cancel-display-name = Mégse
display-name-update-error-2 = Hiba történt a megjelenő név frissítésekor
display-name-success-alert-2 = A megjelenő név frissítve

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Legutóbbi fióktevékenység
recent-activity-account-create-v2 = Fiók létrehozva
recent-activity-account-disable-v2 = Fiók letiltva
recent-activity-account-enable-v2 = Fiók engedélyezve
recent-activity-account-login-v2 = Fiókbejelentkezés kezdeményezve
recent-activity-account-reset-v2 = Jelszó-visszaállítás kezdeményezve
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = Az e-mail visszapattanások törölve
recent-activity-account-login-failure = A fiók bejelentkezési kísérlete sikertelen
recent-activity-account-two-factor-added = Kétlépcsős hitelesítés engedélyezve
recent-activity-account-two-factor-requested = Kétlépcsős hitelesítés kérve
recent-activity-account-two-factor-failure = Kétlépcsős hitelesítés sikertelen
recent-activity-account-two-factor-success = Kétlépcsős hitelesítés sikeres
recent-activity-account-two-factor-removed = Kétlépcsős hitelesítés eltávolítva
recent-activity-account-password-reset-requested = A fiók jelszó-visszaállítást kért
recent-activity-account-password-reset-success = A fiókjelszó visszaállítása sikeres
recent-activity-account-recovery-key-added = Fiók-helyreállítási kulcs engedélyezve
recent-activity-account-recovery-key-verification-failure = A fiók-helyreállítási kulcs ellenőrzése sikertelen
recent-activity-account-recovery-key-verification-success = A fiók-helyreállítási kulcs ellenőrzése sikeres
recent-activity-account-recovery-key-removed = Fiók-helyreállítási kulcs eltávolítva
recent-activity-account-password-added = Új jelszó hozzáadva
recent-activity-account-password-changed = A jelszó megváltozott
recent-activity-account-secondary-email-added = Másodlagos e-mail-cím hozzáadva
recent-activity-account-secondary-email-removed = Másodlagos e-mail-cím eltávolítva
recent-activity-account-emails-swapped = Elsődleges és másodlagos e-mail címek felcserélve
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Egyéb fióktevékenység

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Fiók-helyreállítási kulcs
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Vissza a beállításokhoz

## Add secondary email page

add-secondary-email-step-1 = 1. / 2. lépés
add-secondary-email-error-2 = Hiba történt az e-mail létrehozásakor
add-secondary-email-page-title =
    .title = Másodlagos e-mail
add-secondary-email-enter-address =
    .label = Adja meg az e-mail-címet
add-secondary-email-cancel-button = Mégse
add-secondary-email-save-button = Mentés
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = Az e-mail-maszkok nem használhatók másodlagos e-mail-címként

## Verify secondary email page

add-secondary-email-step-2 = 2. / 2. lépés
verify-secondary-email-error-3 = Hiba történt az megerősítő kód elküldésekor
verify-secondary-email-page-title =
    .title = Másodlagos e-mail
verify-secondary-email-verification-code-2 =
    .label = Adja meg a megerősítő kódját
verify-secondary-email-cancel-button = Mégse
verify-secondary-email-verify-button-2 = Megerősítés
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Adja meg 5 percen belül a(z) <strong>{ $email }</strong> címre küldött megerősítő kódot.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = A(z) { $email } sikeresen hozzáadva

##

# Link to delete account on main Settings page
delete-account-link = Fiók törlése

## Two Step Authentication

tfa-title = Kétlépcsős hitelesítés
tfa-step-1-3 = 1. / 3. lépés
tfa-step-2-3 = 2. / 3. lépés
tfa-step-3-3 = 3. / 3. lépés
tfa-button-continue = Folytatás
tfa-button-cancel = Mégse
tfa-button-finish = Befejezés
tfa-incorrect-totp = Helytelen kétlépcsős hitelesítési kód
tfa-cannot-retrieve-code = Hiba történt a kód lekérésekor.
tfa-cannot-verify-code-4 = Hiba történt a tartalék hitelesítési kódok megerősítése során
tfa-incorrect-recovery-code-1 = Érvénytelen tartalék hitelesítési kód
tfa-enabled = Kétlépcsős hitelesítés engedélyezve
tfa-scan-this-code =
    Olvassa be ezt a QR-kódot <linkExternal>ezen
    hitelesítő alkalmazások egyikével</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Használja a(z) { $secret } kódot a kétlépcsős hitelesítés beállításához a támogatott alkalmazásokban.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Nem tudja leolvasni a kódot?
# When the user cannot use a QR code.
tfa-enter-secret-key = Adja meg ezt a titkos kulcsot a hitelesítő alkalmazásban:
tfa-enter-totp-v2 = Most írja be a hitelesítési kódot a hitelesítési alkalmazásból.
tfa-input-enter-totp-v2 =
    .label = Adja meg a hitelesítési kódot
tfa-save-these-codes-1 =
    Mentse ezeket az egyszer használatos tartalék hitelesítési kódokat biztonságos
    helyen, arra az esetre, ha nincs mobileszköze.
tfa-enter-code-to-confirm-1 =
    Adja meg az egyik tartalék hitelesítési kódot most,
    hogy megerősítse, hogy elmentette. Szüksége lesz egy kódra a bejelentkezéshez,
    ha nem fér hozzá a mobileszközéhez.
tfa-enter-recovery-code-1 =
    .label = Adjon meg egy tartalék hitelesítési kódot

##


## Product promotion

product-promo-monitor =
    .alt = { -product-mozilla-monitor }
product-promo-monitor-description = Tudja meg, hogy hol kerültek ki a személyes adatai – és szerezze vissza azokat
# Links out to the Monitor site
product-promo-monitor-cta = Ingyenes vizsgálat kérése

## Profile section

profile-heading = Profil
profile-picture =
    .header = Kép
profile-display-name =
    .header = Megjelenő név
profile-primary-email =
    .header = Elsődleges e-mail

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = { $currentStep }. / { $numberOfSteps } lépés.

## Security section of Setting

security-heading = Biztonság
security-password =
    .header = Jelszó
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Létrehozva: { $date }
security-not-set = Nincs beállítva
security-action-create = Létrehozás
security-set-password = Állítson be jelszót a szinkronizáláshoz és bizonyos fiókbiztonsági funkciók használatához.
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Legutóbbi fióktevékenységek megtekintése
signout-sync-header = A munkamenet lejárt
signout-sync-session-expired = Elnézést, hiba történt. Jelentkezzen ki a böngésző menüjéből, és próbálja újra.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Kikapcsolás
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Bekapcsolás
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Beküldés…
switch-is-on = be
switch-is-off = ki

## Sub-section row Defaults

row-defaults-action-add = Hozzáadás
row-defaults-action-change = Módosítás
row-defaults-action-disable = Letiltás
row-defaults-status = Nincs

## Account recovery key sub-section on main Settings page

rk-header-1 = Fiók-helyreállítási kulcs
rk-enabled = Engedélyezve
rk-not-set = Nincs beállítva
rk-action-create = Létrehozás
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Módosítás
rk-action-remove = Eltávolítás
rk-key-removed-2 = Fiók-helyreállítási kulcs eltávolítva
rk-cannot-remove-key = A fiók-helyreállítási kulcsot nem sikerült eltávolítani.
rk-refresh-key-1 = Fiók-helyreállítási kulcs frissítése
rk-content-explain = Állítsa vissza adatait, ha elfelejtette jelszavát.
rk-cannot-verify-session-4 = Sajnos probléma merült fel a munkamenet megerősítésekor
rk-remove-modal-heading-1 = Eltávolítja a fiók-helyreállítási kulcsot?
rk-remove-modal-content-1 =
    Ha visszaállítja jelszavát, akkor nem fogja tudni használni
    a fiók-helyreállítási kulcsot az adatai eléréséhez. Ezt a műveletet nem lehet visszavonni.
rk-remove-error-2 = A fiók-helyreállítási kulcsot nem sikerült eltávolítani
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Fiók-helyreállítási kulcs törlése

## Secondary email sub-section on main Settings page

se-heading = Másodlagos e-mail
    .header = Másodlagos e-mail
se-cannot-refresh-email = Sajnos probléma merült fel az e-mail frissítésekor.
se-cannot-resend-code-3 = Sajnos probléma merült fel a megerősítő kód újraküldésekor
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = A(z) { $email } az elsődleges e-mail-címe
se-set-primary-error-2 = Sajnos probléma merült fel az elsődleges e-mail-cím megváltoztatásakor
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = A(z) { $email } sikeresen törölve
se-delete-email-error-2 = Sajnos probléma merült fel az e-mail-cím törlésekor
se-verify-session-3 = A művelet végrehajtásához meg kell erősítenie a jelenlegi munkamenetet
se-verify-session-error-3 = Sajnos probléma merült fel a munkamenet megerősítésekor
# Button to remove the secondary email
se-remove-email =
    .title = E-mail-cím eltávolítása
# Button to refresh secondary email status
se-refresh-email =
    .title = E-mail-cím frissítése
se-unverified-2 = nem megerősített
se-resend-code-2 =
    Megerősítés szükséges. <button>Küldje újra a megerősítő kódot</button>,
    ha nincs a beérkezett levelek vagy a levélszemét mappában.
# Button to make secondary email the primary
se-make-primary = Elsődlegessé tétel
se-default-content = Érje el a fiókját, ha nem tud bejelentkezni az elsődleges e-mail-fiókjába.
se-content-note-1 =
    Megjegyzés: a másodlagos e-mail-címe nem fogja visszaállítani az
    adatait – ahhoz <a>fiók-helyreállítási kulcs</a> szükséges.
# Default value for the secondary email
se-secondary-email-none = Nincs

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Kétlépcsős hitelesítés
tfa-row-disabled-2 = Kétlépcsős hitelesítés letiltva
tfa-row-enabled = Engedélyezve
tfa-row-not-set = Nincs beállítva
tfa-row-action-add = Hozzáadás
tfa-row-action-disable = Letiltás
tfa-row-button-refresh =
    .title = Kétlépcsős hitelesítés frissítése
tfa-row-cannot-refresh =
    Sajnos probléma merült fel a kétlépéses hitelesítés
    frissítésekor.
tfa-row-content-explain =
    Akadályozza meg, hogy valaki más lépjen be, követeljen meg
    egy egyedi kódot, amelyhez csak Ön fér hozzá.
tfa-row-cannot-verify-session-4 = Sajnos probléma merült fel a munkamenet megerősítésekor
tfa-row-disable-modal-heading = Letiltja a kétlépcsős hitelesítést?
tfa-row-disable-modal-confirm = Letiltás
tfa-row-disable-modal-explain-1 =
    Ezt a műveletet nem fogja tudni visszavonni. Arra is van
    lehetősége, hogy <linkExternal>lecserélje a tartalék hitelesítési kódjait</linkExternal>.
tfa-row-cannot-disable-2 = A kétlépcsős hitelesítést nem lehetett letiltani
tfa-row-change-modal-heading-1 = Lecseréli a tartalék hitelesítési kódokat?
tfa-row-change-modal-confirm = Módosítás
tfa-row-change-modal-explain = Ezt a műveletet nem fogja tudni visszavonni.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro-2 = A folytatással elfogadja a következőket:
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = { -product-pocket } <pocketTos>Szolgáltatási feltételek</pocketTos> és az <pocketPrivacy>Adatvédelmi nyilatkozat</pocketPrivacy>
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = A { -brand-mozilla } előfizetéses szolgáltatásainak <mozSubscriptionTosLink>Szolgáltatási feltételei</mozSubscriptionTosLink> és <mozSubscriptionPrivacyLink>Adatvédelmi nyilatkozata</mozSubscriptionPrivacyLink>
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = { -product-mozilla-accounts(capitalization: "uppercase") } <mozillaAccountsTos>Szolgáltatási feltételek</mozillaAccountsTos> és az <mozillaAccountsPrivacy>Adatvédelmi nyilatkozat</mozillaAccountsPrivacy>
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = A folytatással elfogadja a <mozillaAccountsTos>Szolgáltatási feltételeket</mozillaAccountsTos> és az <mozillaAccountsPrivacy>Adatvédelmi nyilatkozatot</mozillaAccountsPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = Vagy
continue-with-google-button = Folytatás a { -brand-google }-lel
continue-with-apple-button = Folytatás az { -brand-apple }-lel

## TotpInputGroup component
## This component is composed of 6 or 8 single digit inputs for verification codes

# Screen reader only label for each single-digit input, e.g., Code digit 1 of 6
# $inputNumber is a number from 1 to 8
# $codeLength is a number, it represents the total length of the code
single-char-input-label = { $inputNumber }. számjegy / { $codeLength }

## Auth-server based errors that originate from backend service

auth-error-102 = Ismeretlen fiók
auth-error-103 = Helytelen jelszó
auth-error-105-2 = Érvénytelen megerősítő kód!
auth-error-110 = Érvénytelen token
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = Túl sokszor próbálkozott. Próbálja újra később.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Túl sokszor próbálkozott. Próbálja újra { $retryAfter }.
auth-error-138-2 = Meg nem erősített munkamenet
auth-error-139 = A másodlagos e-mail-címnek különböznie kell a fiók e-mail-címétől
auth-error-155 = A TOTP token nem található
auth-error-159 = Érvénytelen fiók-helyreállítási kulcs
auth-error-183-2 = Érvénytelen vagy lejárt megerősítő kód
auth-error-999 = Nem várt hiba
auth-error-1001 = Bejelentkezési kísérlet megszakítva
auth-error-1002 = A munkamenet lejárt. Jelentkezzen be a folytatáshoz.
auth-error-1003 = A helyi tároló vagy a sütik továbbra is le vannak tiltva
auth-error-1008 = Az új jelszónak különbözőnek kell lennie
auth-error-1010 = Érvényes jelszó szükséges
auth-error-1011 = Érvényes e-mail-cím szükséges
auth-error-1031 = A regisztrációhoz meg kell adnia az életkorát
auth-error-1032 = A regisztrációhoz érvényes életkort kell megadnia
auth-error-1062 = Érvénytelen átirányítás
oauth-error-1000 = Hiba történt. Zárja be ezt a lapot, és próbálja újra.

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Nem hozható létre fiók
cannot-create-account-requirements-2 = Bizonyos korkövetelményeknek meg kell felelni a { -product-mozilla-account } létrehozásához.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = További tudnivalók

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Bejelentkezett a { -brand-firefox }ba
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = E-mail-cím megerősítve
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Bejelentkezés megerősítve
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Jelentkezzen be ebbe a { -brand-firefox }ba a beállítás befejezéséhez
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Bejelentkezés
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Még ad hozzá eszközöket? Jelentkezzen be a { -brand-firefox }ba egy másik eszközről a beállítás befejezéséhez
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Jelentkezzen be a { -brand-firefox }ba egy másik eszközről a beállítás befejezéséhez
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Szeretné átvinni lapjait, könyvjelzőit és jelszavait egy másik eszközre?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Másik eszköz csatlakoztatása
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Most nem
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Jelentkezzen be a { -brand-firefox } for Androidba a beállítás befejezéséhez
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Jelentkezzen be a { -brand-firefox } for iOS-be a beállítás befejezéséhez

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Helyi tároló és sütik szükségesek
cookies-disabled-enable-prompt-2 = Kérjük, engedélyezze a sütiket és a helyi tárolást a böngészőjében, hogy elérje a { -product-mozilla-account }ját. Ezzel lehetővé válik olyan funkciók, mint az adatok megjegyzése a munkamenetek között.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Próbálja újra
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = További tudnivalók

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Erősítse meg a tartalék hitelesítési kódot <span>a fiókbeállításokhoz való továbblépéshez</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-setup-header = Mentse el a tartalék hitelesítési kódot <span>a következőhöz való továbblépéshez: { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Tárolja ezeket az egyszer használatos kódokat biztonságos helyen, arra az esetre, ha nincs mobileszköze.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Mégse
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Folytatás
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Megerősítés
inline-recovery-back-link = Vissza
inline-recovery-cancel-setup = Beállítás megszakítása
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Tartalék hitelesítési kód
inline-recovery-confirmation-description = Annak érdekében, hogy visszaszerezhesse a fiókját az eszköz elvesztése esetén, írja be az egyik elmentett tartalék hitelesítési kódot.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Erősítse meg a tartalék hitelesítési kódot <span>a fiókbeállításokhoz való továbblépéshez</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-confirmation-header = Erősítse meg a tartalék hitelesítési kódot <span>a következőhöz való továbblépéshez: { $serviceName }</span>
inline-recovery-2fa-enabled = Kétlépcsős hitelesítés engedélyezve

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Beállítás megszakítása
inline-totp-setup-continue-button = Folytatás
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Adjon egy biztonsági réteget a fiókjához az <authenticationAppsLink>ezen hitelesítő alkalmazások</authenticationAppsLink> egyikéből származó hitelesítési kódok megkövetelésével.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Engedélyezze a kétlépcsős hitelesítést, <span>a fiókbeállításokhoz való továbblépéshez</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Engedélyezze a kétlépcsős hitelesítést <span>a következőhöz való továbblépéshez: { $serviceName }</span>
inline-totp-setup-ready-button = Kész
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Olvassa le a hitelesítési kódot <span>a következőhöz való továbblépéshez: { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Adja meg kézileg a kódot <span>a következőhöz való továbblépéshez: { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Olvassa le a hitelesítési kódot <span>a fiókbeállításokhoz való továbblépéshez</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Adja meg kézileg a kódot <span>a fiókbeállításokhoz való továbblépéshez</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Írja be ezt a titkos kulcsot a hitelesítő alkalmazásba. <toggleToQRButton>Inkább beolvassa a QR-kódot?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Olvassa be a QR-kódot a hitelesítő alkalmazásában, és adja meg az általa biztosított hitelesítési kódot. <toggleToManualModeButton>Nem tudja leolvasni a kódot?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Ha kész, megkezdi az Ön hitelesítési kódjainak előállítását.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Hitelesítési kód
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-code-required-error = Hitelesítési kód szükséges
tfa-qr-code-alt = Használja a(z) { $code } kódot a kétlépcsős hitelesítés beállításához a támogatott alkalmazásokban.

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Jogi információk
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Szolgáltatási feltételek
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Adatvédelmi nyilatkozat

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Adatvédelmi nyilatkozat

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Szolgáltatási feltételek

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Most jelentkezett be a { -product-firefox }ba?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Igen, jóváhagyom az eszközt
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Ha nem Ön volt az, <link>változtassa meg jelszavát</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Eszköz csatlakoztatva
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Most már szinkronizál a következővel: { $deviceFamily } a következőn: { $deviceOS }
pair-auth-complete-sync-benefits-text = Mostantól az összes eszközén elérheti nyitott lapjait, jelszavait és könyvjelzőit.
pair-auth-complete-see-tabs-button = Lapok megtekintése más szinkronizált eszközökről
pair-auth-complete-manage-devices-link = Eszközök kezelése

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Adja meg a hitelesítési kódot <span>a fiókbeállításokhoz való továbblépéshez</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Adja meg a hitelesítési kódot <span>a következőhöz való továbblépéshez: { $serviceName }</span>
auth-totp-instruction = Nyissa meg a hitelesítő alkalmazását, és adja meg az általa adott hitelesítési kódot.
auth-totp-input-label = Adja meg a 6 számjegyű kódot
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Megerősítés
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Hitelesítési kód szükséges

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Most jóváhagyás szükséges <span>a másik eszközéről</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = A párosítás sikertelen
pair-failure-message = A beállítási folyamat megszakításra került.

## Pair index page

pair-sync-header = Szinkronizálja a { -brand-firefox }ot a telefonján vagy táblagépén
pair-cad-header = Csatlakoztassa a { -brand-firefox }ot egy másik eszközön
pair-already-have-firefox-paragraph = Már van { -brand-firefox } a telefonján vagy a táblagépén?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Szinkronizálja az eszközét
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Vagy töltse le
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Olvassa be a { -brand-firefox } mobilra történő letöltéséhez, vagy küldjön magának egy <linkExternal>letöltési hivatkozást</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Most nem
pair-take-your-data-message = Vigye el lapjait, könyvjelzőit és jelszavait bárhová, ahol { -brand-firefox }ot használ.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Kezdő lépések
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR-kód

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Eszköz csatlakoztatva
pair-success-message-2 = A párosítás sikeres volt.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Párosítás megerősítése<span> a következővel: { $email }</span>
pair-supp-allow-confirm-button = Párosítás megerősítése
pair-supp-allow-cancel-link = Mégse

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Most jóváhagyás szükséges <span>a másik eszközéről</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Párosítás egy alkalmazás segítségével
pair-unsupported-message = Használta a rendszerkamerát? Párosítania kell egy { -brand-firefox } alkalmazásból.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Kis türelmet, át lesz irányítva az engedélyezett alkalmazáshoz.

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Állítsa vissza a jelszót a fiók-helyreállítási kulccsal <span>a fiókbeállításokhoz való továbblépéshez</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Állítsa vissza a jelszót a fiók-helyreállítási kulccsal <span>a { $serviceName } szolgáltatáshoz való továbblépéshez</span>
account-recovery-confirm-key-instructions-2 = Adja meg az egyszer használatos fiók-helyreállítási kulcsát, amit biztonságos helyen tárolt, hogy újra hozzáférjen a { -product-mozilla-account }jához.
account-recovery-confirm-key-warning-message = <span>Megjegyzés</span> Ha a jelszót visszaállítja, és nincs mentett fiókhelyreállítási kulcsa, akkor az adatai törlésre kerülnek (beleértve a szinkronizált kiszolgálóadatokat, mint az előzmények és a könyvjelzők).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Adja meg a fiók-helyreállítási kulcsot
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Erősítse meg a fiók-helyreállítási kulcsot
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Nincs fiók-helyreállítási kulcsa?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Új jelszó létrehozása
account-restored-success-message = Sikeresen helyreállította a fiókját a fiók-helyreállítási kulccsal. Hozzon létre új jelszót, hogy biztonságban legyenek az adatai, és tárolja biztos helyen.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Jelszó megadva
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Váratlan hiba történt
account-recovery-reset-password-redirecting = Átirányítás

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Új jelszó létrehozása
complete-reset-password-warning-message-2 = <span>Ne feledje:</span> Ha visszaállítja a jelszavát, akkor visszaállítja a fiókját is. Emiatt elveszítheti a személyes információit (köztük az előzményeit, könyvjelzőit és jelszavait). Ez azért van, mert az adatait a jelszavával titkosítjuk az adatvédelme érdekében. Az esetleges előfizetéseit és { -product-pocket }-adatait továbbra is meg fogja tartani.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Jelszó megadva
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Sajnos probléma merült fel a jelszó megadásakor
complete-reset-password-recovery-key-error-v2 = Sajnos probléma merült fel annak ellenőrzése során, hogy rendelkezik-e fiók-helyreállítási kulccsal.
complete-reset-password-recovery-key-link = Állítsa vissza jelszavát a fiók-helyreállítási kulcsával.

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Visszaállítási e-mail elküldve
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Kattintson a(z) { $email } címre elküldött hivatkozásra a következő órán belül, hogy létrehozza az új jelszavát.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Állítsa vissza a jelszót <span>a fiókbeállításokhoz való továbblépéshez</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Állítsa vissza a jelszót <span>a következőhöz való továbblépéshez: { $serviceName }</span>
reset-password-warning-message-2 = <span>Megjegyzés:</span> Ha visszaállítja a jelszavát, akkor visszaállítja a fiókját is. Emiatt elveszítheti a személyes információit (köztük az előzményeit, könyvjelzőit és jelszavait). Ez azért van, mert az adatait a jelszavával titkosítjuk az adatvédelme érdekében. Az esetleges előfizetéseit és { -product-pocket }-adatait továbbra is meg fogja tartani.
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = E-mail
reset-password-button = Visszaállítás elkezdése
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = E-mail szükséges
reset-password-with-recovery-key-verified-page-title = Jelszó sikeresen visszaállítva
reset-password-with-recovery-key-verified-generate-new-key = Új fiók-helyreállítási kulcs előállítása
reset-password-with-recovery-key-verified-continue-to-account = Folytatás a saját fiókjához

## Confirm Reset Password With Code

confirm-reset-password-with-code-heading = Ellenőrizze a leveleit
# Text within span appears in bold
# $email - email address for which a password reset was requested
confirm-reset-password-with-code-instruction = Elküldtünk egy megerősítő kódot a következő címre: <span>{ $email }</span>.
# Shown above a group of 8 single-digit input boxes
# Only numbers allowed
confirm-reset-password-code-input-group-label = Adja meg a 8 számjegyű kódot 10 percen belül
# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = Folytatás
# Button to request a new reset password confirmation code
confirm-reset-password-otp-resend-code-button = Kód újraküldése
# Link to cancel the password reset and sign in with a different account
confirm-reset-password-otp-different-account-link = Másik fiók használata

## ResetPassword start page

password-reset-flow-heading = Jelszó visszaállítása
password-reset-body = Adja meg az e-mail címét, és küldünk egy megerősítő kódot, hogy megerősítse, valóban Ön.
password-reset-email-input =
    .label = Adja meg az e-mail címét
password-reset-submit-button = Küldjön visszaállítási utasításokat

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Hiba:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Bejelentkezés ellenőrzése…
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Megerősítési hiba
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = A megerősítő hivatkozás lejárt
signin-link-expired-message-2 = A hivatkozás, amelyre kattintott, lejárt, vagy már használták.

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Adja meg a <span>{ -product-mozilla-account }</span> jelszavát
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Tovább erre: <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Tovább erre: { $serviceName }
signin-subheader-without-logo-default = Folytatás a fiókbeállításokhoz
signin-button = Bejelentkezés
signin-header = Bejelentkezés
signin-use-a-different-account-link = Másik fiók használata
signin-forgot-password-link = Elfelejtette a jelszót?
signin-password-button-label = Jelszó

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = A hivatkozásból karakterek hiányoztak, ezt az e-mail-kliense ronthatta el. Másolja be a címet körültekintően, és próbálja újra.
report-signin-header = Jelenti a jogosulatlan bejelentkezést?
report-signin-body = Levelet kapott arról, hogy megpróbáltak hozzáférni a fiókjához. Szeretné gyanúsnak jelenteni ezt a tevékenységet?
report-signin-submit-button = Tevékenység jelentése
report-signin-support-link = Miért történik ez?
report-signin-error = Elnézést, hiba történt a jelentés beküldésekor.
signin-bounced-header = Sajnáljuk. A fiókját zároltuk.
# $email (string) - The user's email.
signin-bounced-message = A megerősítő e-mail elküldésre került ide: { $email }, de az visszatért, így zároltuk a fiókját, hogy megvédjük a { -brand-firefox }ban tárolt adatait.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Ha ez egy érvényes e-mail-cím, <linkExternal>tudassa velünk</linkExternal>, és segítünk feloldani a fiókját.
signin-bounced-create-new-account = Már nem az Öné az e-mail-cím? Hozzon létre új fiókot
back = Vissza

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Adja meg a tartalék hitelesítési kódot <span>a fiókbeállításokhoz való továbblépéshez</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Adja meg a tartalék hitelesítési kódot <span>a következőhöz való továbblépéshez: { $serviceName }</span>
signin-recovery-code-instruction = Adjon meg egy tartalék hitelesítési kódot, amelyet a kétlépcsős hitelesítés beállítása során kapott.
signin-recovery-code-input-label = Adja meg a 10 számjegyű tartalék hitelesítési kódot
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Megerősítés
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Vissza
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Kizárta magát?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Tartalék hitelesítési kód szükséges

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Köszönjük az éberségét
signin-reported-message = Értesítette csapatunkat. Az ilyen jelentések segítenek kivédeni a behatolókat.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Adja meg a megerősítő kódot<span> a { -product-mozilla-account }</span> számára
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Adja meg 5 percen belül a(z) { $email } címre küldött kódot.
signin-token-code-input-label-v2 = Adja meg a 6 számjegyű kódot
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Megerősítés
signin-token-code-code-expired = A kód lejárt?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Új kód elküldése e-mailben.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Megerősítési kód szükséges

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Adja meg a hitelesítési kódot <span>a fiókbeállításokhoz való továbblépéshez</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Adja meg a hitelesítési kódot <span>a következőhöz való továbblépéshez: { $serviceName }</span>
signin-totp-code-instruction-v2 = Nyissa meg a hitelesítő alkalmazását, és adja meg az általa adott hitelesítési kódot.
signin-totp-code-input-label-v2 = Adja meg a 6 számjegyű kódot
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Megerősítés
signin-totp-code-other-account-link = Másik fiók használata
signin-totp-code-recovery-code-link = Nem tudja beírni a kódot?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Hitelesítési kód szükséges

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = Engedélyezze ezt a bejelentkezést
# Where $email is the email address entered for the sign-in attempt
signin-unblock-body = Ellenőrizze a leveleit, hogy megérkezett-e az ide küldött engedélyezési kód: { $email }.
signin-unblock-code-input = Adja meg az engedélyezési kódot
signin-unblock-submit-button = Folytatás
# Shown when the user attempts to submit the form without including a code
signin-unblock-code-required-error = Engedélyezési kód szükséges
signin-unblock-code-incorrect-length = Az engedélyezési kódnak 8 karakterből kell állnia
signin-unblock-code-incorrect-format-2 = Az engedélyezési kód csak betűket és/vagy számokat tartalmazhat
signin-unblock-resend-code-button = Nincs a beérkezett vagy a levélszemét mappában? Újraküldés
signin-unblock-support-link = Miért történik ez?

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Adja meg a megerősítő kódot
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Adja meg a megerősítő kódot <span>a { -product-mozilla-account }</span> számára
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Adja meg 5 percen belül a(z) { $email } címre küldött kódot.
confirm-signup-code-input-label = Adja meg a 6 számjegyű kódot
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Megerősítés
confirm-signup-code-code-expired = A kód lejárt?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Új kód elküldése e-mailben.
confirm-signup-code-success-alert = A fiók sikeresen megerősítve
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Megerősítési kód szükséges

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Állítsa be a jelszavát
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Miért kell létrehoznom ezt a fiókot? <LinkExternal>Itt tájékozódhat</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = E-mail-cím módosítása
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Hány éves?
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Miért kérdezzük?
