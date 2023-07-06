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
project-brand = Аккаунты Firefox

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout

settings-home = Главная страница аккаунта

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = Промокод применён
coupon-submit = Применить
coupon-remove = Удалить
coupon-error = Введённый вами код некорректен или просрочен.
coupon-error-generic = При обработке кода произошла ошибка. Пожалуйста, попробуйте ещё раз.
coupon-error-expired = Срок действия введённого вами кода истёк.
coupon-error-limit-reached = Введённый вами код достиг своего лимита.
coupon-error-invalid = Введённый вами код некорректен.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = Введите код

## Component - Fields

default-input-error = Это обязательное поле
input-error-is-required = { $label } обязательное

## Component - Header

brand-name-firefox-logo = Логотип { -brand-name-firefox }

## Component - NewUserEmailForm

new-user-sign-in-link = У вас уже есть аккаунт { -brand-name-firefox }? <a>Войти</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-enter-email =
    .label = Введите ваш адрес эл. почты
new-user-confirm-email =
    .label = Подтвердите свою электронную почту
new-user-subscribe-product-updates = Я хочу получать новости о продукте от { -brand-name-firefox }
new-user-subscribe-product-assurance = Мы используем вашу электронную почту только для создания вашего аккаунта. Мы никогда не продадим его посторонним лицам.
new-user-email-validate = Электронная почта недействительна
new-user-email-validate-confirm = Адреса электронной почты не совпадают
new-user-already-has-account-sign-in = У вас уже есть аккаунт. <a>Войдите</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = Опечатались? { $domain } не предлагает услуг электронной почты.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = Спасибо!
payment-confirmation-thanks-heading-account-exists = Спасибо, теперь проверьте свою электронную почту!
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = На адрес { $email } было отправлено письмо с подтверждением и информацией о том, как начать работу с { $product_name }.
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = Вы получите письмо на адрес { $email } с инструкциями по настройке аккаунта, а также с платежными реквизитами.
payment-confirmation-order-heading = Информация о заказе
payment-confirmation-invoice-number = Счёт № { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
payment-confirmation-invoice-date = { $invoiceDate }
payment-confirmation-details-heading-2 = Платежная информация
payment-confirmation-amount = { $amount } за { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } каждый { $intervalCount } день
        [few] { $amount } каждые { $intervalCount } дня
       *[many] { $amount } каждые { $intervalCount } дней
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } каждую { $intervalCount } неделю
        [few] { $amount } каждые { $intervalCount } недели
       *[many] { $amount } каждые { $intervalCount } недель
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } каждый { $intervalCount } месяц
        [few] { $amount } каждые { $intervalCount } месяца
       *[many] { $amount } каждые { $intervalCount } месяцев
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } каждый { $intervalCount } год
        [few] { $amount } каждые { $intervalCount } года
       *[many] { $amount } каждые { $intervalCount } лет
    }
payment-confirmation-download-button = Продолжить загрузку

## Component - PaymentConsentCheckbox

payment-confirm-with-legal-links-static = Я разрешаю { -brand-name-mozilla }, производителю продуктов { -brand-name-firefox }, взимать с моего метода оплаты указанную сумму в соответствии с <termsOfServiceLink>Условиями использования</termsOfServiceLink> и <privacyNoticeLink>Уведомлением о конфиденциальности</privacyNoticeLink>, пока я не отменю подписку.
payment-confirm-checkbox-error = Вы должны принять это, прежде чем перейти к следующему шагу

## Component - PaymentErrorView

payment-error-retry-button = Попробовать снова
payment-error-manage-subscription-button = Управление моей подпиской

## Component - PaymentErrorView - IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed = У вас уже есть подписка на { $productName } в магазинах приложений { -brand-name-google } или { -brand-name-apple }.
iap-upgrade-no-bundle-support = Мы не поддерживаем обновления для этих подписок, но скоро будем поддерживать.
iap-upgrade-contact-support = Вы всё ещё можете получить этот продукт — обратитесь, пожалуйста, в службу поддержки, чтобы мы могли вам помочь.
iap-upgrade-get-help-button = Получить помощь

## Component - PaymentForm

payment-name =
    .placeholder = Полное имя
    .label = Имя, как оно указано на вашей карте
payment-cc =
    .label = Ваша карта
