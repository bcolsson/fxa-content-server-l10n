# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Mdel
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = Email yettwaezn tikelt-nneḍen. Rnu { $accountsEmail } ɣer yinermisen-ik akken ad tḍemneḍ armas yelhan n yiznan.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Mdel aɣarrac
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Issin ugar
# Alt text for close banner image
brand-close-banner =
    .alt = Mdel aɣarrac
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = alugu n { -brand-mozilla } m

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

recovery-key-pdf-heading = Tasarut n tririt n umiḍan
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Tasarut n tririt n umiḍan

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Awi ugar seg { -brand-mozilla }:

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Fren ayen ara temtawiḍ
choose-what-to-sync-option-bookmarks =
    .label = Ticraḍ n isebtar
choose-what-to-sync-option-history =
    .label = Amazray
choose-what-to-sync-option-passwords =
    .label = Awalen uffiren
choose-what-to-sync-option-addons =
    .label = Izegrar
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Ldi iccaren
choose-what-to-sync-option-prefs =
    .label = Ismenyifen
choose-what-to-sync-option-addresses =
    .label = Tansiwin
choose-what-to-sync-option-paymentmethods =
    .label = Tarrayin n uxelleṣ

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Mačči deg tebwaṭ n unekcum neɣ afaylu n yispamen? Ales tuzna
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Ɣer deffir

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Yettusader
datablock-copy =
    .message = Yettwanɣel
