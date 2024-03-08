# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Banner component
## Used to show success, error or info messages

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
banner-dismiss-button =
    .aria-label = Siere
# This message is displayed in a success banner
# $accountsEmail is the senderʼs email address (origin of the email containing a new link). (e.g. accounts@firefox.com)
link-expired-resent-link-success-message = E-mail mandade di gnûf. Zonte { $accountsEmail } ai tiei contats par garantî une consegne cence fastidis.
# Error message displayed in an error banner. This is a general message when the cause of the error is unclear.
link-expired-resent-code-error-message = Alc al è lât strucj. Impussibil inviâ un gnûf codiç.

## Brand Messaging component
## Used to show in product messaging about upcoming brand changes

# This aria-label applies to the dismiss/close button of the banner
# This text is for screen-readers
brand-banner-dismiss-button-2 =
    .aria-label = Siere strisson
# This message is displayed as the title element in the banner, prior to actually launching the new brand
brand-prelaunch-title = I { -product-firefox-accounts } a cambiaran non in { -product-mozilla-accounts } dal 1ⁿ di Novembar
# This message is displayed as sub title element in the banner, giving a it more context about the brand changes.
brand-prelaunch-subtitle = Dut câs tu jentrarâs cul stes non utent e password e no saran fatis altris modifichis ai prodots che tu dopris.
# This message is displayed as title element in the banner, after the brand changes take affect letting the user know that
# no action is required on their part
brand-postlaunch-title = O vin cambiât non ai { -product-firefox-accounts } in { -product-mozilla-accounts }. Dut câs tu jentrarâs cul stes non e password e no saran fatis altris modifichis ai prodots che tu dopris.
# This is an extra link element, that directs users to a page where they can learn more about the branding changes.
brand-learn-more = Plui informazions
# Alt text for close banner image
brand-close-banner =
    .alt = Siere strisson
# Alt text for 'm' logo in banner header
brand-m-logo =
    .alt = Logo cu la m di  { -brand-mozilla }

## ButtonDownloadRecoveryKeyPDF
## Clicking on this button downloads a PDF file that contains the user's account recovery key
## The account recovery key can be used to recover data when users forget their account password

# Button to download the account recovery key as a PDF file and navigate to the next step
# The next (and final) step is an optional prompt to save a storage hint
# .title will displayed as a tooltip on the button
recovery-key-download-button-v3 = Discjame e continue
    .title = Discjame e continue
recovery-key-pdf-heading = Clâf di recupar dal account
# Date when the account recovery key was created and this file was downloaded
# { $date }: formatted date with 'medium' dateStyle format (e.g., for 'en': Jul 31, 2023)
recovery-key-pdf-download-date = Gjenerade: { $date }
# Shown directly above recovery key value and preceeded by a key icon
recovery-key-pdf-key-legend = Clâf di recupar dal account
# Instructions in the text file to prompt the user to keep this information in a secure, easy to remember location.
# Password resets without this account recovery key can result in data loss.
# "key" here refers to "account recovery key"
recovery-key-pdf-instructions = Cheste clâf ti permet di recuperâ i tiei dâts cifrâts dal browser (includudis passwords, segnelibris e cronologjie), tal câs che tu dismenteis la password. Archivile intun puest là che tu ti impensis.
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
recovery-key-pdf-storage-ideas-heading = Puescj dulà archiviâ la clâf
# Followed by a link (https://mzl.la/3bNrM1I) to get more information and support
recovery-key-pdf-support = Altris informazions su la clâf di recupar dal account
# Error message displayed in an alert bar if the PDF download failed.
recovery-key-pdf-download-error = Nus displâs, al è vignût fûr un probleme tal discjariâ la tô clâf di recupar dal account.

## ChooseNewsletters component
## Checklist of newsletters that the user can choose to sign up to

# Prompt above a checklist of newsletters
choose-newsletters-prompt-2 = Oten di plui di { -brand-mozilla }:
# Newsletter checklist item
choose-newsletters-option-take-action-for-the-internet-2 =
    .label = Judinus a tignî internet in salût
# Newsletter checklist item
choose-newsletters-option-security-privacy =
    .label = Novitâts e inzornaments su sigurece e riservatece
# Newsletter checklist item
choose-newsletters-option-test-pilot =
    .label = Acès in anteprime par provâ gnûfs prodots

## ChooseWhatToSync component
## Checklist of services/information that can be synced across signed in devices

# Prompt above a checklist of services/information (e.g., passwords, bookmarks, etc.)
# That users can choose to sync
choose-what-to-sync-prompt-2 = Sielç ce sincronizâ
choose-what-to-sync-option-bookmarks =
    .label = Segnelibris
choose-what-to-sync-option-history =
    .label = Cronologjie
choose-what-to-sync-option-passwords =
    .label = Passwords
choose-what-to-sync-option-addons =
    .label = Components adizionâi
# Refers to 'tabs that are open', not the action
choose-what-to-sync-option-tabs =
    .label = Schedis viertis
choose-what-to-sync-option-prefs =
    .label = Preferencis
choose-what-to-sync-option-addresses =
    .label = Direzions
choose-what-to-sync-option-paymentmethods =
    .label = Metodis di paiament

## ConfirmWithLink
## Users will see this page if a confirmation link was sent to their email address

# Button to resend an email with the confirmation link
confirm-with-link-resend-link-button = No ise te pueste in jentrade o te cartele spam/malvolude? Torne mande
# The link target may vary depending on the user's entry point into the confirmation page
confirm-with-link-back-link = Indaûr

## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Discjariât
datablock-copy =
    .message = Copiât
datablock-print =
    .message = Stampât

## DeviceInfoBlock component
## The strings here are used to display information about the origin of activity happening on a user's account
## For example, when connecting another device to the user's account

# Variables { $city }, { $region }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, British Columbia, Canada (estimated)'
device-info-block-location-city-region-country = { $city }, { $region }, { $country } (stimât)
# Variables { $region }, { $country } represent the estimated location of the user's device
# For example, 'British Columbia, Canada (estimated)'
device-info-block-location-region-country = { $region }, { $country } (stimât)
# Variables { $city }, { $country } represent the estimated location of the user's device
# For example, 'Vancouver, Canada (estimated)'
device-info-block-location-city-country = { $city }, { $country } (stimât)
# Variable { $country } represent the estimated location of the user's device
# For example, 'Canada (estimated)'
device-info-block-location-country = { $country } (stimât)
# When an approximate location for the user's device could not be determined
device-info-block-location-unknown = Posizion no cognossude
# Variable { $browserName } is the browser that created the request (e.g., Firefox)
# Variable { $genericOSName } is the name of the operating system that created the request (e.g., MacOS, Windows, iOS)
device-info-browser-os = { $browserName } su { $genericOSName }
# Variable { $ipAddress } represents the IP address where the request originated
# The IP address is a string of numbers separated by periods (e.g., 192.158.1.38)
device-info-ip-address = Direzion IP: { $ipAddress }

## FormPasswordWithBalloons

signup-new-password-label =
    .label = Password
signup-confirm-password-label =
    .label = Ripet password
signup-submit-button = Cree un account
form-reset-password-with-balloon-new-password =
    .label = Gnove password
form-reset-password-with-balloon-confirm-password =
    .label = Torne inserìs la password
form-reset-password-with-balloon-submit-button = Ristabilìs la password
form-reset-password-with-balloon-match-error = Lis passwords no corispuindin

## FormVerifyCode

# Fallback default localized error message for empty input field
form-verify-code-default-error = Chest cjamp al è obligatori

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Clâf di recupar dal account { -brand-firefox }
get-data-trio-title-backup-verification-codes = Codiçs di autenticazion di backup
get-data-trio-download-2 =
    .title = Discjame
    .aria-label = Discjame
get-data-trio-copy-2 =
    .title = Copie
    .aria-label = Copie
get-data-trio-print-2 =
    .title = Stampe
    .aria-label = Stampe

## Images - these are all aria labels used for illustrations
## Aria labels are used as alternate text that can be read aloud by screen readers.

hearts-broken-image-aria-label =
    .aria-label = Un computer e un celulâr e la imagjin di un cûr slambrât su ogniun
hearts-verified-image-aria-label =
    .aria-label = Un computer, un celulâr e un tablet cuntun cûr che al bat su ognun
signin-recovery-code-image-description =
    .aria-label = Document che al conten test platât.
signin-totp-code-image-label =
    .aria-label = Un dispositîf cuntun codiç platât a 6 cifris.
