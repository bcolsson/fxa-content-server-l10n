# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## branding

project-brand = Firefox Accounts
-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
document =
    .title = Firefox Accounts

## general-aria

close-aria =
    .aria-label = Chiudi finestra di dialogo

## app error dialog

basic-error-message = Qualcosa è andato storto. Riprovare più tardi.
card-error = La transazione non può essere elaborata. Verifica i dati della tua carta di credito e riprova.

## settings

settings-home = Pagina principale dell’account
settings-subscriptions = Abbonamenti e pagamenti

## legal footer

terms = Termini di servizio
privacy = Informativa sulla privacy

## plan details

product-plan-details-heading = Configura il tuo abbonamento
product-plan-details-heading = Configura il tuo abbonamento

##  $productName (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.


## Product route

product-plan-error =
    .title = Errore nel caricamento dei piani
product-profile-error =
    .title = Errore nel caricamento del profilo
product-customer-error =
    .title = Errore nel caricamento del cliente
product-plan-not-found = Piano non trovato
product-no-such-plan = Nessun piano di questo tipo per questo prodotto.

## payment legal blurb

payment-legal-copy = { -brand-name-mozilla } utilizza Stripe per l’elaborazione sicura dei pagamenti.
payment-legal-link = Visualizza l’<a>informativa sulla privacy di Stripe</a>.

## payment form

payment-ccn =
    .label = Numero carta di credito
payment-exp =
    .label = Scadenza
payment-cvc =
    .label = Codice CVC

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

payment-cancel-btn = Annulla
payment-update-btn = Aggiorna
payment-pay-btn = Paga ora
payment-validate-name-error = Inserisci il tuo nome
payment-validate-zip-short = Il codice postale è troppo corto

## subscription redirect

sub-redirect-ready = L’abbonamento è pronto

## fields

default-input-error = Campo obbligatorio

## subscription upgrade

product-plan-upgrade-heading = Controlla il tuo aggiornamento
sub-update-failed = Aggiornamento del piano non riuscito
sub-update-title = Informazioni sulla fatturazione
sub-update-card-ending = La carta termina con { $last }
sub-update-card-exp = Scade il { $cardExpMonth }/{ $cardExpYear }

##  $amount (Number) - The amount billed. It will be formatted as currency.


##

sub-update-submit = Conferma l’aggiornamento
sub-update-indicator =
    .aria-label = indicatore dell’aggiornamento
sub-update-current-plan-label = Piano attuale
sub-update-new-plan-label = Nuovo piano
sub-update-total-label = Nuovo totale

## subscription upgrade plan details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } al giorno
       *[other] { $amount } ogni { $intervalCount } giorni
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } alla settimana
       *[other] { $amount } ogni { $intervalCount } settimane
    }
#  $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } al mese
       *[other] { $amount } ogni { $intervalCount } mesi
    }
#  $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } all’anno
       *[other] { $amount } ogni { $intervalCount } anni
    }

## payment update
##  $name (String) - The name of the subscribed product.
##  $amount (Number) - The amount billed. It will be formatted as currency.
##  $date (Date) - The date for the next time a charge will occur.

