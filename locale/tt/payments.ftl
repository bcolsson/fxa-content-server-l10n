# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Terms and messages used in fxa-payments-server


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

-brand-name-mozilla = Mozilla
-brand-name-firefox = Firefox
# “Accounts” can be localized, “Firefox” must be treated as a brand.
# 'Firefox Accounts' refers to the service
project-brand = Firefox Хисап язмалары

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = Хисапның баш бите

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Промо-код кулланылды
coupon-submit = Куллану
coupon-remove = Бетерү
coupon-error = Керелгән код хаталы яки аның вакыты чыккан.
coupon-error-generic = Кодны эшкәртүдә хата килеп чыкты. Зинһар янәдән тырышып карагыз.
coupon-error-expired = Кертелгән кодның вакыты чыккан.
coupon-error-limit-reached = Кертелгән код куллану чигенә җитте.
coupon-error-invalid = Кертелгән код хаталы.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Кодны кертү

## Component - Fields

default-input-error = Бу кыр кирәкле
input-error-is-required = { $label } кирәк

## Component - Header

brand-name-firefox-logo = { -brand-name-firefox } логотибы

## Component - NewUserEmailForm

new-user-sign-in-link = { -brand-name-firefox } хисабыгыз бармы инде? <a>Керү</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-enter-email =
    .label = Эл. почтагызны кертегез
new-user-confirm-email =
    .label = Эл. почтагызны раслагыз
new-user-subscribe-product-updates = Мин { -brand-name-firefox } җибәргән яңалыклардан хәбәрдар булырга телим.
new-user-email-validate = Эл. почта адресы яраклы түгел
new-user-email-validate-confirm = Эл. почта адреслары бер-берсенә туры килми
new-user-already-has-account-sign-in = Сезнең хисабыгыз бар инде. <a>Керү</a>

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Рәхмәт!
payment-confirmation-thanks-heading-account-exists = Рәхмәт, ә хәзер эл. почтагызны тикшерегез!
payment-confirmation-order-heading = Заказ нечкәлекләре
payment-confirmation-invoice-number = Квитанция №{ $invoiceNumber }
payment-confirmation-details-heading-2 = Түләү турындагы мәгълүмат
payment-confirmation-amount = { $amount } / { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] Көнгә { $amount }
       *[other] { $intervalCount } көн саен { $amount }
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] Атнага { $amount }
       *[other] { $intervalCount } атна саен { $amount }
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] Айга { $amount }
       *[other] { $intervalCount } ай саен { $amount }
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] Елга { $amount }
       *[other] { $intervalCount } ел саен { $amount }
    }
payment-confirmation-download-button = Йөкләүне дәвам итү

## Component - PaymentConsentCheckbox


## Component - PaymentErrorView

payment-error-retry-button = Янәдән тырышып карау
payment-error-manage-subscription-button = Минем язылу белән идарә итү

## Component - PaymentErrorView - IAP upgrade errors

iap-upgrade-get-help-button = Ярдәм алу

## Component - PaymentForm

payment-name =
    .placeholder = Тулы исем
    .label = Исемегез картагызда язылганча
payment-cc =
    .label = Сезнең карта
payment-cancel-btn = Баш тарту
payment-update-btn = Яңарту
payment-pay-btn = Хәзер үк түләү
payment-pay-with-paypal-btn = { -brand-name-paypal } белән түләү
payment-validate-name-error = Зинһар, исемегезне кертегез

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } түләүләрне хәвефсез эшкәртү өчен { -brand-name-stripe } һәм { -brand-name-paypal } куллана.
payment-legal-link-stripe-paypal = <stripePrivacyLink>{ -brand-name-stripe }-ның хосусыйлык сәясәте</stripePrivacyLink> &nbsp; <paypalPrivacyLink>{ -brand-name-paypal }-ның хосусыйлык сәясәте</paypalPrivacyLink>
payment-legal-copy-paypal = { -brand-name-mozilla } түләүләрне хәвефсез эшкәртү өчен { -brand-name-paypal } куллана.
payment-legal-link-paypal-2 = <paypalPrivacyLink>{ -brand-name-paypal } хосусыйлык сәясәте</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } түләүләрне хәвефсез эшкәртү өчен { -brand-name-stripe } куллана.
payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } хосусыйлык сәясәте</stripePrivacyLink>.

## Component - PaymentMethodHeader

payment-method-header = Түләү ысулын сайлагыз
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }

## Component - PaymentProcessing

payment-processing-message = Сезнең түләү эшкәртелә. Зинһар, көтегез…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = { $last4 } белән тәмамланучы карта

## Component - PlanDetails

plan-details-header = Продукт нечкәлекләре
plan-details-list-price = Бәяләр исемлеге
plan-details-show-button = Нечкәлекләрен күрсәтү
plan-details-hide-button = Нечкәлекләрен яшерү
plan-details-total-label = Барлыгы
plan-details-tax = Салымнар һәм түләүләр

## Component - PlanErrorDialog

product-no-such-plan = Әлеге продукт өчен андый план юк.

## Price details including tax
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.