datablock-print =
    .message = Ittwasiggez

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (ahat)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (ahat)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (ahat)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (ahat)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Adig d arussin
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } ɣef { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Tansa IP: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Awal uffir
signup-confirm-password-label =
    .label = Sekcem tikelt nniḍen awal uffir
signup-submit-button = Rnu amiḍan
form-reset-password-with-balloon-new-password =
    .label = Awal uffir amaynut
form-reset-password-with-balloon-confirm-password =
    .label = Sekcem tikkelt-nniḍen awal uffir
form-reset-password-with-balloon-submit-button = Wennez awal uffir
form-reset-password-with-balloon-match-error = Awalen uffiren ur mṣadan ara

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Urti-a yettwasra

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Tasarut n tririt n umiḍan n { -brand-firefox }
get-data-trio-title-backup-verification-codes = Tingalin n usesteb n uḥraz
get-data-trio-download-2 =
    .title = Sader
    .aria-label = Sader
get-data-trio-copy-2 =
    .title = Nɣel
    .aria-label = Nɣel
get-data-trio-print-2 =
    .title = Siggez
    .aria-label = Siggez

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.


## Input Password

# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will hide the password.
input-password-hide = Ffer awal uffir
# Tooltip displayed on a password input visibility toggle. Expresses the toggle action, where clicking on the toggle will show the password.
input-password-show = Sken awal uffir
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Ɣer deffir

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Wennez aseɣwen n wawal uffir ixeṣṛen
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Aseɣwen n usentem yerreẓ
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Aseɣwen yexṣeṛ
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Aseɣwen fiɣef i tsiteḍ ur immid ara, ahat d amsaɣ inek n tirawt. Ma ulac aɣilif, nɣel aseɣwen akken iwata sakin ɛreḍ tikelt nniḍen.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Awi aseγwen amaynut

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Wennez aseɣwen n wawal uffir aqbuṛ
reset-pwd-link-expired-message = Aseɣwen ɣef i tsiteḍ akken ad twennzeḍ awal inek uffir yezri.

## LinkRememberPassword component

# immediately before remember-password-signin-link
remember-password-text = Cfu ɣef awal uffir?
# link navigates to the sign in page
remember-password-signin-link = Kcem

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Imayl amezwaru ittwasentem yakan
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Tuqqna tettwasentem yakan
confirmation-link-reused-message = Aseɣwen n usentem yettwaseqdec yakan, tzemreḍ kan ad tesqedceḍ yiwet n tikkelt.
# Users will see this heading when the URL or network request is malformed, e.g. a query parameter is required and is invalid
error-bad-request = Yir tuttra

## PasswordInfoBalloon
## Balloon displayed next to password input field


## PasswordStrengthBalloon component

password-strength-balloon-min-length = Ma drus 8 yisekkilen
password-strength-balloon-not-email = Mačči d tansa-k·m n yimayl

## Ready component

reset-password-complete-header = Awla inek uffir yettuwennez
ready-start-browsing-button = Bdu tunigin
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Aqla-k tura twejdeḍ i useqdec n { $serviceName }
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Amiḍan inek ihegga!
ready-continue = Kemmel
sign-in-complete-header = Tuqqna tentem
sign-up-complete-header = Amiḍan ittwasentem
primary-email-verified-header = Imayl agejdan yettwasentem

## Alert Bar

alert-bar-close-message = Mdel izen

## User's avatar

avatar-your-avatar =
    .alt = Avaṭar-inek·inem
avatar-default-avatar =
    .alt = Avaṭar amezwer

##


# BentoMenu component

bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Iminig { -brand-firefox } i tnarit
bento-menu-firefox-mobile = Iminig { -brand-firefox } i uziraz
bento-menu-made-by-mozilla = Texdem-it { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Awi { -brand-firefox } uziraz akked tfelwit n uselkim
connect-another-find-fx-mobile =
    Af-d { -brand-firefox } deg { -google-play } akked { -app-store } neɣ
    <br /><linkExternal>azen aseɣwen n usadar ɣer yibenk-ik·im.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Sader-d { -brand-firefox } seg { -google-play }
connect-another-app-store-image-2 =
    .title = Sader-d { -brand-firefox } seg { -app-store }

##


## Connected services section

cs-heading = Imeẓla yeqqnen
cs-description = Ayen akk i tseqdaceḍ d wayen wuɣur teqqneḍ.
cs-cannot-refresh =
    Nesḥassef, yella wugur deg usmiren n tebdart n yibnkan
    yeqqnen.
cs-cannot-disconnect = Ur yettwaf ara umsaɣ, d awezɣi ad teffɣeḍ seg tuqqna
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Tuffɣa n { $service }
cs-refresh-button =
    .title = Smiren ibenan yeqqnen
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Iferdisen ttwakksen neɣ d usligen?
cs-disconnect-sync-heading = Ffeɣ seg Syn

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")


## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Ibenk d:
cs-disconnect-sync-opt-suspicious = Yella ccek
cs-disconnect-sync-opt-lost = Iṛuḥ neɣ yettwaker
cs-disconnect-sync-opt-old = D aqbur neɣ ittwabeddel
cs-disconnect-sync-opt-duplicate = Sleg
cs-disconnect-sync-opt-not-say = Axiṛ ur d-qqareɣ ara

##

cs-disconnect-advice-confirm = Ih, awi-t-id
cs-disconnect-lost-advice-heading = Ibenk ur nelli neɣ i yettwakren ur yeqqin ara
cs-disconnect-lost-advice-content-3 =
    Imi ubenk-ik·im tesruḥeḍ-t neɣ yettwaker
    eǧǧ talɣut-ik·im d taɣellsant, ilaq ad tbeddleḍ awal-ik·im uffir{ -product-mozilla-account }
    deg yiɣewwaren n umiḍan-ik·im. Ilaq daɣen ad testeqsiḍ
    amfaras n yibenk-ik·im ɣef wamek ara tekkseḍ isefka-inek·inem s wudem anmeggag.
cs-disconnect-suspicious-advice-heading = Ibenk ideg yella ccekk ur yeqqin ara
cs-disconnect-suspicious-advice-content-2 =
    Ma ibenk yeffɣen seg tuqqna d tidet
    deg-s ccekk, akken ad tḥerzeḍ tilɣa-k•m, ilaq ad tbeddleḍ{ -product-mozilla-account }
    awal-ik•im uffir deg yiɣewwaren n umiḍan-ik•im. Ilaq daɣen ad tbeddleḍ kra n
    wawal uffir i teskelseḍ deg { -brand-firefox } s tira n about:logins into the address bar.
cs-sign-out-button = Ffeɣ

##


## Data collection section

dc-heading = Alqaḍ d useqdec n yisefka
dc-subheader-2 = Allel i usnerni { -product-mozilla-accounts }
dc-subheader-content-2 = Sireg { -product-mozilla-accounts } i tuzna n yisefka itiknikanen d umyigew ɣer { -brand-mozilla }.
dc-opt-in-out-error-2 = Nesḥassef, yella wugur deg usali n yismenyafen-ik•im n ulqaḍ n yisefka
dc-learn-more = Issin ugar

# DropDownAvatarMenu component

# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Yeqqen am</signin><user>{ $user }</user>
drop-down-menu-sign-out = Ffeɣ
drop-down-menu-sign-out-error-2 = Suref-aɣ, yella-d wugur mi tetteffɣeḍ seg tuqqna

## Flow Container

flow-container-back = Uɣal ɣer deffir

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key


## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key


## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.


## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Bdu
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Sefsex

## HeaderLockup component, the header in account settings

header-menu-open = Mdel umuɣ
header-menu-closed = Umuɣ n tunigin n usmel
header-back-to-top-link =
    .title = Uɣal d asawen
header-title-2 = { -product-mozilla-account }
header-help = Tallalt

## Linked Accounts section

la-heading = Imiḍanen yemcudden
la-description = Tmuddeḍ tisirag i unekcum ɣer yimiḍanen-a.
la-unlink-button = Sefsex tuqqna
la-unlink-account-button = Sefsex tuqqna
la-set-password-button = Wennez tikkelt-nniḍen awal uffir
la-unlink-heading = Sefsex tuqqna akked umiḍan n wis kraḍ
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Mdel
modal-cancel-button = Sefsex
modal-default-confirm-button = Sentem

## Modal Verify Session

mvs-verify-your-email-2 = Sentem imayl-inek·inem
mvs-enter-verification-code-2 = Sekcem tangalt-ik·im n usentem
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Ttxil sekcem tangalt n usentem i yettwaznen ɣer <email>{ $email }</email> deg 5 n tesdatin.
msv-cancel-button = Sefsex
msv-submit-button-2 = Sentem

## Settings Nav

nav-settings = Iɣewwaren
nav-profile = Amaɣnu
nav-security = Taɣellist
nav-connected-services = Imeẓla yeqqnen
nav-data-collection = Alqaḍ d useqdec n yisefka
nav-paid-subs = Amulteɣ s lexlaṣ
nav-email-comm = Taywalt s yimayl

## Two Step Authentication - replace backup authentication code

tfa-replace-code-success-alert-3 = Tingalin n usesteb n uḥraz n umiḍan ttwaleqqment
tfa-replace-code-1-2 = Asurif 1 seg 2
tfa-replace-code-2-2 = Asurif 2 seg 2

## Avatar change page

avatar-page-title =
    .title = Tugna n umaɣnu
avatar-page-add-photo = Rnu tawlaft
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Ṭṭef tawlaft
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Kkes tawlaft
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Ṭṭef tawlaft i tikkelt-nniḍen
avatar-page-cancel-button = Sefsex
avatar-page-save-button = Sekles
avatar-page-saving-button = Asekles…
avatar-page-zoom-out-button =
    .title = Semẓi
avatar-page-zoom-in-button =
    .title = Semɣer
avatar-page-rotate-button =
    .title = Tuzzya
avatar-page-camera-error = Ur izmir ara ad iwennez takamiṛat
avatar-page-new-avatar =
    .alt = tugna n umaɣnu tamaynut
avatar-page-file-upload-error-3 = Yella-d wugur deg usali n tugna n umaɣnu-inek·inem
avatar-page-delete-error-3 = Yella-d wugur deg tukksa n tugna n umaɣnu-inek·inem
avatar-page-image-too-large-error-2 = Teɣzi n ufaylu n tugniwin meqqer nezzeh i usali

##


## Password change page

pw-change-header =
    .title = Beddel awal uffir
pw-8-chars = Ma drus 8 yisekkilen
pw-not-email = Mačči d tansa-k·m n yimayl
pw-change-must-match = Awal uffir amaynut yemṣada d usentem
pw-change-cancel-button = Sefsex
pw-change-save-button = Sekles
pw-change-forgot-password-link = Tettuḍ awal uffir?
pw-change-current-password =
    .label = Sekcem awal uffir amiran
pw-change-new-password =
    .label = Sekcem awal uffir amaynut
pw-change-confirm-password =
    .label = Sentem awal uffir amaynut
pw-change-success-alert-2 = Awal uffir yettuleqqem

##


## Password create page

pw-create-header =
    .title = Rnu awal uffir
pw-create-success-alert-2 = Awal uffir yettusbadu

##


## Delete account page

delete-account-header =
    .title = Kkes amiḍan
delete-account-step-1-2 = Asurif 1 seg 2
delete-account-step-2-2 = Asurif 2 seg 2
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-acknowledge = Ttxil ḥṣu dakken ma tekkseḍ amiḍan-ik•im:
delete-account-chk-box-1-v3 =
    .label = Aerred akk n lexlaṣ i tesεiḍ ttwasfesxen (slid { -product-pocket })
delete-account-chk-box-2 =
    .label = Izmer ad tesruḥeḍ tilɣa yettwaskelsen d tmahilin deg yifuras { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Armad n umiḍan s tensa-a izmer ur d-yettarra ara talɣut-ik yettwaskelsen
delete-account-chk-box-4 =
    .label = Akk isiɣzaf d yisental i d-tessufɣeḍ deg addons.mozilla.org ad ttwakksen
delete-account-continue-button = Kemmel
delete-account-password-input =
    .label = Sekcem awal uffir
delete-account-cancel-button = Sefsex
delete-account-delete-button-2 = Kkes

##


## Display name page

display-name-page-title =
    .title = Isem yettwaskanen
display-name-input =
    .label = Sekcem isem yettwaskanen
submit-display-name = Sekles
cancel-display-name = Sefsex
display-name-update-error-2 = Yella-d wugur deg uleqqem n yisem-ik·im yettwaskanen
display-name-success-alert-2 = Isem n uskan yettusnifel

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-account-create-v2 = Yettwarna umiḍan
recent-activity-account-two-factor-added = Asesteb s snat n tarrayin yermed
recent-activity-account-two-factor-removed = Asesteb s snat n tarrayin yettwakkes
recent-activity-account-recovery-key-removed = Tasarutt n tririt n umiḍan tettwakkes
recent-activity-account-password-added = Awal uffir amaynut ittwarna
recent-activity-account-password-changed = Awal uffir yettusneflen

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Tasarut n tririt n umiḍan
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Uɣal ɣer iɣewwaṛen

## Add secondary email page

add-secondary-email-step-1 = Asurif 1 seg 2
add-secondary-email-error-2 = Yella-d wugur deg tmerna n yimayl-a
add-secondary-email-page-title =
    .title = Imayl wis sin
add-secondary-email-enter-address =
    .label = Sekcem tansa imayl
add-secondary-email-cancel-button = Sefsex
add-secondary-email-save-button = Sekles

## Verify secondary email page

add-secondary-email-step-2 = Asurif 2 seg 2
verify-secondary-email-error-3 = Yella-d wugur deg tuzzna n tengalt n usentem
verify-secondary-email-page-title =
    .title = Imayl wis sin
verify-secondary-email-verification-code-2 =
    .label = Sekcem tangalt-ik·im n usentem
verify-secondary-email-cancel-button = Sefsex
verify-secondary-email-verify-button-2 = Sentem
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Ttxil-k·m sekcem tangalt n usentem i yettwaznen ɣer <strong>{ $email }</strong> deg 5 n tesdatin.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } yettwarna akken ilaq

##

# Link to delete account on main Settings page
delete-account-link = Kkes amiḍan

## Two Step Authentication

tfa-title = Asesteb s snat n tarrayin
tfa-step-1-3 = Asurif 1 seg 3
tfa-step-2-3 = Asurif 2 seg 3
tfa-step-3-3 = Asurif 3 seg 3
tfa-button-continue = Kemmel
tfa-button-cancel = Sefsex
tfa-button-finish = Fakk
tfa-incorrect-totp = Tangalt n usesteb s snat n tarrayin d tarameɣtut
tfa-cannot-retrieve-code = Yella wugur deg tririt n tengalt-ik·im.
tfa-incorrect-recovery-code-1 = Tangalt n usesteb n uḥraz d tarameɣtut
tfa-enabled = Asesteb s snat n tarrayin yermed
tfa-scan-this-code =
    Smiḍen tangalt-a QR s useqdec n yiwen seg <linkExternal>
    yisnasen-a n usesteb</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Seqdec tangalt { $secret } i usbeddi n usesteb s snat n tarrayin deg
    isnasen yettwasefraken.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Ur tezmireḍ ara ad tesmiḍneḍ tangalt?
# When the user cannot use a QR code.
tfa-enter-secret-key = Sekcem tasarut-a tabaḍnit ɣer usnas-ik·im n usestab:
tfa-save-these-codes-1 =
    Sekles tingalin n usesteb n uḥraz n useqdec asuf deg umḍiq aɣelsan i wass ma yili
    ur teḥwaǧeḍara ibenk-ik·im aziraz.
tfa-enter-recovery-code-1 =
    .label = Sekcem tangalt n usesteb n uḥraz

##


## Profile section

profile-heading = Amaɣnu
profile-picture =
    .header = Tugna
profile-display-name =
    .header = Isem n uskan
profile-primary-email =
    .header = Imayl amezwaru

##


## Progress bar


## Security section of Setting

security-heading = Taɣellist
security-password =
    .header = Awal uffir
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Yettwarna { $date }
security-not-set = Ur sbaduy ara
security-action-create = Rnu

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Sens
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Rmed
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Tuzna…
switch-is-on = ɣef
switch-is-off = insa

## Sub-section row Defaults

row-defaults-action-add = Rnu
row-defaults-action-change = Snifel
row-defaults-action-disable = Sens
row-defaults-status = Ulac

## Account recovery key sub-section on main Settings page

rk-header-1 = Tasarut n tririt n umiḍan
rk-enabled = Yettwarmed
rk-not-set = Ur ittusbadu ara
rk-action-create = Rnu
rk-action-remove = Kkes
rk-key-removed-2 = Tasarutt n tririt n umiḍan tettwakkes
rk-cannot-remove-key = Tasarut n tririt n umiḍan ulamek ad tettwakkes.
rk-refresh-key-1 = Smiren tasarut n tririt n umiḍan
rk-content-explain = Err-d tilɣa-inek•inem mi tettuḍ awal-ik•im uffir.
rk-cannot-verify-session-4 = Suref-aɣ, yella-d wugur deg usentem n tɣimit-ik•im.
rk-remove-modal-heading-1 = Kkes tasarut n tririt n umiḍan
rk-remove-modal-content-1 =
    Ma yella twennzeḍ awal-ik·im uffir, ur tettizmireḍ ara
    ad tesqedceḍ tasarut-ik·im n tririt n umian i wakken ad tkecmeḍ ɣer yisefka-inek·inem. Ur tezmireḍ ara ad tesfesxeḍ tigawt-a.
rk-remove-error-2 = Tasarut n tririt n umiḍan ulamek ad tettwakkes

## Secondary email sub-section on main Settings page

se-heading = Imayl wis sin
    .header = Imayl wis sin
se-cannot-refresh-email = Suref-aɣ, yella-d wugur deg usmiren n yimayl-nni.
se-cannot-resend-code-3 = Suref-aɣ, yella-d wugur deg wallus n tuzzna n tengalt n usentem.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } mačči d imayl-ik•im amezwaru
se-set-primary-error-2 = Suref-aɣ, yella-d wugur deg ubeddel n yimayl-ik•im amezwaru
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } yettwakkes akken ilaq
se-delete-email-error-2 = Suref-aɣ, yella-d wugur deg tukksa n yimayl
se-verify-session-3 = Tesriḍ ad tesnetmeḍ tiɣimit-a-inek•inem akken ad teslekmeḍ tigawt-a
se-verify-session-error-3 = Suref-aɣ, yella-d wugur deg usentem n tɣimit-ik•im.
# Button to remove the secondary email
se-remove-email =
    .title = Kkes imayl
