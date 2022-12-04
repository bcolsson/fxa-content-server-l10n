# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands used in fxa-auth-server.
##
## Brands cannot be:
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
# "accounts" can be localized, "Firefox" must be treated as a brand.
# 'Firefox accounts' refers to the service
-product-firefox-accounts = Firefox налози
# "account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account = Firefox налог
# This product should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Should should be treated as a brand.
-brand-paypal = PayPal
# Should should be treated as a brand.
-app-store = App Store
# Should should be treated as a brand.
-google-play = Google Play

## Non-email strings

session-verify-send-push-title = Пријављујете се на { -product-firefox-accounts }?
session-verify-send-push-body-2 = Кликните овде да потврдите да сте то ви

## Email content
## Emails do not contain buttons, only links. Emails have a rich HTML version and a plaintext
## version. The strings are usually identical but sometimes they differ slightly.

fxa-header-firefox-logo = <img data-l10n-name="fxa-logo" alt="{ -brand-firefox } logo">
fxa-header-sync-devices-image = <img data-l10n-name="sync-devices-image" alt="Sync devices">
body-devices-image = <img data-l10n-name="devices-image" alt="Devices">
fxa-privacy-url = { -brand-mozilla } полиса приватности
fxa-service-url = { -product-firefox-cloud } услови коришћења
subplat-header-firefox-logo = <img data-l10n-name="fxa-logo-firefox" alt="{ -brand-firefox } logo">
subplat-footer-mozilla-logo = <img data-l10n-name="mozilla-logo" alt="{ -brand-mozilla } logo">
subplat-automated-email = Ово је аутоматска е-пошта; ако сте је грешком примили, ниједна радња није потребна.
subplat-privacy-notice = Политика приватности
subplat-privacy-plaintext = Политика приватности:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Примили сте ову поруку зато што { $email } има { -product-firefox-account } и претплатили сте се на { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-reminder-form = Примили сте ову поруку зато што { $email } има { -product-firefox-account }.
subplat-explainer-multiple = Примили сте ову поруку зато што { $email } има { -product-firefox-account } и претплатили сте се на више производа.
subplat-explainer-was-deleted = Примили сте ову поруку зато што је { $email } регистрован на { -product-firefox-account }.
subplat-manage-account = Управљајте вашим { -product-firefox-account } подешавањима на <a data-l10n-name="subplat-account-page">страници налога</a>.
# Variables:
#  $accountSettingsUrl (String) - URL to Account Settings
subplat-manage-account-plaintext = Управљајте вашим { -product-firefox-account } подешавањима на страници налога: { $accountSettingsUrl }
subplat-terms-policy = Услови и полиса отказивања
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Откажите претплату
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Поново активирајте претплату
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Ажурирајте податке о плаћању
subplat-privacy-policy = { -brand-mozilla } политика приватности
subplat-privacy-policy-plaintext = { subplat-privacy-policy }:
subplat-cloud-terms = { -product-firefox-cloud } услови коришћења
subplat-cloud-terms-plaintext = { subplat-cloud-terms }:
subplat-legal = Правне информације
subplat-legal-plaintext = { subplat-legal }:
subplat-privacy = Приватност
subplat-privacy-website-plaintext = { subplat-privacy }:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-android-badge = <img data-l10n-name="google-play-badge" alt="Download { $productName } on { -google-play }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
body-ios-badge = <img data-l10n-name="apple-app-badge" alt="Download { $productName } on the { -app-store }">
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-desktop-device-2 = Инсталирајте { $productName } на <a data-l10n-name="anotherDeviceLink">другом десктоп уређају</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-2 = Инсталирајте { $productName } на <a data-l10n-name="anotherDeviceLink">другом уређају</a>.
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
android-download-plaintext = Преузмите { $productName } на Google Play:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
ios-download-plaintext = Преузмите { $productName } на App Store:
# Variables:
#  $productName (String) - The name of the product to be downloaded, e.g. Mozilla VPN, or Firefox
another-device-plaintext = Инсталирајте { $productName } на другом уређају:
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Помозите нам да побољшамо наше услуге одговарањем на овај кратак упитник:
change-password-plaintext = Ако сумњате да неко покушава да приступи вашем налогу, промените лозинку.
manage-account = Управљајте налогом
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Имате питања о претплати? Наш тим за подршку је ту да вам помогне:
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Да бисте избегли било какве прекиде услуге, ажурирајте ваше податке о плаћању што је пре могуће:
newDeviceLogin-action = Управљајте налогом
passwordChanged-subject = Лозинка је ажурирана
passwordChanged-title = Лозинка је успешно промењена
passwordChangeRequired-subject = Откривена је сумњива радња
passwordChangeRequired-signoff = Све најбоље,
passwordChangeRequired-signoff-name = { -product-firefox-accounts } тим
passwordReset-subject = Лозинка је ажурирана
passwordReset-title = Лозинка вашег налога је промењена
passwordReset-description = Морате да унесете нову лозинку на осталим уређајима да бисте наставили синхронизацију.
postAddAccountRecovery-action = Управљајте налогом
postAddTwoStepAuthentication-action = Управљајте налогом
postChangePrimary-subject = Примарна адреса е-поште је ажурирана
postChangePrimary-title = Нова примарна адреса е-поште
postChangePrimary-action = Управљајте налогом
postConsumeRecoveryCode-action = Управљајте налогом
postNewRecoveryCodes-action = Управљајте налогом
postRemoveAccountRecovery-action = Управљајте налогом
postRemoveSecondary-subject = Уклоњена је секундарна адреса е-поште
postRemoveSecondary-title = Уклоњена је секундарна адреса е-поште
postRemoveSecondary-action = Управљајте налогом
postRemoveTwoStepAuthentication-action = Управљајте налогом
postVerifySecondary-subject = Секундарна адреса додата
postVerifySecondary-title = Секундарна адреса додата
postVerifySecondary-action = Управљајте налогом
recovery-subject = Ресетујте лозинку
recovery-action = Направи нову лозинку
subscriptionAccountDeletion-title = Тужни смо што одлазите
subscriptionCancellation-title = Тужни смо што одлазите
subscriptionDowngrade-content-auto-renew = Ваша претплата ће се аутоматски обнављати сваког обрачунског периода, осим ако не одлучите да је откажете.
subscriptionUpgrade-title = Хвала што сте ажурирали!
subscriptionUpgrade-auto-renew = Ваша претплата ће се аутоматски обнављати сваког обрачунског периода, осим ако не одлучите да је откажете.
unblockCode-subject = Код за ауторизацију налога
unblockCode-title = Да ли сте се ово ви пријавили?
unblockCode-prompt = Ако јесте, ево ауторизационог кода који вам је потребан:
unblockCode-report-plaintext = Ако нисте, помозите нам да одбијемо уљеза и пријавите нам то.
verify-description = Потврдите свој налог и извуците максимум из { -brand-firefox }-а пријављивањем на било ком уређају:
verify-subject = Завршите прављење вашег налога
verifyLogin-action = Потврдите пријаву
verifyLoginCode-expiry-notice = Истиче за 5 минута.
verifyPrimary-description = Захтев за измене налога је послат са следећег уређаја:
verifyPrimary-subject = Потврдите примарну адресу е-поште
verifySecondaryCode-subject = Потврдите секундарну адресу е-поште
verifyShortCode-expiry-notice = Истиче за 5 минута.