price-details-no-tax = { $priceAmount }
price-details-tax = { $priceAmount } + { $taxAmount } салым

## Component - SubscriptionTitle

subscription-create-title = Язылуларыгызны көйләү
subscription-success-title = Язылуны раслау
subscription-processing-title = Язылуны раслау…
subscription-error-title = Язылуны раслау хатасы…
subscription-noplanchange-title = Абунә планындагы мондый үзгәреш мөмкин түгел
subscription-iapsubscribed-title = Инде язылган
sub-guarantee = 30 көн эчендә акчаны кире кайтару гарантиясе

## Component - TermsAndPrivacy

terms = Куллану Шартлары
privacy = Хосусыйлык сәясәте
terms-download = Куллану шартларын йөкләп алу

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox Хисап язмалары
# General aria-label for closing modals
close-aria =
    .aria-label = Тәрәзәне ябу
settings-subscriptions-title = Язылулар
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Промо-код

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.


## Error messages

# App error dialog
general-error-heading = Гомуми кушымта хатасы
basic-error-message = Нидер булды. Зинһар соңрак тырышып карагыз.
payment-error-2 = Хмм. Түләвегезне раслаганда проблема килеп чыкты. Картаны чыгаручы белән элемтәгә керегез.
payment-error-3b = Түләүне эшкәрткәндә  көтелмәгән хата килеп чыкты, зинһар янәдән тырышып карагыз.
expired-card-error = Кредит картагызның вакыты чыккан, ахрысы. Башка карта кулланып карагыз.
currency-currency-mismatch = Гафу. Валюталарны алмаштыра алмыйсыз.
no-subscription-change = Гафу. Язылу планыгызны үзгәртә алмыйсыз.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Сез инде { $mobileAppStore } аша язылгансыз.
product-plan-error =
    .title = Планнарны йөкләгәндә хата китте
product-profile-error =
    .title = Профильне йөкләгәндә хата китте
product-customer-error =
    .title = Кулланучыны йөкләгәндә хата китте
product-plan-not-found = План табылмады

## Hooks - coupons


## Routes - Checkout - New user

new-user-step-1 = 1. { -brand-name-firefox } хисабын булдырыгыз
new-user-card-title = Кредит картагызның язуларын кертегез
new-user-submit = Хәзер үк язылу

## Routes - Product and Subscriptions

sub-update-payment-title = Түләү турында мәгълүмат

## Routes - Checkout and Product/Subscription create

pay-with-heading-card-or = Яки карта белән түләү
pay-with-heading-card-only = Карта белән түләү

## Routes - Product - IapRoadblock


# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = Үзгәртүләрегезне күздән кичерегез
sub-change-failed = Планны үзгәртү уңышсыз тәмамланды
sub-change-submit = Үзгәртүне раслау
sub-update-current-plan-label = Хәзерге план
sub-update-new-plan-label = Яңа план
sub-update-total-label = Яңа сумма

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Язылудан баш тарту
sub-item-stay-sub = Язылуда калу

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## Routes - Subscription

sub-route-idx-reactivating = Язылуны яңадан активләштерү уңышсыз тәмамланды
sub-route-idx-cancel-failed = Язылудан баш тарту уңышсыз тәмамланды
sub-route-idx-contact = Ярдәм хезмәтенә мөрәҗәгать итү
sub-route-idx-cancel-msg-title = Сезнең белән саубуллашу кызганыч
sub-route-idx-cancel-aside = Сорауларыгыз бармы? <a>{ -brand-name-mozilla } Ярдәм</a> битен зыярат итегез

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = Кулланучыны йөкләгәндә хата китте
sub-billing-update-success = Түләү турындагы мәгълүматларыгызны яңарту уңышлы узды

## Routes - Subscription - ActionButton

pay-update-change-btn = Үзгәртү
pay-update-manage-btn = Идарә итү

## Routes - Subscriptions - Cancel and IapItem
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $date (Date) - The date for the next time a charge will occur.

sub-expires-on = Вакыты чыга: { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = Вакыты чыга: { $expirationDate }
sub-route-idx-updating = Түләү турындагы мәгълүматны яңарту…
sub-route-payment-modal-heading = Яраксыз хисап бирү мәгълүматы
sub-route-missing-billing-agreement-payment-alert = Яраксыз түләү мәгълүматы; хисабыгызга бәйле бер проблема бар. <div>Хәл итү</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = Әлеге язылу өчен андый план юк.

## Routes - Subscriptions - Pocket Subscription

manage-pocket-title = { -brand-name-pocket } премиум абунәгезне эзлисезме?

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = { $name } продуктын куллануны дәвам итәсегез киләме?
reactivate-confirm-button = Яңадан язылу

## $date (Date) - Last day of product access

reactivate-success-copy = Рәхмәт! Сезнең өчен барысы да әзер.
reactivate-success-button = Ябу

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Кушымта эчендә сатып алу
sub-iap-item-apple-purchase = { -brand-name-apple }: Кушымта эчендә сатып алу
sub-iap-item-manage-button = Идарә итү
