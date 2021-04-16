# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Alert Bar

alert-bar-close-message = Κλείσιμο μηνύματος

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
# “Accounts” can be localized, “Firefox” must be treated as a brand.
-product-firefox-accounts = Λογαριασμοί Firefox
# “Account” can be localized, “Firefox” must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $case ->
       *[nom]
            { $capitalization ->
               *[upper] Λογαριασμός Firefox
                [lower] λογαριασμός Firefox
            }
        [gen]
            { $capitalization ->
               *[upper] Λογαριασμού Firefox
                [lower] λογαριασμού Firefox
            }
        [acc]
            { $capitalization ->
               *[upper] Λογαριασμό Firefox
                [lower] λογαριασμό Firefox
            }
    }
product-mozilla-vpn = Mozilla VPN
product-pocket = Pocket
product-firefox-monitor = Firefox Monitor

##

-google-play = Google Play
-app-store = App Store

##  Application page title and footer

app-default-title = { -product-firefox-accounts }
# This string is used as the title of the page.
# Variables:
#   $title (String) - the name of the current page
#                      (for example: "Two-step authentication")
app-page-title = { $title } | { -product-firefox-accounts }
app-footer-mozilla-logo-label = Λογότυπο { -brand-mozilla }
app-footer-privacy-notice = Σημείωση απορρήτου ιστοσελίδας
app-footer-terms-of-service = Όροι υπηρεσίας

##


## User's avatar

avatar-your-avatar =
    .alt = Το avatar σας
avatar-default-avatar =
    .alt = Προεπιλεγμένο avatar

##


# BentoMenu component

bento-menu-title = Μενού Bento του { -brand-firefox }
bento-menu-firefox-title = Το { -brand-firefox } είναι τεχνολογία που μάχεται για το απόρρητό σας στο διαδίκτυο.
bento-menu-vpn = { product-mozilla-vpn }
bento-menu-monitor = { product-firefox-monitor }
bento-menu-pocket = { product-pocket }
bento-menu-firefox-desktop = { -brand-firefox } για υπολογιστές
bento-menu-firefox-mobile = { -brand-firefox } για κινητές συσκευές
bento-menu-made-by-mozilla = Από τη { -brand-mozilla }

## Connect another device promo

connect-another-fx-mobile = Αποκτήστε το { -brand-firefox } για κινητά ή tablet
connect-another-find-fx-mobile =
    Βρείτε το { -brand-firefox } στο { -google-play } και στο { -app-store } ή
    <br /><linkExternal>στείλτε έναν σύνδεσμο λήψης στη συσκευή σας.</linkExternal>

##


## Connected services section

cs-heading = Συνδεδεμένες υπηρεσίες
cs-description = Όλες οι υπηρεσίες που χρησιμοποιείτε και έχετε κάνετε σύνδεση.
cs-cannot-refresh =
    Δυστυχώς, προέκυψε πρόβλημα με την ανανέωση της λίστας συνδεδεμένων
    υπηρεσιών.
cs-cannot-disconnect = Η εφαρμογή πελάτη δεν βρέθηκε, δεν είναι δυνατή η αποσύνδεση
# This string is used in a notification message near the top of the page.
# Variables:
#   $service (String) - the name of a device or service that uses Firefox Accounts
#                       (for example: "Firefox Lockwise")
cs-logged-out = Έγινε αποσύνδεση από το { $service }.
cs-refresh-button =
    .title = Ανανέωση συνδεδεμένων υπηρεσιών
# Link text to a support page on missing or duplicate devices
cs-missing-device-help = Απουσία ή διπλή παρουσία στοιχείων;
cs-disconnect-sync-heading = Αποσύνδεση από το Sync
# This string is used in a modal dialog when the user starts the disconnect from
# Sync process.
# Variables:
#   $device (String) - the name of a device using Firefox Accounts
#                      (for example: "Firefox Nightly on Google Pixel 4a")
cs-disconnect-sync-content =
    Τα δεδομένα περιήγησής σας θα παραμείνουν στη
    συσκευή σας ({ $device }), αλλά δεν θα συγχρονίζονται πλέον με τον λογαριασμό σας.
cs-disconnect-sync-reason =
    Ποιος είναι ο κύριος λόγος αποσύνδεσης αυτής
    της συσκευής;

## The following are the options for selecting a reason for disconnecting the
## device