#  $intervalCount (Number) - The interval between payments, in days.
pay-update-billing-description-day =
    { $intervalCount ->
        [one] Ti verranno addebitati { $amount } al giorno per { $name }. Il prossimo pagamento avverrà il { $date }.
       *[other] Ti verranno addebitati { $amount } ogni { $intervalCount } giorni per { $name }. Il prossimo pagamento avverrà il { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
pay-update-billing-description-week =
    { $intervalCount ->
        [one] Ti verranno addebitati { $amount } alla settimana per { $name }. Il prossimo pagamento avverrà il { $date }.
       *[other] Ti verranno addebitati { $amount } ogni { $intervalCount } settimane. Il prossimo pagamento avverrà il { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in months.
pay-update-billing-description-month =
    { $intervalCount ->
        [one] Ti verranno addebitati { $amount } al mese per { $name }. Il prossimo pagamento avverrà il { $date }.
       *[other] Ti verranno addebitati { $amount } ogni { $intervalCount } mesi per { $name }. Il prossimo pagamento avverrà il { $date }.
    }
#  $intervalCount (Number) - The interval between payments, in years.
pay-update-billing-description-year =
    { $intervalCount ->
        [one] Ti verranno addebitati { $amount } all’anno per { $name }. Il prossimo pagamento avverrà il { $date }.
       *[other] Ti verranno addebitati { $amount } ogni { $intervalCount } anni per { $name }. Il prossimo pagamento avverrà il { $date }.
    }

##

pay-update-card-exp = Scade il { $expirationDate }
pay-update-change-btn = Modifica

## reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Vuoi continuare a utilizzare { $name }?
reactivate-confirm-button = Abbonati nuovamente

##  $date (Date) - Last day of product access

reactivate-panel-date = Hai annullato il tuo abbonamento il { $date }.
reactivate-panel-copy = Perderai l’accesso a { $name } il <strong>{ $date }</strong>.
reactivate-success-copy = Grazie! Tutto pronto.
reactivate-success-button = Chiudi

## subscription item
## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-missing = Errore nel caricamento degli abbonamenti
sub-item-missing-msg = Riprova più tardi.
sub-item-cancel-sub = Annulla abbonamento
sub-item-stay-sub = Resta abbonato
sub-item-cancel-msg = Non potrai più utilizzare { $name } dopo il { $period }, ultimo giorno del tuo ciclo di fatturazione.
sub-item-cancel-confirm = Annulla il mio accesso e le mie informazioni salvate in { $name } il { $period }

## subscription route index

sub-route-idx-updating = Aggiornamento dati di fatturazione…
sub-route-idx-reactivating = Riattivazione dell’abbonamento non riuscita
sub-route-idx-cancel-failed = Annullamento dell’abbonamento non riuscito
sub-route-idx-contact = Contatta l’assistenza
sub-route-idx-cancel-msg-title = Ci dispiace che tu abbia deciso di andartene
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Il tuo abbonamento a { $name } è stato annullato.
          <br />
          Potrai ancora accedere a { $name } fino al { $date }.
sub-route-idx-cancel-aside = Hai domande? Visita il <a>supporto per { -brand-name-mozilla }</a>.
sub-subscription-error =
    .title = Errore nel caricamento degli abbonamenti
sub-customer-error =
    .title = Errore nel caricamento del cliente
sub-billing-update-success = I tuoi dati di fatturazione sono stati aggiornati correttamente

## subscription create


## plan-details

plan-details-header = Dettagli del prodotto
plan-details-show-button = Mostra dettagli
plan-details-hide-button = Nascondi dettagli
plan-details-total-label = Totale

## payment confirmation

payment-confirmation-alert = Fai clic qui per scaricare
payment-confirmation-mobile-alert = L'app non si è aperta? <a>Fai clic qui</a>
payment-confirmation-heading = Grazie { $displayName }!
payment-confirmation-heading-bak = Grazie!
payment-confirmation-subheading = Un’email di conferma è stata inviata a
payment-confirmation-order-heading = Dettagli dell’ordine
payment-confirmation-invoice-number = Fattura #{ $invoiceNumber }
payment-confirmation-billing-heading = Fatturato a
payment-confirmation-details-heading = Dettagli del pagamento
payment-confirmation-amount = { $amount } per { $interval }

## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } al giorno
       *[other] { $amount } ogni { $intervalCount } giorni
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } alla settimana
       *[other] { $amount } ogni { $intervalCount } settimane
    }
#  $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } al mese
       *[other] { $amount } ogni { $intervalCount } mesi
    }
#  $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } all’anno
       *[other] { $amount } ogni { $intervalCount } anni
    }
payment-confirmation-cc-preview = termina con { $last4 }
payment-confirmation-download-button = Prosegui con il download