payment-cancel-btn = Отмена
payment-update-btn = Обновить
payment-pay-btn = Оплатить
payment-pay-with-paypal-btn = Оплатить через { -brand-name-paypal }
payment-validate-name-error = Пожалуйста, введите своё имя

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = { -brand-name-mozilla } использует { -brand-name-stripe } и { -brand-name-paypal } для безопасной обработки платежей.
payment-legal-link-stripe-paypal = <stripePrivacyLink>Политика конфиденциальности { -brand-name-stripe }</stripePrivacyLink> и <paypalPrivacyLink>Политика конфиденциальности { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-paypal = { -brand-name-mozilla } использует { -brand-name-paypal } для безопасной обработки платежей.
payment-legal-link-paypal-2 = <paypalPrivacyLink>Политика конфиденциальности { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = { -brand-name-mozilla } использует { -brand-name-stripe } для безопасной обработки платежей.
payment-legal-link-stripe-3 = <stripePrivacyLink>Политика конфиденциальности { -brand-name-stripe }</stripePrivacyLink>.

## Component - PaymentMethodHeader

payment-method-header = Выберите способ оплаты
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-first-approve = Сначала вам необходимо подтвердить подписку

## Component - PaymentProcessing

payment-processing-message = Подождите, пока мы обработаем ваш платеж…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = Номер карты заканчивается на { $last4 }

## Component - PayPalButton

pay-with-heading-paypal = Оплатить через { -brand-name-paypal }

## Component - PlanDetails

plan-details-header = Информация о продукте
plan-details-list-price = Прейскурант
plan-details-show-button = Показать подробности
plan-details-hide-button = Скрыть подробности
plan-details-total-label = Всего
plan-details-tax = Налоги и сборы

## Component - PlanErrorDialog

product-no-such-plan = Нет такого плана для этого продукта.

## Price details including tax
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.

price-details-no-tax = { $priceAmount }
price-details-tax = { $priceAmount } + { $taxAmount } налог
# $intervalCount (Number) - The interval between payments, in days.
price-details-no-tax-day =
    { $intervalCount ->
        [one] { $priceAmount } каждый { $intervalCount } день
        [few] { $priceAmount } каждые { $intervalCount } дня
       *[many] { $priceAmount } каждые { $intervalCount } дней
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } каждый { $intervalCount } день
            [few] { $priceAmount } каждые { $intervalCount } дня
           *[many] { $priceAmount } каждые { $intervalCount } дней
        }
# $intervalCount (Number) - The interval between payments, in weeks.
price-details-no-tax-week =
    { $intervalCount ->
        [one] { $priceAmount } каждую { $intervalCount } неделю
        [few] { $priceAmount } каждые { $intervalCount } недели
       *[many] { $priceAmount } каждые { $intervalCount } недель
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } каждую { $intervalCount } неделю
            [few] { $priceAmount } каждые { $intervalCount } недели
           *[many] { $priceAmount } каждые { $intervalCount } недель
        }
# $intervalCount (Number) - The interval between payments, in months.
price-details-no-tax-month =
    { $intervalCount ->
        [one] { $priceAmount } каждый { $intervalCount } месяц
        [few] { $priceAmount } каждые { $intervalCount } месяца
       *[many] { $priceAmount } каждые { $intervalCount } месяцев
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } каждый { $intervalCount } месяц
            [few] { $priceAmount } каждые { $intervalCount } месяца
           *[many] { $priceAmount } каждые { $intervalCount } месяцев
        }
# $intervalCount (Number) - The interval between payments, in years.
price-details-no-tax-year =
    { $intervalCount ->
        [one] { $priceAmount } каждый { $intervalCount } год
        [few] { $priceAmount } каждые { $intervalCount } года
       *[many] { $priceAmount } каждые { $intervalCount } лет
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } каждый { $intervalCount } год
            [few] { $priceAmount } каждые { $intervalCount } года
           *[many] { $priceAmount } каждые { $intervalCount } лет
        }
# $intervalCount (Number) - The interval between payments, in days.
price-details-tax-day =
    { $intervalCount ->
        [one] { $priceAmount } + { $taxAmount } налог каждый { $intervalCount } день
        [few] { $priceAmount } + { $taxAmount } налог каждые { $intervalCount } дня
       *[many] { $priceAmount } + { $taxAmount } налог каждые { $intervalCount } дней
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } + { $taxAmount } налог каждый { $intervalCount } день
            [few] { $priceAmount } + { $taxAmount } налог каждые { $intervalCount } дня
           *[many] { $priceAmount } + { $taxAmount } налог каждые { $intervalCount } дней
        }
