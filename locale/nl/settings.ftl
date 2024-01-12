# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Sluiten
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = E-mailbericht opnieuw verzonden. Voeg { $accountsEmail } toe aan uw contacten om een probleemloze levering te garanderen.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Er is iets misgegaan. Er kon geen nieuwe code worden verzonden.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Banner sluiten
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = { -product-firefox-accounts } wordt op 1 november omgedoopt naar { -product-mozilla-accounts }
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = U meldt nog steeds aan met dezelfde gebruikersnaam en hetzelfde wachtwoord, en er zijn geen andere wijzigingen in de producten die u gebruikt.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = We hebben { -product-firefox-accounts } hernoemd naar { -product-mozilla-accounts }. U meldt nog steeds aan met dezelfde gebruikersnaam en hetzelfde wachtwoord, en er zijn geen andere wijzigingen in de producten die u gebruikt.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Meer info
# Alt text for close banner image
brand-close-banner =
    .alt = Banner sluiten
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = { -brand-mozilla } m-logo

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Downloaden en doorgaan
    .title = Downloaden en doorgaan
recovery-key-pdf-heading = Accountherstelsleutel
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Aangemaakt: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Accountherstelsleutel
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Met deze sleutel kunt u uw versleutelde browsergegevens (inclusief wachtwoorden, bladwijzers en geschiedenis) herstellen als u uw wachtwoord vergeet. Bewaar hem op een plek die u kunt onthouden.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Plaatsen om uw sleutel op te slaan
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Meer info over uw accountherstelsleutel
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Sorry, er is een probleem opgetreden bij het downloaden van uw accountherstelsleutel.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Meer van { -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet-2 =
    .label = Help het internet gezond te houden
# Newsletter checklist item
choose-newsletters-option-security-privacy =
    .label = Beveiligings- en privacynieuws en -updates
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Vroege toegang om nieuwe producten te testen

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Kies wat u wilt synchroniseren
choose-what-to-sync-option-bookmarks =
    .label = Bladwijzers
choose-what-to-sync-option-history =
    .label = Geschiedenis
choose-what-to-sync-option-passwords =
    .label = Wachtwoorden
choose-what-to-sync-option-addons =
    .label = Add-ons
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Open tabbladen
choose-what-to-sync-option-prefs =
    .label = Voorkeuren
choose-what-to-sync-option-addresses =
    .label = Adressen
choose-what-to-sync-option-paymentmethods =
    .label = Betalingsmethoden

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = Niet in Postvak IN of map met spam? Opnieuw verzenden
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Terug

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Gedownload
datablock-copy =
    .message = Gekopieerd
datablock-print =
    .message = Afgedrukt

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (geschat)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (geschat)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (geschat)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (geschat)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Locatie onbekend
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } op { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = IP-adres: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Wachtwoord
signup-confirm-password-label =
    .label = Herhaal wachtwoord
signup-submit-button = Account aanmaken
form-reset-password-with-balloon-new-password =
    .label = Nieuw wachtwoord
form-reset-password-with-balloon-confirm-password =
    .label = Voer wachtwoord nogmaals in
form-reset-password-with-balloon-submit-button = Wachtwoord herinitialiseren
form-reset-password-with-balloon-match-error = Wachtwoorden komen niet overeen

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Dit veld is verplicht

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = { -brand-firefox }-accountherstelsleutel
get-data-trio-title-backup-verification-codes = Reserve-authenticatiecodes
get-data-trio-download-2 =
    .title = Downloaden
    .aria-label = Downloaden
get-data-trio-copy-2 =
    .title = Kopiëren
    .aria-label = Kopiëren
get-data-trio-print-2 =
    .title = Afdrukken
    .aria-label = Afdrukken

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Een computer en een mobiele telefoon en op beide een afbeelding van een gebroken hart
hearts-verified-image-aria-label =
    .aria-label = Een computer en een mobiele telefoon en een tablet met op elk een kloppend hart
signin-recovery-code-image-description =
    .aria-label = Document dat verborgen tekst bevat.
signin-totp-code-image-label =
    .aria-label = Een apparaat met een verborgen 6-cijferige code.
confirm-signup-aria-label =
    .aria-label = Een envelop met een koppeling
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Illustratie om een sleutel voor accountherstel weer te geven.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Illustratie om een sleutel voor accountherstel weer te geven.
lock-image-aria-label =
    .aria-label = Een illustratie van een slot
lightbulb-aria-label =
    .aria-label = Illustratie om het maken van een opslaghint weer te geven.

## Input Password

input-password-hide = Wachtwoord verbergen
input-password-show = Wachtwoord tonen
input-password-hide-aria = Wachtwoord op scherm verbergen
input-password-show-aria = Wachtwoord als platte tekst tonen. Uw wachtwoord zal zichtbaar zijn op het scherm.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Terug

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Herinitialisatiekoppeling beschadigd
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Bevestigingskoppeling beschadigd
# The user followed a password reset or confirmation link received by email, but the link was damaged.
reset-pwd-link-damaged-message = De koppeling waarop u hebt geklikt miste tekens en is mogelijk beschadigd geraakt door uw e-mailclient. Kopieer het adres zorgvuldig en probeer het opnieuw.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Nieuwe koppeling ontvangen

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Herinitialisatiekoppeling verlopen
reset-pwd-link-expired-message = De koppeling waarop u hebt geklikt voor het opnieuw instellen van uw wachtwoord is verlopen.

## LinkExpiredSignin component

# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Bevestigingskoppeling verlopen
signin-link-expired-message = De koppeling waarop u hebt geklikt voor het bevestigen van uw e-mailadres is verlopen.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Weet u uw wachtwoord nog? Aanmelden

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Primair e-mailadres al bevestigd
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Aanmelding is al bevestigd
confirmation-link-reused-message = Die bevestigingskoppeling is al gebruikt, en kan maar één keer worden gebruikt.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = U hebt dit wachtwoord nodig om toegang te verkrijgen tot alle versleutelde gegevens die u bij ons opslaat.
password-info-balloon-reset-risk-info = Een herinitialisatie betekent mogelijk verlies van gegevens, zoals wachtwoorden en bladwijzers.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Wachtwoordvereisten
password-strength-balloon-min-length = Ten minste 8 tekens
password-strength-balloon-not-email = Niet uw e-mailadres
password-strength-balloon-not-common = Geen veelgebruikt wachtwoord
password-strength-balloon-stay-safe-tips = Blijf veilig – Gebruik wachtwoorden niet opnieuw. Meer tips om <LinkExternal>sterke wachtwoorden te maken</LinkExternal>.

## Ready component

reset-password-complete-header = Uw wachtwoord is opnieuw ingesteld
ready-complete-set-up-instruction = Voltooi de installatie door uw nieuwe wachtwoord op uw andere { -brand-firefox }-apparaten in te vullen.
ready-start-browsing-button = Beginnen met browsen
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = U kunt { $serviceName } nu gebruiken
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = U bent nu klaar om accountinstellingen te gebruiken
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Uw account is gereed!
ready-continue = Doorgaan
sign-in-complete-header = Aanmelding bevestigd
sign-up-complete-header = Account bevestigd
primary-email-verified-header = Primair e-mailadres bevestigd

## Alert Bar

alert-bar-close-message = Bericht sluiten

## User's avatar

avatar-your-avatar =
    .alt = Uw avatar
avatar-default-avatar =
    .alt = Standaardavatar

##


# BentoMenu component

bento-menu-title-3 = { -brand-mozilla }-producten
bento-menu-tagline = Meer producten van { -brand-mozilla } die uw privacy beschermen
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox } Browser voor desktop
bento-menu-firefox-mobile = { -brand-firefox } Browser voor mobiel
bento-menu-made-by-mozilla = Gemaakt door { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Download { -brand-firefox } op mobiel of tablet
connect-another-find-fx-mobile =
    { -brand-firefox } in { -google-play } en de { -app-store } zoeken of
    <br /><linkExternal>een downloadkoppeling naar uw apparaat sturen.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Download { -brand-firefox } op { -google-play }
connect-another-app-store-image-2 =
    .title = Download { -brand-firefox } in de { -app-store }

##


## Connected services section

cs-heading = Verbonden services
cs-description = Alles wat u gebruikt en waarbij u bent aangemeld.
cs-cannot-refresh =
    Sorry, er is een probleem opgetreden bij het vernieuwen van de lijst
    met verbonden services.
cs-cannot-disconnect = Client niet gevonden, verbinding kan niet worden verbroken
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Afgemeld bij { $service }
cs-refresh-button =
    .title = Verbonden services vernieuwen
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Ontbrekende of dubbele items?
cs-disconnect-sync-heading = Verbinding met Sync verbreken

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 =
    Uw navigatiegegevens blijven op <span>{ $device }</span> bestaan,
    maar er wordt niet meer met uw account gesynchroniseerd.
cs-disconnect-sync-reason-3 = Wat is de belangrijkste reden om <span>{ $device }</span> te ontkoppelen?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Het apparaat is:
cs-disconnect-sync-opt-suspicious = Verdacht
cs-disconnect-sync-opt-lost = Verloren of gestolen
cs-disconnect-sync-opt-old = Oud of vervangen
cs-disconnect-sync-opt-duplicate = Een duplicaat
cs-disconnect-sync-opt-not-say = Zeg ik liever niet

##

cs-disconnect-advice-confirm = Oké, begrepen
cs-disconnect-lost-advice-heading = Verloren of gestolen apparaat ontkoppeld
cs-disconnect-lost-advice-content-3 = Omdat uw apparaat verloren of gestolen is dient u, om uw gegevens veilig te houden, het wachtwoord van uw { -product-mozilla-account } te wijzigen in uw accountinstellingen. U kunt het beste ook informatie bij de producent van uw apparaat opzoeken over het op afstand wissen van uw gegevens.
cs-disconnect-suspicious-advice-heading = Verdacht apparaat ontkoppeld
cs-disconnect-suspicious-advice-content-2 = Als het ontkoppelde apparaat inderdaad verdacht is, dient u, om uw gegevens veilig te houden, het wachtwoord van uw { -product-mozilla-account } te wijzigen in uw accountinstellingen. U kunt het beste ook alle overige wachtwoorden die u in { -brand-firefox } hebt opgeslagen wijzigen door in de adresbalk about:logins in te typen.
cs-sign-out-button = Afmelden

##


## Data collection section

dc-heading = Gegevensverzameling en -gebruik
dc-subheader-2 = Help { -product-mozilla-accounts } te verbeteren
dc-subheader-content-2 = { -product-mozilla-accounts } toestaan om technische en interactiegegevens naar { -brand-mozilla } te verzenden.
dc-opt-out-success-2 = Afmelden succesvol. { -product-mozilla-accounts } stuurt geen technische of interactiegegevens naar { -brand-mozilla }.
dc-opt-in-success-2 = Bedankt! Door deze gegevens te delen helpt u ons { -product-mozilla-accounts } te verbeteren.
dc-opt-in-out-error-2 = Sorry, er is een probleem opgetreden bij het wijzigen van uw voorkeur voor gegevensverzameling
dc-learn-more = Meer info

# DropDownAvatarMenu component

drop-down-menu-title-2 = { -product-mozilla-account }-menu
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Aangemeld als </signin><user>{ $user }</user>
drop-down-menu-sign-out = Afmelden
drop-down-menu-sign-out-error-2 = Sorry, er is een probleem opgetreden bij het afmelden

## Flow Container

flow-container-back = Terug

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Voer uw wachtwoord opnieuw in voor de veiligheid
flow-recovery-key-confirm-pwd-input-label = Voer uw wachtwoord in
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Accountherstelsleutel aanmaken
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Nieuwe accountherstelsleutel aanmaken

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Accountherstelsleutel aangemaakt – Download en bewaar deze nu
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Met deze sleutel kunt u uw gegevens herstellen als u uw wachtwoord bent vergeten. Download hem nu en bewaar hem op een plek die u kunt onthouden – u kunt later niet meer terugkeren naar deze pagina.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Doorgaan zonder downloaden
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Plaatsen om uw sleutel op te slaan:
flow-recovery-key-download-storage-ideas-folder-v2 = Map op beveiligd apparaat
flow-recovery-key-download-storage-ideas-cloud = Vertrouwde cloudopslag
flow-recovery-key-download-storage-ideas-print-v2 = Afgedrukt fysiek exemplaar
flow-recovery-key-download-storage-ideas-pwd-manager = Wachtwoordenbeheerder

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the fourth step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Voeg een hint toe om uw sleutel te vinden
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Deze hint helpt u herinneren waar u uw accountherstelsleutel hebt opgeslagen. We kunnen hem u tonen als u uw wachtwoord opnieuw instelt om uw gegevens te herstellen.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Voer een hint in (optioneel)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Voltooien
# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = Sleutel voor accountherstel aangemaakt
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = De hint moet minder dan 255 tekens bevatten.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = De hint mag geen onveilige Unicode-tekens bevatten. Alleen letters, cijfers, leestekens en symbolen zijn toegestaan.

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Maak een accountherstelsleutel aan voor het geval u uw wachtwoord vergeet
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Uw accountherstelsleutel wijzigen
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = We versleutelen navigatiegegevens – wachtwoorden, bladwijzers en meer. Het is geweldig voor de privacy, maar u kunt uw gegevens verliezen als u uw wachtwoord vergeet.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = Daarom is het maken van een accountherstelsleutel zo belangrijk – u kunt deze gebruiken om uw gegevens te herstellen.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Beginnen
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Annuleren

## HeaderLockup component, the header in account settings

header-menu-open = Menu sluiten
header-menu-closed = Websitenavigatiemenu
header-back-to-top-link =
    .title = Naar boven
header-title-2 = { -product-mozilla-account }
header-help = Help

## Linked Accounts section

la-heading = Gekoppelde accounts
la-description = U hebt toegang tot de volgende accounts geautoriseerd.
la-unlink-button = Ontkoppelen
la-unlink-account-button = Ontkoppelen
la-set-password-button = Wachtwoord instellen
la-unlink-heading = Ontkoppelen van externe account
la-unlink-content-3 = Weet u zeker dat u uw account wilt ontkoppelen? Als u uw account ontkoppelt, wordt u niet automatisch afgemeld bij uw verbonden services. Om dat te doen, moet u zich handmatig afmelden vanuit de sectie Verbonden services.
la-unlink-content-4 = Voordat u uw account ontkoppelt, moet u een wachtwoord instellen. Zonder wachtwoord kunt u niet aanmelden nadat u uw account hebt ontkoppeld.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Sluiten
modal-cancel-button = Annuleren
modal-default-confirm-button = Bevestigen

## Modal Verify Session

mvs-verify-your-email-2 = Bevestig uw e-mailadres
mvs-enter-verification-code-2 = Voer uw bevestigingscode in
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Voer binnen 5 minuten de bevestigingscode in die naar <email>{ $email }</email> is verzonden.
msv-cancel-button = Annuleren
msv-submit-button-2 = Bevestigen

## Settings Nav

nav-settings = Instellingen
nav-profile = Profiel
nav-security = Beveiliging
nav-connected-services = Verbonden services
nav-data-collection = Gegevensverzameling en -gebruik
nav-paid-subs = Betaalde abonnementen
nav-email-comm = E-mailcommunicatie

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Er is een probleem opgetreden bij het vervangen van uw reserve-authenticatiecodes
tfa-create-code-error = Er is een probleem opgetreden bij het aanmaken van uw reserve-authenticatiecodes
tfa-replace-code-success-1 =
    Er zijn nieuwe codes aangemaakt. Bewaar deze reserve-authenticatiecodes voor eenmalig
    gebruik op een veilige plek – u hebt ze nodig om toegang te krijgen tot uw account als u uw
    mobiele apparaat niet hebt.
tfa-replace-code-success-alert-3 = Account-reserve-authenticatiecodes bijgewerkt
tfa-replace-code-1-2 = Stap 1 van 2
tfa-replace-code-2-2 = Stap 2 van 2

## Avatar change page

avatar-page-title =
    .title = Profielfoto
avatar-page-add-photo = Foto toevoegen
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Foto maken
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Foto verwijderen
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Foto opnieuw maken
avatar-page-cancel-button = Annuleren
avatar-page-save-button = Opslaan
avatar-page-saving-button = Opslaan…
avatar-page-zoom-out-button =
    .title = Uitzoomen
avatar-page-zoom-in-button =
    .title = Inzoomen
avatar-page-rotate-button =
    .title = Roteren
avatar-page-camera-error = Kon camera niet initialiseren
avatar-page-new-avatar =
    .alt = nieuwe profielafbeelding
avatar-page-file-upload-error-3 = Er is een probleem opgetreden bij het uploaden van uw profielafbeelding
avatar-page-delete-error-3 = Er is een probleem opgetreden bij het verwijderen van uw profielafbeelding
avatar-page-image-too-large-error-2 = De afbeeldingsbestandsgrootte is te groot om te uploaden

##


## Password change page

pw-change-header =
    .title = Wachtwoord wijzigen
pw-8-chars = Ten minste 8 tekens
pw-not-email = Niet uw e-mailadres
pw-change-must-match = Nieuw wachtwoord komt overeen met bevestiging
pw-commonly-used = Geen veelgebruikt wachtwoord
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Blijf veilig – gebruik wachtwoorden niet opnieuw. Meer tips om <linkExternal>sterke wachtwoorden te maken</linkExternal>.
pw-change-cancel-button = Annuleren
pw-change-save-button = Opslaan
pw-change-forgot-password-link = Wachtwoord vergeten?
pw-change-current-password =
    .label = Voer huidig wachtwoord in
pw-change-new-password =
    .label = Voer nieuw wachtwoord in
pw-change-confirm-password =
    .label = Bevestig nieuw wachtwoord
pw-change-success-alert-2 = Wachtwoord bijgewerkt

##


## Password create page

pw-create-header =
    .title = Wachtwoord aanmaken
pw-create-success-alert-2 = Wachtwoord ingesteld
pw-create-error-2 = Sorry, er is een probleem opgetreden bij het instellen van uw wachtwoord

##


## Delete account page

delete-account-header =
    .title = Account verwijderen
delete-account-step-1-2 = Stap 1 van 2
delete-account-step-2-2 = Stap 2 van 2
delete-account-confirm-title-4 = U hebt misschien uw { -product-mozilla-account } verbonden met een of meer van de volgende { -brand-mozilla }-producten of -diensten die u veilig en productief houden op internet:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = { -brand-firefox }-gegevens  synchroniseren
delete-account-product-firefox-addons = { -brand-firefox }-add-ons
delete-account-acknowledge = Bevestig dat door uw account te verwijderen:
delete-account-chk-box-1-v3 =
    .label = Al uw betaalde abonnementen worden opgezegd (behalve { -product-pocket })
delete-account-chk-box-2 =
    .label = U opgeslagen informatie en functies in { -brand-mozilla }-producten kunt verliezen
delete-account-chk-box-3 =
    .label = Uw opgeslagen informatie mogelijk niet hersteld kan worden, als u dit e-mailadres opnieuw activeert
delete-account-chk-box-4 =
    .label = Alle extensies en thema’s die u op addons.mozilla.org hebt gepubliceerd zullen worden verwijderd
delete-account-continue-button = Doorgaan
delete-account-password-input =
    .label = Voer wachtwoord in
pocket-delete-notice = Als u een abonnement hebt op Pocket Premium, zorg er dan voor dat u <a>uw abonnement opzegt</a> voordat u uw account verwijdert.
delete-account-cancel-button = Annuleren
delete-account-delete-button-2 = Verwijderen

##


## Display name page

display-name-page-title =
    .title = Weergavenaam
display-name-input =
    .label = Voer schermnaam in
submit-display-name = Opslaan
cancel-display-name = Annuleren
display-name-update-error-2 = Er is een probleem opgetreden bij het bijwerken van uw schermnaam
display-name-success-alert-2 = Schermnaam bijgewerkt

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Recente accountactiviteit
recent-activity-account-create-v2 = Account aangemaakt
recent-activity-account-disable-v2 = Account uitgeschakeld
recent-activity-account-enable-v2 = Account ingeschakeld
recent-activity-account-login-v2 = Accountaanmelding gestart
recent-activity-account-reset-v2 = Wachtwoordherinitialisatie gestart
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = E-mailbounces gewist
recent-activity-account-login-failure = Accountaanmeldingspoging mislukt
recent-activity-account-two-factor-added = Authenticatie in twee stappen ingeschakeld
recent-activity-account-two-factor-requested = Authenticatie in twee stappen aangevraagd
recent-activity-account-two-factor-failure = Authenticatie in twee stappen mislukt
recent-activity-account-two-factor-success = Authenticatie in twee stappen gelukt
recent-activity-account-two-factor-removed = Authenticatie in twee stappen verwijderd
recent-activity-account-password-reset-requested = Account heeft wachtwoordherinitialisatie aangevraagd
recent-activity-account-password-reset-success = Accountwachtwoord met succes opnieuw ingesteld
recent-activity-account-recovery-key-added = Accountherstelsleutel ingeschakeld
recent-activity-account-recovery-key-verification-failure = Verificatie van accountherstelsleutel mislukt
recent-activity-account-recovery-key-verification-success = Verificatie van accountherstelsleutel gelukt
recent-activity-account-recovery-key-removed = Sleutel voor accountherstel verwijderd
recent-activity-account-password-added = Nieuw wachtwoord toegevoegd
recent-activity-account-password-changed = Wachtwoord gewijzigd
recent-activity-account-secondary-email-added = Secundair e-mailadres toegevoegd
recent-activity-account-secondary-email-removed = Secundair e-mailadres verwijderd
recent-activity-account-emails-swapped = Primaire en secundaire e-mailadressen omgewisseld
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Overige accountactiviteit

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Accountherstelsleutel
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Terug naar instellingen

## Add secondary email page

add-secondary-email-step-1 = Stap 1 van 2
add-secondary-email-error-2 = Er is een probleem opgetreden bij het aanmaken van dit e-mailadres
add-secondary-email-page-title =
    .title = Secundair e-mailadres
add-secondary-email-enter-address =
    .label = Voer e-mailadres in
add-secondary-email-cancel-button = Annuleren
add-secondary-email-save-button = Opslaan
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = E-mailmaskers kunnen niet als secundair e-mailadres worden gebruikt

## Verify secondary email page

add-secondary-email-step-2 = Stap 2 van 2
verify-secondary-email-error-3 = Er is een probleem opgetreden bij het verzenden van de bevestigingscode
verify-secondary-email-page-title =
    .title = Secundair e-mailadres
verify-secondary-email-verification-code-2 =
    .label = Voer uw bevestigingscode in
verify-secondary-email-cancel-button = Annuleren
verify-secondary-email-verify-button-2 = Bevestigen
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Voer binnen 5 minuten de bevestigingscode in die naar <strong>{ $email }</strong> is verzonden.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = { $email } met succes toegevoegd

##

# Link to delete account on main Settings page
delete-account-link = Account verwijderen

## Two Step Authentication

tfa-title = Authenticatie in twee stappen
tfa-step-1-3 = Stap 1 van 3
tfa-step-2-3 = Stap 2 van 3
tfa-step-3-3 = Stap 3 van 3
tfa-button-continue = Doorgaan
tfa-button-cancel = Annuleren
tfa-button-finish = Voltooien
tfa-incorrect-totp = Onjuiste code voor authenticatie in twee stappen
tfa-cannot-retrieve-code = Er is een probleem opgetreden bij het ophalen van uw code.
tfa-cannot-verify-code-4 = Er is een probleem opgetreden bij het bevestigen van uw reserve-authenticatiecode
tfa-incorrect-recovery-code-1 = Onjuiste reserve-authenticatiecode
tfa-enabled = Authenticatie in twee stappen ingeschakeld
tfa-scan-this-code =
    Scan deze QR-code met een van <linkExternal>deze
    authenticatie-apps</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt =
    Gebruik de code { $secret } om authenticatie in twee stappen in
    ondersteunde toepassingen in te schakelen.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Kunt u de code niet scannen?
# When the user cannot use a QR code.
tfa-enter-secret-key = Voer deze geheime sleutel in in uw app voor authenticatie:
tfa-enter-totp-v2 = Voer nu de authenticatiecode van de authenticatie-app in.
tfa-input-enter-totp-v2 =
    .label = Voer authenticatiecode in
tfa-save-these-codes-1 =
    Bewaar deze reserve-authenticatiecodes voor eenmalig gebruik op een veilige plaats voor als
    u uw mobiele apparaat niet hebt.
tfa-enter-code-to-confirm-1 =
    Voer nu een van uw reserve-authenticatiecodes in om te bevestigen dat u deze hebt
    opgeslagen. U hebt een code nodig om aan te melden als u geen toegang
    hebt tot uw mobiele apparaat.
tfa-enter-recovery-code-1 =
    .label = Voer een reserve-authenticatiecode in

##


## Profile section

profile-heading = Profiel
profile-picture =
    .header = Afbeelding
profile-display-name =
    .header = Weergavenaam
profile-primary-email =
    .header = Primair e-mailadres

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Stap { $currentStep } van { $numberOfSteps }.

## Security section of Setting

security-heading = Beveiliging
security-password =
    .header = Wachtwoord
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Gemaakt op { $date }
security-not-set = Niet ingesteld
security-action-create = Aanmaken
security-set-password = Stel een wachtwoord in om te synchroniseren en bepaalde accountbeveiligingsfuncties te gebruiken.
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Recente accountactiviteit bekijken

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Uitschakelen
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Inschakelen
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Indienen…
switch-is-on = aan
switch-is-off = uit

## Sub-section row Defaults

row-defaults-action-add = Toevoegen
row-defaults-action-change = Wijzigen
row-defaults-action-disable = Uitschakelen
row-defaults-status = Geen

## Account recovery key sub-section on main Settings page

rk-header-1 = Accountherstelsleutel
rk-enabled = Ingeschakeld
rk-not-set = Niet ingesteld
rk-action-create = Aanmaken
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Wijzigen
rk-action-remove = Verwijderen
rk-key-removed-2 = Sleutel voor accountherstel verwijderd
rk-cannot-remove-key = Uw sleutel voor accountherstel kon niet worden verwijderd.
rk-refresh-key-1 = Accountherstelsleutel vernieuwen
rk-content-explain = Uw gegevens herstellen wanneer u uw wachtwoord vergeet.
rk-cannot-verify-session-4 = Sorry, er is een probleem opgetreden bij het bevestigen van uw sessie
rk-remove-modal-heading-1 = Accountherstelsleutel verwijderen?
rk-remove-modal-content-1 =
    Als u uw wachtwoord herinitialiseert, kunt u uw accountherstelsleutel niet gebruiken
    om toegang te krijgen tot uw gegevens. U kunt deze actie niet ongedaan maken.
rk-remove-error-2 = Uw sleutel voor accountherstel kon niet worden verwijderd
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Accountherstelsleutel verwijderen

## Secondary email sub-section on main Settings page

se-heading = Secundair e-mailadres
    .header = Secundair e-mailadres
se-cannot-refresh-email = Sorry, er is een probleem opgetreden bij het vernieuwen van dat e-mailadres.
se-cannot-resend-code-3 = Sorry, er is een probleem opgetreden bij het opnieuw verzenden van de bevestigingscode
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } is nu uw primaire e-mailadres
se-set-primary-error-2 = Sorry, er is een probleem opgetreden bij het wijzigen van uw primaire e-mailadres
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } met succes verwijderd
se-delete-email-error-2 = Sorry, er is een probleem opgetreden bij het verwijderen van dit e-mailadres
se-verify-session-3 = U moet uw huidige sessie bevestigen om deze actie uit te voeren
se-verify-session-error-3 = Sorry, er is een probleem opgetreden bij het bevestigen van uw sessie
# Button to remove the secondary email
se-remove-email =
    .title = E-mailadres verwijderen
