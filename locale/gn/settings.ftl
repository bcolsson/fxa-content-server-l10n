# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Mboty
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = Ñanduti veve mondojeypyre. Embojuaju { $accountsEmail } ne ñomongetahápe og̃uahẽ hag̃ua apañuãi’ỹre.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Oĩ nosẽporãiva. Noñemondokuaái ayvu ipyahúva.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Emboty banner
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } hérata { -product-mozilla-accounts }  1 jasypateĩ guive
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Emoñepyrũta gueteri tembiapo nde poruhára réra ha ñe’ẽñemi eiporumeméva ndive, ha naiñambuéi apopyre eiporuvavoi.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = Romoambue { -product-firefox-accounts } mba’ete réra ko’ág̃a guive { -product-mozilla-accounts }. Emoñepyrũjeýta tembiapo nde poruhára réra ha ñe’ẽñemi eiporúva ndive, ha naiñambuéi apopyre eiporúva.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Kuaave
# Alt text for close banner image
brand-close-banner =
    .alt = Emboty Banner
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = { -brand-mozilla } m ra’ãnga’i

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Emboguejy ha eku’ejey
    .title = Emboguejy ha eku’ejey
recovery-key-pdf-heading = Mba’ete mba’eñemi jeguerujeyrã
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Heñoipyre: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Mba’ete mba’eñemi jeguerujeyrã
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Ko ñe’ẽñemi omoneĩ eguerujey hag̃ua kundahára mba’ekuaarã ipapapýva (oĩhápe ñe’ẽñemi, techaukaha ha tembiasakue) nanemandu’áiramo ñe’ẽñemíre. Eñongatu eikuaa hag̃uáme.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Eñongatukuaaha mba’eñemi
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Eikuaave ne mba’ete mba’eñemi guerujeyrã rehegua
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Ore ñyro, oĩ apañuãi hekopyahúvo ne mba’ete mba’eñemi jeguerujeyrã.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Eguerekove { -brand-mozilla }-gui:
# Newsletter checklist item
choose-newsletters-option-security-privacy =
    .label = Marandu ha tekopyahu tekorosã ha tekoñemirãve
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Eike pya’e eiporu hag̃ua apopyre pyahu

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Eiporavo mba’épa embojuehéta
choose-what-to-sync-option-bookmarks =
    .label = Techaukaha
choose-what-to-sync-option-history =
    .label = Tembiasakue
choose-what-to-sync-option-passwords =
    .label = Ñe’ẽñemi
choose-what-to-sync-option-addons =
    .label = Moĩmbaha
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Tendayke ijurujáva
choose-what-to-sync-option-prefs =
    .label = Jerohoryvéva
choose-what-to-sync-option-addresses =
    .label = Kundaharape
choose-what-to-sync-option-paymentmethods =
    .label = Mba’éicha ehepyme’ẽta

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = ¿Ndaipóri ñe’ẽmondo g̃uahẽhápe térã ñandutiveve vai? Emondojey
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Tapykue

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Mboguejypyre
datablock-copy =
    .message = Monguatiapyre
datablock-print =
    .message = Monguatiapyre

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (ojekuaaporã’ỹva)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (ojekuaaporã’ỹva)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (ojekuaaporã’ỹva)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (ojekuaaporã’ỹva)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Tendatee ojekuaa’ỹva
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } { $genericOSName }-pe
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP kundaharape: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Ñe’ẽñemi
signup-confirm-password-label =
    .label = Emoingejey ñe’ẽñemi
signup-submit-button = Emoheñói mba’ete
form-reset-password-with-balloon-new-password =
    .label = Ñe’ẽñemi pyahu
form-reset-password-with-balloon-confirm-password =
    .label = Emoingejey ñe’ẽñemi
form-reset-password-with-balloon-submit-button = Ñe’ẽñemi mbojevyjey
form-reset-password-with-balloon-match-error = Ko’ã ñe’ẽñemi ndojojoguái
form-password-sr-too-short-message = Pe ñe’ẽñemi oguerekova’erã michĩ’vérõ 8 tai.
form-password-sr-not-email-message = Pe ñe’ẽñemi ani oreko ñanduti veve kundaharape.
form-password-sr-not-common-message = Pe ñe’ẽñemi ani oreko ñe’ẽñemi ojeporumeméva.
form-password-sr-requirements-met = Pe ñe’ẽñemi haipyre ohechapava’erã ñe’ẽñemi oikotevẽva.
form-password-sr-passwords-match = Ko’ã ñe’ẽñemi haipyre ojuehegua.

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Ko korápe ahaiva’erã

## FormVerifyTotp

# When focused on the button, screen reader will read the action and entire number that will be submitted
form-verify-code-submit-button =
    .aria-label = Eme’ẽ { $codeValue }

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox } Mba’ete mba’eñemi jeguerujeyrã
get-data-trio-title-backup-verification-codes = Ayvu ñemoneĩrã jeykekoha
get-data-trio-download-2 =
    .title = Mboguejy
    .aria-label = Mboguejy
get-data-trio-copy-2 =
    .title = Monguatia
    .aria-label = Monguatia
get-data-trio-print-2 =
    .title = Ñemonguatia
    .aria-label = Ñemonguatia

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Mohendaha ha pumbyry popegua korasõ jeka ra’ãnga reheve peteĩteĩvape
hearts-verified-image-aria-label =
    .aria-label = Mohendaha, pumbyry popegua ha tabléta korasõ otytýiva ra’ãnga reheve peteĩteĩvape
signin-recovery-code-image-description =
    .aria-label = Kuatiaite orekóva moñe’ẽrã kañymby.
signin-totp-code-image-label =
    .aria-label = Mba’e’oka ayvu kañymby 6 tai reheve.
confirm-signup-aria-label =
    .aria-label = Mba’yru oguerekóva juajuha
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Ta’ãnga ehechauka hag̃ua mba’ete mba’eñemi guerujeyrã.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Ta’ãnga ehechauka hag̃ua mba’ete mba’eñemi guerujeyrã.
lock-image-aria-label =
    .aria-label = Peteĩ mbotyha ra’ãnga
lightbulb-aria-label =
    .aria-label = Ta’ãnga ehechauka hag̃ua ñemoñe’ẽ moheñoimby ñembyatyha rendarã.

## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Emokañy ñe’ẽñemi
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Ehechauka ñe’ẽñemi
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (visible) state of the textbox content.
input-password-hide-aria-2 = Ne ñe’ẽñemi ojekuaa mba’erechahápe.
# Message read by screen readers when focus is on a password input visibility toggle. Expresses current (hidden) state of the textbox content.
input-password-show-aria-2 = Ne ñe’ẽñemi ko’ag̃aite oĩ kañyhápe.
# Message read by screen readers after clicking on a password input visibility toggle to show the password. Expresses the new (visible) state of the textbox content.
input-password-sr-only-now-visible = Ne ñe’ẽñemi ojekuaa mba’erechahápe.
# Message read by screen readers after clicking on a password input visibility toggle to hide the password. Expresses the new (hidden) state of the textbox content.
input-password-sr-only-now-hidden = Ne ñe’ẽñemi ko’ag̃aite oĩ kañyhápe.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Tapykue

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Juajuha eguerujey hag̃ua ñe’ẽñemi oñembyai
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Juajuha hechajeyha oñembyai
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Juajuha ndoikóiva
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Pe juajuha eiporavóva ndorekopái tai ha ikatu ne ñanduti veve poruhára ombyai. Emonguatia pe kundaharape mbeguemi ha eha’ãjey uperire.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Ereko juajuha pyahu

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Juajuha eguerujey hag̃ua ñe’ẽñemi ndoikovéima
reset-pwd-link-expired-message = Juajuha eikutúva eguerujey hag̃ua ne ñe’ẽñemi ndoikovéima.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = ¿Nemandu’a ne ñe’ẽñemíre? Eñepyrũ tembiapo

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Ñanduti veve tuichavéva moneĩmbyre
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Tembiapo ñepyrũ moneĩmbyre
confirmation-link-reused-message = Ojeporúma pe joajuha ñemoneĩrãva ha peteĩjeýnte ikatu eiporu.
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Mba’ejerure ojavýva

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Eikotevẽ ñe’ẽñemi eike hag̃ua oimeraẽva mba’ekuaarã ipapapýva embyatýva orendive.
password-info-balloon-reset-risk-info = Ñemoñepyrũjey he’ise okañykuaaha mba’ekuaarã ikatúva ñe’ẽñemi ha techaukaha.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Ñe’ẽñemi oikotevẽva
password-strength-balloon-min-length = Michĩvéramo 8 tai
password-strength-balloon-not-email = Aníke ne ñanduti veve kundaharape
password-strength-balloon-not-common = Ndaha’éi ñe’ẽñemi ojeporumeméva
password-strength-balloon-stay-safe-tips = Epyta tekorosãme — ani eiporujey ñe’ẽñemi. Ehechajey ñemoñe’ẽ <LinkExternal>emoheñói ñe’ẽñemi hekorosãva</LinkExternal> peg̃uarã.

## Ready component

reset-password-complete-header = Oikojeýma ne ñe’ẽñemi
ready-complete-set-up-instruction = Embohekopa emoingévo pe ñe’ẽñemi pyahu ne ambue mba’e’oka { -brand-firefox } ndive.
ready-start-browsing-button = Eikundaha ñepyrũ
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Ko’ág̃a eiporukuaáma { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Eiporukuaáma pe mba’ete ñemboheko
# Message shown when the account is ready but the user is not signed in
ready-account-ready = ¡Ne mba’ete oĩmbáma!
ready-continue = Ku’ejey
sign-in-complete-header = Tembiapo ñepyrũ moneĩmbyre
sign-up-complete-header = Mba’ete moneĩmbyre
primary-email-verified-header = Ñanduti veve tuichavéva moneĩmbyre

## Alert Bar

alert-bar-close-message = Emboty ñe’ẽmondo

## User's avatar

avatar-your-avatar =
    .alt = Nde avatar
avatar-default-avatar =
    .alt = Avatar ypyguáva

##


# BentoMenu component

bento-menu-title-3 = { -brand-mozilla } apopyrekuéra
bento-menu-tagline = { -brand-mozilla } apopyrekuéra omo’ãva nde rekoñemi
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } kundahára mesa arigua
bento-menu-firefox-mobile = { -brand-firefox } kundahára pumbyrýpe g̃uarã
bento-menu-made-by-mozilla = { -brand-mozilla } moheñoimby

## Connect another device promo

connect-another-fx-mobile = Ereko { -brand-firefox } mba’e’oka térã tablétape
connect-another-find-fx-mobile =
    Eheka { -brand-firefox } { -google-play }-pe ha { -app-store } térã
    <br /><linkExternal>emondo ñemboguejy juajuha ne mba’e’okápe.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Emboguejy { -brand-firefox } { -google-play } rupive
connect-another-app-store-image-2 =
    .title = Emboguejy { -brand-firefox } { -app-store } rupi

##


## Connected services section

cs-heading = Mba’eporu mbojuajupyre
cs-description = Eiporúva guive ha emoñepyrũhápe tembiapo.
cs-cannot-refresh =
    Rombyasy, oĩ apañuãi hekopyahúvo mba’epytyvõrã rysýi
    juajupyre.
cs-cannot-disconnect = Joguahára ndojejuhúi, ndaikatúi osẽ
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Osẽma { $service }-gui.
cs-refresh-button =
    .title = Embohekopyahu mba’epytyvõrã mbojuajupyre
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = ¿Mba’eporu oĩ’ỹva térã ikõiva?
cs-disconnect-sync-heading = Sync-gui ñesẽ

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Ne kundahára mba’ekuaarã opytáta <span>{ $device }</span>-pe,
    hákatu ndojuehemo’ãvéima nemba’ete ndive.
cs-disconnect-sync-reason-3 = ¿Mba’érepa remboykese añetehápe <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Pe mba’e’oka ha’e:
cs-disconnect-sync-opt-suspicious = Ivaikuaáva
cs-disconnect-sync-opt-lost = Okañy térã mondapyre
cs-disconnect-sync-opt-old = Ituya térã hekoviapyréva
cs-disconnect-sync-opt-duplicate = Mokõimbyre
cs-disconnect-sync-opt-not-say = Nda’eséinte

##

cs-disconnect-advice-confirm = Oĩma, aikumbýma
cs-disconnect-lost-advice-heading = Pe mba’e’oka kañymby térã mondapyre ojepe’áma
cs-disconnect-lost-advice-content-3 = Ojehechávo ne mba’e’oka okañy térã oñemonaha, ereko hag̃ua ne marandu tekorosãme, emoambue ñe’ẽñemi { -product-mozilla-account } pegua ne mba’ete ñembohekahápe. Avei eheka pe marandu mba’e’oka apoharégui mba’éicapa emboguéta ne mba’ekuaarã oka guive.
cs-disconnect-suspicious-advice-heading = Pe mba’e’oka imarãkuaáva ojepe’áma
cs-disconnect-suspicious-advice-content-2 = Pe mba’e’oka pe’apyre ehecháramo ivaikuaaha, ereko hag̃ua ne marandu tekorosãme, emoambue ne ñe’ẽñemi { -product-mozilla-account } pegua ne mba’ete ñembohekohápe. Avei emoambue oimeraẽva ambue ñe’ẽñemi eñongatuva’ekue { -brand-firefox }-pe ehaívo about:logins kundaharape rendápe.
cs-sign-out-button = Emboty tembiapo

##


## Data collection section

dc-heading = Ñembyaty ha mba’ekuaarã jeporu
dc-subheader-2 = Eipytyvõ oiko porãvévo { -product-mozilla-accounts }
dc-subheader-content-2 = Emoneĩ { -product-mozilla-accounts } omondóvo mba’ekuaarã aporekogua ha ñomongeta { -brand-mozilla }-pe.
dc-opt-out-success-2 = Esẽ porã. { -product-mozilla-accounts } nomondomo’ãi mba’ekuaarã aporeko térã ñomongetagua { -brand-mozilla }-pe.
dc-opt-in-success-2 = ¡Aguyje! Emoherakuãvo ko’ã mba’ekuaarã ore pytyvõta { -product-mozilla-accounts } oiko porãvévo.
dc-opt-in-out-error-2 = Ore ñyrõ, iñapañuãi emoambuévo mba’ekuaarã ñembyaty eguerohoryvéva
dc-learn-more = Kuaave

# DropDownAvatarMenu component