# Button to refresh secondary email status
se-refresh-email =
    .title = Smiren imayl
se-unverified-2 = Ur yentim ara
se-resend-code-2 =
    Ilaq usentem. <button> Yules tuzzna i tengalt n usentem </button>
    ma mačči deg tebwaṭ-ik•im neɣ deg ukaram n yispamen i yella.
# Button to make secondary email the primary
se-make-primary = Err tansa-a d tamezwarut
se-default-content = Kcem ɣer umiḍan-ik•im ma ur tezmireḍ ara ad teqqneḍ ɣer yimayl-ik•im amezwaru.
se-content-note-1 =
    Tamawt: imayl wis sin ur d-yettarra ara talɣut-ik·im — tesriḍ
    <a>tasarut n tririt n umidan</a> i waya.
# Default value for the secondary email
se-secondary-email-none = Ula yiwen

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Asesteb s snat n tarrayin
tfa-row-disabled-2 = Asesteb s snat n tarrayin yensa
tfa-row-enabled = Yettwarmed
tfa-row-not-set = Ur yettusbadu ara
tfa-row-action-add = Rnu
tfa-row-action-disable = Sens
tfa-row-button-refresh =
    .title = Smiren asesteb s snat n tarrayin
tfa-row-cannot-refresh =
    Suref-aɣ, yella-d wugur deg usmiren n usesteb
    s snat n tarrayin.
