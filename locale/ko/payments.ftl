# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Component - AppLayout

settings-home = 계정 홈

## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = 프로모션 코드 적용됨
coupon-submit = 적용
coupon-remove = 삭제
coupon-error = 입력한 코드는 유효하지 않거나 만료되었습니다.
coupon-error-generic = 코드 처리 과정에서 오류가 발생했습니다. 다시 시도해 주세요.
coupon-error-expired = 입력한 코드가 만료되었습니다.
coupon-error-limit-reached = 입력한 코드가 제한에 도달했습니다.
coupon-error-invalid = 입력한 코드가 유효하지 않습니다.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = 코드 입력

## Component - Fields

default-input-error = 필수 항목입니다
input-error-is-required = { $label }이(가) 필요합니다

## Component - Header


## Component - NewUserEmailForm

new-user-sign-in-link-2 = 이미 { -product-mozilla-account }를 갖고 계신가요? <a>로그인</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-enter-email =
    .label = 이메일 입력
new-user-confirm-email =
    .label = 이메일 확인
new-user-subscribe-product-updates-mozilla = { -brand-mozilla }로부터 제품 뉴스와 최신정보를 받습니다.
new-user-subscribe-product-assurance = 이메일은 오직 계정을 만드는 데만 사용됩니다. 절대 제3자에게 판매하지 않습니다.
new-user-email-validate = 유효하지 않은 이메일
new-user-email-validate-confirm = 이메일이 맞지 않습니다.
new-user-already-has-account-sign-in = 이미 계정이 존재합니다. <a>로그인</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = 이메일을 잘못 입력하셨나요? { $domain }이 이메일 서비스를 제공하지 않습니다.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = 감사합니다!
payment-confirmation-thanks-heading-account-exists = 감사합니다. 지금 메일을 확인해 보세요!
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = { $product_name }를 시작하는 방법에 대한 자세한 내용이 담긴 확인 메일이 { $email } 주소로 발송되었습니다.
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = { $email } 주소로 계정 설정 지침과 결제 세부정보가 포함된 이메일을 받게 됩니다.
payment-confirmation-order-heading = 주문 정보
payment-confirmation-invoice-number = 영수증 # { $invoiceNumber }
payment-confirmation-details-heading-2 = 결제 정보
payment-confirmation-amount = { $interval } 당 { $amount }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
       *[other] { $amount } 매 { $intervalCount } 일마다
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
       *[other] { $amount } 매 { $intervalCount } 주마다
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
       *[other] { $amount } 매 { $intervalCount } 개월마다
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
       *[other] { $amount } 매 { $intervalCount } 년마다
    }
payment-confirmation-download-button = 다운로드 계속 하기

## Component - PaymentConsentCheckbox

payment-confirm-checkbox-error = 계속 진행하기 전에 이 작업을 완료해야 합니다.

## Component - PaymentErrorView

payment-error-retry-button = 다시 시도하세요
payment-error-manage-subscription-button = 내 구독 관리

## Component - PaymentErrorView - IAP upgrade errors

iap-upgrade-get-help-button = 도움말

## Component - PaymentForm

payment-name =
    .placeholder = 이름 (영문)
    .label = 신용 카드 내 이름
payment-cc =
    .label = 나의 카드
payment-cancel-btn = 취소
payment-update-btn = 업데이트
payment-pay-btn = 지금 지불
payment-pay-with-paypal-btn-2 = { -brand-paypal }로 결제
payment-validate-name-error = 이름을 입력하세요

## Component - PaymentLegalBlurb

payment-legal-link-stripe-3 = <stripePrivacyLink>{ -brand-name-stripe } 개인정보 처리방침</stripePrivacyLink>

## Component - PaymentMethodHeader

payment-method-header = 지불 방법 선택
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-first-approve = 먼저 구독을 승인해야 합니다.

## Component - PaymentProcessing

payment-processing-message = 결제를 처리하는 동안 잠시 기다려 주세요…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = 끝자리가 { $last4 } 인 카드

## Component - PayPalButton


## Component - PlanDetails