drop-down-menu-title-2 = { -product-mozilla-account } poravorã
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Oikéva</signin><user>{ $user }</user> ramo
drop-down-menu-sign-out = Ñesẽ
drop-down-menu-sign-out-error-2 = Ore ñyrõ, iñapañuãi embotykuévo ne rembiapo

## Flow Container

flow-container-back = Tapykue

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Ehaijey ne ñe’ẽñemi tekorosãrãve
flow-recovery-key-confirm-pwd-input-label = Ehai ne ñe’ẽñemi
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Emoheñói mba’ete mba’eñemi guerujeyrã
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Emoheñói mba’ete mba’eñemi jeguerujeyrã pyahu

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Mba’ete mba’eñemi guerujeyrã moheñoimbyre — Emboguejy ha eñongatu
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Ko mba’eñemi omoneĩ erujey hag̃ua ne mba’ekuaarã nderesaráirõ ñe’ẽñemígui. Emboguejy ko’ág̃a ha eñongatu nemandu’a hag̃uáme — nderejevykuaamo’ãvéima ko kuatiaroguépe upe rire.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Eku’ejey emboguejy’ỹre
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Eñongatukuaaha mba’eñemi:
flow-recovery-key-download-storage-ideas-folder-v2 = Marandurenda mba’e’oka hekorosãvape
flow-recovery-key-download-storage-ideas-cloud = Ñeñongatuha araípe jeroviaha
flow-recovery-key-download-storage-ideas-print-v2 = Ñemonguatiapyre
flow-recovery-key-download-storage-ideas-pwd-manager = Ñe’ẽñemi ñangarekohára

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the fourth step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Embojuaju tape roipytyvõ hag̃ua ne mba’eñemi guerujeyrã
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Ko tape nepytyvõta nemandu’a hag̃ua moõpa eñongatu mba’ete mba’eñemi guerujeyrã. Rohechaukakuaa erujey aja ne ñe’ẽñemi erekojey hag̃ua ne mba’ekuaarã.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Emoinge tape (ejaposérõ)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Mbopaha
# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Mba’ete mba’eñemi guerujeyrã moheñoimbyre
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Pe tape oguerekova’erã hetave 255 tairendágui.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = Pe jehoha ndorekoiva’erã taichagua Unicode hekorosã’ỹva. Oñemoneĩ tai añónte, papapy, kyta aty ha ta’ãnga’i.

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Emoheñói mba’ete mba’eñemi guerujeyrã nderesaráirõ ne ñe’ẽñemígui
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Emoambue ne mba’ete mba’eñemi guerujeyrã
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = Rombopapapy kundahára mba’ekuaarã: ñe’ẽñemi, techaukaha ha hetave. Iporã añete tekorosãrã, hákatu okañykuaa mba’ekuaarã nde rasaráirõ ñe’ẽñemígui.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = Upévare natekotevéi emoheñói mba’eñemi guerujeyrã mba’ete –– eiporukuaa erujey hag̃ua ne mba’ekuaarã
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Eñepyrũ
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Heja

## HeaderLockup component, the header in account settings

header-menu-open = Emboty poravorã
header-menu-closed = Tenda kundahára poravorã
header-back-to-top-link =
    .title = Ejevy yvateguápe
header-title-2 = { -product-mozilla-account }
header-help = Pytyvõ

## Linked Accounts section

la-heading = Mba’ete juajupyre
la-description = Eikekuaa apañuãi’ỹre ko’ã mba’etépe.
la-unlink-button = Pe’aite
la-unlink-account-button = Pe’aite
la-set-password-button = Emoĩ Ñe’ẽñemi
la-unlink-heading = Eipe’aite mbohapyháva mba’etégui
la-unlink-content-3 = ¿Eipe’asépa añetehápe ne mba’ete? Eipe’ávo ne mba’ete ndaha’éi esẽtakuaámava pya’ekuépe umi mba’eporúgui. Ejapo hag̃ua upéicha, embotyraẽva’erã tembiapo nde pópe pe Mba’eporu jeikepyréva ndive.
la-unlink-content-4 = Ejeiete mboyve ne mba’etégui, emoheñói ñe’ẽñemi. Ñe’ẽñemi’ỹre, neremoñepyrũkuaamo’ãi tembiapo ejei rire ne mba’etégui.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Mboty
modal-cancel-button = Heja
modal-default-confirm-button = Moneĩ

## Modal Verify Session

mvs-verify-your-email-2 = Emoneĩ ne ñandutiveve
mvs-enter-verification-code-2 = Emoinge nde ayvu jehechajeyrã
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Ikatúpiko ehai 5 aravo’i mboyve ayvu ñemoneĩrã oñemondopyre <email>{ $email }</email>-pe.
msv-cancel-button = Heja
msv-submit-button-2 = Moneĩ

## Settings Nav

nav-settings = Ñemboheko
nav-profile = Mba’ete
nav-security = Tekorosã
nav-connected-services = Mba’epytyvõrã mbojuajupyre
nav-data-collection = Ñembyaty ha mba’ekuaarã jeporu
nav-paid-subs = Ñemboheraguapy ñehepyme’ẽgua
nav-email-comm = Ñemongeta ñanduti veve rupive

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Oiko apañuãi emyengoviakuévo nde ayvu jeguerujeyrã jeykekoha
tfa-create-code-error = Oiko apañuãi emyengoviakuévo nde ayvu jeguerujeyrã jeykekoha
tfa-replace-code-success-1 =
    Oñemoheñói ayvu pyahu. Eñongatu ko’ã ayvu
    ñemoneĩrã jeykekoha tenda hekorosãvape; eikotevéta eike hag̃ua ne mba’etépe
    ndereguerekóiramo mba’e’oka oku’éva.
tfa-replace-code-success-alert-3 = Ayvu ñemoneĩrã jeykekoha mba’ete hekopyahúvape
tfa-replace-code-1-2 = Ku’e 1 2-gui
tfa-replace-code-2-2 = Ku’e 2 2-gui

## Avatar change page

avatar-page-title =
    .title = Ta’ãnga mba’etegua
avatar-page-add-photo = Embojuaju Ta’ãnga
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Eguenohẽ ta’ãnga
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Emboguete Ta’ãnga
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Eguenohẽjey ta’ãnga
avatar-page-cancel-button = Heja
avatar-page-save-button = Ñongatu
avatar-page-saving-button = Oñongatuhína…
avatar-page-zoom-out-button =
    .title = Momichĩ
avatar-page-zoom-in-button =
    .title = Mbotuicha
avatar-page-rotate-button =
    .title = Mbojere
avatar-page-camera-error = Noñemyandykuaái ta’ãnganohẽha
avatar-page-new-avatar =
    .alt = ta’ãnga pyahu mba’etépe
avatar-page-file-upload-error-3 = Iñapysẽ apañuãi ehupívo nera’ãnga mba’etépe
avatar-page-delete-error-3 = Iñapysẽ apañuãi emboguévo nera’ãnga mba’etégui
avatar-page-image-too-large-error-2 = Pe ta’ãnga marandurenda tuicha emyanyhẽ hag̃ua

##


## Password change page

pw-change-header =
    .title = Emoambue ñe’ẽñemi