tfa-row-content-explain =
    Ur ttaǧǧa yiwen ad yeqqen, ssuter 
    tangalt tasuft i tzemreḍ ad tesqedceḍ kečč/kemm kan.
tfa-row-cannot-verify-session-4 = Suref-aɣ, yella-d wugur deg usentem n tɣimit-ik•im.
tfa-row-disable-modal-heading = Ad tessenseḍ asesteb s snat n tarrayin?
tfa-row-disable-modal-confirm = Sens
tfa-row-disable-modal-explain-1 =
    Ur tzemmreḍ ara aṭas tesfesxeḍ tigawt-a. Daɣen
    tesɛiḍ taxtirt n <linkExternal> usenkez n tengalin-ik•im n usesteb n uḥraz </linkExternal>.
tfa-row-cannot-disable-2 = Asesteb s snat n tarrayin ulamek ad yens
tfa-row-change-modal-heading-1 = Senfel tangalt n usesteb n uḥraz?
tfa-row-change-modal-confirm = Senfel
tfa-row-change-modal-explain = Ur tezmireḍ ara ad tesfesxeḍ tigawt-a.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account


## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)


## TotpInputGroup component
## This component is composed of 6 or 8 single digit inputs for verification codes


## Auth-server based errors that originate from backend service

auth-error-102 = Amiḍan arussin
auth-error-103 = Awal uffir d arameɣtu
auth-error-105-2 = Tangalt n usentem d tarameɣtut
auth-error-110 = Ajuṭun d arameɣtu
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Tɛerḍeḍ aṭas n tikkal. Ttxil-k·m ɛreḍ tikkelt-nniḍen { $retryAfter }.
auth-error-138-2 = Tiɣimit ur nettwasentem ara
auth-error-139 = Imayl wis sin ilaq ad imgarad d imayl inek n umiḍan
auth-error-155 = Ulac ajiṭun TOTP
auth-error-183-2 = Tangalt n usentem d tarameɣtut neɣ temmut
auth-error-999 = Tuccḍa ur nettwaṛǧi ara
auth-error-1008 = Awal-ik•im uffir amaynut ilaq ad yili akken-nniḍen
auth-error-1010 = Awal uffir ameɣtu yettwasra
auth-error-1011 = Imayl ameɣtu ilaq
auth-error-1031 = Yessefk ad tmuddeḍ awtay inek akken ad ternud amiḍan
auth-error-1032 = Ilaq ad teskecmeḍ awtay ameɣtu iwakken ad tjerrdeḍ
auth-error-1062 = Awelleh arameɣtu
oauth-error-1000 = Yella wayen ur yeddin ara akken iwata. Ma ulac aɣilif, mdel iccer agi, sakin ɛreḍ tikelt nniḍen.

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Ur yezmir ara ad yernu amiḍan
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Issin ugar