cs-disconnect-sync-opt-prefix = Η συσκευή:
cs-disconnect-sync-opt-suspicious = Είναι ύποπτη
cs-disconnect-sync-opt-lost = Έχει χαθεί ή κλαπεί
cs-disconnect-sync-opt-old = Είναι παλιά ή έχει αντικατασταθεί
cs-disconnect-sync-opt-duplicate = Είναι αντίγραφο
cs-disconnect-sync-opt-not-say = Προτιμώ να μην πω

##

cs-disconnect-advice-confirm = Εντάξει, το 'πιασα
cs-disconnect-lost-advice-heading = Αποσυνδέθηκε απολεσθείσα ή κλεμμένη συσκευή
cs-disconnect-lost-advice-content-2 =
    Εφόσον η συσκευή σας χάθηκε ή κλάπηκε, για την προστασία
    των δεδομένων σας, θα πρέπει να αλλάξετε τον κωδικό πρόσβασης του { -product-firefox-account(case: "gen", capitalization: "lower") } σας.
    Θα πρέπει επίσης να αναζητήσετε πληροφορίες από τον κατασκευαστή της
    συσκευής σας σχετικά με την απομακρυσμένη διαγραφή δεδομένων.
cs-disconnect-suspicious-advice-heading = Η ύποπτη συσκευή αποσυνδέθηκε
cs-disconnect-suspicious-advice-content =
    Αν η αποσυνδεδεμένη συσκευή είναι πράγματι ύποπτη,
    για την προστασία των δεδομένων σας, θα πρέπει να αλλάξετε τον κωδικό πρόσβασης του
    { -product-firefox-account(case: "gen", capitalization: "lower") } σας. Θα πρέπει επίσης να αλλάξετε
    όλους τους άλλους αποθηκευμένους κωδικούς πρόσβασης του { -brand-firefox } στη σελίδα about:logins.
cs-sign-out-button = Αποσύνδεση

##


## Tooltip notifications for actions performed on recovery keys or one-time use codes

datablock-download =
    .message = Έγινε λήψη
datablock-copy =
    .message = Έγινε αντιγραφή
datablock-print =
    .message = Έγινε εκτύπωση

# DropDownAvatarMenu component

drop-down-menu-title = Μενού { -product-firefox-account(case: "gen", capitalization: "lower") }
# This string is used to show the current user's name or email in the settings page menu.
# Variables:
#   $user (String) - the user's name (or email address, if they haven't added their name to their account)
drop-down-menu-signed-in-as = <signin>Έγινε σύνδεση ως</signin><user>{ $user }</user>
drop-down-menu-sign-out = Αποσύνδεση
drop-down-menu-sign-out-error = Λυπούμαστε, προέκυψε πρόβλημα κατά την αποσύνδεση.

## Flow Container

flow-container-back = Πίσω

# GetDataTrio component, part of Recovery Key flow

get-data-trio-title = Κωδικοί ανάκτησης
get-data-trio-download =
    .title = Λήψη
get-data-trio-copy =
    .title = Αντιγραφή
get-data-trio-print =
    .title = Εκτύπωση

# HeaderLockup component

header-menu-open = Κλείσιμο μενού
header-menu-closed = Μενού πλοήγησης ιστοσελίδας
header-back-to-top-link =
    .title = Επιστροφή στην κορυφή
header-title = { -product-firefox-accounts }
header-help = Βοήθεια

## Input Password

input-password-hide = Απόκρυψη κωδικού πρόσβασης
input-password-show = Εμφάνιση κωδικού πρόσβασης
input-password-hide-aria = Απόκρυψη κωδικού πρόσβασης από την οθόνη.
input-password-show-aria = Εμφάνιση κωδικού πρόσβασης ως απλό κείμενο. Θα είναι ορατός στην οθόνη.

## Modal

modal-close-title = Κλείσιμο
modal-cancel-button = Ακύρωση

## Modal Verify Session

mvs-verify-your-email = Επαλήθευση email
mvs-enter-verification-code = Εισαγωγή κωδικού επαλήθευσης
# This string is used to show a notification to the user for them to enter verification code to verify their email.
# Variables:
#   email (String) - the user's email
mvs-enter-verification-code-desc = Παρακαλώ εισάγετε τον κωδικό επαλήθευσης που εστάλη στο <email>{ $email }</email> εντός 5 λεπτών.
msv-cancel-button = Ακύρωση
msv-submit-button = Επαλήθευση

## Settings Nav

nav-settings = Ρυθμίσεις
nav-profile = Προφίλ
nav-security = Ασφάλεια
nav-connected-services = Συνδεδεμένες υπηρεσίες
nav-paid-subs = Συνδρομές επί πληρωμή
nav-email-comm = Επικοινωνία μέσω email