pw-8-chars = Michĩvéramo 8 tai
pw-not-email = Iñambue ne ñanduti veve kundaharapégui
pw-change-must-match = Pe ñe’ẽñemi pyahu ojokupyty ñemoneĩ ndive
pw-commonly-used = Ndaha’éi ñe’ẽñemi ojeporumeméva
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Epyta porã — ani reiporu jey ñe’ẽñemi. Eikuaave ñe’ẽñemi <linkExternal>emoheñói hag̃ua ñe’ẽñemi mbarete</linkExternal>.
pw-change-cancel-button = Heja
pw-change-save-button = Ñongatu
pw-change-forgot-password-link = ¿Nderesaráipa ñe’ẽñemígui?
pw-change-current-password =
    .label = Emoinge ñe’ẽñemi ag̃agua
pw-change-new-password =
    .label = Emoinge ñe’ẽñemi pyahu
pw-change-confirm-password =
    .label = Emoneĩ ñe’ẽñemi pyahu
pw-change-success-alert-2 = Ñe’ẽñemi hekopyahúva

##


## Password create page

pw-create-header =
    .title = Emoheñói ñe’ẽñemi
pw-create-success-alert-2 = Ñe’ẽñemi moĩmbyre
pw-create-error-2 = Rombyasy, oiko apañuãi emoĩnguévo ne ñe’ẽñemi

##


## Delete account page

delete-account-header =
    .title = Embogue mba’ete
delete-account-step-1-2 = Ku’e 1 2-gui
delete-account-step-2-2 = Ku’e 2 2-gui
delete-account-confirm-title-4 = Ikatu kuri embojuaju ne { -product-mozilla-account } peteĩ térã hetaiteve apopyre térã mba’eporu { -brand-mozilla } mba’etéva rehe nemohekorosã ha nemboha’evétava ñandutípe:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Embojuehe mba’ekuaarã { -brand-firefox } rehegua
delete-account-product-firefox-addons = { -brand-firefox } Moĩmbaha
delete-account-acknowledge = Nemandu’áke emboguetéramo ne mba’ete:
delete-account-chk-box-1-v3 =
    .label = Oimeraẽva jehepyme’ẽ mboheraguapy erekóva oñemboykéta (ndaha’éiva { -product-pocket })
delete-account-chk-box-2 =
    .label = Ikatu okañy marandu ha tembiapoite ñongatupyre { -brand-mozilla } apopyrépe
delete-account-chk-box-3 =
    .label = Ikatu eiporujeýrõ ko ñanduti veve ndogueruvéima marandu ñongatupyre
delete-account-chk-box-4 =
    .label = Oimeraẽva jepysokue ha téma emoherakuãva’ekue addons.mozilla.org-pe oñemboguepáta
delete-account-continue-button = Ku’ejey
delete-account-password-input =
    .label = Emoinge ñe’ẽñemi
pocket-delete-notice = Eñemboheraguapýramo Pocket Premium ndive, ejapóke <a>ñemboheraguapy jejoko</a> emboguete mboyve ne mba’ete.
delete-account-cancel-button = Heja
delete-account-delete-button-2 = Mboguete

##


## Display name page

display-name-page-title =
    .title = Téra ehechauka hag̃ua
display-name-input =
    .label = Emoinge téra ehechauka hag̃ua
submit-display-name = Ñongatu
cancel-display-name = Heja
display-name-update-error-2 = Oĩ apañuãi embohekopyahúvo nde réra ehechauka hag̃ua
display-name-success-alert-2 = Téra ojehecháva hekopyahúma

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Mba’ete rembiapo ramoguavéva
recent-activity-account-create-v2 = Mba’ete moheñoimbyre
recent-activity-account-disable-v2 = Mba’ete pe’apyre
recent-activity-account-enable-v2 = Mba’ete mbojurujapyre
recent-activity-account-login-v2 = Mba’ete moñepyrũmbyre
recent-activity-account-reset-v2 = Oñepyrũma ñe’ẽñemi ñemyatyrõ
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = Ñandutiveve ojevýva mboguepyre
recent-activity-account-login-failure = Ndoikói mba’etépe jeike
recent-activity-account-two-factor-added = Ijurujáma mokõi jeku’épe ñemoneĩ
recent-activity-account-two-factor-requested = Ñemoneĩ mokõijeýpe jerurepyre
recent-activity-account-two-factor-failure = Ndoikói ñemoneĩ mokõijeyguáva
recent-activity-account-two-factor-success = Oikoite ñemoneĩ mokõijeyguáva
recent-activity-account-two-factor-removed = Oñembogue ñemoneĩ mokõijeyguáva
recent-activity-account-password-reset-requested = Ojejerure ñe’ẽñemi ñemyatyrõjey
recent-activity-account-password-reset-success = Oĩporãjeýma mba’ete ñe’ẽñemi
recent-activity-account-recovery-key-added = Oĩporãjeýma mba’ete ñe’ẽñemi
recent-activity-account-recovery-key-verification-failure = Ndoikói mba’ete mba’eñemi jeguerujeyrã
recent-activity-account-recovery-key-verification-success = Ojehechajey mba’ete mba’eñemi jeguerujeyrã
recent-activity-account-recovery-key-removed = Oguéma ayvu jeguerujeyrã mba’ete
recent-activity-account-password-added = Ñe’ẽñemi pyahu mbojuajupyre
recent-activity-account-password-changed = Ñe’ẽñemi moambuepyre
recent-activity-account-secondary-email-added = Ñanduti veve mokõiháva mbojuajupyre
recent-activity-account-secondary-email-removed = Ñanduti veve mokõiháva mboguepyre
recent-activity-account-emails-swapped = Ñanduti veve ha’etéva ha mokõiháva mbojuasapyre
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Mba’ete rembiapo ambuéva

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Mba’ete mba’eñemi jeguerujeyrã
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Eguevi ñembohekópe

## Add secondary email page

add-secondary-email-step-1 = Ku’e 1 2-gui
add-secondary-email-error-2 = Oiko apañuãi emoheñóivo ko ñanduti veve
add-secondary-email-page-title =
    .title = Ñanduti veve mokõiháva
add-secondary-email-enter-address =
    .label = Ehai ñanduti veve kundaharape
add-secondary-email-cancel-button = Heja
add-secondary-email-save-button = Ñongatu
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = Ñanduti veve rovamo’ãha ndojeporukuaái ñanduti veve mbohapyhárõ

## Verify secondary email page

add-secondary-email-step-2 = Ku’e 2 2-gui
verify-secondary-email-error-3 = Oiko apañuãi emondokuévo nde ayvu jehechajeyrã
verify-secondary-email-page-title =
    .title = Ñanduti veve mokõiháva
verify-secondary-email-verification-code-2 =
    .label = Emoinge nde ayvu jehechajeyrã
verify-secondary-email-cancel-button = Heja
verify-secondary-email-verify-button-2 = Moneĩ
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Ikatúpa ehai 5 aravo’i mboyve pe ayvu ñemoneĩrã emondóva <strong>{ $email }</strong>-pe.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } ojuajúma hekoitépe

##

# Link to delete account on main Settings page
delete-account-link = Emboguete mba’ete

## Two Step Authentication