# $intervalCount (Number) - The interval between payments, in weeks.
price-details-tax-week =
    { $intervalCount ->
        [one] { $priceAmount } + { $taxAmount } налог каждую { $intervalCount } неделю
        [few] { $priceAmount } + { $taxAmount } налог каждые { $intervalCount } недели
       *[many] { $priceAmount } + { $taxAmount } налог каждые { $intervalCount } недель
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } + { $taxAmount } налог каждую { $intervalCount } неделю
            [few] { $priceAmount } + { $taxAmount } налог каждые { $intervalCount } недели
           *[many] { $priceAmount } + { $taxAmount } налог каждые { $intervalCount } недель
        }
# $intervalCount (Number) - The interval between payments, in months.
price-details-tax-month =
    { $intervalCount ->
        [one] { $priceAmount } + { $taxAmount } налог каждый { $intervalCount } месяц
        [few] { $priceAmount } + { $taxAmount } налог каждые { $intervalCount } месяца
       *[many] { $priceAmount } + { $taxAmount } налог каждые { $intervalCount } месяцев
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } + { $taxAmount } налог каждый { $intervalCount } месяц
            [few] { $priceAmount } + { $taxAmount } налог каждые { $intervalCount } месяца
           *[many] { $priceAmount } + { $taxAmount } налог каждые { $intervalCount } месяцев
        }
# $intervalCount (Number) - The interval between payments, in years.
price-details-tax-year =
    { $intervalCount ->
        [one] { $priceAmount } + { $taxAmount } налог каждый { $intervalCount } год
        [few] { $priceAmount } + { $taxAmount } налог каждые { $intervalCount } года
       *[many] { $priceAmount } + { $taxAmount } налог каждые { $intervalCount } лет
    }
    .title =
        { $intervalCount ->
            [one] { $priceAmount } + { $taxAmount } налог каждый { $intervalCount } год
            [few] { $priceAmount } + { $taxAmount } налог каждые { $intervalCount } года
           *[many] { $priceAmount } + { $taxAmount } налог каждые { $intervalCount } лет
        }

## Component - SubscriptionTitle

subscription-create-title = Настройка вашей подписки
subscription-success-title = Подтверждение подписки
subscription-processing-title = Подтверждение подписки…
subscription-error-title = Ошибка подтверждения подписки…
subscription-noplanchange-title = Это изменение плана подписки не поддерживается
subscription-iapsubscribed-title = Уже подписаны
sub-guarantee = 30-дневная гарантия возврата денег

## Component - TermsAndPrivacy

terms = Условия службы
privacy = Уведомление о конфиденциальности
terms-download = Условия загрузки

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Аккаунты Firefox
# General aria-label for closing modals
close-aria =
    .aria-label = Закрыть окно
settings-subscriptions-title = Подписки
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = Промокод

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-interval-day =
    { $intervalCount ->
        [one] { $amount } каждый { $intervalCount } день
        [few] { $amount } каждые { $intervalCount } дня
       *[many] { $amount } каждые { $intervalCount } дней
    }
    .title =
        { $intervalCount ->
            [one] { $amount } каждый { $intervalCount } день
            [few] { $amount } каждые { $intervalCount } дня
           *[many] { $amount } каждые { $intervalCount } дней
        }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-interval-week =
    { $intervalCount ->
        [one] { $amount } каждую { $intervalCount } неделю
        [few] { $amount } каждые { $intervalCount } недели
       *[many] { $amount } каждые { $intervalCount } недель
    }
    .title =
        { $intervalCount ->
            [one] { $amount } каждую { $intervalCount } неделю
            [few] { $amount } каждые { $intervalCount } недели
           *[many] { $amount } каждые { $intervalCount } недель
        }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-interval-month =
    { $intervalCount ->
        [one] { $amount } каждый { $intervalCount } месяц
        [few] { $amount } каждые { $intervalCount } месяца
       *[many] { $amount } каждые { $intervalCount } месяцев
    }
    .title =
        { $intervalCount ->
            [one] { $amount } каждый { $intervalCount } месяц
            [few] { $amount } каждые { $intervalCount } месяца
           *[many] { $amount } каждые { $intervalCount } месяцев
        }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-interval-year =
    { $intervalCount ->
        [one] { $amount } каждый { $intervalCount } год
        [few] { $amount } каждые { $intervalCount } года
       *[many] { $amount } каждые { $intervalCount } лет
    }
    .title =
        { $intervalCount ->
            [one] { $amount } каждый { $intervalCount } год
            [few] { $amount } каждые { $intervalCount } года
           *[many] { $amount } каждые { $intervalCount } лет
        }