plan-details-header = 제품 세부 정보
plan-details-list-price = 정가
plan-details-show-button = 상세 정보 보기
plan-details-hide-button = 상세 내용 숨기기
plan-details-total-label = 전체

## Component - PlanErrorDialog

product-no-such-plan = 이 제품에 관련 구독 정보가 없음

## Price details including tax
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.

price-details-tax = { $priceAmount } + { $taxAmount } 세금

## Component - SubscriptionTitle

subscription-create-title = 구독 설정
subscription-success-title = 구독 확인
subscription-processing-title = 구독 확인 중…
subscription-error-title = 구독 확인 오류…
subscription-noplanchange-title = 해당 구독 일정 변경이 지원되지 않습니다.
subscription-iapsubscribed-title = 이미 구독 중
sub-guarantee = 30 일 환불 보장

## Component - TermsAndPrivacy

terms = 서비스 약관
privacy = 개인정보처리방침
terms-download = 약관 다운로드

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox 계정
# General aria-label for closing modals
close-aria =
    .aria-label = 모달 닫기
settings-subscriptions-title = 구독 정보
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = 프로모션 코드

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.


## Error messages

# App error dialog
general-error-heading = 일반 응용 프로그램 오류
basic-error-message = 문제가 발생했습니다. 나중에 다시 시도하세요.
payment-error-1 = 결제를 승인하는 동안 문제가 발생했습니다. 다시 시도하거나 카드사에 연락하세요.
payment-error-2 = 결제를 승인하는 동안 문제가 발생했습니다. 카드사에 연락하세요.
payment-error-3b = 결제를 처리하는 동안 예기치 않은 오류가 발생했습니다. 다시 시도하십시오.
expired-card-error = 신용 카드 유효 기간이 만료된 것 같습니다. 다른 카드를 사용해보세요.
insufficient-funds-error = 카드 잔액이 부족한 것 같습니다. 다른 카드를 사용해보세요.
withdrawal-count-limit-exceeded-error = 이 거래로 신용 한도를 초과한 것으로 보입니다. 다른 카드를 사용해보세요.
charge-exceeds-source-limit = 이 거래로 일일 신용 한도를 초과한 것으로 보입니다. 다른 카드를 사용하거나 24시간 후에 시도해 보세요.
instant-payouts-unsupported = 직불 카드가 즉시 결제를 할 수 있도록 설정되어 있지 않은 것 같습니다. 다른 직불 카드나 신용 카드를 사용해 보세요.
duplicate-transaction = 방금 전 동일한 거래가 이뤄진 것 같습니다. 결제 내역을 확인해 보세요.
coupon-expired = 프로모션 코드가 만료된 것 같습니다.
card-error = 거래를 처리할 수 없습니다. 신용 카드 정보를 확인한 후 다시 시도하세요.
country-currency-mismatch = 이 구독의 통화는 결제한 국가에서 유효하지 않습니다.
currency-currency-mismatch = 죄송합니다. 통화간의 전환을 할 수 없습니다.
no-subscription-change = 죄송합니다. 구독 일정을 변경할 수 없습니다.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = { $mobileAppStore }를 통해 이미 구독 중입니다.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = 시스템 오류로 { $productName } 가입에 실패했습니다. 귀하의 지불 방식은 청구되지 않았습니다. 다시 시도해 주세요.
fxa-post-passwordless-sub-error = 구독이 확인되었지만 확인 페이지를 로드하지 못했습니다. 이메일을 확인하여 계정을 설정하세요.
newsletter-signup-error = 제품 업데이트 이메일에 가입되지 않았습니다. 계정 설정에서 다시 시도해 보세요.
product-plan-error =
    .title = 구독 정보 읽기 문제
product-profile-error =
    .title = 프로필 로드 문제
product-customer-error =
    .title = 고객 정보 읽기 문제
product-plan-not-found = 사용 계획 찾을 수 없음

## Hooks - coupons

coupon-success = 요금제는 정가로 자동 갱신됩니다.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-success-repeating = 요금제는 { $couponDurationDate } 이후 정가로 자동 갱신됩니다.

## Routes - Checkout - New user