tfa-title = Ñemoneĩ mokõi jeku’épe
tfa-step-1-3 = Ku’e 1 3-gui
tfa-step-2-3 = Ku’e 2 3-gui
tfa-step-3-3 = Ku’e 3 3-gui
tfa-button-continue = Ku’ejey
tfa-button-cancel = Heja
tfa-button-finish = Mbopaha
tfa-incorrect-totp = Ayvu ñemoneĩ mokõi jeku’épe ndoikói
tfa-cannot-retrieve-code = Oiko peteĩ apañuãi eguerukuévo ayvu.
tfa-cannot-verify-code-4 = Oiko peteĩ apañuãi emoneĩnguévo nde ayvu ñemoneĩrã jeykekoha
tfa-incorrect-recovery-code-1 = Ayvu ñemoneĩrã jeykekoha ndoikói
tfa-enabled = Ñemoneĩ mokõi jeýpe myandypyre
tfa-scan-this-code =
    Emoha’ãnga QR ayvu eiporúvo <linkExternal>peteĩva
    ñemoneĩrã rembiporu’i</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Eiporu { $secret } ayvu emboheko hag̃ua ñemoneĩ mokõi jeku’épe
    tembiporu’i ojokupytývape.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = ¿Ndaikatúi emoha’ãnga ayvu?
# When the user cannot use a QR code.
tfa-enter-secret-key = Emoinge ko mba’eñemi ne rembiporu’i ñemoneĩmbýpe:
tfa-enter-totp-v2 = Emoinge ko’ág̃a tekorosã guerujeyrã tembiporu’i guerujeyrãpe.
tfa-input-enter-totp-v2 =
    .label = Emoinge ayvu guerujeyrã
tfa-save-these-codes-1 =
    Eñongatu ko’ã ayvu ñemoneĩrã ijeporu peteĩva tenda hekorosãvévape
    ndereguerekói jave ne pumbyry jeheguáva.
tfa-enter-code-to-confirm-1 =
    Ikatúpa, emoinge peteĩva ayvu jeguerujeyrã jeykekoha
    emoneĩ hag̃ua eñongatuva’ekue. Eikotevẽta peteĩ ayvu eike hag̃ua ndaikatúitaramo eike
    ne pumbyry rupive.
tfa-enter-recovery-code-1 =
    .label = Emoinge ayvu ñemoneĩrã jeykekoha

##


## Profile section

profile-heading = Mba’ete
profile-picture =
    .header = Ta’ãnga
profile-display-name =
    .header = Téra ehechauka hag̃ua
profile-primary-email =
    .header = Ñandutiveve mba’eguasuvéva

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Ambohasa { $currentStep } { $numberOfSteps } mba’e.

## Security section of Setting

security-heading = Tekorosã
security-password =
    .header = Ñe’ẽñemi
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Heñoipyre { $date }
security-not-set = Heko’ỹva
security-action-create = Moheñói
security-set-password = Emoĩ ñe’ẽñemi embojuehe hag̃ua ha eiporu peteĩva mba’ete rekorosã rembiapoite.
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Ejecha mba’ete rembiapo ramoguavéva

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Pe’aite
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Myandy
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Ohohína…
switch-is-on = Myandypyre
switch-is-off = Mboguepyre

## Sub-section row Defaults

row-defaults-action-add = Mbojuaju
row-defaults-action-change = Moambue
row-defaults-action-disable = Pe’a
row-defaults-status = Avave

## Account recovery key sub-section on main Settings page

rk-header-1 = Mba’ete jeguerujey
rk-enabled = Myandypyre
rk-not-set = Noñembohekóiva
rk-action-create = Moheñói
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Moambue
rk-action-remove = Mboguete
rk-key-removed-2 = Oguéma ayvu jeguerujeyrã mba’ete
rk-cannot-remove-key = Ndaikatúi oñembogue mba’eñemi jeguerujeyrã ne mba’etégui.
rk-refresh-key-1 = Embohekopyahu mba’eñemi jeguerujeyrã
rk-content-explain = Emboguevijey ne marandu nderesaráirõ ne ñe’ẽñemígui.
rk-cannot-verify-session-4 = Rombyasy, oiko apañuãiguasu emoneĩjeývo tembiapo
rk-remove-modal-heading-1 = Embogue mba’ete mba’eñemi jeguerujeyrã
rk-remove-modal-content-1 =
    Emoĩporãsejeýramo ne ñe’ẽñemi, ndaikatumo’ãi
    eiporu mba’eñemi jeguerujeyrã eike hag̃ua mba’ekuaarãme. Ndaikatúi embojevyjey ko jeku’e.
rk-remove-error-2 = Noñemboguekuaái mba’eñemi jeguerujeyrã ne mba’etégui
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Embogue mba’ete mba’eñemi guerujeyrã

## Secondary email sub-section on main Settings page

se-heading = Ñanduti veve mokõiháva
    .header = Ñanduti veve mokõiháva
se-cannot-refresh-email = Ore ñyrõ oĩ apañuãi hekopyahúvo pe ñanduti veve.
se-cannot-resend-code-3 = Ore ñyrõ, oiko apañuãi emondojeykuévo ayvu jehechajeyrã
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } ha’e ñanduti veve eiporuvéva
se-set-primary-error-2 = Ore ñyrõ, oĩ apañuãi emoambuévo ñanduti veve eiporuvéva
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } oñembogue hekopete
se-delete-email-error-2 = Ore ñyrõ, oĩ apañuãi emboguévo ko ñanduti veve
se-verify-session-3 = Tekotevẽ emoneĩjey ne rembiapo ag̃agua ejapo mboyve ko jeku’e
se-verify-session-error-3 = Rombyasy, oiko apañuãiguasu emoneĩjeývo tembiapo
# Button to remove the secondary email
se-remove-email =
    .title = Embogue ñanduti veve
# Button to refresh secondary email status
se-refresh-email =
    .title = Embohekopyahu ñanduti veve
se-unverified-2 = ñemoneĩ’ỹva
se-resend-code-2 =
    Tekotevẽ ñemoneĩ. <button>Emondojey ayvu ñemoneĩrã</button>
    ndaipórirõ ñe’ẽmondo g̃uahẽha térã spam ñongatuhápe.
# Button to make secondary email the primary
se-make-primary = Ejapo peteĩháramo
se-default-content = Eike ne mba’etépe ndaikatúirõ emoñepyrũ tembiapo ñanduti vevépe.
se-content-note-1 =
    Jehaipy: ñanduti veve mokõiháva nomoĩporãmo’ãi ne marandu —
    ejapo hag̃ua eikotevẽta <a>mba’eñemi guerujeyrã</a>.
# Default value for the secondary email
se-secondary-email-none = Avave

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Ñemoneĩ mokõi jeku’épe
tfa-row-disabled-2 = Ojepe’áma ñemoneĩ mokõi jeku’egua
tfa-row-enabled = Myandypyre
tfa-row-not-set = Noñembohekóiva
tfa-row-action-add = Mbojuaju
tfa-row-action-disable = Pe’a
tfa-row-button-refresh =
    .title = Embopyahu ñemoneĩ mokõi jeku’egua
tfa-row-cannot-refresh =
    Rombyasy, oiko apañuãi embopyahúvo ñemoneĩ
    mokõi jeku’egua.
tfa-row-content-explain =
    Ani emoneĩ ambue yvypóra omoñepyrũ tembiapo ojerurévo
    ayvu peteĩva ndénte eiporukuaáva.