## Error messages

# App error dialog
general-error-heading = Общая ошибка приложения
basic-error-message = Что-то пошло не так. Пожалуйста, попробуйте позже.
payment-error-1 = Хм. При авторизации платежа произошла ошибка. Повторите попытку или свяжитесь с издателем карты.
payment-error-2 = Хм. При авторизации платежа произошла ошибка. Свяжитесь с издателем вашей карты.
payment-error-3b = При обработке платежа произошла непредвиденная ошибка. Повторите попытку.
expired-card-error = Похоже, срок действия вашей банковской карты истёк. Попробуйте другую карту.
insufficient-funds-error = Похоже, на вашей карте недостаточно средств. Попробуйте другую карту.
withdrawal-count-limit-exceeded-error = Похоже, эта транзакция приведёт к превышению вашего кредитного лимита. Попробуйте другую карту.
charge-exceeds-source-limit = Похоже, что эта транзакция приведет к превышению вашего ежедневного кредитного лимита. Попробуйте другую карту или подождите 24 часа.
instant-payouts-unsupported = Похоже, ваша дебетовая карта не предназначена для мгновенных платежей. Попробуйте другую дебетовую или кредитную карту.
duplicate-transaction = Хм. Похоже, что только что была отправлена идентичная транзакция. Проверьте свою историю платежей.
coupon-expired = Похоже, что срок действия промокода истёк.
card-error = Ваша транзакция не может быть обработана. Пожалуйста, проверьте данные своей банковской карты и попробуйте ещё раз.
country-currency-mismatch = Валюта этой подписки недействительна для страны, связанной с вашим платежом.
currency-currency-mismatch = Извините. Вы не можете переключаться между валютами.
no-subscription-change = Извините. Вы не можете изменить свой план подписки.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = Вы уже подписались через { $mobileAppStore }.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = Системная ошибка привела к сбою регистрации в вашем { $productName }. Списание с вашего счёта не произошло. Пожалуйста, попробуйте ещё раз.
fxa-post-passwordless-sub-error = Подписка подтверждена, но страница подтверждения не загрузилась. Пожалуйста, проверьте свою электронную почту, чтобы создать аккаунт.
newsletter-signup-error = Вы не подписались на письма с новостями о продукте. Вы можете попробовать ещё раз в настройках своего аккаунта.
product-plan-error =
    .title = Проблема с загрузкой планов
product-profile-error =
    .title = Проблема с загрузкой профиля
product-customer-error =
    .title = Проблема с загрузкой клиента
product-plan-not-found = План не найден

## Hooks - coupons

coupon-success = Ваш план будет автоматически продлен по прейскуранту.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = Ваш тарифный план будет автоматически продлён после { $couponDurationDate } по розничной цене.

## Routes - Checkout - New user

new-user-step-1 = 1. Создайте аккаунт { -brand-name-firefox }
new-user-card-title = Введите данные вашей карты
new-user-submit = Подписаться

## Routes - Product and Subscriptions

sub-update-payment-title = Платежная информация

## Routes - Product/AcceptedCards
## Used in both Routes - Checkout and Product/SubscriptionCreate

pay-with-heading-card-only = Оплатить картой
product-invoice-preview-error-title = Проблема с загрузкой предварительного просмотра счета
product-invoice-preview-error-text = Не удалось загрузить предварительный просмотр счета

## Routes - Product - IapRoadblock

subscription-iaperrorupgrade-title = Мы пока не можем провести обновление

# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = { -brand-name-google } Play Store
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = Проверьте свое изменение
sub-change-failed = Не удалось изменить план
sub-update-copy =
    Ваш план сменится сразу, и с вас будет списана скорректированная
    сумма за оставшуюся часть вашего платёжного цикла. Начиная с { $startingDate },
    с вас будет сниматься полная сумма.
sub-update-acknowledgment =
    Ваш план сменится сразу, и с вас будет списана сегодня пропорциональная
    сумма за оставшуюся часть вашего платёжного цикла. Начиная с { $startingDate },
    с вас будет сниматься полная сумма.