new-user-card-title = 카드 정보를 입력하세요.
new-user-submit = 지금 구독하기

## Routes - Product and Subscriptions

sub-update-payment-title = 결제 정보

## Routes - Product/AcceptedCards
## Used in both Routes - Checkout and Product/SubscriptionCreate

pay-with-heading-card-only = 카드로 결제

## Routes - Product - IapRoadblock


# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.


## Routes - Product - Subscription upgrade

product-plan-change-heading = 변경사항 검토
sub-change-failed = 플랜 변경 실패
sub-change-submit = 변경 확인
sub-update-current-plan-label = 현재 구독 정보
sub-update-new-plan-label = 신규 구독 정보
sub-update-total-label = 총

## Checkout line item for subscription plan change listing the product name and frequency of payment
## For example, a Mozilla VPN subscription charged monthly would appear as: Mozilla VPN (Monthly)
## Variables:
##   $productName (String) - Name of the upgraded product (e.g. Mozilla VPN)


##


## Routes - Subscriptions - Cancel

sub-item-cancel-sub = 구독 취소
sub-item-stay-sub = 구독 유지

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg =
    이후에는 더 이상 { $name }을 사용할 수 없습니다.
    { $period } 결제 주기의 마지막 날입니다.
sub-item-cancel-confirm =
    내 접근 정보 취소
    { $period } 중 { $name }

## Routes - Subscription

sub-route-idx-reactivating = 구독 재활성 실패
sub-route-idx-cancel-failed = 구독 취소 실패
sub-route-idx-contact = 연락하기
sub-route-idx-cancel-msg-title = 계속 진행할 수 없어 죄송합니다.
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    { $name } 구독이 취소되었습니다.
          <br />
          { $date }까지 { $name }에 계속 접근할 수 있습니다.

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = 고객 정보 읽기 문제
sub-invoice-error =
    .title = 청구서 읽기 오류
sub-billing-update-success = 결제 정보가 성공적으로 업데이트되었습니다.

## Routes - Subscription - ActionButton

pay-update-change-btn = 변경
pay-update-manage-btn = 관리

## Routes - Subscriptions - Cancel and IapItem
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = 다음 청구일: { $date }
sub-expires-on = { $date }에 만료

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

pay-update-card-exp = 만료 { $expirationDate }
sub-route-idx-updating = 결제 정보 업데이트중…
sub-route-payment-modal-heading = 유효하지 않은 결제 정보
sub-route-missing-billing-agreement-payment-alert = 유효하지 않은 결제 정보입니다. 계정에 오류가 있습니다. <div>관리</div>
sub-route-funding-source-payment-alert = 유효하지 않은 결제 정보입니다. 계정에 오류가 있습니다. 정보를 성공적으로 업데이트한 후 이 알림이 지워지는 데까지 시간이 걸릴 수 있습니다. <div>관리</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = 관련 구독 정보가 없습니다.
invoice-not-found = 다음 청구서를 찾을 수 없습니다.
sub-item-no-such-subsequent-invoice = 이 구독에 대한 다음 청구서를 찾을 수 없습니다.

## Routes - Subscriptions - Pocket Subscription

manage-pocket-body-2 = 관리하려면 <linkExternal>여기를 클릭하세요</linkExternal>.

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = { $name }을 계속 사용하시겠습니까?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    { $name }에 대한 접근은 계속되며 
    결제 주기 지불은 동일하게 유지됩니다. 다음 청구는
    { $amount }을 { $endDate }에 { $last }로 끝나는 카드로 결제됩니다.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    { $name }에 대한 접근은 계속되며 결제 주기와
    지불은 동일하게 유지됩니다. 다음에는
    { $endDate }의 { $amount }을 청구 합니다.
reactivate-confirm-button = 재구독

## $date (Date) - Last day of product access

reactivate-panel-copy = <strong> { $date } </strong>에 { $name }에 대한 접근 권한이 해지됩니다.
reactivate-success-copy = 감사합니다! 모두 준비되었습니다.
reactivate-success-button = 닫기

## Routes - Subscriptions - Subscription iap item

sub-iap-item-manage-button = 관리