## Connect Another Device page

# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = Yettwasentem yimayl
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Tuqqna tentem
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Kcem
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Qqen ibenk-nniḍen
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Mačči tura

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Ɛreḍ tikelt nniḍen
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Issin ugar

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Ḥrez tingalin n useqdec asuf deg umḍiq aɣelsan i wass ma yili ulac yibenk-ik aziraz.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Sefsex
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Kemmel
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Sentem
inline-recovery-back-link = Ɣer deffir
inline-recovery-cancel-setup = Sefsex asebeddi
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Tangalt n usesteb n uḥraz
inline-recovery-2fa-enabled = Asesteb s snat n tarrayin yermed

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Sefsex asebeddi
inline-totp-setup-continue-button = Kemmel
inline-totp-setup-ready-button = Yewjed
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Tangalt n usesteb

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Usḍif
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Tiwtilin n useqdec
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Tasertit n tbaḍnit

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Tasertit n tbaḍnit

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Tiwtilin n useqdec

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Teqqneḍ tura kan akka ɣer { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Ih, qbel ibenk

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Ibenk yeqqen
pair-auth-complete-see-tabs-button = Wali accaren seg yibenkan yemtawan
pair-auth-complete-manage-devices-link = Sefrek ibenkan

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

auth-totp-input-label = Sekcem tangalt s 6-izwilen
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Sentem

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Acuddu ur yeddi ara akken iwata
pair-failure-message = Akala n usbeddi yeḥbes.

## Pair index page

# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Mtawi abenkan-inek
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Neɣ sader
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Mačči tura
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Bdu
# This is the aria label on the QR code image
pair-qr-code-aria-label = Tangalt QR

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Ibenk yeqqen
pair-success-message-2 = Acuddu yedda akken iwata.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

pair-supp-allow-confirm-button = Sentem acuddu
pair-supp-allow-cancel-link = Sefsex

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed


## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Cudd s usnas

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.


## AccountRecoveryConfirmKey page

# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Sekcem tasarut n tririt n umiḍan
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Sentem tasarut n tririt n umiḍan

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Sekcem awal uffir amaynut
account-restored-success-message = Terriḍ-d akken iwata amiḍan-ik·im s tsarutt n tririt n umiḍan. Rnu awal uffir amaynut akken ad ilin isefka-inek/inem d iɣelsanen, sekles-it deg umḍiq iwatan.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Awal uffir yettusbadu
account-recovery-reset-password-redirecting = Awelleh iteddu

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Sekcem awal uffir amaynut
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Awal uffir yettusbadu

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Wennez imayl yettwaznen
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Sit ɣef useɣwen i k-d-nuzen ɣer { $email } akka di kra n usrag akken ad ternuḍ awal uffir amaynut.

## ResetPassword page

# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = Imayl
reset-password-button = Bdu awennez
reset-password-with-recovery-key-verified-page-title = Awal uffir yettuwennez akken iwata
reset-password-with-recovery-key-verified-generate-new-key = Sirew tasarut n tririt n umiḍan tamaynut
reset-password-with-recovery-key-verified-continue-to-account = Kemmel ɣer umiḍan-iw

## Confirm Reset Password With Code

confirm-reset-password-with-code-heading = Senqed imayl-ik
# Clicking the button submits and verifies the code
# If succesful, continues to the next step of the password reset
confirm-reset-password-otp-submit-button = Kemmel
# Button to request a new reset password confirmation code
confirm-reset-password-otp-resend-code-button = Ales tuzna n tengalt
# Link to cancel the password reset and sign in with a different account
confirm-reset-password-otp-different-account-link = Seqdec amiḍan nniḍen

## ResetPassword start page

password-reset-flow-heading = Wennez awal uffir-ik
password-reset-email-input =
    .label = Sekcem imayl inek

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Tuccḍa:
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Tuccḍa deg usentem
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Aseɣwen n usentem yezri

## Signin page

# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Kemmel ɣer <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Kemmel ɣer { $serviceName }
signin-button = Kcem
signin-header = Kcem
signin-use-a-different-account-link = Seqdec amiḍan nniḍen
signin-forgot-password-link = Tettuḍ awal uffir?
signin-password-button-label = Awal uffir

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = Aseɣwen fiɣef i tsiteḍ ur immid ara, ahat d amsaɣ inek n tirawt. Ma ulac aɣilif, nɣel aseɣwen akken iwata sakin ɛreḍ tikelt nniḍen.
report-signin-header = Azen-d tuqqna ur nettwasireg ara?
report-signin-body = Tremseḍ-d imayl ɣer uɛṛaḍ n unekcum ɣer umiḍan inek. Tebɣiḍ ad tazneḍ armud amzun d awraḍ n takerḍa?
report-signin-submit-button = Mmel-aɣ-d armud
report-signin-support-link = Acuɣeṛ i d-iḍerru waya?
signin-bounced-create-new-account = Ur tesεiḍ ara imayl-agi tura? Rnu yiwen d amaynut
back = Ɣer deffir

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Sentem
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Ɣer deffir
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Ur tezmireḍ ara ad tkecmeḍ?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Tangalt n usesteb n uḥraz tettwasra

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Tanemmirt imi tettɛassaḍ
signin-reported-message = Tarbaɛt-nneɣ teẓra. Ayen iɣ-d-yettwammalen am wagi aɣ-d-imudd afus akken ad nerr ẓeṛb i yir imdanen.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

signin-token-code-input-label-v2 = Sekcem tangalt s 6-izwilen
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Sentem
signin-token-code-code-expired = Tangalt temmut?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Azen tangalt tamaynut.

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

signin-totp-code-input-label-v2 = Sekcem tangalt s 6-izwilen
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Sentem
signin-totp-code-other-account-link = Seqdec amiḍan nniḍen
signin-totp-code-recovery-code-link = Ugur deg usekcem n tengalt?

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = Sireg ajerred-agi

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

confirm-signup-code-input-label = Sekcem tangalt s 6-izwilen
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Sentem
confirm-signup-code-code-expired = Tangalt temmut?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Azen tangalt tamaynut.

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Sbadu awal uffir-ik
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Snifel imayl
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Acḥal awtay inek?
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Ayɣer i nessutur?