## Two Step Authentication - replace recovery code

tfa-replace-code-error = Προέκυψε πρόβλημα κατά την αντικατάσταση των κωδικών ανάκτησής σας.
tfa-replace-code-success =
    Δημιουργήθηκαν νέοι κωδικοί. Αποθηκεύστε αυτούς τους κωδικούς
    μιας χρήσης σε ασφαλές μέρος — όπου θα έχετε πρόσβαση σε περίπτωση που δεν
    έχετε την κινητή συσκευή σας.
tfa-replace-code-success-alert = Οι κωδικοί ανάκτησης του λογαριασμού ενημερώθηκαν.

## Avatar change page

avatar-page-title =
    .title = Εικόνα προφίλ
avatar-page-add-photo = Προσθήκη φωτογραφίας
avatar-page-add-photo-button =
    .title = { avatar-page-add-photo }
avatar-page-take-photo = Λήψη φωτογραφίας
avatar-page-take-photo-button =
    .title = { avatar-page-take-photo }
avatar-page-remove-photo = Αφαίρεση φωτογραφίας
avatar-page-remove-photo-button =
    .title = { avatar-page-remove-photo }
avatar-page-retake-photo = Νέα λήψη φωτογραφίας
avatar-page-cancel-button = Ακύρωση
avatar-page-save-button = Αποθήκευση
avatar-page-saving-button = Αποθήκευση…
avatar-page-zoom-out-button = Σμίκρυνση
avatar-page-zoom-in-button = Μεγέθυνση
avatar-page-rotate-button = Περιστροφή
avatar-page-camera-error = Αδυναμία εκκίνησης κάμερας
avatar-page-new-avatar =
    .alt = νέα εικόνα προφίλ
avatar-page-file-upload-error-2 = Προέκυψε πρόβλημα κατά τη μεταφόρτωση της εικόνας του προφίλ σας.
avatar-page-delete-error-2 = Προέκυψε πρόβλημα κατά τη διαγραφή της εικόνας του προφίλ σας.
avatar-page-image-too-large-error = Το μέγεθος της εικόνας είναι πολύ μεγάλο για μεταφόρτωση.

##


## Password change page

pw-change-header =
    .title = Αλλαγή κωδικού πρόσβασης
pw-change-stay-safe = Προσοχή — μην χρησιμοποιείτε τον ίδιο κωδικό πρόσβασης. Ο κωδικός πρόσβασής σας:
pw-change-least-8-chars = Πρέπει να περιέχει τουλάχιστον 8 χαρακτήρες
pw-change-not-contain-email = Δεν πρέπει να είναι η διεύθυνση email σας
pw-change-must-match = Ο νέος κωδικός πρόσβασης αντιστοιχεί στην επιβεβαίωση
# linkExternal is a link to a mozilla.org support article on password strength
pw-change-common-passwords =
    Δεν πρέπει να συμφωνεί με τη <linkExternal>λίστα κοινών
    κωδικών πρόσβασης</linkExternal>
pw-change-cancel-button = Ακύρωση
pw-change-save-button = Αποθήκευση
pw-change-forgot-password-link = Ξεχάσατε τον κωδικό πρόσβασής σας;
pw-change-current-password =
    .label = Εισαγωγή τρέχοντος κωδικού πρόσβασης
pw-change-new-password =
    .label = Εισαγωγή νέου κωδικού πρόσβασης
pw-change-confirm-password =
    .label = Επιβεβαίωση νέου κωδικού πρόσβασης
pw-change-success-alert = Ο κωδικός πρόσβασης ενημερώθηκε.

##


## Delete account page

delete-account-header =
    .title = Διαγραφή λογαριασμού
delete-account-step-1-2 = Βημα 1 απο 2
delete-account-step-2-2 = Βημα 2 απο 2
delete-account-confirm-title-2 = Έχετε συνδέσει τον { -product-firefox-account(case: "acc", capitalization: "lower") } σας με προϊόντα της { -brand-mozilla } που σας προστατεύουν και σας βοηθούν με τις εργασίες σας στο διαδίκτυο:
delete-account-acknowledge = Παρακαλούμε σημειώστε ότι η διαγραφή του λογαριασμού σας:
delete-account-chk-box-1 =
    .label = Όλες οι επί πληρωμή συνδρομές σας θα ακυρωθούν