confirm-signup-aria-label =
    .aria-label = Une buste che e conten un colegament
# Used for an image of a key on a shield surrounded by 5 other icons representing information that can be recovered with the account recovery key.
# Other icons and their meaning: Gear (settings), star (favorites), clock (history), magnifying glass (search) and lock (passwords).
security-shield-aria-label =
    .aria-label = Ilustrazion par rapresentâ une clâf di recupar dal account.
# Used for an image of a single key.
recovery-key-image-aria-label =
    .aria-label = Ilustrazion par rapresentâ une clâf di recupar dal account.
lock-image-aria-label =
    .aria-label = Une ilustrazion di un lochet
lightbulb-aria-label =
    .aria-label = Ilustrazion par rapresentâ la creazion di un sugjeriment pe archiviazion.

## Input Password

input-password-hide = Plate password
input-password-show = Mostre password
input-password-hide-aria = Plate la password dal schermi.
input-password-show-aria = Mostre la password come test normâl. La tô password e sarà visibile sul schermi.
# Back button on legal/terms or legal/privacy that takes users to the previous page
legal-back-button = Indaûr

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Chest colegament par ristabilî la password al è danezât
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Il colegament di conferme al è danezât
# The user followed a link to report an invalid signin attempt that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
report-signin-link-damaged-header = Il colegament al è danezât
# The user followed a link received by email, but the link was damaged.
reset-pwd-link-damaged-message = Al colegament che tu âs doprât i mancjave cualchi caratar, al è probabil che il probleme al sedi stât causât dal to client di pueste eletroniche. Torne prove copiant cun atenzion la direzion.

## LinkExpired component

# Button to request a new link if the previous link that was emailed to the user is expired
# This button is used for password reset and signin confirmation 
reset-pwd-resend-link = Mandimi un gnûf colegament

## LinkExpiredResetPassword component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Chest colegament par ristabilî la password al è scjadût
reset-pwd-link-expired-message = Il colegament doprât par ristabilî la tô password al è scjadût.

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Ti visistu la password? Jentre

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = E-mail primarie za confermade
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Acès za confermât
confirmation-link-reused-message = Chel colegament di conferme al è za stât doprât e al è pussibil doprâlu dome une volte.

## PasswordInfoBalloon
## Balloon displayed next to password input field

password-info-balloon-why-password-info = Ti covente cheste password par acedi ai dâts cifrâts che o salvìn par te.
password-info-balloon-reset-risk-info = Un ripristinament al podarès compuartâ la pierdite di dâts come passwords e segnelibris.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Recuisîts de password
password-strength-balloon-min-length = Almancul 8 caratars
password-strength-balloon-not-email = No compagne de direzion e-mail
password-strength-balloon-not-common = No une password di ûs comun
password-strength-balloon-stay-safe-tips = Reste al sigûr — No sta tornâ a doprâ lis passwords. Viôt altris sugjeriments par <LinkExternal>creâ passwords complessis</LinkExternal>.

## Ready component