tfa-row-cannot-verify-session-4 = Rombyasy, oiko apañuãiguasu emoneĩjeývo tembiapo
tfa-row-disable-modal-heading = ¿Eipe’a ñemoneĩ mokõi jeku’egua?
tfa-row-disable-modal-confirm = Pe’a
tfa-row-disable-modal-explain-1 =
    Nerembojevymo’ãi ko tembiapo. Nde avei
    eguereko poravopyrã <linkExternal>emyengovia nde ayvu guerujeyrã jeykekoguáva </linkExternal>.
tfa-row-cannot-disable-2 = Ñemoneĩrigui mokõi jeku’egua ndaikatúi eipe’a
tfa-row-change-modal-heading-1 = ¿Emoambue umi ayvu ñemoneĩrã jeykekoha?
tfa-row-change-modal-confirm = Moambue
tfa-row-change-modal-explain = Ko ejapovahína ndaikatúi embojevy.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro-2 = Eku’ejeývo, emoneĩ:
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = { -product-pocket } <pocketTos>Mba’eporurã ñemboguata</pocketTos> ha <pocketPrivacy>Marandu Ñemigua</pocketPrivacy>
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = <mozSubscriptionTosLink>Mba’epytyvõrã ñemboguata</mozSubscriptionTosLink> ha <mozSubscriptionPrivacyLink>Marandu’i ñemigua</mozSubscriptionPrivacyLink> { -brand-mozilla } mba’eporurã mboheraguapyrã
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = { -product-mozilla-accounts(capitalization: "uppercase") } <mozillaAccountsTos>Mba’eporurã Ñemboguata</mozillaAccountsTos> ha <mozillaAccountsPrivacy>Marandu’i ñemigua</mozillaAccountsPrivacy>
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = Eku’ejeývo, emoneĩ umi <mozillaAccountsTos>Mba’eporurã Ñemboguata</mozillaAccountsTos> ha <mozillaAccountsPrivacy>Marandu ñemigua</mozillaAccountsPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = Térã
continue-with-google-button = Eku’ejey { -brand-google } ndive
continue-with-apple-button = Eku’ejey { -brand-apple } ndive

## TotpInputGroup component
## This component is composed of 6 or 8 single digit inputs for verification codes


## Auth-server based errors that originate from backend service