delete-account-chk-box-2 =
    .label = Ενδέχεται να χάσετε τις αποθηκευμένες πληροφορίες και λειτουργίες από τα προϊόντα { -brand-mozilla }
delete-account-chk-box-3 =
    .label = Η εκ νέου ενεργοποίηση με το ίδιο email ενδέχεται να μην επαναφέρει τις αποθηκευμένες πληροφορίες σας
delete-account-chk-box-4 =
    .label = Όλες οι επεκτάσεις και τα θέματα που έχετε δημοσιεύει στο addons.mozilla.org θα διαγραφούν
delete-account-continue-button = Συνέχεια
delete-account-password-input =
    .label = Εισαγωγή κωδικού πρόσβασης
delete-account-cancel-button = Ακύρωση
delete-account-delete-button-2 = Διαγραφή

##


## Display name page

display-name-page-title =
    .title = Εμφανιζόμενο όνομα
display-name-input =
    .label = Εισάγετε το εμφανιζόμενο όνομα
submit-display-name = Αποθήκευση
cancel-display-name = Ακύρωση
display-name-update-error = Προέκυψε πρόβλημα κατά την ενημέρωση του εμφανιζόμενου ονόματός σας.
display-name-success-alert = Το εμφανιζόμενο όνομα ενημερώθηκε.

##


# Recovery key setup page

recovery-key-cancel-button = Ακύρωση
recovery-key-close-button = Κλείσιμο
recovery-key-continue-button = Συνέχεια
recovery-key-created = Δημιουργήθηκε το κλειδί ανάκτησής σας. Αποθηκεύστε αυτό το κλειδί σε ασφαλές μέρος όπου θα έχετε εύκολη πρόσβαση αργότερα — χρειάζεστε αυτό το κλειδί για πρόσβαση στα δεδομένα σας εάν ξεχάσετε τον κωδικό πρόσβασής σας.
recovery-key-enter-password =
    .label = Εισαγωγή κωδικού πρόσβασης
recovery-key-page-title =
    .title = Κλειδί ανάκτησης
recovery-key-step-1 = Βημα 1 απο 2
recovery-key-step-2 = Βημα 2 απο 2
recovery-key-success-alert = Το κλειδί ανάκτησης δημιουργήθηκε.

## Add secondary email page

add-secondary-email-error = Παρουσιάστηκε πρόβλημα κατά τη δημιουργία του email.
add-secondary-email-page-title =
    .title = Δευτερεύον email
add-secondary-email-enter-address =
    .label = Εισαγωγή διεύθυνσης email
add-secondary-email-cancel-button = Ακύρωση
add-secondary-email-save-button = Αποθήκευση

##


## Verify secondary email page

verify-secondary-email-error = Προέκυψε πρόβλημα κατά την αποστολή του κωδικού επαλήθευσης.
verify-secondary-email-page-title =
    .title = Δευτερεύον email
verify-secondary-email-verification-code =
    .label = Εισάγετε τον κωδικό επαλήθευσής σας
verify-secondary-email-cancel-button = Ακύρωση
verify-secondary-email-verify-button = Επαλήθευση
# This string is an instruction in a form.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-please-enter-code = Παρακαλώ εισάγετε τον κωδικό επιβεβαίωσης που εστάλη στο <strong>{ $email }</strong> εντός 5 λεπτών.
# This string is a confirmation message shown after verifying an email.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
verify-secondary-email-success-alert = Το { $email } προστέθηκε επιτυχώς.

##

# Link to delete account on main Settings page
delete-account-link = Διαγραφή λογαριασμού

## Two Step Authentication

tfa-title = Ταυτοποίηση δύο παραγόντων
tfa-step-1-3 = Βημα 1 απο 3
tfa-step-2-3 = Βημα 2 απο 3
tfa-step-3-3 = Βημα 3 απο 3
tfa-button-continue = Συνέχεια
tfa-button-cancel = Ακύρωση
tfa-button-finish = Τέλος
tfa-incorrect-totp = Λάθος κωδικός ταυτοποίησης δύο παραγόντων
tfa-cannot-retrieve-code = Προέκυψε πρόβλημα κατά τη λήψη του κωδικού σας.
tfa-cannot-verify-code = Προέκυψε πρόβλημα κατά την επαλήθευση του κωδικού ανάκτησής σας.
tfa-incorrect-recovery-code = Εσφαλμένος κωδικός ανάκτησης
tfa-enabled = Η ταυτοποίηση δύο παραγόντων ενεργοποιήθηκε
tfa-scan-this-code =
    Σαρώστε τον κωδικό QR με κάποια από <linkExternal>αυτές
    τις εφαρμογές ταυτοποίησης</linkExternal>.