reset-password-complete-header = La password e je stade ristabilide
ready-complete-set-up-instruction = Finìs la configurazion inserint la gnove password sui altris dispositîfs { -brand-firefox }.
ready-start-browsing-button = Scomence a navigâ
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Cumò tu sês pront par doprâ { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Cumò tu sês pront par doprâ lis impostazions dal account
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Il to account al è pront!
ready-continue = Continue
sign-in-complete-header = Acès confermât
sign-up-complete-header = Account confermât
primary-email-verified-header = E-mail primarie confermade

## Alert Bar

alert-bar-close-message = Siere il messaç

## User's avatar

avatar-your-avatar =
    .alt = Il to avatar
avatar-default-avatar =
    .alt = Avatar predefinît

##


# BentoMenu component

bento-menu-title-3 = Prodots { -brand-mozilla }
bento-menu-tagline = Altris prodots di { -brand-mozilla } che a protezin la tô riservatece
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-3 = { -product-mozilla-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = Navigadôr { -brand-firefox } par scritori
bento-menu-firefox-mobile = Navigadôr { -brand-firefox } par dispositîfs mobii
bento-menu-made-by-mozilla = Fat di { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Oten { -brand-firefox } sul celulâr o sul tablet
connect-another-find-fx-mobile =
    Cjate { -brand-firefox } in { -google-play } e { -app-store } o
    <br /><linkExternal>mande un colegament par discjariâ sul to dispositîf.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Discjame { -brand-firefox } su { -google-play }
connect-another-app-store-image-2 =
    .title = Discjame { -brand-firefox } su { -app-store }

##


## Connected services section

cs-heading = Servizis conetûts
cs-description = Ducj i servizis che tu âs fat l'acès e che tu stâs doprant.
cs-cannot-refresh =
    Nus displâs, al è vignût fûr un probleme tal inzornâ la liste dai
    servizis conetûts.
cs-cannot-disconnect = Client no cjatât, impussibil disconeti
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Mozilla accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Disconetût di { $service }
cs-refresh-button =
    .title = Inzorne i servizis conetûts
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Elements doplis o che a mancjin?
cs-disconnect-sync-heading = Disconet di Sync

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Mozilla accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-3 = I dâts relatîfs ae navigazion a restaran tal dispositîf <span>{ $device }</span>, ma no vignaran plui sincronizâts cul to account.
cs-disconnect-sync-reason-3 = Cuâl isal il motîf principâl pe disconession di <span>{ $device }</span>?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Il dispositîf al è:
cs-disconnect-sync-opt-suspicious = Suspiet
cs-disconnect-sync-opt-lost = Pierdût o robât
cs-disconnect-sync-opt-old = Vecjo o sostituît
cs-disconnect-sync-opt-duplicate = Dopli
cs-disconnect-sync-opt-not-say = O preferìs no rispuindi

##

cs-disconnect-advice-confirm = Va ben, capît
cs-disconnect-lost-advice-heading = Dispositîf pierdût o robât disconetût
cs-disconnect-lost-advice-content-3 = Viodût che il to dispositîf al è stât pierdût o robât, par tignî al sigûr lis tôs informazions, tu varessis di cambiâ la tô password di { -product-mozilla-account } tes impostazions dal account. Tu varessis ancje di butâ un voli aes informazions dal produtôr dal dispositîf in merit ae cancelazion di lontan dai tiei dâts.
cs-disconnect-suspicious-advice-heading = Dispositîf suspiet disconetût
cs-disconnect-suspicious-advice-content-2 = Se pardabon il dispositîf disconetût al è suspiet, par tignî al sigûr lis tôs informazions, tu varessis di cambiâ la tô password di { -product-mozilla-account } tes impostazions dal account. Tu varessis di cambiâ ancje dutis lis altris passwords che tu âs salvât su { -brand-firefox } scrivint about:logins te sbare de direzion.
cs-sign-out-button = Disconet

##


## Data collection section

dc-heading = Racuelte e utilizazion dâts
dc-subheader-2 = Judinus a miorâ i { -product-mozilla-accounts }
dc-subheader-content-2 = Permet al servizi di { -product-mozilla-accounts } di inviâ a { -brand-mozilla } dâts tecnics e di interazion.
dc-opt-out-success-2 = Disativazion lade a bon fin. { -product-mozilla-accounts } nol mandarà a { -brand-mozilla } dâts tecnics o di interazion.
dc-opt-in-success-2 = Graciis! La condivision di chescj dâts nus jude a miorâ i { -product-mozilla-accounts }.
dc-opt-in-out-error-2 = Nus displâs, al è vignût fûr un probleme tal cambiâ lis preferencis relativis ae racuelte dai dâts
dc-learn-more = Plui informazions

# DropDownAvatarMenu component

drop-down-menu-title-2 = Menù { -product-mozilla-account }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Acès eseguît come</signin><user>{ $user }</user>
drop-down-menu-sign-out = Disconet
drop-down-menu-sign-out-error-2 = Nus displâs, al è vignût fûr un probleme tal disconetiti

## Flow Container

flow-container-back = Indaûr

## FlowRecoveryKeyConfirmPwd - Second view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen asks the user to confirm their password before generating a new key

flow-recovery-key-confirm-pwd-heading-v2 = Torne inserìs la password par motîfs di sigurece
flow-recovery-key-confirm-pwd-input-label = Inserìs la password
# Clicking on this button will check the password and create an account recovery key
flow-recovery-key-confirm-pwd-submit-button = Cree une clâf di recupar dal account
# For users with an existing account recovery key, clicking on this button will
# check the password, delete the existing key and create a new account recovery key
flow-recovery-key-confirm-pwd-submit-button-change-key = Cree une gnove clâf di recupar dal account

## FlowRecoveryKeyDownload - Third view in the PageRecoveryKeyCreate flow
## Users see this view when they are generating a new account recovery key
## This screen displays the generated key and allows users to download or copy the key

flow-recovery-key-download-heading-v2 = Clâf di recupar dal account creade — Discjamile e salvile daurman
# The "key" here refers to the term "account recovery key"
flow-recovery-key-download-info-v2 = Cheste clâf ti permet di recuperâ i tiei dâts se tu dismenteis la password. Discjamile cumò e conservile là che tu ti impensis di vêle — un doman no tu podarâs tornâ a cheste pagjine.
# This link allows user to proceed to the next step without clicking the download button
flow-recovery-key-download-next-link-v2 = Continue cence discjariâ
# This heading is shown above a list of options for storing the account recovery key
# "key" here refers to "account recovery key"
flow-recovery-key-download-storage-ideas-heading-v2 = Puescj dulà archiviâ la tô clâf:
flow-recovery-key-download-storage-ideas-folder-v2 = Cartele suntun dispositîf sigûr
flow-recovery-key-download-storage-ideas-cloud = Spazi di archiviazion su cloud afidabil
flow-recovery-key-download-storage-ideas-print-v2 = Copie stampade te cjarte
flow-recovery-key-download-storage-ideas-pwd-manager = Gjestôr di passwords

## FlowRecoveryKeyHint
## This is the fourth and final step in the account recovery key creation flow
## Prompts the user to save an (optional) storage hint about the location of their account recovery key.

# The header of the fourth step in the account recovery key creation flow
# "key" here refers to the "account recovery key"
flow-recovery-key-hint-header-v2 = Zonte un sugjeriment par judâti a cjatâ la clâf
# This message explains why saving a storage hint can be helpful. The account recovery key could be "stored" in a physical (e.g., printed) or virtual location (e.g., in a device folder or in the cloud).
# "it" here refers to the storage hint, NOT the "account recovery key"
flow-recovery-key-hint-message-v3 = Chest sugjeriment al varès di judâti a visâti dulà che tu âs memorizât la tô clâf di recupar dal account. O podìn mostrâtal intant che tu ristabilissis la password par recuperâ i tiei dâts.
# The label for the text input where the user types in the storage hint they want to save.
# The storage hint is optional, and users can leave this blank.
flow-recovery-key-hint-input-v2 =
    .label = Inserìs un sugjeriment (facoltatîf)
# The text of the "submit" button. Clicking on this button will save the hint (if provided) and exit the account recovery key creation flow.
# "Finish" refers to "Finish the account recovery key creation process"
flow-recovery-key-hint-cta-text = Fin
# Success message displayed in alert bar after the user has finished creating an account recovery key.
flow-recovery-key-success-alert = La clâf di recupar dal account e je stade creade
# Error displayed in a tooltip if the hint entered by the user exceeds the character limit.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-char-limit-error = Il sugjeriment al à di vê mancul di 255 caratars.
# Error displayed in a tooltip if the user included unsafe unicode characters in their hint.
# "Hint" refers to "storage hint"
flow-recovery-key-hint-unsafe-char-error = Il sugjeriment nol pues contignî caratars Unicode no sigûrs. A son consintûts dome letaris, numars, segns di puntuazion e simbui.

## FlowRecoveryKeyInfo - First view in the PageRecoveryKeyCreate flow

# The header of the first view in the Recovery Key Create flow
flow-recovery-key-info-header = Cree une clâf di recupar dal account tal câs che tu dismenteis la password
# The header of the first view in the Recovery Key Create flow when replacing an existing recovery key
flow-recovery-key-info-header-change-key = Cambie la tô clâf di recupar dal account
# In the first view of the PageRecoveryKeyCreate flow, this is the first of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-shield-bullet-point-v2 = O cifrìn i dâts di navigazion –– passwords, segnelibris e ancjemò altri. Al è fantastic pe riservatece, ma tu podaressis pierdi i tiei dâts se tu dismenteis la password.
# In the first view of the PageRecoveryKeyCreate flow, this is the second of two bullet points explaining why the user should create an account recovery key
flow-recovery-key-info-key-bullet-point-v2 = Ve ca parcè che al è cussì impuartant creâ une clâf di recupar dal account –– tu puedis doprâle par ripristinâ i tiei dâts.
# The text of the "submit" button to start creating (or changing) an account recovery key
flow-recovery-key-info-cta-text-v3 = Scomence
# Link to cancel account recovery key change and return to settings
flow-recovery-key-info-cancel-link = Anule

## HeaderLockup component, the header in account settings

header-menu-open = Siere menù
header-menu-closed = Menù di navigazion dal sît
header-back-to-top-link =
    .title = Torne sù
header-title-2 = { -product-mozilla-account }
header-help = Jutori

## Linked Accounts section

la-heading = Accounts colegâts
la-description = Tu âs autorizât l’acès a chescj accounts.
la-unlink-button = Discoleghe
la-unlink-account-button = Discoleghe
la-set-password-button = Stabilìs password
la-unlink-heading = Discoleghe dal account di tiercis parts
la-unlink-content-3 = Discolegâ pardabon il to account?
la-unlink-content-4 = Prime di scolegâ il to account tu scugnis stabilî une password. Cence une password no tu varâs nissune maniere par jentrâ dopo vê discolegât il to account.
nav-linked-accounts = { la-heading }

## Modal - Default values for a message directed at the user where the user can typically Confirm or Cancel.

modal-close-title = Siere
modal-cancel-button = Anule
modal-default-confirm-button = Conferme

## Modal Verify Session

mvs-verify-your-email-2 = Conferme la tô e-mail
mvs-enter-verification-code-2 = Inserìs il codiç di conferme
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Inserìs dentri di 5 minûts il codiç di conferme che al è stât inviât a <email>{ $email }</email>.
msv-cancel-button = Anule
msv-submit-button-2 = Conferme

## Settings Nav

nav-settings = Impostazions
nav-profile = Profîl
nav-security = Sigurece
nav-connected-services = Servizis conetûts
nav-data-collection = Racuelte e utilizazion dâts
nav-paid-subs = Abonaments a paiament
nav-email-comm = Comunicazions vie e-mail

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Al è vignût fûr un probleme tal sostituî i tiei codiçs di autenticazion di backup
tfa-create-code-error = Al è vignût fûr un probleme tal creâ i tiei codiçs di autenticazion di backup
tfa-replace-code-success-1 =
    I gnûfs codiçs a son stâts creâts. Salve intun puest sigûr
    chescj codiçs di autenticazion di backup che si puedin doprâ une volte sole — ti coventaran par 
    acedi al to account se no tu varâs il to dispositîf mobil.
tfa-replace-code-success-alert-3 = Codiçs di autenticazion di backup dal account inzornâts
tfa-replace-code-1-2 = Passaç 1 di 2
tfa-replace-code-2-2 = Passaç 2 di 2

## Avatar change page

avatar-page-title =
    .title = Imagjin dal profîl
avatar-page-add-photo = Zonte une foto
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Fâs une foto
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Gjave foto
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Torne fâs une foto
avatar-page-cancel-button = Anule
avatar-page-save-button = Salve
avatar-page-saving-button = Daûr a salvâ…
avatar-page-zoom-out-button =
    .title = Impiçulìs
avatar-page-zoom-in-button =
    .title = Ingrandìs
avatar-page-rotate-button =
    .title = Volte
avatar-page-camera-error = Impussibil inizializâ la fotocjamare
avatar-page-new-avatar =
    .alt = gnove imagjin di profîl
avatar-page-file-upload-error-3 = Al è vignût fûr un probleme tal cjariâ in rêt la imagjin dal profîl
avatar-page-delete-error-3 = Al è vignût fûr un probleme tal eliminâ la foto dal profîl
avatar-page-image-too-large-error-2 = Il file de imagjin al è masse grant par podêlu cjariâ in rêt

##


## Password change page

pw-change-header =
    .title = Cambie password
pw-8-chars = Almancul 8 caratars
pw-not-email = No compagne de to direzion e-mail
pw-change-must-match = La gnove password e corispuint ae conferme
pw-commonly-used = No une password di ûs comun
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Reste al sigûr — no sta tornâ a doprâ passwords. Viôt altris sugjeriments par <linkExternal>creâ passwords complessis</linkExternal>.
pw-change-cancel-button = Anule
pw-change-save-button = Salve
pw-change-forgot-password-link = Password dismenteade?
pw-change-current-password =
    .label = Inserìs la password atuâl
pw-change-new-password =
    .label = Inserìs une gnove password
pw-change-confirm-password =
    .label = Conferme la gnove password
pw-change-success-alert-2 = Password inzornade

##


## Password create page

pw-create-header =
    .title = Creazion password
pw-create-success-alert-2 = Password stabilide
pw-create-error-2 = Nus diplâs, al è vignût fûr un probleme tal configurâ la password

##


## Delete account page

delete-account-header =
    .title = Elimine account
delete-account-step-1-2 = Passaç 1 di 2
delete-account-step-2-2 = Passaç 2 di 2
delete-account-confirm-title-4 = Tu podaressis vê colegât il to { -product-mozilla-account } a un o plui di chescj prodots o servizis { -brand-mozilla } che ti garantissin une esperience sul web sigure e produtive:
delete-account-product-mozilla-account = { -product-mozilla-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-mozilla-monitor = { -product-mozilla-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Sincronizazion dâts in { -brand-firefox }
delete-account-product-firefox-addons = Components adizionâi in { -brand-firefox }
delete-account-acknowledge = Eliminant il to account tu ricognossis che:
delete-account-chk-box-1-v3 =
    .label = Ducj i tiei abonaments a paiament a vignaran anulâts (gjavât { -product-pocket })
delete-account-chk-box-2 =
    .label = Tu podaressis pierdi cualchi dât e funzionalitât che a fasin part dai prodots { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Ancje tornant a ativâ l’account cu la direzion e-mail atuâl, al è pussibil che no tu ripristinis lis informazions salvadis
delete-account-chk-box-4 =
    .label = Ducj i temis e lis estensions che tu âs publicât su addons.mozilla.org a vignaran eliminâts
delete-account-continue-button = Continue
delete-account-password-input =
    .label = Inserìs la password
pocket-delete-notice = Se tu âs l’abonament a Pocket Premium, verifiche di <a>anulâ l’abonament</a> prime di eliminâ il to account.
delete-account-cancel-button = Anule
delete-account-delete-button-2 = Elimine

##


## Display name page

display-name-page-title =
    .title = Non visualizât
display-name-input =
    .label = Inserìs il non visualizât
submit-display-name = Salve
cancel-display-name = Anule
display-name-update-error-2 = Al è vignût fûr un probleme tal inzornâ il non visualizât
display-name-success-alert-2 = In non visualizât al è stât inzornât

##


## Recent account activity
## All strings except title indicate an event that occurred from the user's account
## These are displayed as a list with the date when the event occured

recent-activity-title = Ativitât resinte dal account
recent-activity-account-create-v2 = Account creât
recent-activity-account-disable-v2 = Account disativât
recent-activity-account-enable-v2 = Account ativât
recent-activity-account-login-v2 = Acès al account scomençât
recent-activity-account-reset-v2 = Ripristinament password scomençât
# This string appears under recent account activity when there were email bounces associated with the account, but those were recently cleared (i.e. removed/deleted).
# An email bounce is when an email is sent to an email address and fails/receives a non-delivery receipt from the recipient's mail server.
recent-activity-emails-clearBounces-v2 = Notifichis di mancjât recapit de pueste netadis
recent-activity-account-login-failure = Tentatîf di acès al account falît
recent-activity-account-two-factor-added = Autenticazion in doi passaçs ativade
recent-activity-account-two-factor-requested = Autenticazion in doi passaçs domandade
recent-activity-account-two-factor-failure = Autenticazion in doi passaçs falide
recent-activity-account-two-factor-success = Autenticazion in doi passaçs lade a bon fin
recent-activity-account-two-factor-removed = Autenticazion in doi passaçs disativade
recent-activity-account-password-reset-requested = Ripristinament de password domandade pal account
recent-activity-account-password-reset-success = Ripristinament de password dal account lât a bon fin
recent-activity-account-recovery-key-added = Clâf di recupar dal account ativade
recent-activity-account-recovery-key-verification-failure = Verifiche de clâf di recupar dal account falide
recent-activity-account-recovery-key-verification-success = Verifiche de clâf di recupar dal account lade a bon fin
recent-activity-account-recovery-key-removed = Eliminade clâf di recupar dal account
recent-activity-account-password-added = Gnove password zontade
recent-activity-account-password-changed = Password modificade
recent-activity-account-secondary-email-added = Direzion e-mail secondarie zontade
recent-activity-account-secondary-email-removed = Direzion e-mail secondarie gjavade
recent-activity-account-emails-swapped = Direzions e-mails primarie e secondarie scambiadis
# Security event was recorded, but the activity details are unknown or not shown to user
recent-activity-unknown = Altris ativitâts dal account

## PageRecoveryKeyCreate

# The page title displayed at the top of the flow container
recovery-key-create-page-title = Clâf di recupar dal account
# Tooltip text and aria label for back arrow that takes users out of the account recovery key generation flow
# and back to account settings
recovery-key-create-back-button-title = Torne aes impostazions

## Add secondary email page

add-secondary-email-step-1 = Passaç 1 di 2
add-secondary-email-error-2 = Al è vignût fûr un probleme tal creâ cheste e-mail
add-secondary-email-page-title =
    .title = E-mail secondarie
add-secondary-email-enter-address =
    .label = Inserìs la tô direzion e-mail
add-secondary-email-cancel-button = Anule
add-secondary-email-save-button = Salve
# This message is shown when a user tries to add a secondary email that is a
# Firefox Relay email mask (generated email address that can be used in place of
# your real email address)
add-secondary-email-mask = Nol è pussibil doprâ lis mascaris di e-mail come e-mail secondarie

## Verify secondary email page

add-secondary-email-step-2 = Passaç 2 di 2
verify-secondary-email-error-3 = Al è vignût fûr un probleme tal inviâ il codiç di conferme
verify-secondary-email-page-title =
    .title = E-mail secondarie
verify-secondary-email-verification-code-2 =
    .label = Inserìs il codiç di conferme
verify-secondary-email-cancel-button = Anule
verify-secondary-email-verify-button-2 = Conferme
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Inserìs dentri di 5 minûts il codiç di conferme che al è stât mandât a <strong>{ $email }</strong>.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = Direzion { $email } zontade cun sucès

##

# Link to delete account on main Settings page
delete-account-link = Elimine account

## Two Step Authentication

tfa-title = Autenticazion in doi passaçs
tfa-step-1-3 = Passaç 1 di 3
tfa-step-2-3 = Passaç 2 di 3
tfa-step-3-3 = Passaç 3 di 3
tfa-button-continue = Continue
tfa-button-cancel = Anule
tfa-button-finish = Fin
tfa-incorrect-totp = Codiç di autenticazion in doi passaçs sbaliât
tfa-cannot-retrieve-code = Al è vignût fûr un probleme tal recuperâ il to codiç.
tfa-cannot-verify-code-4 = Al è vignût fûr un probleme tal confermâ il to codiç di autenticazion di backup
tfa-incorrect-recovery-code-1 = Codiç di autenticazion di backup sbaliât
tfa-enabled = Autenticazion in doi passaçs ativade
tfa-scan-this-code =
    Scansione chest codiç QR doprant une di <linkExternal>chestis
    aplicazions di autenticazion</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Dopre il codiç { $secret } par configurâ la autenticazion in doi passaçs tes aplicazions supuartadis.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Impussibil scansionâ il codiç?
# When the user cannot use a QR code.
tfa-enter-secret-key = Inserìs cheste clâf segrete te aplicazion di autenticazion:
tfa-enter-totp-v2 = Cumò inserìs il codiç di autenticazion de aplicazion pe autenticazion.
tfa-input-enter-totp-v2 =
    .label = Inserìs il codiç di autenticazion
tfa-save-these-codes-1 =
    Salve chescj codiç di autenticazion di backup, che si puedin doprâ dome une volte,
    intun puest sigûr par cuant che no tu âs a disposizion il to dispositîf mobil.
tfa-enter-code-to-confirm-1 =
    Inserìs cumò un dai tiei codiçs di autenticazion di backup par
    confermâ di vêlu salvât. Ti coventarà un codiç par jentrâ se no tu âs a disposizion il to
    dispositîf mobil.
tfa-enter-recovery-code-1 =
    .label = Inserìs un codiç di autenticazion di backup

##


## Profile section

profile-heading = Profîl
profile-picture =
    .header = Imagjin
profile-display-name =
    .header = Non visualizât
profile-primary-email =
    .header = E-mail primarie

##


## Progress bar

# This is the aria-label text for the progress bar. The progress bar is meant to visually show the user how much progress they have made through the steps of a given flow.
# Variables:
#   $currentStep (number) - the step which the user is currently on
#   $numberOfSteps (number) - the total number of steps in a given flow
progress-bar-aria-label-v2 = Passaç { $currentStep } di { $numberOfSteps }.

## Security section of Setting

security-heading = Sigurece
security-password =
    .header = Password
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Date di creazion: { $date }
security-not-set = No configurade
security-action-create = Cree
security-set-password = Stabilìs une password par sincronizâ e doprâ ciertis funzions di sigurece dal account.
# Link opens a list of recent account activity (e.g., login attempts, password changes, etc.)
security-recent-activity-link = Visualize lis ativitâts resintis dal account

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Disative
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Ative
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Daûr a inviâ…
switch-is-on = atîf
switch-is-off = disativât

## Sub-section row Defaults

row-defaults-action-add = Zonte
row-defaults-action-change = Modifiche
row-defaults-action-disable = Disative
row-defaults-status = Nissun

## Account recovery key sub-section on main Settings page

rk-header-1 = Clâf di recupar dal account
rk-enabled = Ativade
rk-not-set = No configurade
rk-action-create = Cree
# Button to delete the existing account recovery key and create a new one
rk-action-change-button = Modifiche
rk-action-remove = Gjave
rk-key-removed-2 = Eliminade clâf di recupar dal account
rk-cannot-remove-key = Nol è pussibil gjavâ la clâf di recupar dal account.
rk-refresh-key-1 = Inzorne la clâf di recupar dal account
rk-content-explain = Ripristine i dâts tal câs di password dismenteade.
rk-cannot-verify-session-4 = Nus displâs, al è vignût fûr un probleme tal confermâ la tô session
rk-remove-modal-heading-1 = Gjavâ la clâf di recupar dal account?
rk-remove-modal-content-1 =
    Tal câs che tu decidis di ristabilî la tô password, no tu
    rivarâs a doprâ la tô clâf di recupar dal account par acedi ai tiei dâts. Nol è pussibil tornâ indaûr di cheste azion.
rk-remove-error-2 = Nol è pussibil gjavâ la clâf di recupar dal account
# Icon button to delete user's account recovery key. Text appears in tooltip on hover and as alt text for screen readers.
unit-row-recovery-key-delete-icon-button-title = Elimine la clâf di recupar dal account

## Secondary email sub-section on main Settings page

se-heading = E-mail secondarie
    .header = E-mail secondarie
se-cannot-refresh-email = Nus displâs, al è vignût fûr un probleme tal inzornâ chê e-mail.
se-cannot-resend-code-3 = Nus displâs, al è vignût fûr un probleme tal tornâ a inviâ il codiç di conferme
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } e je cumò la tô e-mail primarie
se-set-primary-error-2 = Nus displâs, al è vignût fûr un probleme tal cambiâ la tô e-mail primarie
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = { $email } eliminade cun sucès
se-delete-email-error-2 = Nus displâs, al è vignût fûr un probleme tal eliminâ cheste e-mail
se-verify-session-3 = Tu varâs di confermâ la session in cors par fâ cheste azion
se-verify-session-error-3 = Nus displâs, al è vignût fûr un probleme tal confermâ la tô session
# Button to remove the secondary email
se-remove-email =
    .title = Gjave la e-mail
# Button to refresh secondary email status
se-refresh-email =
    .title = Inzorne la e-mail
se-unverified-2 = no confermade
se-resend-code-2 =
    Conferme necessarie. <button>Torne mande il codiç di conferme</button>
    se no tu lu cjatis te casele di pueste in jentrade o tal spam.
# Button to make secondary email the primary
se-make-primary = Rint primarie
se-default-content = Doprile par acedi al to account se no tu rivis a jentrâ cu la e-mail primarie.
se-content-note-1 =
    Note: nol è pussibil ripristinâ i dâts midiant la e-mail secondarie — par
    chê operazion ti coventarà une <a>clâf di recupar dal account</a>.
# Default value for the secondary email
se-secondary-email-none = Nissune

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Autenticazion in doi passaçs
tfa-row-disabled-2 = Autenticazion in doi passaçs disativade
tfa-row-enabled = Ativade
tfa-row-not-set = No configurade
tfa-row-action-add = Zonte
tfa-row-action-disable = Disative
tfa-row-button-refresh =
    .title = Ripristine la autenticazion in doi passaçs
tfa-row-cannot-refresh =
    Nus displâs, al è vignût fûr un probleme tal inzornament
    de autenticazion in doi passaçs.
tfa-row-content-explain =
    Impedìs a tierçs di jentrâ sul to account domandant ogni
    volte un codiç univoc che tu cognossis dome tu.
tfa-row-cannot-verify-session-4 = Nus displâs, al è vignût fûr un probleme tal confermâ la tô session
tfa-row-disable-modal-heading = Disativâ la autenticazion in doi passaçs?
tfa-row-disable-modal-confirm = Disative
tfa-row-disable-modal-explain-1 =
    No tu rivarâs a tornâ indaûr di cheste azion. In
    alternative tu puedis <linkExternal>sostituî i tiei codiçs di autenticazion di backup</linkExternal>.
tfa-row-cannot-disable-2 = Impussibil disativâ la autenticazion in doi passaçs
tfa-row-change-modal-heading-1 = Cambiâ i codiçs di autenticazion di backup?
tfa-row-change-modal-confirm = Cambie
tfa-row-change-modal-explain = No tu rivarâs a tornâ indaûr di cheste azion.

## TermsPrivacyAgreement
## These terms are used in signin and signup for Firefox account

# This message is followed by a bulleted list
terms-privacy-agreement-intro-2 = Se tu continuis tu acetis:
# links to Pocket's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-pocket-2 = <pocketTos>Cundizions di utilizazion dal servizi</pocketTos> e <pocketPrivacy>Informative su la riservatece</pocketPrivacy> di { -product-pocket }
# link to Monitor's Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-monitor-3 = <mozSubscriptionTosLink>Cundizions di utilizazion dal servizi</mozSubscriptionTosLink> e <mozSubscriptionPrivacyLink>Informative su la riservatece</mozSubscriptionPrivacyLink> dai servizis in abonament { -brand-mozilla }
# links to Mozilla Accounts Terms of Service and Privacy Notice, part of a bulleted list
terms-privacy-agreement-mozilla = <mozillaAccountsTos>Tiermins dal servizi</mozillaAccountsTos> e <mozillaAccountsPrivacy>informative su la riservatece</mozillaAccountsPrivacy> dai { -product-mozilla-accounts }
# links to Mozilla Account's Terms of Service and Privacy Notice
terms-privacy-agreement-default-2 = Se tu continuis tu acetis lis <mozillaAccountsTos>cundizions di utilizazion dal servizi</mozillaAccountsTos> e la <mozillaAccountsPrivacy>informative su la riservatece</mozillaAccountsPrivacy>.

## ThirdPartyAuth component
## This is a component that is used to display a list of third party providers (Apple, Google, etc.)

# This appears when a user has the option to authenticate via third party accounts in addition to their Firefox account. 
# Firefox account login appears on top, and third party options appear on bottom. 
# This string appears as a separation between the two, in the following order: "Enter your password" "Or"(this string) "Continue with Google"(continue-with-google-button) / "Continue with Apple"(continue-with-apple-button)
third-party-auth-options-or = Opûr
continue-with-google-button = Continue cun { -brand-google }
continue-with-apple-button = Continue cun { -brand-apple }

## Auth-server based errors that originate from backend service

auth-error-102 = Account no cognossût
auth-error-103 = Password sbaliade
auth-error-105-2 = Codiç di conferme no valit
auth-error-110 = Gjeton no valit
# Error shown to users when they have attempted a request (e.g., requesting a password reset) too many times
# and their requests have been throttled, but the specific amount of time before they can retry is unknown.
auth-error-114-generic = Tu âs provât masse voltis. Torne prove plui tart.
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. The variable is localized by our
#                          formatting library (momentjs) as a "time from now" and automatically includes
#                          the prefix as required by the current locale (for example, "in 15 minutes", "dans 15 minutes").
auth-error-114 = Tu âs provât masse voltis. Torne prove { $retryAfter }.
auth-error-138-2 = Session no confermade
auth-error-139 = La e-mail secondarie e à di sei diferente di chê principâl dal to account
auth-error-155 = Gjeton TOTP no cjatât
auth-error-159 = Clâf di recupar dal account no valide
auth-error-183-2 = Codiç di conferme scjadût o no valit
auth-error-999 = Erôr inspietât
auth-error-1002 = Session scjadude. Jentre par continuâ.
auth-error-1003 = La archiviazion locâl o i cookies a son ancjemò disativâts
auth-error-1008 = La gnove password e scugne jessi diferente
auth-error-1010 = E covente une gnove password valide
auth-error-1011 = Al è necessari inserî une direzion e-mail valide
auth-error-1031 = Par completâ la regjistrazion tu scugnis inserî la tô etât
auth-error-1032 = Par completâ la regjistrazion tu cugnis inserî une etât valide
auth-error-1062 = Dirotament no valit

## Cannot Create Account page
## Users are redirected to this page if they attempt to create an account that does not meet age requirements.

cannot-create-account-header = Impussibil creâ un account
cannot-create-account-requirements-2 = Par creâ un { -product-mozilla-account } tu scugnis sodisfâ determinâts recuisîts di etât.
# For an external link: https://www.ftc.gov/business-guidance/privacy-security/childrens-privacy
cannot-create-account-learn-more-link = Plui informazions

## Connect Another Device page

# A user will only see this header if they are signed in. The header will be preceded by a green checkmark (rtl/ltr sensitive)
connect-another-device-signed-in-header = Tu âs fat l’acès a { -brand-firefox }
# A "success" message visible to users who verified via email
connect-another-device-email-confirmed-banner = E-mail confermade
# A "success" message visible to users who verified via sign-in
connect-another-device-signin-confirmed-banner = Acès confermât
# A message prompts the user to sign in to this instance of the Firefox browser so as to complete device sync. This is followed by a link labeled "Sign in"
connect-another-device-signin-to-complete-message = Jentre su chest { -brand-firefox } par completâ la configurazion
# A link for the user to sign in to the current Firefox browser, preceded by a message prompting the user to sign in so as to complete the device sync setup
connect-another-device-signin-link = Jentre
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-still-adding-devices-message = Stâstu zontant ancjemò dispositîfs? Jentre in { -brand-firefox } suntun altri dispositîf par completâ la configurazion
# A message prompting the user to sign in via a different device than the current one so as to complete the device-syncing process
connect-another-device-signin-another-device-to-complete-message = jentre in { -brand-firefox } suntun altri dispositîf par completâ la configurazion
# This message is a value-proposition prompting the user to sync another device so as to get tabs, bookmarks, and passwords shared between devices
connect-another-device-get-data-on-another-device-message = Desideristu vê lis tôs schedis, i tiei segnelibris e lis tôs passwords suntun altri dispositîf?
# This link leads the user back to the `/pair` page so as to connect another device
connect-another-device-cad-link = Conet un altri dispositîf
# This link cancels the process of connecting another device, and takes the user back to Account Settings
connect-another-device-not-now-link = No cumò
# This is a message for Firefox Android users, prompting them to complete the process of connecting another device by signing into Firefox for Android
connect-another-device-android-complete-setup-message = Jentre in { -brand-firefox } par Android par completâ la configurazion
# This is a message for Firefox iOS users, prompting them to complete the process of connecting another device by signing into Firefox for iOS
connect-another-device-ios-complete-setup-message = Jentre in { -brand-firefox } par iOS par completâ la configurazion

## Cookies disabled page
## Users will see this page if they have local storage or cookies disabled.

cookies-disabled-header = Al è necessari ativâ la archiviazion locâl e i cookies
cookies-disabled-enable-prompt-2 = Ative i cookies e la archiviazion locâl tal to navigadôr par acedi al { -product-mozilla-account }. Se tu lu fasis tu ativarâs lis funzionalitâts come la memorizazion dal utent tra lis sessions.
# A button users may click to check if cookies and local storage are enabled and be directed to the previous page if so.
cookies-disabled-button-try-again = Torne prove
# An external link going to: https://support.mozilla.org/kb/cookies-information-websites-store-on-your-computer
cookies-disabled-learn-more = Plui informazions

## InlineRecoverySetup page
## When users are creating an account, they may get pushed to setup 2FA
## in this case, they will encounter this page in the signup process (hence calling it "Inline)

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-setup-header-default = Conferme il codiç di autenticazion di backup <span>par continuâ cu lis impostazions dal account</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-setup-header = Salve i codiçs di autenticazion di backup <span>par continuâ su { $serviceName }</span>
# Message refers to the recovery codes depicted below in the view
inline-recovery-setup-message = Conserve chescj codiçs, che si puedin doprâ une volte sole, intun puest sigûr tal câs che tu no tu vedis a puartade di man il to dispositîf mobil.
# This button allows a user to copy their recovery codes to their clipboard
# This button allows the user to cancel setup of two-factor authentication for their account
inline-recovery-cancel-button = Anule
# This button allows the user to proceed to the next step in setting up two-factor authentication for their account
inline-recovery-continue-button = Continue
# This button allows user to verify one of their recovery codes to show they downloaded them
inline-recovery-confirm-button = Conferme
inline-recovery-back-link = Indaûr
# Label describing a text input where the user can enter one of their new authentication codes to prove they downloaded them
inline-recovery-backup-authentication-code = Codiç di autenticazion di backup
inline-recovery-confirmation-description = Par sigurâsi che tu podedis tornâ a cuistâ l’acès al to account, tal câs che tu pierdis il dispositîf, inserìs un dai tiei codiçs di autenticazion di backup che tu âs salvât.
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
inline-recovery-confirmation-header-default = Conferme il codiç di autenticazion di backup <span>par continuâ cu lis impostazions dal account</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# $serviceName - the name of the service which is using Mozilla accounts to authenticate
inline-recovery-confirmation-header = Conferme il codiç di autenticazion di backup <span>par continuâ su { $serviceName }</span>

## InlineTotpSetup page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).

inline-totp-setup-cancel-setup-button = Anule configurazion
inline-totp-setup-continue-button = Continue
# <authenticationAppsLink> links to a list of security apps
inline-totp-setup-add-security-link = Zonte un strât di sigurece al to account domandant i codiçs di autenticazion di une di <authenticationAppsLink>chestis aplicazions di autenticazion</authenticationAppsLink>.
#  The <enable2StepDefaultSpan> elements are just visual separation here
inline-totp-setup-enable-two-step-authentication-default-header-2 = Ative la autenticazion in doi passaçs <span>par continuâ cu lis impostazions dal account</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enable2StepCustomServiceSpan> elements are just visual separation
inline-totp-setup-enable-two-step-authentication-custom-header-2 = Ative la autenticazion in doi passaçs <span>par continuâ su { $serviceName }</span>
inline-totp-setup-ready-button = Pront
# The authentication code a user is scanning is a QR code.
# { $serviceName } is the name of the service which the user wants to authenticate to. The <scanAuthCodeHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-custom-service-header-2 = Scansione il codiç di autenticazion <span>par continuâ su { $serviceName }</span>
# { $serviceName } is the name of the service which the user wants to authenticate to. The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-custom-service-header-2 = Inserìs il codiç a man <span>par continuâ su { $serviceName }</span>
# The authentication code a user is scanning is a QR code.
# The <scanAuthHeaderSpan> elements are just visual separation
inline-totp-setup-show-qr-default-service-header-2 = Scansione il codiç di autenticazion <span>par continuâ cu lis impostazions dal account</span>
# The <enterCodeManuallyHeaderSpan> elements are just visual separation
inline-totp-setup-no-qr-default-service-header-2 = Inserìs il codiç a man <span>par continuâ cu lis impostazions dal account</span>
# The <toggleToQRButton> allows the user to use a QR code instead of manually entering a secret key
inline-totp-setup-enter-key-or-use-qr-instructions = Scrîf cheste clâf segrete te tô aplicazion di autenticazion. <toggleToQRButton>O preferissistu scansionâ il codiç QR?</toggleToQRButton>
# The <toggleToManualModeButton> allows the user to manually enter a secret key instead of scanning a QR code
inline-totp-setup-use-qr-or-enter-key-instructions = Scansione il codiç QR te tô aplicazion di autenticazion e inserìs il codiç che ti da. <toggleToManualModeButton>Nol è pussibil fâ la scansion dal codiç?</toggleToManualModeButton>
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-on-completion-description = Une volte completât, al scomençarà a gjenerâ codiçs di autenticazion di inserî.
# The "authentication code" here refers to the code provided by an authentication app.
inline-totp-setup-security-code-placeholder = Codiç di autenticazion

## Legal page. This page contains simply a header and links to pages that display
## content from https://github.com/mozilla/legal-docs

legal-header = Notis legâls
# Links to our internal "Firefox Cloud" /legal/terms page
legal-terms-of-service-link = Cundizions di utilizazion dal servizi
# Links to our internal "Firefox Cloud" /legal/terms page
legal-privacy-link = Informative su la riservatece

## Legal privacy notice page. Most content comes from https://github.com/mozilla/legal-docs

legal-privacy-heading = Informative su la riservatece

## Legal terms of service page. Most content comes from https://github.com/mozilla/legal-docs

legal-terms-heading = Tiermins dal servizi

## AuthAllow page - Part of the device pairing flow

pair-auth-allow-heading-text = Âstu a pene fat l’acès a { -product-firefox }?
# Submit button to confirm that the user initiated the device pairing
# and that they approve of the new device being added to their account
pair-auth-allow-confirm-button = Sì, aprove il dispositîf
# "If this wasn't you" means "If it wasn't you that just signed in to Firefox"
# The text with the <link> tags links to a `reset password` page
pair-auth-allow-refuse-device-link = Se no tu jeris tu, <link>cambie la tô password</link>

## PairAuthComplete page - part of the device pairing flow

# Heading to confirm the successful pairing of a new device with the user's account
# Device here is non specific (could be a laptop, tablet, phone, etc.)
pair-auth-complete-heading = Dispositîf conetût
# Variable { $deviceFamily } is generally a browser name, for example "Firefox"
# Variable { $deviceOS } is an operating system short name, for example "iOS", "Android"
pair-auth-complete-now-syncing-device-text = Cumò tu ti stâs sincronizant cun: { $deviceFamily } su { $deviceOS }
pair-auth-complete-sync-benefits-text = Cumò tu puedis acedi aes schedis viertis, aes passwords e ai segnelibris su ducj i tiei dispositîfs.
pair-auth-complete-see-tabs-button = Visualize lis schedis di altris dispositîfs sincronizâts
pair-auth-complete-manage-devices-link = Gjestìs dispositîfs

## AuthTotp page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during device pairing.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
auth-totp-heading-w-default-service = Inserìs il codiç di autenticazion <span>par continuâ cu lis impostazions dal account</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
auth-totp-heading-w-custom-service = Inserìs il codiç di autenticazion <span>par continuâ su { $serviceName }</span>
auth-totp-instruction = Vierç la aplicazion di autenticazion e inserìs il codiç di autenticazion che ti da.
auth-totp-input-label = Inserìs il codiç a 6 cifris
# Form button to confirm if the authentication code entered by the user is valid
auth-totp-confirm-button = Conferme
# Error displayed in a tooltip when the form is submitted without a code
auth-totp-code-required-error = Codiç di autenticazion necessari

## WaitForSupp page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-supp-heading-text = E je necessarie cumò la aprovazion <span>di chel altri dispositîf</span>

## PairFailure - a view which displays on failure of the device pairing process

pair-failure-header = Associazion lade strucje
pair-failure-message = Il procès di instalazion al è stât terminât.

## Pair index page

pair-sync-header = Sincronize { -brand-firefox } sul to telefon o tablet
pair-cad-header = Conet { -brand-firefox } suntun altri dispositîf
pair-already-have-firefox-paragraph = Dopristu za { -brand-firefox } suntun telefon o tablet?
# Clicking this button initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-sync-your-device-button = Sincronize il to dispositîf
# This is a heading element immediately preceded by "Sync your device" and followed by a link and QR code to download Firefox
pair-or-download-subheader = Opûr discjamilu
# Directs user to scan a QR code to download Firefox. <linkExternal> is an anchor tag that directs the user to where they can download the { -brand-firefox } app
pair-scan-to-download-message = Scansione par discjariâ { -brand-firefox } par dispositîfs mobii opûr manditi un <linkExternal>colegament par discjariâ</linkExternal>.
# This allows the user to exit the sync/pair flow, and redirects them back to Settings
pair-not-now-button = No cumò
pair-take-your-data-message = Puarte cun te schedis, segnelibris e passwords dapardut là che tu dopris { -brand-firefox }.
# This initiates the pairing process, usually by directing the user to the `about:preferences` page in Firefox
pair-get-started-button = Scomence
# This is the aria label on the QR code image
pair-qr-code-aria-label = Codiç QR

## PairSuccess - a view which displays  on successful completion of the device pairing process

pair-success-header-2 = Dispositîf conetût
pair-success-message-2 = Associazion lade ben.

## SuppAllow page - Part of the device pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be confirmed from both devices to succeed

# Strings within the <span> elements appear as a subheading.
# Variable $email is the user's email address
pair-supp-allow-heading-text = Conferme associazion <span>par { $email }</span>
pair-supp-allow-confirm-button = Conferme associazion
pair-supp-allow-cancel-link = Anule

## WaitForAuth page - Part of the devide pairing flow
## Users see this page when they have started to pair a second (or more) device to their account
## The pairing must be approved from both devices to succeed

# The "other device" is non-specific and could be a desktop computer, laptop, tablet, mobile phone, etc.
# Strings within the <span> elements appear as a subheading.
pair-wait-for-auth-heading-text = E je necessarie cumò la aprovazion <span>di chel altri dispositîf</span>

## PairUnsupported - a view which is shown when the user tries to scan the pairing QR code any way other than through a Firefox app

pair-unsupported-header = Associe doprant une aplicazion
pair-unsupported-message = Âstu doprât la fotocjamare di sisteme? Tu scugnis associâ dal didentri di une aplicazion { -brand-firefox }.

## ThirdPartyAuthCallback Page
## This page is called after a user completes the third party authentication flow from Google or Apple.

third-party-auth-callback-message = Par plasê spiete, al è in cors il dirotament su la aplicazion autorizade.

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Ristabilìs la password cu la clâf di recupar dal account <span>par passâ aes impostazions dal account</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Ristabilìs la password cu la clâf di recupar dal account <span>par continuâ su { $serviceName }</span>
account-recovery-confirm-key-instructions-2 = Inserìs la clâf di recupar dal account (che si pues doprâ dome une volte) che tu âs salvât intun puest sigûr par tornâ a otignî l’acès al to { -product-mozilla-account }.
account-recovery-confirm-key-warning-message = <span>Note:</span> se tu ristabilissis la password e no tu âs salvade la clâf di recupar dal account, cualchi dât al vignarà eliminât (comprindûts i dâts sincronizâts sul servidôr come la cronologjie e i segnelibris).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Inserìs la clâf di recupar dal account
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Conferme la clâf di recupar dal account
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = No âstu une clâf di recupar dal account?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Creazion gnove password
account-restored-success-message = Tu âs ripristinât cun sucès il to account doprant la clâf di recupar dal account. Cree une gnove password par meti al sigûr i tiei dâts e tegnile intun puest sigûr.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Password stabilide
# An error case was hit that we cannot account for.
account-recovery-reset-password-unexpected-error = Si à vût un erôr inspietât
account-recovery-reset-password-redirecting = Dirotament

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Cree gnove password
complete-reset-password-warning-message-2 = <span>Visiti:</span> Cuant che tu ristabilissis la tô password, tu ristabilissis ancje il to account. Tu podaressis pierdi cualchidune des tôs informazions personâls (includûts cronologjie, segnelibris e passwords). Chest al sucêt parcè che o cifrìn i tiei dâts cu la tô password, par protezi la tô riservatece. Dut câs tu mantignarâs ducj i abonaments che tu varâs fat e i dâts di { -product-pocket } no vignaran tocjâts.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Password stabilide
# An error occurred while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Nus displâs, al è vignût fûr un probleme tal configurâ la tô password
complete-reset-password-recovery-key-error-v2 = Nus displâs, al è vignût fûr un probleme tal verificâ se tu âs une clâf di recupar dal account.
complete-reset-password-recovery-key-link = Ripristine la tô password cu la tô clâf di recupar dal account.

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = E-mail par ristabilî la password inviade
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Fâs clic sul colegament mandât vie e-mail a { $email } dentri de prossime ore par creâ une gnove password.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Ristabilìs la password <span>par continuâ cu lis impostazions dal account</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Ristabilìs la password <span>par continuâ su { $serviceName }</span>
reset-password-warning-message-2 = <span>Note:</span> Cuant che tu ristabilissis la tô password, tu ristabilissis ancje il to account. Tu podaressis pierdi cualchidune des tôs informazions personâls (includûts cronologjie, segnelibris e passwords). Chest al sucêt parcè che o cifrìn i tiei dâts cu la tô password, par protezi la tô riservatece. Dut câs tu mantignarâs ducj i abonaments che tu varâs fat e i dâts di { -product-pocket } no vignaran tocjâts.
# Users type their email address in this field to start a password reset
reset-password-password-input =
    .label = E-mail
reset-password-button = Scomence ripristinament
# Error message displayed in a tooltip when a user attempts to submit a password reset form without entering an email address
reset-password-email-required-error = E-mail necessarie
reset-password-with-recovery-key-verified-page-title = Ripristinament password lât ben
reset-password-with-recovery-key-verified-generate-new-key = Gjenere une gnove clâf di recupar dal account
reset-password-with-recovery-key-verified-continue-to-account = Continue sul gno account

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Erôr:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Convalide dal acès…
# Shown above an error banner (e.g., invalid confirmation code, unexpected error)
complete-signin-error-header = Erôr te conferme
# The user followed a signin confirmation link, but that link is expired and no longer valid
signin-link-expired-header = Colegament di conferme scjadût
signin-link-expired-message-2 = Tu âs fat clic suntun colegament che al è scjadût o che al è za stât doprât.

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header-2 = Inserìs la password <span>pal to { -product-mozilla-account }</span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Continue su <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Continue su { $serviceName }
signin-subheader-without-logo-default = Passe aes impostazions dal account
signin-button = Jentre
signin-header = Jentre
signin-use-a-different-account-link = Dopre un altri account
signin-forgot-password-link = Password dismenteade?
signin-password-button-label = Password

## ReportSignin Page
## When users receive an "Is this you signing in?" email with an unblock code,
## they can click "report it to us" if they did not attempt to sign in.
## This will be the page shown to users to block the sign in and report it.

report-signin-link-damaged-body = Al colegament che tu âs doprât i mancjave cualchi caratar, al è probabil che il probleme al sedi stât causât dal to client di pueste eletroniche. Torne prove copiant cun atenzion la direzion.
report-signin-header = Segnalâ acès cence autorizazion?
report-signin-body = Tu âs ricevût une e-mail in merit a un tentatîf di acès al to account. Desideristu segnalâ cheste ativitât tant che suspiete?
report-signin-submit-button = Segnale ativitât suspiete
report-signin-support-link = Ce staial sucedint?
report-signin-error = Nus displâs, al è vignût fûr un probleme tal inviâ la segnalazion.
signin-bounced-header = Nus displâs, l’account al è stât blocât.
# $email (string) - The user's email.
signin-bounced-message = La e-mail di conferme che o vin mandât a { $email } e je tornade indaûr. Duncje o vin blocât il to account par protezi i tiei dâts di { -brand-firefox }.
# linkExternal is button which logs the user's action and navigates them to mozilla support
signin-bounced-help = Se tu sâs di vê inseride une direzion e-mail valide, <linkExternal>contatinus</linkExternal> e ti judarìn a sblocâ l’account.
signin-bounced-create-new-account = No tu controlis plui chê e-mail? Cree un gnûf account
back = Indaûr

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Inserìs il codiç di autenticazion di backup <span>par continuâ cu lis impostazions dal account</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Inserìs il codiç di autenticazion di backup <span>par continuâ su { $serviceName }</span>
signin-recovery-code-instruction = Inserìs un dai codiç di autenticazion di backup che ti son stâts dâts dilunc la configurazion de autenticazion in doi passaçs.
signin-recovery-code-input-label = Inserìs il codiç di autenticazion di backup di 10 cifris
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Conferme
# Link to return to signin with two-step authentication code
signin-recovery-code-back-link = Indaûr
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Sêstu taiât/taiade fûr da to account?
# Error displayed in a tooltip when form is submitted witout a code
signin-recovery-code-required-error = Al covente il codiç di autenticazion di backup

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Graciis pe tô atenzion
signin-reported-message = Il nestri grup al è stât visât. Lis segnalazions come chestis nus judin a tignî lontans i intrûs.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
signin-token-code-heading-2 = Inserìs il codiç di conferme <span>pal to { -product-mozilla-account }</span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Inserìs dentri di 5 minûts il codiç che ti vin mandât su { $email }.
signin-token-code-input-label-v2 = Inserìs il codiç a 6 cifris
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Conferme
signin-token-code-code-expired = Codiç scjadût?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Mande e-mail cul gnûf codiç.
# Error displayed in a tooltip when the form is submitted without a code
signin-token-code-required-error = Codiç di conferme necessari

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service-v2 = Inserìs il codiç di autenticazion <span>par continuâ cu lis impostazions dal account</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service-v2 = Inserìs il codiç di autenticazion <span>par continuâ su { $serviceName }</span>
signin-totp-code-instruction-v2 = Vierç la aplicazion di autenticazion e inserìs il codiç di autenticazion che ti da.
signin-totp-code-input-label-v2 = Inserìs il codiç a 6 cifris
# Form button to confirm if the authentication code entered by the user is valid
signin-totp-code-confirm-button = Conferme
signin-totp-code-other-account-link = Dopre un altri account
signin-totp-code-recovery-code-link = Problemis a inserî il codiç?
# Error displayed in a tooltip when the form is submitted without a code
signin-totp-code-required-error = Codiç di autenticazion necessari

## Signin Unblock Page
## Page shown when signin has been blocked by rate limiting (too many requests)

signin-unblock-header = Autorize chest acès
# Where $email is the email address entered for the sign-in attempt
signin-unblock-body = Controle la tô casele di pueste: il codiç di autorizazion al è stât mandât a { $email }.
signin-unblock-code-input = Inserìs il codiç di autorizazion
signin-unblock-submit-button = Continue
# Shown when the user attempts to submit the form without including a code
signin-unblock-code-required-error = Al covente inserî il codiç di autorizazion
signin-unblock-code-incorrect-length = Il codiç di autorizazion al à di vê 8 caratars
signin-unblock-code-incorrect-format-2 = Il codiç di autorizazion al pues contignî dome letaris e/o numars
signin-unblock-resend-code-button = No ise te pueste in jentrade o te cartele spam/malvolude? Torne mande
signin-unblock-support-link = Ce staial sucedint?

## ConfirmSignupCode page
## Users see this page after they have initiated account sign up,


# and a confirmation code has been sent to their email address.

# Page title show in browser title bar or page tab
confirm-signup-code-page-title = Inserìs il codiç di conferme
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-mozilla-account }"
# can stand alone as "{ -product-mozilla-account }"
confirm-signup-code-heading-2 = Inserìs il codiç di conferme <span>pal to { -product-mozilla-account }</span>
# { $email } represents the email that the user entered to sign in
confirm-signup-code-instruction = Inserìs dentri di 5 minûts il codiç che ti vin mandât su { $email }.
confirm-signup-code-input-label = Inserìs il codiç a 6 cifris
# Form button to confirm if the confirmation code entered by the user is valid
confirm-signup-code-confirm-button = Conferme
confirm-signup-code-code-expired = Codiç scjadût?
# Link to resend a new code to the user's email.
confirm-signup-code-resend-code-link = Mande e-mail cul gnûf codiç.
confirm-signup-code-success-alert = Account confermât cun sucès
# Error displayed in tooltip.
confirm-signup-code-is-required-error = Al è necessari il codiç di conferme

## Account Signup page
## This is the second page of the sign up flow, users have already entered their email

signup-heading = Definìs la tô password
# This text is displayed in a dismissible info banner and is only displayed to Pocket clients
# <LinkExternal> leads to https://support.mozilla.org/kb/pocket-firefox-account-migration
signup-info-banner-for-pocket = Percè mi covential creâ chest account? <LinkExternal>Scuvierzilu achì</LinkExternal>
# Clicking on this link returns the user to the beginning of the flow so they can enter a new email address
signup-change-email-link = Cambie e-mail
# Checking the user's age is required by COPPA. To register for an account, the user must indicate their age (number only)
signup-age-check-label =
    .label = Trops agns âstu?
# Link goes to https://www.ftc.gov/business-guidance/resources/childrens-online-privacy-protection-rule-not-just-kids-sites
# This link appears just below signup-age-check-input-label
signup-coppa-check-explanation-link = Parcè ti domandìno?