# Button to refresh secondary email status
se-refresh-email =
    .title = E-mailadres vernieuwen
se-unverified-2 = onbevestigd
se-resend-code-2 =
    Bevestiging vereist. <button>Verzend de bevestigingscode opnieuw</button>
    als deze niet in uw Postvak IN of uw map Ongewenste post staat.
# Button to make secondary email the primary
se-make-primary = Primair maken
se-default-content = Toegang tot uw account als u niet kunt aanmelden op uw primaire e-mailadres.
se-content-note-1 =
    Noot: een secundair e-mailadres herstelt uw gegevens niet – daarvoor
    hebt u een <a>accountherstelsleutel</a> nodig.
# Default value for the secondary email
se-secondary-email-none = Geen

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Authenticatie in twee stappen
tfa-row-disabled-2 = Authenticatie in twee stappen uitgeschakeld
tfa-row-enabled = Ingeschakeld
tfa-row-not-set = Niet ingesteld
tfa-row-action-add = Toevoegen
tfa-row-action-disable = Uitschakelen
tfa-row-button-refresh =
    .title = Authenticatie in twee stappen vernieuwen
tfa-row-cannot-refresh =
    Sorry, er is een probleem opgetreden bij het vernieuwen van authenticatie
    in twee stappen.
tfa-row-content-explain =
    Voorkom dat iemand anders aanmeldt door een
    unieke code waar alleen u toegang toe hebt te vereisen.
