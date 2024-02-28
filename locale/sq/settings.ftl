# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Mbylle
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = Email-i u ridërgua. Shtoni te kontaktet tuaja { $accountsEmail }, që të sigurohet dërgim i rrjedhshëm.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Diç shkoi ters. S’u dërgua dot një kod i ri.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Mbylle banderolën
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = Më 1 nëntor { -product-firefox-accounts } do të riemërtohen { -product-mozilla-accounts }
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Do të bëni hyrjen me të njëjtin emër përdoruesi dhe fjalëkalim dhe s’do të ketë ndryshime të tjera te produktet që përdorni.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = I riemërtuam { -product-firefox-accounts } si { -product-mozilla-accounts }. Prapë do të bëni hyrjen me të njëjtin emër përdoruesi dhe fjalëkalim dhe s’ka ndryshime të tjera te produktet që përdorni.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Mësoni më tepër
# Alt text for close banner image
brand-close-banner =
    .alt = Mbylle Banderolën
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = Stemë { -brand-mozilla } m

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Shkarkoje dhe vazhdo
    .title = Shkarkoje dhe vazhdo
recovery-key-pdf-heading = Kyç Rimarrjeje Llogarie
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Prodhuar më: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Kyç Rimarrjeje Llogarie
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Ky kyç ju lejon të rimerrni të dhëna shfletuesi tuajat të fshehtëzuara (përfshi fjalëkalime, faqerojtës dhe historik), nëse harroni fjalëkalimin tuaj. Depozitojeni diku ku do ta mbani mend.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Vende ku të depozitoni kyçin tuaj
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Mësoni më tepër mbi kyçin tuaj të rimarrjes së llogarisë
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Na ndjeni, pati një problem me shkarkimin e kyçit tuaj të rimarrjes së llogarisë.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Merrni më tepër nga { -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet-2 =
    .label = Ndihmoni ta mbajmë Internetin të shëndetshëm
# Newsletter checklist item
choose-newsletters-option-security-privacy =
    .label = Lajme dhe përditësime mbi sigurinë & privatësinë
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Mundësi për të testuar që herët produkte të reja

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Zgjidhni çfarë të njëkohësohet
choose-what-to-sync-option-bookmarks =
    .label = Faqerojtës
choose-what-to-sync-option-history =
    .label = Historik
choose-what-to-sync-option-passwords =
    .label = Fjalëkalime
choose-what-to-sync-option-addons =
    .label = Shtesa
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Skeda të Hapura
choose-what-to-sync-option-prefs =
    .label = Parapëlqime
choose-what-to-sync-option-addresses =
    .label = Adresa
choose-what-to-sync-option-paymentmethods =
    .label = Metoda Pagese

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = S’gjendet te dosja e të marrëve apo e të padëshiruarave? Ridërgojeni
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Mbrapsht

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = U shkarkua
datablock-copy =
    .message = U kopjua
datablock-print =
    .message = U shtyp

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (hamendësim)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (hamendësim)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (hamendësim)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (hamendësim)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Vendndodhje e panjohur
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } në { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Adresë IP: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Fjalëkalim
signup-confirm-password-label =
    .label = Rijepeni fjalëkalimin
signup-submit-button = Krijoje llogarinë
form-reset-password-with-balloon-new-password =
    .label = Fjalëkalim i ri
form-reset-password-with-balloon-confirm-password =
    .label = Rijepni fjalëkalimin
form-reset-password-with-balloon-submit-button = Ricaktoni fjalëkalimin
form-reset-password-with-balloon-match-error = Fjalëkalimet nuk përputhen

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Kjo fushë është e domosdoshme

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Kyç rimarrjeje llogarie { -brand-firefox }
get-data-trio-title-backup-verification-codes = Kode mirëfilltësimi kopjeruajtjeje
get-data-trio-download-2 =
    .title = Shkarkoje
    .aria-label = Shkarkoje
get-data-trio-copy-2 =
    .title = Kopjoje
    .aria-label = Kopjoje
get-data-trio-print-2 =
    .title = Shtype
    .aria-label = Shtype

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Një kompjuter dhe një celular dhe pamje e një zemre të copëtuar, në secilin
hearts-verified-image-aria-label =
    .aria-label = Një kompjuter, një celular dhe një tablet, me pamje e një zemre të copëtuar, në secilin
signin-recovery-code-image-description =
    .aria-label = Dokument që përmban tekst të fshehur.
signin-totp-code-image-label =
    .aria-label = Një pajisje me një kod të fshehur prej 6 shifrash.
confirm-signup-aria-label =
    .aria-label = Një zarf që përmban një lidhje
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Ilustrim që përfaqëson një kyç rimarrjeje llogarie.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Ilustrim që përfaqëson një kyç rimarrjeje llogarie.
lock-image-aria-label =
    .aria-label = Ilustrim dryni
lightbulb-aria-label =
    .aria-label = Ilustrim që përfaqëson krijimin e një ndihmëze depozitimi.

## Input Password

input-password-hide = Fshihe fjalëkalimin
input-password-show = Shfaqe fjalëkalimin
input-password-hide-aria = Fshihe fjalëkalimin nga ekrani.
input-password-show-aria = Shfaqe fjalëkalimin si tekst të thjeshtë. Fjalëkalimi juaj do të jetë i dukshëm në ekran.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Mbrapsht

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Lidhja e ricaktimit të fjalëkalimit është e dëmtuar
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Lidhje ripohimi e dëmtuar
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Lidhje e dëmtuar
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Lidhjes që klikuat i mungonin shenja, dhe mund të jetë dëmtuar nga klienti juaj email. Kopjojeni adresën me kujdes, dhe riprovoni.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Merrni lidhje të re

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Lidhja e ricaktimit të fjalëkalimit skadoi
reset-pwd-link-expired-message = Lidhja që klikuat për ricaktimin e fjalëkalimit tuaj ka skaduar.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = E mbani mend fjalëkalimin tuaj? Hyni

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Email-i parësor tashmë i verifikuar
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Hyrje tashmë e ripohuar
confirmation-link-reused-message = Ajo lidhje ripohimi qe përdorur tashmë dhe mund të përdoret vetëm një herë.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Ky fjalëkalim ju duhet për të hyrë në çfarëdo të dhënash të fshehtëzuara që depozitoni me ne.
password-info-balloon-reset-risk-info = Ricaktimi do të thotë humbje potenciale të dhënash të tilla si fjalëkalime dhe faqerojtës.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Domosdoshmëri fjalëkalimi
password-strength-balloon-min-length = Të paktën 8 shenja
password-strength-balloon-not-email = Jo adresën tuaj email
password-strength-balloon-not-common = Jo një fjalëkalim të përdorur rëndom
password-strength-balloon-stay-safe-tips = Jini të parrezik — Mos ripërdorni fjalëkalime. Shihni më tepër ndihmëza se si <LinkExternal>të krijohen fjalëkalime të fuqishëm</LinkExternal>.

## Ready component

reset-password-complete-header = Fjalëkalimi juaj u ricaktua
ready-complete-set-up-instruction = Plotësojeni rregullimin duke dhënë fjalëkalimin tuaj të ri te pajisjet tuaja të tjera me { -brand-firefox }.
ready-start-browsing-button = Nisni shfletimin
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Tani jeni gati të përdorni { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Tani jeni gati të përdorni rregullimet e llogarisë
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Llogaria juaj është gati!
ready-continue = Vazhdo
sign-in-complete-header = Hyrje e ripohuar
sign-up-complete-header = Llogaria u ripohua
primary-email-verified-header = Email-i parësor u ripohua

## Alert Bar

alert-bar-close-message = Mbylle mesazhin

## User's avatar

avatar-your-avatar =
    .alt = Avatari juaj
avatar-default-avatar =
    .alt = Avatar parazgjedhje

##


# BentoMenu component

bento-menu-title-3 = Produkte { -brand-mozilla }
bento-menu-tagline = Më tepër produkte nga { -brand-mozilla } që mbrojnë privatësinë tuaj
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Shfletuesi { -brand-firefox } për Desktop
bento-menu-firefox-mobile = Shfletuesi { -brand-firefox } për Celular
bento-menu-made-by-mozilla = Krijuar nga { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Merreni { -brand-firefox }-in për celular ose tablet
connect-another-find-fx-mobile =
    Gjejeni { -brand-firefox }-in te { -google-play } dhe { -app-store } ose
    <br /><linkExternal>dërgoni një lidhje shkarkimi te pajisja juaj.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Shkarkojeni  { -brand-firefox } nga { -google-play }
connect-another-app-store-image-2 =
    .title = Shkarkojeni { -brand-firefox } nga { -app-store }

##


## Connected services section

cs-heading = Shërbime të Lidhura
cs-description = Gjithçka që po përdorni dhe ku keni bërë hyrje.
cs-cannot-refresh = Na ndjeni, pati një problem me rifreskimin e listës së shërbimeve të lidhura.
cs-cannot-disconnect = S’u gjet klient, s’arrihet të bëhet shkëputje
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = U dol nga { $service }
cs-refresh-button =
    .title = Rifresko shërbime të lidhura
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Elementë që mungojnë apo të përsëdytur?
cs-disconnect-sync-heading = Shkëputu prej Sync-u

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Të dhënat mbi shfletimin tuaj do të mbeten në <span>{ $device }</span>,
    por s’do të njëkohësohen më me llogarinë tuaj.
cs-disconnect-sync-reason-3 = Cila është arsyeja kryesore për shkëputjen e <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Pajisja është:
cs-disconnect-sync-opt-suspicious = E dyshimtë
cs-disconnect-sync-opt-lost = E vjedhur ose e Humbur
cs-disconnect-sync-opt-old = E vjetër ose e Zëvendësuar
cs-disconnect-sync-opt-duplicate = Përsëdytje
cs-disconnect-sync-opt-not-say = S’dëshiroj ta them

##

cs-disconnect-advice-confirm = OK, e mora vesh
cs-disconnect-lost-advice-heading = U shkëput pajisje e humbur ose e vjedhur
cs-disconnect-lost-advice-content-3 = Meqë pajisja juaj qe vjedhur ose humbur, për të mbajtur të parrezik të dhënat tuaja, duhet të ndryshoni fjalëkalimin e { -product-mozilla-account } tuaj, te rregullimet e llogarisë tuaj. Duhet të kërkoni gjithashtu informacion nga prodhuesi i pajisjes tuaj rreth fshirjes së të dhënave së largëti.
cs-disconnect-suspicious-advice-heading = U shkëput pajisje e dyshimtë
cs-disconnect-suspicious-advice-content-2 = Nëse pajisja e shkëputur është vërtet e dyshimtë, për t’i mbajtur të parrezik të dhënat tuaja, duhet të ndryshoni fjalëkalimin e { -product-mozilla-account } tuaj, te rregullimet e llogarisë tuaj. Duhet të ndryshoni edhe çfarëdo fjalëkalimi tjetër që keni ruajtur në { -brand-firefox } duke shtypur about:logins te shtylla e adresave.
cs-sign-out-button = Dilni

##


## Data collection section

dc-heading = Grumbullim dhe Përdorim të Dhënash
dc-subheader-2 = Ndihmoni të përmirësohet { -product-mozilla-accounts }
dc-subheader-content-2 = Lejojeni { -product-mozilla-accounts } të dërgojë te { -brand-mozilla } të dhëna teknike dhe ndërveprimesh.
dc-opt-out-success-2 = Lënie jashtë e suksesshme. { -product-mozilla-accounts } s’do të dërgojë e { -brand-mozilla } të dhëna teknike ose ndërveprimesh.
dc-opt-in-success-2 = Faleminderit! Ndarja e këtyre të dhënave na ndihmon të përmirësojmë { -product-mozilla-accounts }.
dc-opt-in-out-error-2 = Na ndjeni, pati një problem në ndryshimin e parapëlqimit tuaj për grumbullim të dhënash
dc-learn-more = Mësoni më tepër

# DropDownAvatarMenu component

drop-down-menu-title-2 = Menu { -product-mozilla-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Futur si</signin><user>{ $user }</user>
drop-down-menu-sign-out = Dilni
drop-down-menu-sign-out-error-2 = Na ndjeni, pati një problem me daljen tuaj nga llogaria

## Flow Container

flow-container-back = Mbrapsht

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Për siguri, rijepeni fjalëkalimin tuaj
flow-recovery-key-confirm-pwd-input-label = Jepni fjalëkalimin tuaj
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Krijoni kyç rimarrjeje llogarie
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Krijo kyç të ri rimarrjeje llogarie

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Kyçi i rimarrjes së llogarisë u krijua — Tani shkarkojeni dhe depozitojeni
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Ky kyç ju lejon të rimerrni të dhënat tuaja, në rast se harroni fjalëkalimin tuaj. Shkarkoheni dhe depozitojeni diku ku e mbani mend — s’do të jeni në gjendje të ktheheni te kjo faqe më vonë.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Vazhdo pa e shkarkuar
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Vende ku të depozitoni kyçin tuaj:
flow-recovery-key-download-storage-ideas-folder-v2 = Dosje në pajisje të siguruar
flow-recovery-key-download-storage-ideas-cloud = Depozitim i besueshëm në re
flow-recovery-key-download-storage-ideas-print-v2 = Kopje materiale e shtypur
flow-recovery-key-download-storage-ideas-pwd-manager = Përgjegjës fjalëkalimesh

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the fourth step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Shtoni një ndihmëz për t’ju ndihmuar të gjeni kyçin tuaj
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Kjo ndihmëz duhet t’ju ndihmojë të kujtoni se ku e depozituat kyçin e rimarrjes së llogarisë tuaj. Mund ta shfaqim gjatë ricaktimit të fjalëkalimit, për të rimarrë të dhënat tuaja.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Jepni një ndihmëz (në daçi)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Përfundoje
# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = U krijua kyç rimarrjeje llogarie
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Ndihmëza duhet të përmbajë më pak se 255 shenja.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = Ndihmëza s’mund të përmbajë shenja unikod jo të parrezik. Lejohen vetëm shkronja, numra, shenja pikësimi dhe simbole.

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Krijoni një kyç rimarrjeje llogarie, për rastin kur harroni fjalëkalimin tuaj
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Ndryshoni kyçin e rimarrjes së llogarisë tuaj
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = Të dhënat e shfletimit i fshehtëzojmë –– fjalëkalime, faqerojtës, etj. Kjo është e mirë për privatësinë, por mund të humbni të dhënat tuaja, nëse harroni fjalëkalimin.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = Kjo është arsyeja pse një kyç rimarrjeje llogarie është kaq i rëndësishëm –– mund ta përdorni për të rikthyer të dhënat tuaja.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Fillojani
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Anuloje

## HeaderLockup component, the header in account settings

header-menu-open = Mbylle menunë
header-menu-closed = Menu lëvizje në sajt
header-back-to-top-link =
    .title = Mbrapsht te kreu
header-title-2 = { -product-mozilla-account }
header-help = Ndihmë

## Linked Accounts section

la-heading = Llogari të Lidhura
la-description = Keni autorizuar hyrje te llogaritë vijuese.
la-unlink-button = Shkëpute
la-unlink-account-button = Shkëpute
la-set-password-button = Caktoni Fjalëkalim
la-unlink-heading = Shkëpute prej llogarie palësh të treta
la-unlink-content-3 = Jeni i sigurt se doni të shkëputet llogaria juaj? Shkëputja e llogarisë tuaj nuk do të thotë nxjerrje juaj automatikisht jashtë Shërbimesh tuaja të Lidhura. Për ta bërë këtë, do t’ju duhet të dilni dorazi që nga ndarja Shërbime të Lidhura.
la-unlink-content-4 = Para shkëputjes së llogarisë tuaj, duhet të caktoni një fjalëkalim. Pa një fjalëkalim, nuk ka ndonjë mënyrë për të bërë hyrjen, pas shkëputjes së llogarisë tuaj.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Mbylle
modal-cancel-button = Anuloje
modal-default-confirm-button = Ripohojeni

## Modal Verify Session

mvs-verify-your-email-2 = Ripohoni email-in tuaj
mvs-enter-verification-code-2 = Jepni kodin tuaj të ripohimit
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Ju lutemi, jepni brenda 5 minutash kodin e ripohimit që u dërgua te <email>{ $email }</email>.
msv-cancel-button = Anuloje
msv-submit-button-2 = Ripohojeni

## Settings Nav

nav-settings = Rregullime
nav-profile = Profil
nav-security = Siguri
nav-connected-services = Shërbime të Lidhura
nav-data-collection = Grumbullim dhe Përdorim të Dhënash
nav-paid-subs = Pajtime Me Pagesë
nav-email-comm = Komunikime Me Email

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Pati një problem me zëvendësimin e kodeve tuaj të mirëfilltësimit kopjeruajtje.
tfa-create-code-error = Pati një problem me krijimin e kodeve tuaj të mirëfilltësimit të kopjeruajtjes.
tfa-replace-code-success-1 =
    U krijuan kode të reja. Ruajini këto kode njëpërdorimsh
    mirëfilltësimi kopjeruajtje në një vend të sigurt — do t’ju duhen për të hyrë në llogarinë tuaj nëse s’keni
    pajisjen tuaj celulare.
tfa-replace-code-success-alert-3 = U përditësuan kode mirëfilltësimi kopjeruajtje llogarie
tfa-replace-code-1-2 = Hapi 1 nga 2
tfa-replace-code-2-2 = Hapi 2 nga 2

## Avatar change page

avatar-page-title =
    .title = Foto Profili
avatar-page-add-photo = Shtoni Foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Bëni Foto
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Hiqe Foton
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Ribëni Foto
avatar-page-cancel-button = Anuloje
avatar-page-save-button = Ruaje
avatar-page-saving-button = Po ruhet…
avatar-page-zoom-out-button =
    .title = Zvogëlojeni
avatar-page-zoom-in-button =
    .title = Zmadhojeni
avatar-page-rotate-button =
    .title = Rrotulloje
avatar-page-camera-error = Nuk u gatit dot kamera
avatar-page-new-avatar =
    .alt = foto e re profili
avatar-page-file-upload-error-3 = Pati një problem gjatë ngarkimit të fotos tuaj të profilit.
avatar-page-delete-error-3 = Pati një problem gjatë fshirjes së fotos tuaj të profilit
avatar-page-image-too-large-error-2 = Madhësi e kartelës së figurës është shumë e madhe për ngarkim

##


## Password change page

pw-change-header =
    .title = Ndryshoni Fjalëkalimin
pw-8-chars = Të paktën 8 shenja
pw-not-email = Jo adresën tuaj email
pw-change-must-match = Fjalëkalimi i ri përputhet me të ripohuarin
pw-commonly-used = Jo në fjalëkalim të përdorur rëndom
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Jini të parrezik — mos ripërdorni fjalëkalime. Shihni më tepër ndihmëza se si të  <linkExternal>krijohen fjalëkalime të fuqishëm</linkExternal>.
pw-change-cancel-button = Anuloje
pw-change-save-button = Ruaje
pw-change-forgot-password-link = Harruat  fjalëkalimin?
pw-change-current-password =
    .label = Jepni fjalëkalimin e tanishëm
pw-change-new-password =
    .label = Jepni fjalëkalimin e ri
pw-change-confirm-password =
    .label = Ripohoni fjalëkalimin e ri
pw-change-success-alert-2 = Fjalëkalimi u përditësua

##


## Password create page

pw-create-header =
    .title = Krijoni fjalëkalim
pw-create-success-alert-2 = Fjalëkalimi u caktua
pw-create-error-2 = Na ndjeni, pati një problem me ujdisjen e fjalëkalimit tuaj

##


## Delete account page

delete-account-header =
    .title = Fshijeni Llogarinë
delete-account-step-1-2 = Hapi 1 nga 2
delete-account-step-2-2 = Hapi 2 nga 2
delete-account-confirm-title-4 = Munde të keni lidhur { -product-mozilla-account } tuaj me një ose më tepër produkte ose shërbime vijues { -brand-mozilla } që ju mbajnë në internet të parrezik dhe prodhimtar në internet:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Po njëkohësohen të dhëna { -brand-firefox }
delete-account-product-firefox-addons = Shtesa { -brand-firefox }
delete-account-acknowledge = Ju lutemi, dijeni që duke fshirë llogarinë tuaj:
delete-account-chk-box-1-v3 =
    .label = Çfarëdo pajtimesh të paguara do të anulohen (Hiq { -product-pocket })
delete-account-chk-box-2 =
    .label = Mund të humbni të dhëna dhe veçori të ruajtura brenda produktesh { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Riaktivizimi me këtë email mund të mos rikthejë të dhënat tuaja të ruajtura
delete-account-chk-box-4 =
    .label = Çfarëdo zgjerimi dhe teme që keni botuar te addons.mozilla.org do të fshihet
delete-account-continue-button = Vazhdo
delete-account-password-input =
    .label = Jepni fjalëkalimin
pocket-delete-notice = Nëse pajtoheni te Pocket Premium, ju lutemi, mos harroni të <a>anuloni pajtimin tuaj</a>, para fshirjes së llogarisë tuaj.
delete-account-cancel-button = Anuloje
delete-account-delete-button-2 = Fshije

##


## Display name page

display-name-page-title =
    .title = Emër në ekran
display-name-input =
    .label = Jepni emër për në ekran
submit-display-name = Ruaje
cancel-display-name = Anuloje
display-name-update-error-2 = Pati një problem me përditësimin e emrit tuaj në ekran
display-name-success-alert-2 = Emri për në ekran u përditësua

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Veprimtari Llogarie Së Fundi
recent-activity-account-create-v2 = Llogaria u krijua
recent-activity-account-disable-v2 = Llogaria u çaktivizua
recent-activity-account-enable-v2 = Llogaria u aktivizua
recent-activity-account-login-v2 = U fillua hyrje në llogari
recent-activity-account-reset-v2 = U fillua ricaktim fjalëkalimi
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = U spastruan email-e të kthyer mbrapsht
recent-activity-account-login-failure = Dështoi përpjekje për hyrje në llogari
recent-activity-account-two-factor-added = Mirëfilltësimi dyhapësh u aktivizua
recent-activity-account-two-factor-requested = U kërkua mirëfilltësim dyhapësh
recent-activity-account-two-factor-failure = Mirëfilltësimi dyhapësh dështoi
recent-activity-account-two-factor-success = Mirëfilltësimi dyhapësh qe i suksesshëm
recent-activity-account-two-factor-removed = Mirëfilltësimi dyhapësh u hoq
recent-activity-account-password-reset-requested = Ricaktim fjalëkalimi kërkuar nga llogaria
recent-activity-account-password-reset-success = Ricaktim fjalëkalimi llogarie i suksesshëm
recent-activity-account-recovery-key-added = U aktivizua kyç rimarrjeje llogarie
recent-activity-account-recovery-key-verification-failure = Verifikimi i kyçit të rimarrjes së llogarisë dështoi
recent-activity-account-recovery-key-verification-success = Verifikim i suksesshëm i kyçit të rimarrjes së llogarisë
recent-activity-account-recovery-key-removed = Kyçi i rimarrjes së llogarisë u hoq
recent-activity-account-password-added = U shtua fjalëkalim i ri
recent-activity-account-password-changed = Fjalëkalimi u ndryshua
recent-activity-account-secondary-email-added = U shtua adresë email dytësore
recent-activity-account-secondary-email-removed = U hoq adresë email dytësore
recent-activity-account-emails-swapped = Ndërruan vendet email-i parësor me atë dytësor
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Tjetër veprimtari në llogari

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Kyç Rimarrjeje Llogarie
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Mbrapsht te rregullimet

## Add secondary email page

add-secondary-email-step-1 = Hapi 1 nga 2
add-secondary-email-error-2 = Pati një problem me krijimin e këtij email-i
add-secondary-email-page-title =
    .title = Email dytësor
add-secondary-email-enter-address =
    .label = Jepni adresë email
add-secondary-email-cancel-button = Anuloje
add-secondary-email-save-button = Ruaje
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = Maskat email s’mund të përdoren si një email dytësor

## Verify secondary email page

add-secondary-email-step-2 = Hapi 2 nga 2
verify-secondary-email-error-3 = Pati një problem me dërgimin e kodit të ripohimit
verify-secondary-email-page-title =
    .title = Email dytësor
verify-secondary-email-verification-code-2 =
    .label = Jepni kodin tuaj të ripohimit
verify-secondary-email-cancel-button = Anuloje
verify-secondary-email-verify-button-2 = Ripohojeni
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Ju lutemi, jepni brenda 5 minutash kodin e ripohimit që u dërgua te <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } u shtua me sukses

##

# Link to delete account on main Settings page
delete-account-link = Fshijeni Llogarinë

## Two Step Authentication

tfa-title = Mirëfilltësim Dyhapësh
tfa-step-1-3 = Hapi 1 nga 3
tfa-step-2-3 = Hapi 2 nga 3
tfa-step-3-3 = Hapi 3 nga 3
tfa-button-continue = Vazhdo
tfa-button-cancel = Anuloje
tfa-button-finish = Përfundoje
tfa-incorrect-totp = Kod i pasaktë mirëfilltësimi dyhapësh
tfa-cannot-retrieve-code = Pati një problem me marrjen e kodit tuaj.
tfa-cannot-verify-code-4 = Pati një problem me ripohimin e kodit tuaj të mirëfilltësimit kopjeruajtje.
tfa-incorrect-recovery-code-1 = Kod mirëfilltësimi kopjeruajtje i pasaktë
tfa-enabled = Mirëfilltësimi dyhapësh u aktivizua
tfa-scan-this-code =
    Skanojeni këtë kod QR duke përdorur një nga <linkExternal>këto
    aplikacione mirëfilltësimi</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Përdoreni kodin { $secret } që të rregulloni mirëfilltësim dyhapsh te aplikacione që e mbulojnë.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = S’e skanoni dot kodin?
# When the user cannot use a QR code.
tfa-enter-secret-key = Jepeni këtë kyç të fshehtë te aplikacioni juaj i mirëfilltësimeve:
tfa-enter-totp-v2 = Tani jepni kodin e mirëfilltësimit prej aplikacionit të mirëfilltësimeve.
tfa-input-enter-totp-v2 =
    .label = Jepni kod mirëfilltësimi
tfa-save-these-codes-1 =
    Ruajini këta kode njëpërdorimsh mirëfilltësimi kopjeruajtje në një vend të sigurt, për kur
    të mos keni pajisjen tuaj celulare.
tfa-enter-code-to-confirm-1 =
    Ju lutemi, jepni tani një nga kodet tuaj të mirëfilltësimit kopjeruajtje që
    të ripohoni se e ruajtët. Do t’ju duhet një kod për të bërë hyrjen, nëse s’keni hyrje
    në pajisjen tuaj celulare.
tfa-enter-recovery-code-1 =
    .label = Jepni një kod mirëfilltësimi kopjeruajtje

##


## Profile section

profile-heading = Profil
profile-picture =
    .header = Foto
profile-display-name =
    .header = Emër në ekran
profile-primary-email =
    .header = Email parësor

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Hapi { $currentStep } nga { $numberOfSteps }.

## Security section of Setting

security-heading = Siguri
security-password =
    .header = Fjalëkalim
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Krijuar më { $date }
security-not-set = I paujdisur
security-action-create = Krijoje
security-set-password = Caktoni një fjalëkalim për të njëkohësuar dhe përdorur disa veçori sigurie llogarie.
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Shihni veprimtari së fundi në llogari

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Çaktivizojeni
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Aktivizojeni
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Po parashtrohet…
switch-is-on = on
switch-is-off = off

## Sub-section row Defaults

row-defaults-action-add = Shtoje
row-defaults-action-change = Ndryshoje
row-defaults-action-disable = Çaktivizoje
row-defaults-status = Asnjë

## Account recovery key sub-section on main Settings page

rk-header-1 = Kyç rimarrjeje llogarie
rk-enabled = E aktivizuar
rk-not-set = S’është caktuar
rk-action-create = Krijoje
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Ndryshoje
rk-action-remove = Hiqe
rk-key-removed-2 = Kyçi i rimarrjes së llogarisë u hoq
rk-cannot-remove-key = Kyçi juaj i rimarrjes së llogarisë s’u hoq dot.
rk-refresh-key-1 = Rifreskoni kyç rimarrjeje llogarie
rk-content-explain = Riktheni të dhënat tuaja, kur harroni fjalëkalimin tuaj.
rk-cannot-verify-session-4 = Na ndjeni, pati një problem në ripohimin e sesionit tuaj
rk-remove-modal-heading-1 = Të hiqet kyç rimarrjeje llogarie?
rk-remove-modal-content-1 =
    Për rastet kur ricaktoni fjalëkalimin tuaj, s’do të jeni
    në gjendje të përdorni kyçin tuaj të rimarrjeve të llogarisë për të hyrë në të dhënat tuaja. Këtë veprim s’mund ta zhbëni.
rk-remove-error-2 = Kyçi juaj i rimarrjes së llogarisë s’u hoq dot
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Fshini kyç rimarrjeje llogarie

## Secondary email sub-section on main Settings page

se-heading = Email dytësor
    .header = Email Dytësor
se-cannot-refresh-email = Na ndjeni, pati një problem në rifreskimin e këtij email-i
se-cannot-resend-code-3 = Na ndjeni, pati një problem me ridërgimin e kodit të ripohimit.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } është tani e tutje email-i juaj parësor
se-set-primary-error-2 = Na ndjeni, pati një problem në ndryshimin e email-it tuaj parësor
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } u fshi me sukses
se-delete-email-error-2 = Na ndjeni, pati një problem në fshirjen e këtij email-i
se-verify-session-3 = Që të kryhet ky veprim, do t’ju duhet të ripohoni sesionin tuaj të tanishëm
se-verify-session-error-3 = Na ndjeni, pati një problem në ripohimin e sesionit tuaj
# Button to remove the secondary email
se-remove-email =
    .title = Hiqe email-in
# Button to refresh secondary email status
se-refresh-email =
    .title = Rifreskoni email-in
se-unverified-2 = i paripohuar
se-resend-code-2 =
    Lypset ripohim. <button>Ridërgo kod ripohimi</button>,
    nëse s’gjendet te Të marrët, ose te dosja juaj e të padëshiruarve.
# Button to make secondary email the primary
se-make-primary = Kaloje si parësor
se-default-content = Hyni në llogarinë tuaj, nëse s’përdorni dot email-n tuaj parësor.
se-content-note-1 =
    Shënim: një email dytësor s’do t’ju rikthejë të dhënat tuaja — për
    këtë punë do t’ju duhet një <a>kyç rimarrjeje llogarie</a>.
# Default value for the secondary email
se-secondary-email-none = Asnjë

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Mirëfilltësim dyhapësh
tfa-row-disabled-2 = Mirëfilltësimi dyhapësh u çaktivizua
tfa-row-enabled = I aktivizuar
tfa-row-not-set = I paujdisur
tfa-row-action-add = Shtoje
tfa-row-action-disable = Çaktivizoje
tfa-row-button-refresh =
    .title = Rifreskoni mirëfilltësim dyhapësh
tfa-row-cannot-refresh =
    Na ndjeni, pati një problem në rifreskimin e
    mirëfilltësimit dyfaktorësh.
tfa-row-content-explain =
    Pengojini hyrjen dikujt, duke kërkuar doemos një
    kod unik, të cilin e dini vetëm ju.
tfa-row-cannot-verify-session-4 = Na ndjeni, pati një problem në ripohimin e sesionit tuaj
tfa-row-disable-modal-heading = Të çktivizoni mirëfilltësim dyhapësh?
tfa-row-disable-modal-confirm = Çaktivizoje
tfa-row-disable-modal-explain-1 =
    S’do të jeni në gjendje ta zhbëni këtë veprim. Keni
    edhe mundësinë e <linkExternal>zëvendësimit të kodeve tuaj të mirëfilltësimit kopjeruajtje</linkExternal>.
tfa-row-cannot-disable-2 = Mirëfilltësimi dyhapësh s’u çaktivizua dot
tfa-row-change-modal-heading-1 = Të ndryshohen kode mirëfilltësimi kopjeruajtjeje?
tfa-row-change-modal-confirm = Ndryshoji
tfa-row-change-modal-explain = S’do të jeni në gjendje ta zhbëni këtë veprim.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro-2 = Duke vazhduar, pajtoheni me:
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = { -product-pocket } <pocketTos>Kushte Shërbimi</pocketTos> dhe <pocketPrivacy>Shënim mbi Privatësinë</pocketPrivacy>
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = <mozSubscriptionTosLink>Kushte Shërbimi</mozSubscriptionTosLink> dhe <mozSubscriptionPrivacyLink>Shënim Privatësie</mozSubscriptionPrivacyLink> Shërbimesh Pajtimesh { -brand-mozilla }
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = { -product-mozilla-accounts(capitalization: "uppercase") } <mozillaAccountsTos>Kushte Shërbimi</mozillaAccountsTos> dhe <mozillaAccountsPrivacy>Shënim Privatësie</mozillaAccountsPrivacy>
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = Duke vazhduar, pajtoheni me <mozillaAccountsTos>Kushte Shërbimi</mozillaAccountsTos> dhe <mozillaAccountsPrivacy>Shënim Privatësie</mozillaAccountsPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = Ose
continue-with-google-button = Vazhdo me { -brand-google }
continue-with-apple-button = Vazhdo me { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Llogari e panjohur
auth-error-103 = Fjalëkalim i pasaktë
auth-error-105-2 = Kod i pavlefshëm ripohimi
auth-error-110 = Token i pavlefshëm
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = E provuat shumë herë. Ju lutemi, riprovoni më vonë.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = E provuat shumë herë. Ju lutemi, riprovoni pas { $retryAfter }
auth-error-138-2 = Sesion i paripohuar
auth-error-139 = Email-i dytësor duhet të jetë i ndryshëm nga llogaria juaj email
auth-error-155 = S’u gjet token TOTP
auth-error-159 = Kyç rimarrjeje llogarie i pavlefshëm
auth-error-183-2 = Kod ripohim i pavlefshëm ose i skaduar
auth-error-999 = Gabim i papritur
auth-error-1002 = Sesioni skadoi. Që të vazhdohet, bëni hyrjen.
auth-error-1003 = Depozitimi vendor, ose cookie-t ende janë të çaktivizuara
auth-error-1008 = Fjalëkalimi juaj i ri duhet të jetë i ndryshëm
auth-error-1010 = Lyp fjalëkalim të vlefshëm
auth-error-1011 = Lypset email i vlefshëm
auth-error-1031 = Duhet të jepni moshën tuaj që të regjistroheni
auth-error-1032 = Që të regjistroheni, duhet të jepni një moshë të vlefshme
auth-error-1062 = Ridrejtim i pavlefshëm

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = S’krijohet dot llogaria
cannot-create-account-requirements-2 = Duhet të plotësoni disa domosdoshmëri moshe, që të krijoni një { -product-mozilla-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Mësoni më tepër

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Jeni futur në { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Email-i u ripohua
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Hyrje e ripohuar
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Hyni te ky { -brand-firefox } që të plotësohet rregullimi
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Hyni
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Tjetër shtim pajisjesh? Që të plotësohet rregullimi, hyni te { -brand-firefox }-i që nga një pajisje tjetër
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Hyni te { -brand-firefox }-i në një pajisje tjetër që të plotësohet rregullimi
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Doni të merrni skedat, faqerojtësit dhe fjalëkalimet tuaja në pajisje tjetër?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Lidhni pajisje tjetër
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Jo tani
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Hyni te { -brand-firefox }-i për Android që të plotësohet rregullimi
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Hyni te { -brand-firefox }-i për iOS që të plotësohet rregullimi

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Depozitimi vendor dhe cookie-t janë të domosdoshme
cookies-disabled-enable-prompt-2 = Ju lutemi, që të përdorni { -product-mozilla-account } tuajën, aktivizoni te shfletuesi juaj cookie-t dhe depozitimin vendor. Kjo do të bëjë të mundur funksione të tillë si mbajtja mend e përdoruesit mes dy sesionesh.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Riprovoni
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Mësoni më tepër

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = <span>Që të vazhdoni te rregullimet e llogarisë</span>, ripohoni kod mirëfilltësimi kopjeruajtjeje
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-setup-header = <span>Që të vazhdohet te { $serviceName }</span>, ruani kode mirëfilltësimi kopjeruajtjeje
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Ruajini këta kode njëpërdorimsh në një vend të sigurt, për kur të mos keni pajisjen tuaj celulare.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Anuloje
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Vazhdo
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Ripohojeni
inline-recovery-back-link = Mbrapsht
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Kod mirëfilltësimi kopjeruajtjeje
inline-recovery-confirmation-description = Që të garantohet se do të jeni në gjendje të rifitoni hyrjen në llogarinë tuaj, në rast humbjeje pajisjeje, ju lutemi, jepni një nga kodet e ruajtur për mirëfilltësimi kopjeruajtjeje.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = <span>Që të vazhdoni te rregullimet e llogarisë</span>, ripohoni kod mirëfilltësimi kopjeruajtjeje
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-confirmation-header = <span>Që të vazhdoni te { $serviceName }</span>, ripohoni kod mirëfilltësimi kopjeruajtjeje

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Anuloje ujdisjen
inline-totp-setup-continue-button = Vazhdo
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Shtoni te llogaria juaj një shtresë sigurie duke kërkuar kode sigurie prej një nga <authenticationAppsLink>këto aplikacione mirëfilltësimi</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = <span>Që të vazhdoni te rregullimet e llogarisë</span>, aktivizoni mirëfilltësim dyfaktorësh
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = <span>Që të vazhdohet te { $serviceName }</span>, aktivizoni mirëfilltësim dyfaktorësh
inline-totp-setup-ready-button = Gati
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = <span>Që të vazhdohet te { $serviceName }</span>, skanoni kod mirëfilltësimi
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = <span>Që të vazhdohet te { $serviceName }</span>, jepeni kodin dorazi
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = <span>Që të vazhdoni te rregullimet e llogarisë</span>, skanoni kod mirëfilltësimi
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = <span>Që të vazhdoni te rregullimet e llogarisë</span>, jepeni kodin dorazi
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Jepeni këtë kyç të fshehtë te aplikacioni juaj i mirëfilltësimeve. <toggleToQRButton>Të skanohet kodi QR, në vend të kësaj?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Skanojeni kodin QR te aplikacioni juaj i mirëfilltësimeve dhe jepeni mandej kodin tuaj të mirëfilltësimi që tregohet. <toggleToManualModeButton>Nuk skanoni dot kod?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Pasi të jetë plotësuar, do të fillohet të prodhohen kode mirëfilltësimi për t’i dhënë ju.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Kod mirëfilltësimi

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Ligjore
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Kushte Shërbimi
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Shënim Mbi Privatësinë

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Shënim Mbi Privatësinë

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Kushte Shërbimi

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Mos sapo hytë në { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Po, miratoje pajisjen
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Nëse s’qetë ju, <link>ndryshoni fjalëkalimin tuaj</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Pajisja u lidh
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Tani po njëkohësoni me: { $deviceFamily } në { $deviceOS }
pair-auth-complete-sync-benefits-text = Tani mund të përdorni skedat tuaja të hapura, fjalëkalime dhe faqerojtës në krejt pajisjet tuaja.
pair-auth-complete-see-tabs-button = Shihni skeda prej pajisjesh të njëkohësuara
pair-auth-complete-manage-devices-link = Administroni pajisje

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = <span>Që të vazhdoni te rregullimet e llogarisë</span>, jepni kod mirëfilltësimi
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = <span>Që të vazhdohet te { $serviceName }</span>, jepni kod mirëfilltësimi
auth-totp-instruction = Hapni aplikacionin tuaj të mirëfilltësimeve dhe jepni kodin e mirëfilltësimit që ofron.
auth-totp-input-label = Jepni kodin 6-shifror
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Ripohojeni
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Lypset kod mirëfilltësimi

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Miratim i domosdoshëm tani <span>që nga pajisja juaj tjetër</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Çiftim i pasuksesshëm
pair-failure-message = Procesi i rregullimit u përfundua.

## Pair index page

pair-sync-header = Njëkohësoni { -brand-firefox }-in te telefoni ose tableti juaj
pair-cad-header = Lidheni { -brand-firefox }-in në një tjetër pajisje
pair-already-have-firefox-paragraph = Keni tashmë { -brand-firefox } te telefoni ose tableti juaj?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Njëkohësoni pajisjen tuaj
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Ose shkarkoni
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Skanojeni që të shkarkohet { -brand-firefox } për celular, ose dërgojini vetes një <linkExternal>lidhje shkarkimi</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Jo tani
pair-take-your-data-message = Merrni skedat, faqerojtësit dhe fjalëkalimet me vete, kudo që përdorni { -brand-firefox }-in.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Fillojani
# This is the aria label on the QR code image
pair-qr-code-aria-label = Kod QR

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Pajisja u lidh
pair-success-message-2 = Çiftimi qe i suksesshëm.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Ripohoni çiftim <span>për { $email }</span>
pair-supp-allow-confirm-button = Ripohoni çiftim
pair-supp-allow-cancel-link = Anuloje

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Miratim i domosdoshëm tani <span>që nga pajisja juaj tjetër</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Çiftoji duke përdorur një aplikacion
pair-unsupported-message = Përdorët kamerën e sistemit? Duhet të bëni çiftim që nga brenda aplikacionit { -brand-firefox }.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Ju lutemi, pritni, po ridrejtoheni te aplikacioni i autorizuar.

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Ricaktoni fjalëkalimin përmes kyçi rimarrjeje llogarie, <span>që të vazhdoni te rregullimet e llogarisë</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Ricaktoni fjalëkalimin përmes kyçi rimarrjeje llogarie, <span>që të vazhdoni te { $serviceName }</span>
account-recovery-confirm-key-instructions-2 = Ju lutemi, që të rimerrni hyrjen te { -product-mozilla-account } juaj, jepni kyçin njëpërdorimsh të rimarrjes së llogarisë që keni depozituar në një vend të parrezik.
account-recovery-confirm-key-warning-message = <span>SHËNIM:</span> Nëse ricaktoni fjalëkalimin tuaj dhe s’keni të ruajtur kyç rimarrjeje llogarie, disa nga të dhënat tuaja do të fshihen (përfshi të dhëna të njëkohësuara nga shërbyesi, f.v., historik dhe shfletues).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Jepni kyç rimarrjeje llogarie
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Ripohoni kyç rimarrjeje llogarie
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = S’keni kyç rimarrjeje llogarie?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Krijoni fjalëkalim të ri
account-restored-success-message = E rikthyet me sukses llogarinë tuaj duke përdorur kyçin tuaj të rimarrjes së llogarisë. Që të siguroni të dhënat tuaja, krijoni një fjalëkalim të ri dhe ruajeni në një vend të parrezik.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Fjalëkalimi u caktua
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = U has gabim i papritur
account-recovery-reset-password-redirecting = Po ridrejtohet

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Krijoni fjalëkalim të ri
complete-reset-password-warning-message-2 = <span>Mbani mend:</span> Kur ricaktoni fjalëkalimin tuaj, llogarinë tuaj e ktheni në fillimet. Mund të humbni ca të dhëna personale (përfshi historik, faqerojtës, dhe fjalëkalime). Kjo ndodh ngaqë i fshehtëzojmë të dhënat tuaja me fjalëkalimin tuaj, që të mbrojmë privatësinë tuaj. Do të mbani, prapëseprapë, çfarëdo pajtimesh që mund të keni dhe të dhënat në { -product-pocket } s’do të preken.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Fjalëkalimi u caktua
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Na ndjeni, pati një problem me ujdisjen e fjalëkalimit tuaj
complete-reset-password-recovery-key-error-v2 = Na ndjeni, pati një problem me kontrollin për të parë nëse keni një kyç rimarrjeje llogarie.
complete-reset-password-recovery-key-link = Ricaktoni fjalëkalimin tuaj me kyçin tuaj të rimarrjes së llogarisë.

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Email-i për ricaktim u dërgua
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Për të krijuar një fjalëkalim të ri, klikoni, brenda orës që vjen, mbi lidhjen që u dërgua me email te { $email }.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = <span>Që të vazhdoni te rregullimet e llogarisë</span>, ricaktoni fjalëkalimin
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = <span>Që të vazhdoni te { $serviceName }</span>, ricaktoni fjalëkalimin
reset-password-warning-message-2 = <span>Shënim:</span> Kur ricaktoni fjalëkalimin tuaj, llogarinë tuaj e ktheni në fillimet. Mund të humbni ca të dhëna personale (përfshi historik, faqerojtës, dhe fjalëkalime). Kjo ndodh ngaqë i fshehtëzojmë të dhënat tuaja me fjalëkalimin tuaj, që të mbrojmë privatësinë tuaj. Do të mbani, prapëseprapë, çfarëdo pajtimesh që mund të keni dhe të dhënat në { -product-pocket } s’do të preken.
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = Email
reset-password-button = Filloni ricaktimin
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = Lypset email
reset-password-with-recovery-key-verified-page-title = Fjalëkalimi u ricaktua me sukses
reset-password-with-recovery-key-verified-generate-new-key = Prodho një kyç të ri rimarrjeje llogarie
reset-password-with-recovery-key-verified-continue-to-account = Vazhdo te llogaria ime

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Gabim:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Po vlerësohet hyrja…
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Gabim ripohimi
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Lidhje ripohimi e skaduar
signin-link-expired-message-2 = Lidhja që klikuat, ka skaduar, ose është përdorur tashmë.

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Jepni fjalëkalimin tuaj <span>për { -product-mozilla-account } tuaj</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Vazhdoni te <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Vazhdoni te { $serviceName }
signin-subheader-without-logo-default = Vazhdoni te rregullime llogarie
signin-button = Hyni
signin-header = Hyni
signin-use-a-different-account-link = Përdorni një llogari tjetër
signin-forgot-password-link = Harruat  fjalëkalimin?
signin-password-button-label = Fjalëkalim

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = Lidhjes që klikuat i mungonin shenja, dhe mund të jetë dëmtuar nga klienti juaj email. Kopjojeni adresën me kujdes, dhe riprovoni.
report-signin-header = Të raportohet hyrja e paautorizuar?
report-signin-body = Morët një email rreth përpjekjesh hyrjeje te llogaria juaj. Do të donit ta raportonit këtë veprimtari si të dyshimtë?
report-signin-submit-button = Raportoje aktin
report-signin-support-link = Pse ndodh kjo?
report-signin-error = Na ndjeni, pati një problem me parashtrimin e njoftimit.
signin-bounced-header = Na ndjeni. Kemi kyçur llogarinë tuaj.
# $email (string) - The user's email.
signin-bounced-message = Email-i i ripohimit që dërguam te { $email } u kthye mbrapsht dhe e kemi kyçur llogarinë tuaj që të mbrojmë të dhënat tuaja { -brand-firefox }.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Nëse kjo është një adresë email e vlefshme, <linkExternal>na e bëni të ditur</linkExternal> dhe do t’ju ndihmojmë ta zhbllokoni llogarinë tuaj.
signin-bounced-create-new-account = S’e keni më në zotërim atë email? Krijoni një llogari të re
back = Mbrapsht

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = <span>Që të vazhdoni te rregullimet e llogarisë</span>, jepni kod mirëfilltësimi kopjeruajtjeje
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = <span>Që të vazhdohet te { $serviceName }</span>, jepni kod mirëfilltësimi kopjeruajtjeje
signin-recovery-code-instruction = Ju lutemi, jepni një kod mirëfilltësimi kopjeruajtjeje që ju qe dhënë gjatë ujdisjes së mirëfilltësimit dyhapësh.
signin-recovery-code-input-label = Jepni kod dhjetë-shifror mirëfilltësimi kopjeruajtjeje
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Ripohojeni
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Mbrapsht
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Jeni kyçur jashtë?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Lypset kod mirëfilltësimi kopjeruajtjeje

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Faleminderit për vigjilencën tuaj
signin-reported-message = Ekipi ynë i njoftua. Raporte si ky na ndihmojnë të mbajmë jashtë të padëshiruarit.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Jepni kod ripohimi <span>për { -product-mozilla-account } tuajën</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Jepni brenda 5 minutash kodin që u dërgua te { $email }.
signin-token-code-input-label-v2 = Jepni kodin 6-shifror
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Ripohojeni
signin-token-code-code-expired = Skadoi kodi?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Dërgo me email kod të ri.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Lypset kod ripohimi

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = <span>Që të vazhdohet te rregullimet e llogarisë</span>, jepni kod mirëfilltësimi
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = <span>Që të vazhdohet te { $serviceName }</span>, jepni kod mirëfilltësimi
signin-totp-code-instruction-v2 = Hapni aplikacionin tuaj të mirëfilltësimeve dhe jepni kodin e mirëfilltësimit që ofron.
signin-totp-code-input-label-v2 = Jepni kodin 6-shifror
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Ripohojeni
signin-totp-code-other-account-link = Përdorni një llogari tjetër
signin-totp-code-recovery-code-link = Probleme me dhënien e kodit?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Lypset kod mirëfilltësimi

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = Autorizoje këtë hyrje
# Where $email is the email address entered for the sign-in attempt
signin-unblock-body = Kontrolloni email-in tuaj për kodin e autorizimit dërguar te { $email }.
signin-unblock-code-input = Jepni kodin e autorizimit
signin-unblock-submit-button = Vazhdoni
# Shown when the user attempts to submit the form without including a code
signin-unblock-code-required-error = Lyp kod autorizimi
signin-unblock-code-incorrect-length = Kodi i autorizimit duhet të përmbajë 8 shenja
signin-unblock-code-incorrect-format = Kodi i autorizimit mund të përmbajë vetëm shkronja dhe/ose numra
signin-unblock-resend-code-button = S’gjendet te dosja e të marrëve apo e të padëshiruarave? Ridërgojeni
signin-unblock-support-link = Pse ndodh kjo?

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Jepni kodin e ripohimit
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Jepni kod ripohimi <span>për { -product-mozilla-account } tuajën</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Jepni brenda 5 minutash kodin që u dërgua te { $email }.
confirm-signup-code-input-label = Jepni kodin 6-shifror
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Ripohojeni
confirm-signup-code-code-expired = Skadoi kodi?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Dërgo me email kod të ri.
confirm-signup-code-success-alert = Llogaria u ripohua me sukses
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Kodi i ripohimit është i domosdoshëm

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Caktoni fjalëkalimin tuaj
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Pse më duhet ta krijoj këtë llogari? <LinkExternal>Mësojeni këtu</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Ndryshoni email
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Ç’moshë keni?
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Pse pyesim?
