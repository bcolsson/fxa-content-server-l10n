# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Firefox and Mozilla Brand
##
## Firefox and Mozilla must be treated as a brand.
##
## They cannot be:
## - Transliterated.
## - Translated.
##
## Declension should be avoided where possible, leaving the original
## brand unaltered in prominent UI positions.
##
## For further details, consult:
## https://mozilla-l10n.github.io/styleguides/mozilla_general/#brands-copyright-and-trademark

-brand-mozilla = Mozilla
-brand-firefox = Firefox
-brand-google = Google
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Firefox-reikningar
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox-reikningur
-product-mozilla-vpn = Mozilla VPN
-product-mozilla-hubs = Mozilla Hubs
-product-pocket = Pocket
-product-mdn-plus = MDN Plus
-product-firefox-monitor = Firefox Monitor
-product-firefox-relay = Firefox Relay

##

-google-play = Google Play
-app-store = App Store

## FormResetPasswordWithBalloon

form-reset-password-with-balloon-new-password =
    .label = Nýtt lykilorð
form-reset-password-with-balloon-confirm-password =
    .label = Settu aftur inn lykilorðið
form-reset-password-with-balloon-submit-button = Endurstilla lykilorð
form-reset-password-with-balloon-match-error = Lykilorð passa ekki

## Input Password

input-password-hide = Fela lykilorð
input-password-show = Birta lykilorð
input-password-hide-aria = Fela lykilorð af skjánum.
input-password-show-aria = Sýna lykilorð sem ósniðinn texta. Lykilorðið þitt verður sýnilegt á skjánum.

## LinkDamaged component

# The user followed a password reset link that was received by email
# but the link is damaged (for example mistyped or broken by the email client)
reset-pwd-link-damaged-header = Tengill til að endurstilla lykilorð er skemmdur
# The user followed a link to signin that was received by email
# but the link was damaged (for example mistyped or broken by the email client).
signin-link-damaged-header = Staðfestingartengill er skemmdur
# The user followed a "reset password" link received by email.
reset-pwd-link-damaged-message = Tengilinn sem þú smelltir á vantaði stafi og gæti hafa skemmst í meðförum póstforritsins þíns. Afritaðu varlega slóð tengilsins og prófaðu aftur.

## LinkExpired component

# The user followed a password reset link, but that link is expired and no longer valid
reset-pwd-link-expired-header = Tengill til að endurstilla lykilorð er útrunninn
# The user followed a password reset link, but that link is expired and no longer valid
signin-link-expired-header = Staðfestingartengill er útrunninn
reset-pwd-link-expired-message = Tengillinn sem þú smelltir á til að endursetja lykilorðið þitt er útrunninn.
signin-link-expired-message = Tengillinn sem þú smelltir á til að staðfesta tölvupóstfangið þitt er útrunninn.
# Button to request a new link to reset password if the previous link was expired
reset-pwd-resend-link = Fá nýjan tengil

## LinkRememberPassword component

# Link that users can follow to sign in to their account
# This link exits the Reset Password flow
remember-pw-link = Manstu lykilorðið þitt? Skráðu þig inn

## LinkUsed component

# The user followed a primary email confirmation link, but that link is has been used and is no longer valid
primary-email-confirmation-link-reused = Aðallykilorð hefur þegar verið staðfest
# The user followed a sign-in confirmation link, but that link has been used and is no longer valid
signin-confirmation-link-reused = Innskráning hefur þegar verið staðfest
confirmation-link-reused-message = Þessi staðfestingartengill hefur þegar verið notaður, og er aðeins hægt að nota einu sinni.

## PasswordStrengthBalloon component

password-strength-balloon-heading = Kröfur um lykilorð
password-strength-balloon-min-length = Að minnsta kosti 8 stafir
password-strength-balloon-not-email = Ekki tölvupóstfangið þitt
password-strength-balloon-not-common = Ekki algengt lykilorð
password-strength-balloon-stay-safe-tips = Tryggðu öriggið - ekki endurnýta lykilorð. Sjáðu fleiri aðferðir til að <LinkExternal>búa til sterk lykilorð</LinkExternal>.

## Ready component

reset-password-complete-header = Lykilorðið þitt var endurstillt
# This is a string that tells the user they can use whatever service prompted them to reset their password or to verify their email
# Variables:
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
ready-use-service = Nú geturðu farið að nota { $serviceName }
# The user successfully accomplished a task (password reset, confirm email) that lets them use their account
ready-use-service-default = Þú ert nú tilbúin/n til að nota stillingar reikningsins
# Message shown when the account is ready but the user is not signed in
ready-account-ready = Aðgangurinn þinn er tilbúinn!
ready-continue = Halda áfram
sign-in-complete-header = Innskráning staðfest
sign-up-complete-header = Reikningur staðfestur
pulsing-hearts-description = Bleik fartölva og fjólublátt snjalltæki, hvort um sig með hjarta sem slær
primary-email-verified-header = Aðalpóstfang staðfest

## Alert Bar

alert-bar-close-message = Loka skilaboðum

## User's avatar

avatar-your-avatar =
    .alt = Auðkennismyndin þín
avatar-default-avatar =
    .alt = Sjálfgefin auðkennismynd

##


# BentoMenu component