tfa-row-cannot-verify-session-4 = Sorry, er is een probleem opgetreden bij het bevestigen van uw sessie
tfa-row-disable-modal-heading = Authenticatie in twee stappen uitschakelen?
tfa-row-disable-modal-confirm = Uitschakelen
tfa-row-disable-modal-explain-1 =
    U kunt deze actie niet ongedaan maken. U hebt ook
    de optie om <linkExternal>uw reserve-authenticatiecodes te vervangen</linkExternal>.
tfa-row-cannot-disable-2 = Authenticatie in twee stappen kon niet worden uitgeschakeld
tfa-row-change-modal-heading-1 = Reserve-authenticatiecodes wijzigen?
tfa-row-change-modal-confirm = Wijzigen
tfa-row-change-modal-explain = U kunt deze actie niet ongedaan maken.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro-2 = Door verder te gaan, gaat u akkoord met de:
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = De <pocketTos>Servicevoorwaarden</pocketTos> en <pocketPrivacy>Privacyverklaring</pocketPrivacy> van { -product-pocket }
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = { -brand-mozilla }-abonnementsservices, <mozSubscriptionTosLink>Servicevoorwaarden</mozSubscriptionTosLink> en <mozSubscriptionPrivacyLink>Privacyverklaring</mozSubscriptionPrivacyLink>
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = <mozillaAccountsTos>Servicevoorwaarden</mozillaAccountsTos> en <mozillaAccountsPrivacy>Privacyverklaring</mozillaAccountsPrivacy> van { -product-mozilla-accounts(capitalization: "uppercase") }
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = Door door te gaan stemt u in met de <mozillaAccountsTos>Servicevoorwaarden</mozillaAccountsTos> en <mozillaAccountsPrivacy>Privacyverklaring</mozillaAccountsPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = Of
continue-with-google-button = Doorgaan met { -brand-google }
continue-with-apple-button = Doorgaan met { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Onbekende account
auth-error-103 = Onjuist wachtwoord
auth-error-105-2 = Ongeldige bevestigingscode
auth-error-110 = Ongeldige token
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = U hebt het te vaak geprobeerd. Probeer het later opnieuw.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = U hebt het te vaak geprobeerd. Probeer het { $retryAfter } opnieuw.
auth-error-138-2 = Onbevestigde sessie
auth-error-139 = Secundair e-mailadres moet anders zijn dan uw account-e-mailadres
auth-error-155 = TOTP-token niet gevonden
auth-error-159 = Ongeldige accountherstelsleutel
auth-error-183-2 = Ongeldige of verlopen bevestigingscode
auth-error-999 = Onverwachte fout
auth-error-1003 = Lokale opslag of cookies zijn nog steeds uitgeschakeld
auth-error-1008 = Uw oude en nieuwe wachtwoord moeten verschillen
auth-error-1011 = Geldig e-mailadres vereist
auth-error-1062 = Ongeldige omleiding

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Kan geen account aanmaken
cannot-create-account-requirements-2 = U moet aan bepaalde leeftijdscriteria voldoen om een { -product-mozilla-account } aan te maken.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Meer info

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = U bent aangemeld bij { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = E-mailadres bevestigd
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Aanmelding bevestigd
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Meld u aan bij deze { -brand-firefox } om de installatie te voltooien
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Aanmelden
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Wilt u meer apparaten toevoegen? Meld u aan bij { -brand-firefox } op een ander apparaat om de installatie te voltooien
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = Meld u aan bij { -brand-firefox } op een ander apparaat om de installatie te voltooien
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Wilt u toegang tot uw tabbladen, bladwijzers en wachtwoorden op een ander apparaat?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Een ander apparaat verbinden
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = Niet nu
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Meld u aan bij { -brand-firefox } voor Android om de installatie te voltooien
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Meld u aan bij { -brand-firefox } voor iOS om de installatie te voltooien

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Lokale opslag en cookies zijn vereist
cookies-disabled-enable-prompt-2 = Schakel cookies en lokale opslag in uw browser in voor toegang tot uw { -product-mozilla-account }. Hierdoor worden functionaliteiten zoals het onthouden van u tussen sessies ingeschakeld.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Opnieuw proberen
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Meer info

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Bevestig uw reserve-authenticatiecode <span>om door te gaan naar uw accountinstellingen</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-setup-header = Bewaar uw reserve-authenticatiecodes <span>om door te gaan naar { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Bewaar deze codes voor eenmalig gebruik op een veilige plaats voor als u uw mobiele apparaat niet hebt.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Annuleren
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Doorgaan
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Bevestigen
inline-recovery-back-link = Terug
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Reserve-authenticatiecode
inline-recovery-confirmation-description = Voer in geval van een verloren apparaat een van uw opgeslagen reserve-authenticatiecodes in, om ervoor te zorgen dat u weer toegang kunt krijgen tot uw account.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Bevestig uw reserve-authenticatiecode <span>om door te gaan naar uw accountinstellingen</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-confirmation-header = Bevestig uw reserve-authenticatiecode <span>om door te gaan naar { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Configuratie annuleren
inline-totp-setup-continue-button = Doorgaan
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Voeg een beveiligingslaag toe aan uw account door beveiligingscodes van een van <authenticationAppsLink>deze apps voor authenticatie</authenticationAppsLink> te vereisen.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Schakel tweestapsauthenticatie in <span>om door te gaan naar uw accountinstellingen</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Schakel tweestapsauthenticatie in <span>om door te gaan naar { $serviceName }</span>
inline-totp-setup-ready-button = Gereed
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Scan uw authenticatiecode <span>om door te gaan naar { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Voer handmatig uw code in <span>om door te gaan naar { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Scan uw authenticatiecode <span>om door te gaan naar uw accountinstellingen</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Voer handmatig uw code in <span>om door te gaan naar accountinstellingen</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Typ deze geheime sleutel in uw authenticatie-app. <toggleToQRButton>QR-code scannen?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Scan de QR-code in uw authenticatie-app en voer vervolgens de authenticatiecode in die wordt verstrekt. <toggleToManualModeButton>Kunt u de code niet scannen?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Na voltooiing worden authenticatiecodes voor u gegenereerd die u kunt invoeren.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Authenticatiecode

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Juridisch
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Servicevoorwaarden
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Privacyverklaring

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Privacyverklaring

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Servicevoorwaarden

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Hebt u zich zojuist aangemeld bij { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Ja, apparaat goedkeuren
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Als u dit niet was, <link>wijzig dan uw wachtwoord</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Apparaat verbonden
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = U synchroniseert nu met: { $deviceFamily } op { $deviceOS }
pair-auth-complete-sync-benefits-text = U hebt nu op al uw apparaten toegang tot uw geopende tabbladen, wachtwoorden en bladwijzers.
pair-auth-complete-see-tabs-button = Tabbladen van gesynchroniseerde apparaten bekijken
pair-auth-complete-manage-devices-link = Apparaten beheren

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Voer uw authenticatiecode in <span>om door te gaan naar uw accountinstellingen</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Voer uw authenticatiecode in <span>om door te gaan naar { $serviceName }</span>
auth-totp-instruction = Open uw app voor authenticatie en voer de aangeboden authenticatiecode in.
auth-totp-input-label = Voer 6-cijferige code in
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Bevestigen
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Authenticatiecode vereist

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = Goedkeuring <span>vanaf uw andere apparaat</span> nu vereist

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Koppelen mislukt
pair-failure-message = Het installatieproces is beëindigd.

## Pair index page

pair-sync-header = { -brand-firefox } synchroniseren op uw telefoon of tablet
pair-cad-header = { -brand-firefox } verbinden op een ander apparaat
pair-already-have-firefox-paragraph = Hebt u al { -brand-firefox } op een telefoon of tablet?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Uw apparaat synchroniseren
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Of downloaden
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Scan om { -brand-firefox } voor mobiel te downloaden, of stuur uzelf een <linkExternal>downloadkoppeling</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = Niet nu
pair-take-your-data-message = Neem uw tabbladen, bladwijzers en wachtwoorden overal mee waar u { -brand-firefox } gebruikt.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Beginnen
# This is the aria label on the QR code image
pair-qr-code-aria-label = QR-code

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Apparaat verbonden
pair-success-message-2 = Koppelen gelukt.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Koppeling <span>voor { $email }</span> bevestigen
pair-supp-allow-confirm-button = Koppeling bevestigen
pair-supp-allow-cancel-link = Annuleren

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = Goedkeuring <span>vanaf uw andere apparaat</span> nu vereist

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Koppelen via een app
pair-unsupported-message = Hebt u de systeemcamera gebruikt? U moet koppelen vanuit een { -brand-firefox }-app.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Even geduld, u wordt doorgestuurd naar de geautoriseerde toepassing.

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Stel uw wachtwoord opnieuw in met een accountherstelsleutel <span>om door te gaan naar uw accountinstellingen</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Stel uw wachtwoord opnieuw in met een accountherstelsleutel <span>om door te gaan naar { $serviceName }</span>
account-recovery-confirm-key-instructions-2 = Voer de accountherstelsleutel voor eenmalig gebruik, die u op een veilige plek hebt opgeslagen, in om weer toegang tot uw { -product-mozilla-account } te krijgen.
account-recovery-confirm-key-warning-message = <span>Noot:</span> als u uw wachtwoord opnieuw instelt en uw sleutel voor accountherstel niet hebt opgeslagen, wordt een deel van uw gegevens gewist (waaronder gesynchroniseerde servergegevens zoals geschiedenis en bladwijzers).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Voer accountherstelsleutel in
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Bevestig accountherstelsleutel
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Hebt u geen accountherstelsleutel?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Nieuw wachtwoord aanmaken
account-restored-success-message = U hebt met succes uw account hersteld via uw accountherstelsleutel. Maak een nieuw wachtwoord aan om uw gegevens te beveiligen, en sla dit op een veilige locatie op.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Wachtwoord ingesteld
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Er is een onverwachte fout opgetreden
account-recovery-reset-password-redirecting = Omleiden

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Nieuw wachtwoord aanmaken
complete-reset-password-warning-message-2 = <span>Onthoud:</span> wanneer u uw wachtwoord opnieuw instelt, stelt u uw account opnieuw in. Bepaalde persoonlijke gegevens (waaronder geschiedenis, bladwijzers en wachtwoorden) kunnen verloren gaan. Dit komt doordat we uw gegevens met uw wachtwoord versleutelen om uw privacy te beschermen. U behoudt al uw eventuele abonnementen en { -product-pocket }-gegevens worden niet beïnvloed.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Wachtwoord ingesteld
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Sorry, er is een probleem opgetreden bij het instellen van uw wachtwoord
complete-reset-password-recovery-key-error-v2 = Sorry, er is een probleem opgetreden bij controleren of u een accountherstelsleutel hebt.
complete-reset-password-recovery-key-link = Stel een nieuw wachtwoord in met uw accountherstelsleutel.

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = E-mailbericht voor herinitialisatie verzonden
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Klik binnen een uur op de koppeling die naar { $email } is verzonden om een nieuw wachtwoord aan te maken.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Stel uw wachtwoord opnieuw in <span>om door te gaan naar uw accountinstellingen</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Stel uw wachtwoord opnieuw in <span>om door te gaan naar { $serviceName }</span>
reset-password-warning-message-2 = <span>Noot:</span> wanneer u uw wachtwoord opnieuw instelt, stelt u uw account opnieuw in. Bepaalde persoonlijke gegevens (waaronder geschiedenis, bladwijzers en wachtwoorden) kunnen verloren gaan. Dit komt doordat we uw gegevens met uw wachtwoord versleutelen om uw privacy te beschermen. U behoudt al uw eventuele abonnementen en { -product-pocket }-gegevens worden niet beïnvloed.
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = E-mailadres
reset-password-button = Herinitialisatie beginnen
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = E-mailadres vereist
reset-password-with-recovery-key-verified-page-title = Wachtwoord met succes opnieuw ingesteld
reset-password-with-recovery-key-verified-generate-new-key = Een nieuwe accountherstelsleutel aanmaken
reset-password-with-recovery-key-verified-continue-to-account = Doorgaan naar mijn account

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Fout:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Aanmelding valideren…

## ConfirmSignin component

confirm-signin-header = Deze aanmelding bevestigen
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Controleer uw e-mail op de bevestigingskoppeling voor aanmelding die naar { $email } is verzonden

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Voer uw wachtwoord in <span>voor uw { -product-mozilla-account }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Doorgaan naar <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Doorgaan naar { $serviceName }
signin-subheader-without-logo-default = Doorgaan naar accountinstellingen
signin-button = Aanmelden
signin-header = Aanmelden
signin-use-a-different-account-link = Een andere account gebruiken
signin-forgot-password-link = Wachtwoord vergeten?
signin-bounced-header = Sorry. We hebben uw account vergrendeld.
# $email (string) - The user's email.
signin-bounced-message = De bevestigingsmail die we naar { $email } hebben verstuurd, is geretourneerd en om uw { -brand-firefox }-gegevens te beschermen, is uw account vergrendeld.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Als dit een geldig e-mailadres is, <linkExternal>laat dit dan weten</linkExternal> en we helpen uw account te ontgrendelen.
signin-bounced-create-new-account = Hebt u dat e-mailadres niet meer? Maak een nieuwe account
back = Terug

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Voer uw reserve-authenticatiecode in <span>om door te gaan naar uw accountinstellingen</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Voer uw reserve-authenticatiecode in <span>om door te gaan naar { $serviceName }</span>
signin-recovery-code-instruction = Voer een reserve-authenticatiecode in die aan u is verstrekt tijdens het instellen van authenticatie in twee stappen.
signin-recovery-code-input-label = Voer een 10-cijferige reserve-authenticatiecode in
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Bevestigen
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Terug
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Bent u buitengesloten?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Reserve-authenticatiecode vereist

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Bedankt voor uw opmerkzaamheid
signin-reported-message = Ons team is op de hoogte gebracht. Dit soort meldingen helpen ons om indringers tegen te houden.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Voer bevestigingscode in <span>voor uw { -product-mozilla-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Voer binnen 5 minuten de code in die naar { $email } is verzonden.
signin-token-code-input-label-v2 = Voer 6-cijferige code in
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Bevestigen
signin-token-code-code-expired = Code verlopen?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Nieuwe code versturen per e-mail.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Bevestigingscode vereist

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Voer uw authenticatiecode in <span>om door te gaan naar uw accountinstellingen</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Voer uw authenticatiecode in <span>om door te gaan naar { $serviceName }</span>
signin-totp-code-instruction-v2 = Open uw app voor authenticatie en voer de aangeboden authenticatiecode in.
signin-totp-code-input-label-v2 = Voer 6-cijferige code in
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Bevestigen
signin-totp-code-other-account-link = Een andere account gebruiken
signin-totp-code-recovery-code-link = Problemen bij het invoeren van de code?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Authenticatiecode vereist

## Confirm page
## Users will see this page if a verification link was sent to their email address
## when setting up a new account

confirm-signup-heading = Bevestig uw account
# { $email } is the email entered by the user and where the signup confirmation link was sent
confirm-signup-instruction = Controleer uw e-mail op de bevestigingskoppeling die naar { $email } is verzonden

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Voer bevestigingscode in
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Voer bevestigingscode in <span>voor uw { -product-mozilla-account }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Voer binnen 5 minuten de code in die naar { $email } is verzonden.
confirm-signup-code-input-label = Voer 6-cijferige code in
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Bevestigen
confirm-signup-code-code-expired = Code verlopen?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Nieuwe code versturen per e-mail.
confirm-signup-code-success-alert = Account met succes bevestigd
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Bevestigingscode is vereist

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Stel uw wachtwoord in
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Waarom moet ik deze account aanmaken? <LinkExternal>Lees het hier</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = E-mailadres wijzigen
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Hoe oud bent u?
# Error displayed in a tooltip when the user attempts to submit the form without filling in their age
signup-age-check-input-error = U moet uw leeftijd invoeren om te registreren
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Waarom vragen we dit?