# This is the image alt text for a QR code.
# Variables:
#   $secret (String) - a long alphanumeric string that does not require translation
tfa-qa-code-alt =
    Χρησιμοποιήστε τον κωδικό { $secret } για να ρυθμίσετε την ταυτοποίηση
    δύο παραγόντων στις υποστηριζόμενες εφαρμογές.
tfa-button-cant-scan-qr = Αδυναμία σάρωσης κωδικού;
# When the user cannot use a QR code.
tfa-enter-secret-key = Εισάγετε αυτό το μυστικό κλειδί στην εφαρμογή ταυτοποίησής σας:
tfa-enter-totp = Τώρα, εισάγετε τον κωδικό ασφαλείας από την εφαρμογή ταυτοποίησης.
tfa-input-enter-totp =
    .label = Εισαγωγή κωδικού ασφαλείας
tfa-save-these-codes =
    Αποθηκεύστε αυτούς τους κωδικούς μιας χρήσης σε ασφαλές μέρος
    σε περίπτωση που δεν έχετε πρόσβαση στην κινητή συσκευή σας.
tfa-enter-code-to-confirm =
    Παρακαλώ εισάγετε τώρα έναν από τους κωδικούς ανάκτησής σας για να
    επιβεβαιώσετε ότι τους έχετε αποθηκεύσει. Θα χρειαστείτε έναν κωδικό ανάκτησης σε περίπτωση
    που χάσετε τη συσκευή σας και θελήσετε να αποκτήσετε πρόσβαση στον λογαριασμό σας.
tfa-enter-recovery-code =
    .label = Εισαγωγή κωδικού ανάκτησης

##


## Profile section

profile-heading = Προφίλ
profile-picture =
    .header = Εικόνα
profile-display-name =
    .header = Εμφανιζόμενο όνομα
profile-password =
    .header = Κωδικός πρόσβασης
# This is a string that shows when the user's password was created.
# Variables:
#   $date (String) - a localized date and time string
profile-password-created-date = Δημιουργήθηκε στις { $date }
profile-primary-email =
    .header = Κύριο email

##


## Security section of Setting

security-heading = Ασφάλεια

## Sub-section row Defaults

row-defaults-action-add = Προσθήκη
row-defaults-action-change = Αλλαγή
row-defaults-action-disable = Απενεργοποίηση
row-defaults-status = Κανένα

## Recovery key sub-section on main Settings page

rk-header = Κλειδί ανάκτησης
rk-enabled = Ενεργό
rk-not-set = Δεν έχει οριστεί
rk-action-create = Δημιουργία
rk-action-remove = Αφαίρεση
rk-cannot-refresh = Δυστυχώς, προέκυψε πρόβλημα κατά την ανανέωση του κλειδιού ανάκτησης.
rk-key-removed = Το κλειδί ανάκτησης λογαριασμού αφαιρέθηκε.
rk-cannot-remove-key = Δεν ήταν δυνατή η κατάργηση του κλειδιού ανάκτησης λογαριασμού.
rk-refresh-key = Ανανέωση κλειδιού ανάκτησης
rk-content-explain = Ανακτήστε τις πληροφορίες σας εάν ξεχάσετε τον κωδικό πρόσβασής σας.
rk-content-reset-data = Γιατί η επαναφορά του κωδικού πρόσβασης διαγράφει τα δεδομένα μου;
rk-cannot-verify-session-2 = Δυστυχώς, προέκυψε πρόβλημα με την επαλήθευση της σύνδεσής σας.
rk-remove-modal-heading = Αφαίρεση κλειδιού ανάκτησης;
rk-remove-modal-content =
    Σε περίπτωση που επαναφέρετε τον κωδικό πρόσβασής σας, δεν θα
    μπορείτε να χρησιμοποιήσετε το κλειδί ανάκτησης για πρόσβαση στα δεδομένα σας. Αυτή η ενέργεια δεν μπορεί να αναιρεθεί.
rk-refresh-error = Δυστυχώς, προέκυψε πρόβλημα κατά την ανανέωση του κλειδιού ανάκτησης.
rk-remove-error = Δεν ήταν δυνατή η αφαίρεση του κλειδιού ανάκτησης του λογαριασμού σας.

## Secondary email sub-section on main Settings page

se-heading = Δευτερεύον email
    .header = Δευτερεύον email