sub-change-submit = Подтвердить изменение
sub-update-current-plan-label = Текущий план
sub-update-new-plan-label = Новый план
sub-update-total-label = Новый итог

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = Отменить подписку
sub-item-stay-sub = Оставить подписку

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg =
    Вы не сможете продолжать пользоваться { $name } после
    { $period }, это последний день вашего платёжного цикла.
sub-item-cancel-confirm =
    Отменить мой доступ и мою сохранённую информацию в
    { $name } { $period }

## Routes - Subscription

sub-route-idx-reactivating = Не удалось повторно активировать подписку
sub-route-idx-cancel-failed = Не удалось отменить подписку
sub-route-idx-contact = Связаться с поддержкой
sub-route-idx-cancel-msg-title = Нам жаль, что вы уходите
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    Ваша подписка на { $name } была отменена.
          <br />
          У вас по-прежнему будет доступ к { $name } до { $date }.
sub-route-idx-cancel-aside = Есть вопросы? Посетите <a>Поддержку { -brand-name-mozilla }</a>.

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = Проблема с загрузкой клиента
sub-invoice-error =
    .title = Проблема с загрузкой счетов
sub-billing-update-success = Ваша платёжная информация была обновлена
sub-invoice-previews-error-title = Проблема с загрузкой предварительного просмотра счетов
sub-invoice-previews-error-text = Не удалось загрузить предварительный просмотр счетов

## Routes - Subscription - ActionButton

pay-update-change-btn = Изменить
pay-update-manage-btn = Управление

## Routes - Subscriptions - Cancel and IapItem
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = Следующий счёт будет выставлен { $date }
sub-next-bill-no-tax = Ваш следующий счёт на <strong>{ $priceAmount }</strong> подлежит оплате до <strong>{ $date }</strong>
sub-next-bill-tax = Ваш следующий счёт в размере <strong>{ $priceAmount } + { $taxAmount }</strong> налог подлежит оплате до <strong>{ $date }</strong>
sub-expires-on = Истекает { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = Срок действия истекает { $expirationDate }
sub-route-idx-updating = Обновление платёжной информации…
sub-route-payment-modal-heading = Неверная платёжная информация
sub-route-payment-modal-message = Похоже, в вашем аккаунте { -brand-name-paypal } произошла ошибка. Нам нужно, чтобы вы предприняли необходимые шаги для решения этой проблемы с оплатой.
sub-route-missing-billing-agreement-payment-alert = Некорректная платежная информация; в вашей учётной записи произошла ошибка. <div>Управление</div>
sub-route-funding-source-payment-alert = Некорректная платежная информация; в вашей учётной записи произошла ошибка. Это предупреждение может отображаться в течение некоторого времени после успешного обновления вами своей информации. <div>Управление</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = Нет такого плана для этой подписки.
invoice-not-found = Следующий счёт не найден
sub-item-no-such-subsequent-invoice = Следующий счёт для этой подписки не найден.
sub-invoice-preview-error-title = Предварительный просмотр счёта не найден
sub-invoice-preview-error-text = Предварительный просмотр счёта для этой подписки не найден

## Routes - Subscriptions - Pocket Subscription

manage-pocket-title = Ищете премиум-подписку на { -brand-name-pocket }?
manage-pocket-body-2 = Для управления им, <linkExternal>нажмите здесь</linkExternal>.

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = Хотите продолжать использовать { $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    Ваш доступ к { $name } будет продолжаться, а ваш платёжный цикл
    и сумма оплаты останутся прежними. Ваш следующий платёж состоится
    { $endDate } и составит { $amount } с карты, заканчивающейся на { $last }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    Ваш доступ к { $name } будет продолжаться, а ваш платёжный цикл
    и сумма оплаты останутся прежними. Ваш следующий платёж состоится
    { $endDate } и составит { $amount }.
reactivate-confirm-button = Переоформить подписку

## $date (Date) - Last day of product access

reactivate-panel-copy = Вы потеряете доступ к { $name } <strong>{ $date }</strong>.
reactivate-success-copy = Спасибо! Все готово.
reactivate-success-button = Закрыть

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = { -brand-name-google }: Покупка в приложении
sub-iap-item-apple-purchase = { -brand-name-apple }: Покупка в приложении
sub-iap-item-manage-button = Управление