auth-error-102 = Mba’ete ojeikuaa’ỹva
auth-error-103 = Ñe’ẽñemi oiko’ỹva
auth-error-105-2 = Ayvu ñemoneĩrã oiko’ỹva
auth-error-110 = Token oiko’ỹva
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = Eiporuse heta jeýma. Ikatúpiko eha’ãjey ag̃amieve.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Eiporuse heta jeýma. Eha’ãjey { $retryAfter }-pe.
auth-error-138-2 = Tembiapo oñemoneĩ’ỹva
auth-error-139 = Pe ñanduti veve mokõiháva iñambueva’erã ñanduti veve ne mba’ete reheguávagui
auth-error-155 = Token TOTP ojejuhu’ỹva
auth-error-159 = Mba’eñemi jeguerujeyrã ndoikóiva
auth-error-183-2 = Ayvu jehechajeyrã ndoikói térã hekoru’ãmava
auth-error-999 = Jejavy eha’ãrõ’ỹva
auth-error-1002 = Hu’ãma tembiapo. Eñepyrũjey emba’apo hag̃ua.
auth-error-1003 = Ñeñongatu pypegua térã umi kookie noñembojurujái gueteri
auth-error-1008 = Ñe’ẽñemi pyahu iñambueva’erã
auth-error-1010 = Eikotevẽ ñe’ẽñemi oikóva
auth-error-1011 = Eikotevẽ ñanduti veve oikóva
auth-error-1031 = Emoinge nde arytee eñemboheraguapývo
auth-error-1032 = Emoinge nde arytee eñemboheraguapývo
auth-error-1062 = Ñemondojey ndoikói
oauth-error-1000 = Oĩ ndoikóiva. Emboty ko tendayke ha eha’ãjey.

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Ndaikatúi emoheñói mba’ete
cannot-create-account-requirements-2 = Eguerekova’erã ary ojejuréva emoheñoikuaa hag̃ua { -product-mozilla-account }.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Kuaave

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Emoñepyrũ tembiapo { -brand-firefox }-pe
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Ñanduti veve moneĩmbyre
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Tembiapo ñepyrũ moneĩmbyre
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Eñepyrũ tembiapo { -brand-firefox }-pe embohekopa hag̃ua
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Eñepyrũ tembiapo
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = ¿Embohetave mba’e’oka? Emoñepyrũ tembiapo { -brand-firefox }-pe ambue mba’e’okápe emohendapa hag̃ua
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Emoñepyrũ tembiapo { -brand-firefox }-pe ambue mba’e’okápe embohekopa hag̃ua
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = ¿Erekose tendayke, techaukaha ha ñe’ẽñemi ambue mba’e’okápe?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Embojuaju ambue mba’e’oka
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Ani ko’ág̃a
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Emoñepyrũ tembiapo { -brand-firefox }-pe Android peg̃uarã embohekopa hag̃ua
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Emoñepyrũ tembiapo { -brand-firefox }-pe iOS peg̃uarã embohekopa hag̃ua

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Eikotevẽ ñembyaty pepeguáva ha kookie
cookies-disabled-enable-prompt-2 = Emyandy umi kookie ha ñembyatyha pypegua ne kundahárape eikekuaa hag̃ua { -product-mozilla-account }-pe. Ejapóramo péicha, hendýta tembiapoite nemomandu’átava ne rembiapo pa’ũme.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Eha’ãjey
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Kuaave

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Emoneĩ ayvu ñemoneĩrã jeykekoha <span>eku’ejey hag̃ua mba’ete ñemboheko ndive</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-setup-header = Erujey ayvu jeguerujeyrã jeykekoha <span>eku’e hag̃ua { $serviceName }</span> ndive
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Eñongatu ko’ã ayvu ijeporu peteĩva tenda hekorosãvape ndereguerekói jave ne pumbyry.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Heja
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Ku’ejey
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Moneĩ
inline-recovery-back-link = Tapykue
inline-recovery-cancel-setup = Eheja ñemboheko
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Ayvu ñemoneĩrã jeykekoha
inline-recovery-confirmation-description = Eikekuaajey hag̃ua ne mba’etépe okañýramo ndehegui peteĩ mba’e’oka, emoinge peteĩva umi ayvu jeguerujeyrã jeykekogua ñongatupyre.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Emoneĩ ayvu ñemoneĩrã jeykekoha <span>eku’e hag̃ua mba’ete ñemboheko ndive</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-confirmation-header = Erujey ayvu ñemoneĩrã jeykekoha <span>eku’e hag̃ua { $serviceName }</span> ndive
inline-recovery-2fa-enabled = Ijurujáma mokõi jeku’épe ñemoneĩ

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Eheja ñemboheko
inline-totp-setup-continue-button = Ku’ejey
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Embojuaju tekorosãve ne mba’etépe ejerurevévo ayvu ñemoneĩrã peteĩva <authenticationAppsLink>ko’ã tembiporu’i ñemoneĩrãvape</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Embojuruja ñemoneĩrã mokõi jeku’épe <span>eku’e hag̃ua mba’ete ñembohekópe</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Embojuruja ñemoneĩrã mokõi jeku’épe <span>eku’e hag̃ua { $serviceName }</span>
inline-totp-setup-ready-button = Oĩma
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Emoha’ãnga ayvu ñemoneĩrã <span>eku’e hag̃ua { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Ehai ayvu nde pópe <span>eku’ejey hag̃ua { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Emoha’ãnga ayvu ñemoneĩrã jeykekoha <span>eku’e hag̃ua mba’ete ñemboheko</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Ehai ayvu nde pópe <span>eku’e hag̃ua mba’ete ñembohekópe</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Emoinge mba’e ñemi ñemoneĩrã rembiporu’ípe. <toggleToQRButton>¿ Emoha’ãnga QR ayvu hekovia?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Emoha’ãnga QR ayvu ñemoneĩrã rembiporu’ípe ha upéi emoinge pe ayvu me’ẽmbyre. <toggleToManualModeButton>¿Ndaikatúi oñemoha’ãnga pe ayvu?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Emoĩmba vove, oñepyrũta omoheñóifta ayvu rekorosãrã eikekuaa hag̃ua.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Ayvu ñemoneĩgua
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-code-required-error = Ayvu ñemoneĩgua jerurepyre
tfa-qr-code-alt = Eiporu { $code } ayvu emboheko hag̃ua ñemoneĩ mokõi jeku’épe tembiporu’i moneĩmbyre.

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Añetegua
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Mba’epytyvõrã ñemboguata
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Marandu’i ñemiguáva

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Marandu’i ñemiguáva

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Mba’epytyvõrã ñemboguata

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = ¿Eikeramoite { -product-firefox } ndive?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Héẽ, emboaje mba’e’oka
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Nandéiramo, <link>emoambue ne ñe’ẽñemi</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Mba’e’oka oikepyréva
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Embojuehehína: { $deviceFamily } ndive { $deviceOS } rupi
pair-auth-complete-sync-benefits-text = Eikekuaáma ne rendayke ijurujáva, ñe’ẽñemi ha techaukaha opavave ne mba’e’okápe.
pair-auth-complete-see-tabs-button = Ehecha mba’e’oka mbojuehepyréva rendayke
pair-auth-complete-manage-devices-link = Eñangareko mba’e’okáre

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Emoinge ayvu guerujeyrã <span>eku’e hag̃ua mba’ete ñembohekópe</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Ehai ayvu ñemoneĩgua jeykekoha <span>eku’e hag̃ua ndive { $serviceName }</span>
auth-totp-instruction = Embojuruja ne rembiporu’i ñemoneĩgua ha emoinge ayvu ñemoneĩgua eipotáva.
auth-totp-input-label = Emoinge ayvu 6 taíva
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Moneĩ
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Ayvu ñemoneĩgua jerurepyre

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Oñemoneĩva’erã <span>pe ambue mba’e’oka guive</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Ñemoñondive oiko’ỹva
pair-failure-message = Opáma pe ñemboheko rape.

## Pair index page

pair-sync-header = Embojuehe { -brand-firefox } pumbyry térã tablétape
pair-cad-header = Eiporu { -brand-firefox } ambue mba’e’okápe
pair-already-have-firefox-paragraph = Erekóma { -brand-firefox } ne pumbyry térã tablétape
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Embojuehe ne mba’e’oka
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Térã emboguejy
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Emoha’ãnga emboguejy hag̃ua { -brand-firefox } pumbyrýpe g̃uarã térã emondo <linkExternal>mboguejy juajuha</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Ani ko’ág̃a
pair-take-your-data-message = Egueraha ne rendayke, techaukaha ha ñe’ẽñemi eiporuhápe { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Eñepyrũ
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR ayvu

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Mba’e’oka oikepyréva
pair-success-message-2 = Embojuehe hekoitépe.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Emoneĩ moñondive <span> { $email }</span> peg̃uarã
pair-supp-allow-confirm-button = Emoneĩ ñemoñondive
pair-supp-allow-cancel-link = Heja

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Oñemoneĩva’erã <span>pe ambue mba’e’oka guive</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Eike eiporúvo tembiporu’i
pair-unsupported-message = ¿Eiporu apopyvusu ra’ãnganohẽha? Eikeva’erã { -brand-firefox } rembiporu’i rupive.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Eha’ãrõmína, ejeguerahajeyhína tembiporu’i oñemoneĩmbyrévape.

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Erujey ñe’ẽñemi mba’eñemi jeguerujeyrã ndive <span>embohekokuaa hag̃ua ne mba’egueru</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Erujey ñe’ẽñemi mba’eñemi jeguerujeyrã ndive <span>eku’ejey hag̃ua { $serviceName }</span>
account-recovery-confirm-key-instructions-2 = Emoinge mba’ete mba’eñemi jeguerujeyrã eñongatúva tenda hekorosãvape eikekuaajey hag̃ua nde { -product-mozilla-account }-pe.
account-recovery-confirm-key-warning-message = <span>Jehaipy</span> emoñepyrũjeývo ñe’ẽñemi ha nereñongatúirõ mba’eñemi jeguerujeyrã, oguekuaa mba’ekuaarã (oikehápe apopyvusu mba’ekuaarã moñondivepyre ikatúva tambiasakue ha techaukaha).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Emoinge mba’ete mba’eñemi jeguerujeyrã
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Emoneĩ mba’ete mba’eñemi jeguerujeyrã
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = ¿Ndereguerekói mba’eñemi jeguerujeyrã?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Emoheñói ñe’ẽñemi pyahu
account-restored-success-message = Eruporãjey ne mba’ete eiporúvo mba’eñemi jeguerujeyrã mba’ete. Emoheñói ñe’ẽñemi pyahu emohekorosã hag̃ua ne mba’ekuaarã ha eñongatu tenda hekorosãvape.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Ñe’ẽñemi moĩmbyre
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Ojejuhu jejavy ñeha’ãrõ’ỹva
account-recovery-reset-password-redirecting = Mbohapejey

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Emoheñói ñe’ẽñemi pyahu
complete-reset-password-warning-message-2 = <span>Nemandu’ápa:</span> Eguerujeývo ne ñe’ẽñemi, avei eguerujey ne mba’ete. Ikatuhína oñehundi ne maranduete (oikehápe tembiasakue, techaukaha, ha ñe’ẽñemi). Kóva oiko rombopapapy rupi ne mba’ekuaarã ñe’ẽñemi ndive romo’ã hag̃ua nde rekoñemi. Opytáta ne ñemboheraguapykue ha umi { -product-pocket } mba’ekuaarã naiñambuemo’ãi.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Ñe’ẽñemi moĩmbyre
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Rombyasy, oiko apañuãi emoĩnguévo ne ñe’ẽñemi
complete-reset-password-recovery-key-error-v2 = Ore ñyro, oĩ apañuãi hekopyahúvo ne mba’ete mba’eñemi jeguerujeyrã.
complete-reset-password-recovery-key-link = Erujey ñe’ẽñemi mba’ete mba’eñemi jeguerujeyrã ndive.

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Ñanduti jeguerujeyrã mondopyre
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Eikutu juajuha romondóva { $email } rupive peteĩ aravópe emoheñói hag̃ua ñe’ẽñemi pyahu.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Erujey ñe’ẽñemi <span>eku’ejey hag̃ua mba’ete ñemboheko ndive</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Erujey ñe’ẽñemi <span>eku’ejey hag̃ua { $serviceName }</span> ndive
reset-password-warning-message-2 = <span>Haipy:</span> Eguerujeývo ne ñe’ẽñemi, avei eguerujey ne mba’ete. Ikatuhína oñehundi ne maranduete (oikehápe tembiasakue, techaukaha ha ñe’ẽñemi). Kóva oiko rombopapapy rupi ne mba’ekuaarã ne ñe’ẽñemi ndive romo’ã hag̃ua nde rekoñemi. Opytáta ne ñemboheraguapykue ha umi { -product-pocket } mba’ekuaarã noñemoambuemo’ãi.
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = Ñandutiveve
reset-password-button = Emoñepyrũ jeguerujey
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = Ñanduti veve tekotevẽva
reset-password-with-recovery-key-verified-page-title = Ñe’ẽñemi jeguerujeypyre
reset-password-with-recovery-key-verified-generate-new-key = Emoheñói mba’ete mba’eñemi jeguerujeyrã pyahu
reset-password-with-recovery-key-verified-continue-to-account = Aimevéta che mba’etépe

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Javy:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Amoneĩ tembiapo ñepyrũ…
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Ñemoneĩha jejavy
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Juajuha ñemoneĩha ndoikovéima
signin-link-expired-message-2 = Pe juajuha eikutuva’ekue ndoikovéima térã ojeporúma.

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Ehai ñe’ẽñemi <span>ne { -product-mozilla-account }</span> peg̃uarã
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Eku’ejey <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Eku’ejey { $serviceName }
signin-subheader-without-logo-default = Eku’ejey mba’ete mbohekopyahúpe
signin-button = Eñemboheraguapy
signin-header = Eñemboheraguapy
signin-use-a-different-account-link = Eiporu ambuéva mba’ete
signin-forgot-password-link = ¿Nderesaráipa ñe’ẽñemígui?
signin-password-button-label = Ñe’ẽñemi

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = Pe juajuha eiporavóva ndorekopái tai ha ikatu ne ñanduti veve poruhára ombyai. Emonguatia pe kundaharape mbeguemi ha eha’ãjey uperire.
report-signin-header = ¿Emomarandu jeike ñemoneĩ’ỹva?
report-signin-body = Og̃uahẽ ndéve ñanduti veve peteĩ jeikese ne mba’etépe rehegua. ¿Emombe’usépa ko tembiapo ivaikuaávaramo?
report-signin-submit-button = Emomarandu tembiaporã
report-signin-support-link = ¿Mba’ére oiko ko’ãva?
report-signin-error = Rombyasy, oiko apañuãi emondóvo ne rembiapo.
signin-bounced-header = Rombyasy. Rojokóma ne mba’ete.
# $email (string) - The user's email.
signin-bounced-message = Ko ñanduti veve ñemoneĩgua romondóva { $email }-pe nog̃uahẽi ha rojokóma mba’ete romo’ã hag̃ua mba’ekuaarã { -brand-firefox } pegua.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Kóva ha’erõ ñanduti veve oikóva, <linkExternal>emombe’u oréve</linkExternal> ha roipytyvõta erekojey hag̃ua ne mba’ete.
signin-bounced-create-new-account = ¿Ndereguerkovéima ñanduti veve? Emoheñói ipyahúva
back = Tapykue

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Ehai ayvu ñemoneĩrã jeykekoha <span>eku’e hag̃ua mba’ete ñemboheko ndive</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Ehai ayvu ñemoneĩrã jeykekoha <span>eku’e hag̃ua { $serviceName }</span> ndive
signin-recovery-code-instruction = Ikatúpa emoinge ayvu ñemoneĩrã jeykekoha oñeme’ẽva ndéve oñemboheko aja mokõi jekue’épe.
signin-recovery-code-input-label = Emoinge ayvu ñemoneĩrã jeykekoha orekóva 10 tai
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Moneĩ
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Tapykue
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = ¿Rejejokóma?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Ayvu ñemoneĩrã jeykekoha jerurepyre

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Aguyje ne ñangareko rehe
signin-reported-message = Ore aty oñemomarandu. Marandu’i kóva rehegua ore pytyvõ roñemo’ã hag̃ua iñañávagui.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Emoinge ayvu ñemoneĩrã<span> ne { -product-mozilla-account }</span> peg̃uarã
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Emoinge ayvu jehechajeyrã oñemondóva { $email } 5 aravo’i oútavape.
signin-token-code-input-label-v2 = Emoinge ayvu 6 taíva
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Moneĩ
signin-token-code-code-expired = ¿Ndoikovéima ayvu?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Emondo ayvu pyahu.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Ayvu ñemoneĩrã tekotevẽva

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Emoinge ayvu guerujeyrã <span>eku’e hag̃ua mba’ete ñembohekópe</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Ehai ayvu ñemoneĩgua <span>eku’e hag̃ua { $serviceName }</span> peve
signin-totp-code-instruction-v2 = Embojuruja ne rembiporu’i ñemoneĩgua ha emoinge ayvu ñemoneĩgua eipotáva.
signin-totp-code-input-label-v2 = Emoinge ayvu 6 taíva
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Moneĩ
signin-totp-code-other-account-link = Eiporu ambuéva mba’ete
signin-totp-code-recovery-code-link = ¿Apañuãi emoinge hag̃ua ayvu?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Ayvu ñemoneĩgua jerurepyre

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = Emoneĩ ko tembiapo ñepyrũ
# Where $email is the email address entered for the sign-in attempt
signin-unblock-body = Ehechajey ne ñanduti veve ayvu ñemoneĩva emondopyre { $email }-pe.
signin-unblock-code-input = Emoinge ayvu ñemoneĩrã
signin-unblock-submit-button = Eku’ejey
# Shown when the user attempts to submit the form without including a code
signin-unblock-code-required-error = Ayvu ñemoneĩrã jerurepyre
signin-unblock-code-incorrect-length = Pe ayvu ñemoneĩrã orekova’erã michĩvérõ 8 tai
signin-unblock-code-incorrect-format-2 = Pe ayvu ñemoneĩrã orekova’erã tai ha/térã papapy
signin-unblock-resend-code-button = ¿Ndaipóri ñe’ẽmondo g̃uahẽhápe térã spam marandurendápe? Emondojey
signin-unblock-support-link = ¿Mba’ére oiko ko’ãva?

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Emoinge ayvu jehechajeyrã
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Emoinge ayvu ñemoneĩrã <span>ne { -product-mozilla-account }</span> peg̃uarã
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Emoinge ayvu jehechajeyrã oñemondóva { $email } 5 aravo’i oútavape.
confirm-signup-code-input-label = Emoinge ayvu 6 taíva
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Moneĩ
confirm-signup-code-code-expired = ¿Ayvu oiko’ỹva?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Emondo ayvu pyahu ñanduti vevépe.
confirm-signup-code-success-alert = Mba’ete oñemoneĩva apañuãi’ỹre
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Ayvu ñemoneĩrã tekotevẽva

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Emboaje ñe’ẽñemi
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = ¿Mba’ére amoheñoiva’erã ko mba’ete? <LinkExternal>Eikuaa ko’ápe</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Emoambue  ñanduti veve
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = ¿Mboy ary eguereko?
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = ¿Mba’ére roporandu?