bento-menu-title = { -brand-firefox } Bento-valmynd
bento-menu-firefox-title = { -brand-firefox } er tækni sem berst fyrir friðhelgi þinni á netinu.
bento-menu-vpn-2 = { -product-mozilla-vpn }
bento-menu-monitor-2 = { -product-firefox-monitor }
bento-menu-pocket-2 = { -product-pocket }
bento-menu-firefox-relay-2 = { -product-firefox-relay }
bento-menu-firefox-desktop = { -brand-firefox }-vafri fyrir vinnutölvur
bento-menu-firefox-mobile = { -brand-firefox }-vafri fyrir farsíma
bento-menu-made-by-mozilla = Gert af { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Fáðu þér { -brand-firefox } í farsíma eða spjaldtölvu
connect-another-find-fx-mobile =
    Finndu { -brand-firefox } í { -google-play } og { -app-store } eða
    <br /><linkExternal>sendu niðurhalstengil í tækið þitt.</linkExternal>
# Alt text for Google Play and Apple App store images that will be shown if the image can't be loaded.
# These images are used to encourage users to download Firefox on their mobile devices.
connect-another-play-store-image =
    .title = Sæktu { -brand-firefox } á { -google-play }
connect-another-app-store-image-2 =
    .title = Sæktu { -brand-firefox } í { -app-store }

##


## Connected services section

cs-heading = Tengdar þjónustur
cs-description = Allt það sem þú ert að nota og skráðir þig á.
cs-cannot-refresh =
    Því miður kom upp vandamál við að endurlesa listann yfir
    tengdar þjónustur.
cs-cannot-disconnect = Biðlaraforrit fannst ekki, get ekki aftengst
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out-2 = Skráð út af { $service }
cs-refresh-button =
    .title = Endurnýja tengdar þjónustur
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Atriði sem vantar eða eru tvítekin?
cs-disconnect-sync-heading = Aftengjast frá Sync-samstillingu

## This string is used in a modal dialog when the user starts the disconnect from
## Sync process.
## Variables:
##   $device (String) - the name of a device using Firefox Accounts
##                      (for example: "Firefox Nightly on Google Pixel 4a")

cs-disconnect-sync-content-2 =
    Vafragögn verða áfram á { $device },
    en munu ekki lengur verða samstillt við reikninginn þinn.
cs-disconnect-sync-reason-2 = Hver er aðalástæðan fyrir því að aftengja { $device }?

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Tækið er:
cs-disconnect-sync-opt-suspicious = Grunsamlegt
cs-disconnect-sync-opt-lost = Týnt eða stolið
cs-disconnect-sync-opt-old = Gamalt eða skipt út
cs-disconnect-sync-opt-duplicate = Tvítekið
cs-disconnect-sync-opt-not-say = Vil helst ekki segja

##

cs-disconnect-advice-confirm = Allt í lagi, ég skil
cs-disconnect-lost-advice-heading = Týnt eða stolið tæki aftengt
cs-disconnect-lost-advice-content-2 =
    Þar sem tækið þitt týndist eða því var stolið,
    til að halda upplýsingum þínum öruggum ættirðu að breyta lykilorðinu þínu fyrir { -product-firefox-account }
    í stillingum reikningsins þíns. Þú ættir líka að leita að upplýsingum frá
    framleiðanda tækisins um hvernig hægt sé að eyða gögnunum þínum úr fjarska.
cs-disconnect-suspicious-advice-heading = Grunsamlegt tæki aftengt
cs-disconnect-suspicious-advice-content =
    Ef ótengda tækið er örugglega
    grunsamlegt, þá ættirðu til að halda upplýsingum þínum öruggum að breyta { -product-firefox-account }
    lykilorðinu þínu í stillingum reikningsins þíns. Þú ættir líka að breyta öllum öðrum
    lykilorðum sem þú hefur vistað í { -brand-firefox } með því að skrifa about:logins á veffangastikuna.
cs-sign-out-button = Útskráning
cs-recent-activity = Nýleg virkni reiknings

##


## Tooltip notifications for actions performed on account recovery keys or one-time use codes

datablock-download =
    .message = Sótt
datablock-copy =
    .message = Afritað
datablock-print =
    .message = Prentað

## Data collection section

dc-heading = Gagnasöfnun og upplýsingar um notkun
dc-subheader = Hjálpaðu til við að bæta { -product-firefox-accounts }
dc-subheader-content = Leyfa { -product-firefox-accounts } að senda tækni- og samskiptagögn til { -brand-mozilla }.
dc-opt-out-success = Tókst að afþakka. { -product-firefox-accounts } mun ekki senda tækni- eða samskiptagögn til { -brand-mozilla }.
dc-opt-in-success = Takk! Að deila þessum gögnum hjálpar okkur að bæta { -product-firefox-accounts }.
dc-opt-in-out-error-2 = Því miður kom upp vandamál við að breyta kjörstillingum þínum varðandi gagnasöfnun
dc-learn-more = Frekari upplýsingar

# DropDownAvatarMenu component

drop-down-menu-title = { -product-firefox-account } valmynd
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Skráð inn sem</signin><user>{ $user }</user>
drop-down-menu-sign-out = Skrá út
drop-down-menu-sign-out-error-2 = Því miður, upp kom vandamál við að skrá þig út

## Flow Container

flow-container-back = Til baka

# GetDataTrio component, part of Account Recovery Key flow

get-data-trio-title-firefox = { -brand-firefox }
get-data-trio-title-firefox-recovery-key = Endurheimtulykill fyrir { -brand-firefox }-reikning
get-data-trio-title-firefox-backup-verification-codes = { -brand-firefox } varaauðkenningarkóðar
get-data-trio-download =
    .title = Sækja
get-data-trio-copy =
    .title = Afrita
get-data-trio-print =
    .title = Prenta

# HeaderLockup component

header-menu-open = Loka valmynd
header-menu-closed = Valmynd vefleiðsögu
header-back-to-top-link =
    .title = Til baka efst
header-title = Firefox-reikningur
header-help = Hjálp

## Linked Accounts section

la-heading = Tengdir reikningar
la-description = Þú hefur heimilað aðgang að eftirfarandi reikningum.
la-unlink-button = Aftengja
la-unlink-account-button = Aftengja
la-unlink-heading = Aftengja frá utanaðkomandi reikningi
la-unlink-content-3 = Ertu viss um að þú viljir aftengja reikninginn þinn? Að aftengja reikninginn þinn skráir þig ekki sjálfkrafa út úr tengdum þjónustum. Til að gera það þarftu að skrá þig handvirkt út úr hlutanum 'Tengd þjónusta'.
nav-linked-accounts = { la-heading }

## Modal

modal-close-title = Loka
modal-cancel-button = Hætta við

## Modal Verify Session

mvs-verify-your-email-2 = Staðfestu tölvupóstfangið þitt
mvs-enter-verification-code-2 = Settu inn staðfestingarkóðann þinn
# This string is used to show a notification to the user for them to enter confirmation code to confirm their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc-2 = Settu inn staðfestingarkóðann sem sendur var til <email>{ $email }</email> innan 5 mínútna.
msv-cancel-button = Hætta við
msv-submit-button-2 = Staðfesta

## Settings Nav

nav-settings = Stillingar
nav-profile = Notandasnið
nav-security = Öryggi
nav-connected-services = Tengdar þjónustur
nav-data-collection = Gagnasöfnun og upplýsingar um notkun
nav-paid-subs = Greiddar áskriftir
nav-email-comm = Tölvupóstsamskipti

## Two Step Authentication - replace backup authentication code

tfa-replace-code-error-3 = Vandamál kom upp við að skipta um varaauðkenningarkóðana þína
tfa-replace-code-success-1 = Nýir kóðar hafa verið útbúnir. Vistaðu þessa eins-skiptis varaauðkenningarkóða á öruggum stað - þú þarft þá til að fá aðgang að reikningnum þínum ef þú ert ekki með farsímann þinn.
tfa-replace-code-success-alert-3 = Varaauðkenningarkóðar reiknings uppfærðir
tfa-replace-code-1-2 = Skref 1 af 2
tfa-replace-code-2-2 = Skref 2 af 2

## Avatar change page

avatar-page-title =
    .title = Auðkennismynd
avatar-page-add-photo = Bæta við mynd
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Taka mynd
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Fjarlægja mynd
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Taka mynd aftur
avatar-page-cancel-button = Hætta við
avatar-page-save-button = Vista
avatar-page-saving-button = Vista…
avatar-page-zoom-out-button =
    .title = Minnka aðdrátt
avatar-page-zoom-in-button =
    .title = Auka aðdrátt
avatar-page-rotate-button =
    .title = Snúa
avatar-page-camera-error = Ekki tókst að frumstilla myndavélina
avatar-page-new-avatar =
    .alt = ný auðkennismynd
avatar-page-file-upload-error-3 = Vandamál kom upp við að senda inn auðkennismyndina þína
avatar-page-delete-error-3 = Vandamál kom upp við að eyða auðkennismyndinni þinni
avatar-page-image-too-large-error-2 = Stærð myndarinnar er of mikil til að hægt sé að senda hana inn

##


## Password change page

pw-change-header =
    .title = Breyta lykilorði
pw-8-chars = Að minnsta kosti 8 stafir
pw-not-email = Ekki tölvupóstfangið þitt
pw-change-must-match = Nýtt lykilorð passar við staðfestingu
pw-commonly-used = Ekki algengt lykilorð
# linkExternal is a link to a mozilla.org support article on password strength
pw-tips = Vertu öruggur - ekki endurnýta lykilorð. Sjáðu fleiri ráð til að <linkExternal>búa til sterk lykilorð</linkExternal>.
pw-change-cancel-button = Hætta við
pw-change-save-button = Vista
pw-change-forgot-password-link = Gleymt lykilorð?
pw-change-current-password =
    .label = Sláðu inn núverandi lykilorð
pw-change-new-password =
    .label = Settu inn nýja lykilorðið
pw-change-confirm-password =
    .label = Staðfestu nýja lykilorðið
pw-change-success-alert-2 = Lykilorð uppfært

##


## Password create page

pw-create-header =
    .title = Búa til lykilorð
pw-create-success-alert-2 = Lykilorð stillt
pw-create-error-2 = Því miður kom upp vandamál við að stilla lykilorðið þitt

##


## Delete account page

delete-account-header =
    .title = Eyða reikningi
delete-account-step-1-2 = Skref 1 af 2
delete-account-step-2-2 = Skref 2 af 2
delete-account-confirm-title-3 = Þú gætir hafa tengt { -product-firefox-account } við eina eða fleiri { -brand-mozilla } þjónustur sem tryggja öryggi þitt og afköst á vefnum:
delete-account-product-firefox-account = { -product-firefox-account }
delete-account-product-mozilla-vpn = { -product-mozilla-vpn }
delete-account-product-mdn-plus = { -product-mdn-plus }
delete-account-product-mozilla-hubs = { -product-mozilla-hubs }
delete-account-product-pocket = { -product-pocket }
delete-account-product-firefox-monitor = { -product-firefox-monitor }
delete-account-product-firefox-relay = { -product-firefox-relay }
delete-account-product-firefox-sync = Samstilli { -brand-firefox }-gögn
delete-account-product-firefox-addons = { -brand-firefox }-viðbætur
delete-account-acknowledge = Staðfestu að þú sért upplýst/ur um að með því að eyða reikningnum þínum:
delete-account-chk-box-1-v3 =
    .label = Öllum greiddum áskriftum sem þú ert með verður sagt upp (nema { -product-pocket })
delete-account-chk-box-2 =
    .label = Þú gætir glatað vistuðum upplýsingum og eiginleikum í { -brand-mozilla } þjónustum
delete-account-chk-box-3 =
    .label = Endurvirkjun með þessum tölvupósti gæti ekki endurheimt upplýsingar sem þú hefur vistað
delete-account-chk-box-4 =
    .label = Öllum forritsaukum og þemum sem þú gefur út á addons.mozilla.org verður eytt
delete-account-continue-button = Halda áfram
delete-account-password-input =
    .label = Settu inn lykilorð
delete-account-cancel-button = Hætta við
delete-account-delete-button-2 = Eyða

##


## Display name page

display-name-page-title =
    .title = Birtingarnafn
display-name-input =
    .label = Settu inn birtingarnafn
submit-display-name = Vista
cancel-display-name = Hætta við
display-name-update-error-2 = Vandamál kom upp við að uppfæra birtingarnafnið þitt
display-name-success-alert-2 = Birtingarnafn uppfært

##


## Recent Activity

recent-activity-title = Nýleg virkni reiknings
recent-activity-account-create = Reikningur var búinn til
recent-activity-account-disable = Reikningur var gerður óvirkur
recent-activity-account-enable = Reikningur var virkjaður
recent-activity-account-login = Innskráning frá reikningi
recent-activity-account-reset = Endurstilling lykilorðs frá reikningi
recent-activity-emails-clearBounces = Endursendingar pósts hreinsaðar af reikningi

# Account recovery key setup page

recovery-key-cancel-button = Hætta við
recovery-key-close-button = Loka
recovery-key-continue-button = Halda áfram
recovery-key-created-1 = Endurheimtulykillinn fyrir reikninginn þinn hefur verið útbúinn. Gakktu úr skugga um að lykilinn sé vistaður á öruggum stað sem þú getur auðveldlega fundið síðar - þú munt þurfa lykilinn til að fá aftur aðgang að gögnunum þínum ef þú gleymir lykilorðinu þínu.
recovery-key-enter-password =
    .label = Settu inn lykilorð
recovery-key-page-title-1 =
    .title = Endurheimtulykill reiknings
recovery-key-step-1 = Skref 1 af 2
recovery-key-step-2 = Skref 2 af 2
recovery-key-success-alert-3 = Endurheimtulykill reiknings útbúinn

## Add secondary email page

add-secondary-email-step-1 = Skref 1 af 2
add-secondary-email-error-2 = Vandamál kom upp við að búa til þennan tölvupóst
add-secondary-email-page-title =
    .title = Aukatölvupóstfang
add-secondary-email-enter-address =
    .label = Settu inn tölvupóstfang
add-secondary-email-cancel-button = Hætta við
add-secondary-email-save-button = Vista

## Verify secondary email page

add-secondary-email-step-2 = Skref 2 af 2
verify-secondary-email-error-3 = Vandamál kom upp við að senda staðfestingarkóðann
verify-secondary-email-page-title =
    .title = Aukatölvupóstfang
verify-secondary-email-verification-code-2 =
    .label = Settu inn staðfestingarkóðann þinn
verify-secondary-email-cancel-button = Hætta við
verify-secondary-email-verify-button-2 = Staðfesta
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code-2 = Settu inn staðfestingarkóðann sem sendur var til <strong>{ $email }</strong> innan 5 mínútna.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert-2 = Það tókst að bæta við { $email }

##

# Link to delete account on main Settings page
delete-account-link = Eyða reikningi

## Two Step Authentication

tfa-title = Tveggja-þrepa auðkenning
tfa-step-1-3 = Skref 1 af 3
tfa-step-2-3 = Skref 2 af 3
tfa-step-3-3 = Skref 3 af 3
tfa-button-continue = Halda áfram
tfa-button-cancel = Hætta við
tfa-button-finish = Ljúka
tfa-incorrect-totp = Rangur tveggja-þrepa auðkenningarkóði
tfa-cannot-retrieve-code = Vandamál kom upp við að sækja kóðann þinn.
tfa-cannot-verify-code-4 = Vandamál kom upp við að staðfesta varaauðkenningarkóðann þinn
tfa-incorrect-recovery-code-1 = Rangur varaauðkenningarkóði
tfa-enabled = Tveggja-þrepa auðkenning virkjuð
tfa-scan-this-code =
    Skannaðu þennan QR-kóða með því að nota eitt af 
    <linkExternal>þessum auðkenningarforritum</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
# DEV NOTE: Set image alt text per fluent/react documentation, do not use the below as an example
tfa-qa-code-alt = Notaðu kóðann { $secret } til að setja upp tveggja-þrepa auðkenningu í þeim forritum sem styðja slíkt.
tfa-qa-code =
    .alt = { tfa-qa-code-alt }
tfa-button-cant-scan-qr = Geturðu ekki skannað kóða?
# When the user cannot use a QR code.
tfa-enter-secret-key = Settu þennan leynilykill inn í auðkenningarforritið þitt:
tfa-enter-totp = Settu nú inn öryggiskóðann úr auðkenningarforritinu.
tfa-input-enter-totp =
    .label = Settu inn öryggiskóða
tfa-save-these-codes-1 =
    Geymdu þessa einnota varaauðkenningarkóða á öruggum stað til að geta notað þá 
    þegar þú ert ekki með snjalltækið þitt við hendina.
tfa-enter-code-to-confirm-1 =
    Settu núna inn einn af varaauðkenningarkóðunum þínum til að
    staðfesta að þú hafir vistað hann. Þú þarft kóða til að skrá þig inn ef þú hefur ekki aðgang að snjalltækinu þínu.
tfa-enter-recovery-code-1 =
    .label = Settu inn varaauðkenningarkóða

##


## Profile section

profile-heading = Notandasnið
profile-picture =
    .header = Mynd
profile-display-name =
    .header = Birtingarnafn
profile-primary-email =
    .header = Aðaltölvupóstfang

##


## Security section of Setting

security-heading = Öryggi
security-password =
    .header = Lykilorð
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
security-password-created-date = Búið til { $date }
security-not-set = Ekki stillt
security-action-create = Búa til
security-set-password = Settu lykilorð til að samstilla og nota ákveðna öryggiseiginleika reikningsins.

## Switch component

# Used as "title" attribute when the switch is "on" and interaction turns the switch to "off"
switch-turn-off = Slökkva á
# Used as "title" attribute when the switch is "off" and interaction turns the switch to "on"
switch-turn-on = Kveikja á
# Used as "title" attribute when switch has been interacted with and form is submitting
switch-submitting = Sendi inn…
switch-is-on = virkt
switch-is-off = óvirkt

## Sub-section row Defaults

row-defaults-action-add = Bæta við
row-defaults-action-change = Breyta
row-defaults-action-disable = Gera óvirkt
row-defaults-status = Ekkert

## Account recovery key sub-section on main Settings page

rk-header-1 = Endurheimtulykill reiknings
rk-enabled = Virkjað
rk-not-set = Ekki stillt
rk-action-create = Búa til
rk-action-remove = Fjarlægja
rk-cannot-refresh-1 = Því miður kom upp vandamál við að endurlesa endurheimtulykilinn.
rk-key-removed-2 = Endurheimtulykill reiknings fjarlægður
rk-cannot-remove-key = Ekki var hægt að fjarlægja endurheimtulykil reikningsins þíns.
rk-refresh-key-1 = Endurlesa endurheimtulykil reiknings
rk-content-explain = Endurheimtu gögnin þín ef þú gleymir lykilorðinu þínu.
rk-cannot-verify-session-4 = Því miður, upp kom vandamál við að sannreyna setuna þína
rk-remove-modal-heading-1 = Fjarlægja endurheimtulykil reiknings?
rk-remove-modal-content-1 =
    Ef þú endurstillir lykilorðið þitt, munt þú ekki geta
    notað endurheimtulykil reikningsins þíns til að fá aðgang að gögnunum þínum. Þú getur ekki afturkallað þessa aðgerð.
rk-refresh-error-1 = Því miður kom upp vandamál við að endurlesa endurheimtulykilinn.
rk-remove-error-2 = Ekki var hægt að fjarlægja endurheimtulykil reikningsins þíns

## Secondary email sub-section on main Settings page

se-heading = Aukatölvupóstfang
    .header = Aukatölvupóstfang
se-cannot-refresh-email = Því miður kom upp vandamál við að endurlesa þetta tölvupóstfang.
se-cannot-resend-code-3 = Vandamál kom upp við að endursenda staðfestingarkóðann
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful-2 = { $email } er núna aðalpóstfangið þitt
se-set-primary-error-2 = Því miður kom upp vandamál við að breyta aðaltölvupóstfanginu þínu
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful-2 = Það tókst að eyða { $email }
se-delete-email-error-2 = Því miður kom upp vandamál við að eyða þessu tölvupóstfangi
se-verify-session-3 = Þú þarft að staðfesta fyrirliggjandi setuna þína til að framkvæma þessa aðgerð
se-verify-session-error-3 = Því miður, upp kom vandamál við að sannreyna setuna þína
# Button to remove the secondary email
se-remove-email =
    .title = Fjarlægja tölvupóstfang
# Button to refresh secondary email status
se-refresh-email =
    .title = Endurlesa tölvupóstfang
se-unverified-2 = óstaðfest
se-resend-code-2 =
    Staðfesting nauðsynleg. <button>Senda staðfestingarkóða aftur</button>
    ef hann er ekki í pósthólfinu þínu eða ruslpóstmöppunni.
# Button to make secondary email the primary
se-make-primary = Gera að aðal
se-default-content = Fáðu aðgang að reikningnum þínum ef þú getur ekki skráð þig inn á aðaltölvupóstfangið þitt.
se-content-note-1 =
    Athugaðu: aukatölvupóstfang mun ekki endurheimta upplýsingarnar þínar - þú
    munt þurfa <a>endurheimtulykil reikningsins</a> til þess.
# Default value for the secondary email
se-secondary-email-none = Ekkert

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Tveggja-þrepa auðkenning
tfa-row-disabled-2 = Tveggja-þrepa auðkenning óvirk
tfa-row-enabled = Virkjað
tfa-row-not-set = Ekki stillt
tfa-row-action-add = Bæta við
tfa-row-action-disable = Gera óvirkt
tfa-row-button-refresh =
    .title = Endurnýja tveggja-þrepa auðkenningu
tfa-row-cannot-refresh =
    Því miður kom upp vandamál við að endurnýja tveggja-þrepa
    auðkenningu.
tfa-row-content-explain =
    Komdu í veg fyrir að einhver annar skrái sig inn með því að krefjast
    einstaks kóða sem aðeins þú hefur aðgang að.
tfa-row-cannot-verify-session-4 = Því miður, upp kom vandamál við að sannreyna setuna þína
tfa-row-disable-modal-heading = Gera tveggja-þrepa auðkenningu óvirka?
tfa-row-disable-modal-confirm = Gera óvirkt
tfa-row-disable-modal-explain-1 =
    Þú munt ekki geta afturkallað þessa aðgerð. Þú hefur
    einnig möguleika á að <linkExternal>skipta um varaauðkenningarkóðana þína</linkExternal>.
tfa-row-cannot-disable-2 = Ekki var hægt að gera tveggja-þrepa auðkenningu óvirka
tfa-row-change-modal-heading-1 = Skipta um varaauðkenningarkóða?
tfa-row-change-modal-confirm = Breyta
tfa-row-change-modal-explain = Þú munt ekki geta afturkallað þessa aðgerð.

## Auth-server based errors that originate from backend service

auth-error-102 = Óþekktur reikningur
auth-error-103 = Rangt lykilorð
auth-error-105-2 = Ógildur staðfestingarkóði
auth-error-110 = Ógilt teikn
# This string is the amount of time required before a user can attempt another request.
# Variables:
#   $retryAfter (String) - Time required before retrying a request. This text is localized
#                          by our server based on accept language in request. Our timestamp
#                          formatting library (momentjs) will automatically add the word `in`
#                          as part of the string.
#                           (for example: "in 15 minutes")
auth-error-114 = Þú hefur prófað of oft. Reyndu aftur { $retryAfter }.
auth-error-138-2 = Óstaðfest seta
auth-error-139 = Aukatölvupóstfang verður að vera frábrugðið tölvupóstfangi reikningsins þíns
auth-error-155 = TOTP-teikn fannst ekki
auth-error-183-2 = Ógildur eða útrunninn staðfestingarkóði
auth-error-1008 = Nýja lykilorðið þitt verður að vera frábrugðið

## CompleteSignin component

# This is a label that precedes any error which could arise from trying to validate the user's signin
error-label = Villa:
# This is a message that is shown to users along with a "Loading" spinner while the site tries to check their signin
validating-signin = Sannvotta innskráningu...

## ConfirmSignin component

confirm-signin-header = Staðfestu þessa innskráningu
# { $email } is the email entered by the user and where the signin confirmation link was sent
confirm-signin-message = Skoðaðu í tölvupóstinum þínum hvort tengillinn hafi borist með staðfestingu innskráningar sem sendur var á { $email }

## AccountRecoveryConfirmKey page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
account-recovery-confirm-key-heading-w-default-service = Endurstilltu aðgangsorðið með endurheimtarlykli reikningsins <span>til að halda áfram í reikningsstillingarnar</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
account-recovery-confirm-key-heading-w-custom-service = Endurstilltu aðgangsorðið með endurheimtarlykli reikningsins <span>til að halda áfram í { $serviceName }</span>
account-recovery-confirm-key-instructions = Settu inn eins-skiptis-notkunar endurheimtulykilinn sem þú geymir á vísum stað til að fá aftur aðgang að { -product-firefox-account }.
account-recovery-confirm-key-warning-message = <span>Athugaðu:</span> Ef þú endurstillir lykilorðið þitt og ert ekki með endurheimtulykil vistaðan á vísum stað, verður sumum gögnum þínum eytt (meðal annars samstillt gögn á netþjóni á borð við vafurferil og bókamerki).
# Prompts the user to enter their account recovery code
account-recovery-confirm-key-input =
    .label = Settu inn endurheimtulykil reiknings
# Clicking this button checks if the recovery key provided by the user is correct and associated with their account
account-recovery-confirm-key-button = Staðfestu endurheimtulykil reiknings
# Error displayed in an alert banner when the recovery key confirmation is unsuccessful
account-recovery-confirm-key-error-general = Ógildur endurheimtulykill reiknings
# Error displayed in a tooltip when then account recovery input field is left blank when the request is submitted
account-recovery-confirm-key-empty-input-error = Endurheimtulykill reiknings nauðsynlegur
# Link that leads to the password reset page (without recovery code)
account-recovery-lost-recovery-key-link = Ertu ekki með endurheimtulykil reiknings?

## Account recovery reset password page

# Header for form to create new password
create-new-password-header = Búa til nýtt lykilorð
account-restored-success-message = Þér hefur tekist að endurheimta reikninginn þinn með því að nota endurheimtulykilinn þinn. Búðu til nýtt lykilorð til að tryggja öryggi gagnanna þinna og geymdu það á öruggum stað.
# Feedback displayed in alert bar when password reset is successful
account-recovery-reset-password-success-alert = Lykilorð stillt

## CompleteResetPassword component
## User followed a password reset link and is now prompted to create a new password

complete-reset-pw-header = Búðu til nýtt lykilorð
complete-reset-password-warning-message-2 = <span>Mundu:</span> Þegar þú endurstillir lykilorðið þitt, endurstillir þú reikninginn þinn. Þú gætir tapað einhverjum persónulegum upplýsingum (þar með talið vafurferli, bókamerkjum og lykilorðum). Það gerist vegna þess að við dulritum gögnin þín með lykilorðinu þínu til að vernda friðhelgi þína. Þú munt samt halda öllum áskriftum sem þú gætir verið með og þetta mun ekki hafa nein áhrif á gögn í  { -product-pocket }.
# A new password was successfully set for the user's account
# Displayed in an alert bar
complete-reset-password-success-alert = Lykilorð stillt
# An error occured while attempting to set a new password (password reset flow)
# Displayed in an alert bar
complete-reset-password-error-alert = Því miður kom upp vandamál við að stilla lykilorðið þitt

## Confirm Reset Password Component

# Second step of password reset flow for Firefox accounts
# Header confirming that a password reset email has been sent to the user's email address
confirm-pw-reset-header = Endurstillingarpóstur sendur
# Instructions to continue the password reset process
# { $email } is the email entered by the user and where the password reset instructions were sent
confirm-pw-reset-instructions = Smelltu innan klukkustundar á tengilinn sem var sendur í tölvupósti á { $email } til að útbúa nýtt lykilorð.

## ResetPassword page

# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
reset-password-heading-w-default-service = Endurstilltu lykilorðið <span>til að halda áfram í aðgangsstillingar</span>
# Strings within the <span> elements appear as a subheading.
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
reset-password-heading-w-custom-service = Endurstilltu lykilorðið <span>til að halda áfram í { $serviceName }</span>
reset-password-warning-message-2 = <span>Athugaðu:</span> Þegar þú endurstillir lykilorðið þitt, endurstillir þú reikninginn þinn. Þú gætir tapað einhverjum persónulegum upplýsingum (þar með talið vafurferli, bókamerkjum og lykilorðum). Það gerist vegna þess að við dulritum gögnin þín með lykilorðinu þínu til að vernda friðhelgi þína. Þú munt samt halda öllum áskriftum sem þú gætir verið með og þetta mun ekki hafa nein áhrif á gögn í  { -product-pocket }.
reset-password-button = Hefja endurstillingu
reset-password-success-alert = Endurstilling lykilorðs
reset-password-error-general = Því miður kom upp vandamál við að endurstilla lykilorðið þitt
reset-password-error-unknown-account = Óþekktur reikningur
reset-password-with-recovery-key-verified-generate-new-key = Útbúa nýjan endurheimtulykil fyrir reikninginn
reset-password-with-recovery-key-verified-continue-to-account = Halda áfram á aðganginn minn

## Signin page

# Strings within the <span> elements appear as a subheading.
signin-password-needed-header = Sláðu inn lykilorðið þitt <span>fyrir { -product-firefox-account }-reikninginn þinn </span>
# $serviceLogo - an image of the logo of the service which the user is authenticating for.
# For languages structured like English, the phrase can read "to continue to"
signin-subheader-with-logo = Halda áfram í <span>{ $serviceLogo }</span>
# $serviceName - the name of the service which the user authenticating for
# For languages structured like English, the phrase can read "to continue to { $serviceName }"
signin-subheader-without-logo-with-servicename = Halda áfram í { $serviceName }
signin-subheader-without-logo-default = Halda áfram í stillingar reiknings
signin-button = Skrá inn
signin-header = Skrá inn
# This message is followed by a bulleted list
signin-tos-list-intro = Með því að halda áfram, samþykkir þú:
# <linkExternal> links to the Terms of Service and also to the Privacy Notice
signin-tos-list-pocket = <linkExternal>þjónustuskilmála</linkExternal> og <linkExternal>persónuverndarstefnu</linkExternal> { -product-pocket }
# <linkExternal> links to the Terms of Service and also to the Privacy Notice
signin-tos-list-firefox = Þjónustuskilmálar { -brand-firefox } og <linkExternal>persónuverndarstefna</linkExternal>
# <linkExternal> links to the Terms of Service and also to the Privacy Notice
signin-tos-and-privacy = Með því að halda áfram samþykkir þú <linkExternal>þjónustuskilmála</linkExternal> og <linkExternal>persónuverndarstefnu</linkExternal>
signin-use-a-different-account-link = Nota annan reikning
signin-forgot-password-link = Gleymt lykilorð?
signin-bounced-header = Því miður. Við höfum læst aðgangnum þínum.
# $email (string) - The user's email.
signin-bounced-message = Staðfestingartölvupóstur sem við sendum á { $email } var sendur til baka og við höfum því lokað á reikninginn þinn til að verja gögn þín í { -brand-firefox }.
# linkExternal is a link to a mozilla support
signin-bounced-help = Ef þetta er gilt tölvupóstfang, skaltu <linkExternal>láta okkur vita</linkExternal> og við munum hjálpa þér við að aflæsa reikningnum þinum.
signin-bounced-create-new-account = Ert þú ekki lengur með þetta tölvupóstfang? Búðu til nýjan aðgang
back = Til baka

## SigninRecoveryCode page
## Users are prompted to enter a backup authentication code
## (provided to the user when they first set up two-step authentication)
## when they are unable to sign in with two-step authentication (e.g., Authy, Duo, etc.)

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-recovery-code-heading-w-default-service = Settu inn öryggisauðkenningarkóða <span>til að halda áfram í stillingar reikningsins</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-recovery-code-heading-w-custom-service = Settu inn öryggisauðkenningarkóða <span>til að halda áfram í { $serviceName }</span>
signin-recovery-code-image-description =
    .aria-label = Skjal sem inniheldur falinn texta.
signin-recovery-code-instruction = Settu inn varaauðkenningarkóða sem þú fékkst við uppsetningu tveggja-þrepa auðkenningar.
signin-recovery-code-input =
    .label = Settu inn 10-stafa varaauðkenningarkóða
# Form button to confirm if the backup authentication code entered by the user is valid
signin-recovery-code-confirm-button = Staðfesta
# Link to return to signin with two-step authentication code (security code)
signin-recovery-code-back-link = Til baka
# External link for support if the user can't use two-step autentication or a backup authentication code
# https://support.mozilla.org/kb/what-if-im-locked-out-two-step-authentication
signin-recovery-code-support-link = Ertu læst/ur úti?

## Signin reported page: this page is shown when a user receives an email notifying them of a new account signin, and the user clicks a button indicating that the signin was not them so that we know it was someone trying to break into their account.

signin-reported-header = Þakka þér fyrir að vera á verði
signin-reported-message = Við höfum fengið tilkynningu varðandi þetta. Tikynningar eins og þessi hjálpa okkur við að bægja frá óprúttnum aðilum.

## SigninTokenCode page
## Users see this page during the signin process. In this instance, the confirmation code is
## a 6-digit code that is sent to the user's email address.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "for your { -product-firefox-account }"
# can stand alone as "{ -product-firefox-account }"
signin-token-code-heading = Settu inn staðfestingarkóða <span>fyrir { -product-firefox-account }-reikninginn þinn </span>
# { $email } represents the email that the user entered to sign in
signin-token-code-instruction = Settu inn staðfestingarkóðann sem sendur var til { $email } innan 5 mínútna.
signin-token-code-input-label =
    .label = Settu inn 6-stafa kóða
# Form button to confirm if the confirmation code entered by the user is valid
signin-token-code-confirm-button = Staðfesta
signin-token-code-code-expired = Útrunninn kóði?
# Link to resend a new code to the user's email.
signin-token-code-resend-code-link = Senda nýjan kóða í tölvupósti.
signin-token-code-required-error = Staðfestingarkóða krafist

## SigninTOTPCode page
## TOTP (time-based one-time password) is a form of two-factor authentication (2FA).
## Users that have set up two-factor authentication land on this page during sign-in.
## The "security code" here refers to the code provided by an authentication app.

# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to account settings" can stand alone as "Continue to account settings"
signin-totp-code-heading-w-default-service = Settu inn öryggiskóða <span>til að halda áfram í stillingar reikningsins</span>
# String within the <span> element appears on a separate line
# If more appropriate in a locale, the string within the <span>, "to continue to { $serviceName }" can stand alone as "Continue to { $serviceName }"
# { $serviceName } represents a product name (e.g., Mozilla VPN) that will be passed in as a variable
signin-totp-code-heading-w-custom-service = Sláðu inn öryggiskóða <span>til að halda áfram í { $serviceName }</span>
signin-totp-code-image-label =
    .aria-label = Tæki með falinn 6-stafa kóða.
signin-totp-code-instruction = Opnaðu auðkenningarforritið þitt og settu inn öryggiskóðann sem það gefur upp.
signin-totp-code-input-label =
    .label = Settu inn 6-stafa kóða
# Form button to confirm if the security code entered by the user is valid
signin-totp-code-confirm-button = Staðfesta
signin-totp-code-other-account-link = Nota annan reikning
signin-totp-code-recovery-code-link = Vandamál við að setja inn kóða?
