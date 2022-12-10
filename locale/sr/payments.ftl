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
project-brand = Firefox налози

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = Почетна страница налога

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Промотивни код је примењен
coupon-submit = Примени
coupon-remove = Уклони
coupon-error = Код који сте унели је неважећи или истекао.
coupon-error-generic = Дошло је до грешке при обради код. Покушајте поново касније.
coupon-error-expired = Код који сте унели је истекао.
coupon-error-limit-reached = Код који сте унели је достигао ограничење.
coupon-error-invalid = Код који сте унели је неважећи.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Унеси код

## Component - Fields

default-input-error = Ово поље је обавезно
input-error-is-required = { $label } је обавезно

## Component - Header

brand-name-firefox-logo = { -brand-name-firefox } лого

## Component - NewUserEmailForm

new-user-sign-in-link = Већ имате { -brand-name-firefox } налог? <a>Пријавите се</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-email =
    .label = Унеси адресу е-поште
new-user-confirm-email =
    .label = Потврди адресу е-поште
new-user-subscribe-product-updates = Желим да примам ажурирања производа од { -brand-name-firefox }-а
new-user-subscribe-product-assurance = Користимо само вашу е-пошту да направимо ваш налог. Никада је нећемо продати трећој страни.
new-user-email-validate = Е-пошта није важећа
new-user-email-validate-confirm = Е-поште се не подударају
new-user-already-has-account-sign-in = Већ имате налог. <a>Пријавите се</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Нетачно унета адреса? { $domain } не нуди е-поште.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Хвала!
payment-confirmation-thanks-heading-account-exists = Хвала, сада проверите вашу е-пошту!

## Component - PaymentConsentCheckbox


## Component - PaymentErrorView


## Component - PaymentErrorView - IAP upgrade errors


## Component - PaymentForm

payment-name =
    .placeholder = Пуно име
    .label = Приказано име на картици
payment-cc =
    .label = Ваша картица
payment-cancel-btn = Откажи
payment-update-btn = Ажурирај
payment-pay-btn = Плати сад
payment-validate-name-error = Унесите ваше име

## Component - PaymentLegalBlurb


## Component - PaymentMethodHeader


## Component - PaymentProcessing


## Component - PaymentProviderDetails


## Component - PlanDetails


## Component - PlanErrorDialog

product-no-such-plan = Не постоји такав план за овај производ.

## Component - SubscriptionTitle


## Component - TermsAndPrivacy

terms = Услови коришћења
privacy = Обавештење о приватности

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox налози
# General aria-label for closing modals
close-aria =
    .aria-label = Затвори модал
settings-subscriptions-title = Претплате

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-day =
    { $intervalCount ->
        [one] { $amount } дневно
        [few] { $amount } свака { $intervalCount } дана
       *[other] { $amount } сваких { $intervalCount } дана
    }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-week =
    { $intervalCount ->
        [one] { $amount } недељно
        [few] { $amount } сваке { $intervalCount } недеље
       *[other] { $amount } сваких { $intervalCount } недеља
    }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-month =
    { $intervalCount ->
        [one] { $amount } месечно
        [few] { $amount } свака { $intervalCount } месеца
       *[other] { $amount } сваких { $intervalCount } месеци
    }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-year =
    { $intervalCount ->
        [one] { $amount } годишње
        [few] { $amount } сваке { $intervalCount } године
       *[other] { $amount } сваких { $intervalCount } година
    }

## Error messages

# App error dialog
general-error-heading = Општа грешка апликације
basic-error-message = Нешто није у реду. Покушајте поново касније.
payment-error-1 = Дошло је до проблема приликом одобравања плаћања. Покушајте поново или контактирајте издавача картице.
payment-error-2 = Дошло је до проблема приликом одобравања плаћања. Контактирајте издавача картице.
expired-card-error = Изгледа да је ваша кредитна картица истекла. Покушајте са другом.
insufficient-funds-error = Изгледа да је стање на вашој кредитној картици недовољно. Покушајте са другом.
withdrawal-count-limit-exceeded-error = Изгледа да ће ова трансакција премашити ограничење ваше картице. Покушајте са другом.
charge-exceeds-source-limit = Изгледа да ће ова трансакција премашити дневно ограничење ваше картице. Покушајте са другом или поново након 24 сата.
instant-payouts-unsupported = Изгледа да ваша дебитна картица није подешена за тренутна плаћања. Покушајте са другом или кредитном картицом.
duplicate-transaction = Изгледа да је идентична трансакција управо послана. Проверите вашу историју плаћања.
coupon-expired = Изгледа да је тај промотивни код истекао.
card-error = Ваша трансакција није могла бити обрађена. Проверите податке ваше кредитне картице и покушајте поново.
product-plan-error =
    .title = Проблем при учитавању планова
product-profile-error =
    .title = Проблем при учитавању профила
product-customer-error =
    .title = Проблем при учитавању купца
product-plan-not-found = План није пронађен

## Hooks - coupons


## Routes - Checkout - New user


## Routes - Product and Subscriptions


## Routes - Checkout and Product/Subscription create


## Routes - Product - IapRoadblock


# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.


## Routes - Product - Subscription upgrade

sub-update-current-plan-label = Тренутни план
sub-update-new-plan-label = Нови план
sub-update-total-label = Нови укупни износ

## Routes - Subscriptions - Cancel


## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access


## Subscription billing details
## $amount (Number) - The amount billed. It will be formatted as currency.

#  $intervalCount (Number) - The interval between payments, in days.
sub-plan-price-day =
    { $intervalCount ->
        [one] { $amount } дневно
        [few] { $amount } свака { $intervalCount } дана
       *[other] { $amount } сваких { $intervalCount } дана
    }
#  $intervalCount (Number) - The interval between payments, in weeks.
sub-plan-price-week =
    { $intervalCount ->
        [one] { $amount } недељно
        [few] { $amount } сваке { $intervalCount } недеље
       *[other] { $amount } сваких { $intervalCount } недеља
    }
#  $intervalCount (Number) - The interval between payments, in months.
sub-plan-price-month =
    { $intervalCount ->
        [one] { $amount } месечно
        [few] { $amount } свака { $intervalCount } месеца
       *[other] { $amount } сваких { $intervalCount } месеци
    }
#  $intervalCount (Number) - The interval between payments, in years.
sub-plan-price-year =
    { $intervalCount ->
        [one] { $amount } годишње
        [few] { $amount } сваке { $intervalCount } године
       *[other] { $amount } сваких { $intervalCount } година
    }

## Routes - Subscription


## Routes - Subscriptions - Errors


## Routes - Subscription - ActionButton


## Routes - Subscriptions - Cancel and IapItem
## $date (Date) - The date for the next time a charge will occur.


## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.


## Routes - Subscription - SubscriptionItem


## Routes - Subscriptions - Pocket Subscription


## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.


## $date (Date) - Last day of product access

reactivate-success-copy = Хвала! Све је спремно.
reactivate-success-button = Затвори

## Routes - Subscriptions - Subscription iap item