se-cannot-refresh-email = Δυστυχώς, προέκυψε πρόβλημα κατά την ανανέωση του email.
se-cannot-resend-code = Δυστυχώς, προέκυψε πρόβλημα κατά την επαναποστολή του κωδικού επαλήθευσης.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-set-primary-successful = Το { $email } είναι πλέον το κύριο email σας.
se-set-primary-error = Δυστυχώς, προέκυψε πρόβλημα κατά την αλλαγή του κύριου email σας.
# This string is used in a notification message near the top of the page.
# Variables:
#   $email (String) - the user's email address, which does not need translation.
se-delete-email-successful = Το { $email } διαγράφηκε επιτυχώς.
se-delete-email-error = Λυπούμαστε, προέκυψε ένα πρόβλημα κατά τη διαγραφή αυτού του email.
se-verify-session = Θα πρέπει να επαληθεύσετε την τρέχουσα σύνδεσή σας για την εκτέλεση αυτή της ενέργειας.
se-verify-session-error = Λυπούμαστε, προέκυψε ένα πρόβλημα κατά την επαλήθευση της συνεδρίας σας.
# Button to remove the secondary email
se-remove-email =
    .title = Αφαίρεση email
# Button to refresh secondary email status
se-refresh-email =
    .title = Ανανέωση email
se-unverified = μη επαληθευμένο
se-resend-code =
    Απαιτείται επαλήθευση. <button>Επανάληψη αποστολής κωδικού επαλήθευσης</button>
    σε περίπτωση που δεν υπάρχει στα εισερχόμενα ή στα ανεπιθύμητα μηνύματά σας.
# Button to make secondary email the primary
se-make-primary = Ορισμός ως κύριο
se-default-content = Αποκτήστε πρόσβαση στον λογαριασμό σας εάν δεν μπορείτε να συνδεθείτε στο κύριο email σας.
se-content-note =
    Σημείωση: ένα δευτερεύον email δεν θα ανακτήσει τα δεδομένα σας — 
    θα χρειαστείτε ένα <a>κλειδί ανάκτησης</a> για αυτό.

##


## Two Step Auth sub-section on Settings main page

tfa-row-header = Ταυτοποίηση δύο παραγόντων
tfa-row-disabled = Η ταυτοποίηση δύο παραγόντων απενεργοποιήθηκε.
tfa-row-enabled = Ενεργή
tfa-row-not-set = Δεν έχει οριστεί
tfa-row-action-add = Προσθήκη
tfa-row-action-disable = Απενεργοποίηση
tfa-row-button-refresh =
    .title = Ανανέωση ταυτοποίησης δύο παραγόντων
tfa-row-cannot-refresh =
    Λυπούμαστε, προέκυψε πρόβλημα κατά την ανανέωση
    της ταυτοποίησης δύο παραγόντων.
tfa-row-content-explain =
    Εμποδίστε τη σύνδεση τρίτων στον λογαριασμό σας με έναν
    μοναδικό κωδικό στον οποίο θα έχετε μόνο εσείς πρόσβαση.
tfa-row-cannot-verify-session-2 = Δυστυχώς, προέκυψε πρόβλημα με την επαλήθευση της σύνδεσής σας.
tfa-row-disable-modal-heading = Απενεργοποίηση ταυτοποίησης δύο παραγόντων;
tfa-row-disable-modal-confirm = Απενεργοποίηση
tfa-row-disable-modal-explain =
    Δεν θα μπορείτε να αναιρέσετε αυτή την ενέργεια. Έχετε επίσης
    την επιλογή <linkExternal>αντικατάστασης των κωδικών ανάκτησής σας</linkExternal>.
tfa-row-cannot-disable = Δεν ήταν δυνατή η απενεργοποίηση της ταυτοποίησης δύο παραγόντων.
tfa-row-change-modal-heading = Αλλαγή κωδικών ανάκτησης;
tfa-row-change-modal-confirm = Αλλαγή
tfa-row-change-modal-explain = Δεν θα μπορείτε να αναιρέσετε αυτή την ενέργεια.

## Auth-server based errors that originate from backend service

auth-error-102 = Άγνωστος λογαριασμός
auth-error-103 = Λάθος κωδικός πρόσβασης
auth-error-110 = Μη έγκυρo token
auth-error-138 = Μη επαληθευμένη συνεδρία
auth-error-155 = Δεν βρέθηκε TOTP token
auth-error-1008 = Ο νέος κωδικός πρόσβασής σας πρέπει να είναι διαφορετικός
