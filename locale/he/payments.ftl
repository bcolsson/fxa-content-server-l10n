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
project-brand = Firefox Accounts

## Brands cannot be transliterated or translated. Decelension should be avoided where possible.

-brand-name-paypal = PayPal
-brand-name-stripe = Stripe
-brand-name-google = Google
-brand-name-apple = Apple
-brand-name-pocket = Pocket

## Component - AppLayout


## Component - CouponForm

# Title of container showing discount coupon code applied to a subscription.
coupon-promo-code-applied = קוד הקופון הוחל
coupon-submit = החלה
coupon-remove = הסרה
coupon-error = הקוד שהזנת אינו חוקי או שפג תוקפו.
coupon-error-generic = אירעה שגיאה בעיבוד הקוד. נא לנסות שוב.
coupon-error-expired = פג תוקף הקוד שהזנת.
coupon-error-limit-reached = הקוד שהזנת הגיע למגבלה שלו.
coupon-error-invalid = הקוד שהזנת אינו חוקי.
# $couponDurationDate (Date) - The date at which the coupon is no longer valid, and the subscription is billed the list price.
coupon-enter-code =
    .placeholder = נא להזין קוד

## Component - Fields

default-input-error = שדה זה נדרש
input-error-is-required = ‏{ $label } נדרש

## Component - Header

brand-name-firefox-logo = הלוגו של { -brand-name-firefox }

## Component - NewUserEmailForm

new-user-sign-in-link = כבר יש לך חשבון { -brand-name-firefox }? <a>כניסה</a>
# "Required" to indicate that the user must use the checkbox below this text to
# agree to a payment method's terms of service and privacy notice in order to
# continue.
new-user-enter-email =
    .label = נא להכניס את כתובת הדוא״ל שלך
new-user-confirm-email =
    .label = אימות כתובת הדוא״ל שלך
new-user-subscribe-product-updates = ברצוני לקבל עדכוני מוצר מ־{ -brand-name-firefox }
new-user-subscribe-product-assurance = אנו משתמשים בדוא״ל שלך רק ליצירת החשבון שלך. לעולם לא נמכור אותו לצד שלישי.
new-user-email-validate = כתובת הדוא״ל אינה תקינה
new-user-email-validate-confirm = כתובות הדוא״ל אינן תואמות
new-user-already-has-account-sign-in = כבר יש לך חשבון. <a>כניסה</a>
# $domain (String) - the email domain provided by the user during sign up
new-user-invalid-email-domain = האם הייתה לך טעות בהקלדת הדוא״ל? { $domain } לא מציע שירותי דוא״ל.

## Component - PaymentConfirmation

payment-confirmation-thanks-heading = תודה רבה!
payment-confirmation-thanks-heading-account-exists = תודה, עכשיו יש לבדוק את הדוא״ל שלך!
# $email (string) - The user's email.
# $productName (String) - The name of the subscribed product.
payment-confirmation-thanks-subheading = דוא״ל לאימות נשלח אל { $email } עם פרטים כיצד להתחיל עם { $product_name }.
# $email (string) - The user's email.
payment-confirmation-thanks-subheading-account-exists = תתקבל הודעת דוא״ל לכתובת { $email } עם הוראות להגדרת החשבון שלך, כמו גם פרטי התשלום שלך.
payment-confirmation-order-heading = פרטי הזמנה
payment-confirmation-invoice-number = חשבונית מס' { $invoiceNumber }
# $invoiceDate (Date) - Start date of the latest invoice
payment-confirmation-invoice-date = { $invoiceDate }
payment-confirmation-details-heading-2 = פרטי תשלום
payment-confirmation-amount = { $amount } כל { $interval }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in days.
payment-confirmation-amount-day =
    { $intervalCount ->
        [one] { $amount } כל יום
        [two] { $amount } כל יומיים
       *[other] { $amount } כל { $intervalCount } ימים
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in weeks.
payment-confirmation-amount-week =
    { $intervalCount ->
        [one] { $amount } כל שבוע
        [two] { $amount } כל שבועיים
       *[other] { $amount } כל { $intervalCount } שבועות
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in months.
payment-confirmation-amount-month =
    { $intervalCount ->
        [one] { $amount } כל חודש
        [two] { $amount } כל חודשיים
       *[other] { $amount } כל { $intervalCount } חודשים
    }
# $amount (Number) - The amount billed. It will be formatted as currency.
# $intervalCount (Number) - The interval between payments, in years.
payment-confirmation-amount-year =
    { $intervalCount ->
        [one] { $amount } כל שנה
        [two] { $amount } כל שנתיים
       *[other] { $amount } כל { $intervalCount } שנים
    }

## Component - PaymentConsentCheckbox

payment-confirm-checkbox-error = עליך להשלים זאת לפני שיהיה באפשרותך להתקדם

## Component - PaymentErrorView

payment-error-retry-button = ניסיון חוזר
payment-error-manage-subscription-button = ניהול המינוי שלי

## Component - PaymentErrorView - IAP upgrade errors

# $productName (String) - The name of the subscribed product.
iap-upgrade-already-subscribed = כבר יש לך מינוי ל־{ $productName } דרך חנויות האפליקציות { -brand-name-google } או { -brand-name-apple }.
iap-upgrade-no-bundle-support = איננו תומכים בשדרוגים עבור המינויים האלה, אבל נתמוך בכך בקרוב.
iap-upgrade-contact-support = באפשרותך עדיין להשיג את המוצר הזה — נא ליצור קשר עם התמיכה כדי שנוכל לעזור לך.
iap-upgrade-get-help-button = קבלת עזרה

## Component - PaymentForm

payment-name =
    .placeholder = שם מלא
    .label = השם כפי שמופיע על הכרטיס
payment-cc =
    .label = הכרטיס שלך
payment-cancel-btn = ביטול
payment-update-btn = עדכון
payment-pay-btn = לשלם כעת
payment-pay-with-paypal-btn = תשלום באמצעות { -brand-name-paypal }
payment-validate-name-error = נא להכניס את השם שלך

## Component - PaymentLegalBlurb

payment-legal-copy-stripe-and-paypal-2 = ‏{ -brand-name-mozilla } משתמש ב־{ -brand-name-stripe } וב־{ -brand-name-paypal } לצורך עיבוד תשלומים מאובטח.
payment-legal-link-stripe-paypal = <stripePrivacyLink>מדיניות הפרטיות של { -brand-name-stripe }</stripePrivacyLink> ו<paypalPrivacyLink>מדיניות הפרטיות של { -brand-name-paypal }</paypalPrivacyLink>
payment-legal-copy-paypal = ‏{ -brand-name-mozilla } משתמש ב־{ -brand-name-paypal } לצורך עיבוד תשלומים מאובטח.
payment-legal-link-paypal-2 = <paypalPrivacyLink>מדיניות הפרטיות של { -brand-name-paypal }</paypalPrivacyLink>.
payment-legal-copy-stripe-2 = ‏{ -brand-name-mozilla } משתמש ב־{ -brand-name-stripe } לצורך עיבוד תשלומים מאובטח.
payment-legal-link-stripe-3 = <stripePrivacyLink>מדיניות הפרטיות של { -brand-name-stripe }</stripePrivacyLink>.

## Component - PaymentMethodHeader

payment-method-header = נא לבחור את שיטת התשלום שלך
# This message is used to indicate the second step in a multi step process.
payment-method-header-second-step = 2. { payment-method-header }
payment-method-first-approve = ראשית יש לאשר את המינוי שלך

## Component - PaymentProcessing

payment-processing-message = נא להמתין בעת עיבוד התשלום שלך…

## Component - PaymentProviderDetails

payment-confirmation-cc-card-ending-in = כרטיס המסתיים ב־{ $last4 }

## Component - PayPalButton

pay-with-heading-paypal = תשלום באמצעות { -brand-name-paypal }

## Component - PlanDetails

plan-details-header = פרטי מוצר
plan-details-show-button = הצגת פרטים
plan-details-hide-button = הסתרת פרטים
plan-details-total-label = סה״כ
plan-details-tax = מיסים ועמלות

## Component - PlanErrorDialog

product-no-such-plan = אין תוכנית כזו למוצר הזה.

## Price details including tax
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.

price-details-no-tax = { $priceAmount }
price-details-tax = ‏{ $priceAmount } + מס בסך { $taxAmount }
# $intervalCount (Number) - The interval between payments, in days.
price-details-no-tax-day =
    { $intervalCount ->
        [one] ‏{ $priceAmount } כל יום
        [two] ‏{ $priceAmount } כל יומיים
       *[other] ‏{ $priceAmount } כל { $intervalCount } ימים
    }
    .title =
        { $intervalCount ->
            [one] ‏{ $priceAmount } כל יום
            [two] ‏{ $priceAmount } כל יומיים
           *[other] ‏{ $priceAmount } כל { $intervalCount } ימים
        }
# $intervalCount (Number) - The interval between payments, in weeks.
price-details-no-tax-week =
    { $intervalCount ->
        [one] ‏{ $priceAmount } כל שבוע
        [two] ‏{ $priceAmount } כל שבועיים
       *[other] ‏{ $priceAmount } כל { $intervalCount } שבועות
    }
    .title =
        { $intervalCount ->
            [one] ‏{ $priceAmount } כל שבוע
            [two] ‏{ $priceAmount } כל שבועיים
           *[other] ‏{ $priceAmount } כל { $intervalCount } שבועות
        }
# $intervalCount (Number) - The interval between payments, in months.
price-details-no-tax-month =
    { $intervalCount ->
        [one] ‏{ $priceAmount } כל חודש
        [two] ‏{ $priceAmount } כל חודשיים
       *[other] ‏{ $priceAmount } כל { $intervalCount } חודשים
    }
    .title =
        { $intervalCount ->
            [one] ‏{ $priceAmount } כל יום
            [two] ‏{ $priceAmount } כל חודשיים
           *[other] ‏{ $priceAmount } כל { $intervalCount } חודשים
        }
# $intervalCount (Number) - The interval between payments, in years.
price-details-no-tax-year =
    { $intervalCount ->
        [one] ‏{ $priceAmount } כל שנה
        [two] ‏{ $priceAmount } כל שנתיים
       *[other] ‏{ $priceAmount } כל { $intervalCount } שנים
    }
    .title =
        { $intervalCount ->
            [one] ‏{ $priceAmount } כל שנה
            [two] ‏{ $priceAmount } כל שנתיים
           *[other] ‏{ $priceAmount } כל { $intervalCount } שנים
        }
# $intervalCount (Number) - The interval between payments, in days.
price-details-tax-day =
    { $intervalCount ->
        [one] ‏{ $priceAmount } + מס בסך { $taxAmount } כל יום
        [two] ‏{ $priceAmount } + מס בסך { $taxAmount } כל יומיים
       *[other] ‏{ $priceAmount } + מס בסך { $taxAmount } כל { $intervalCount } ימים
    }
    .title =
        { $intervalCount ->
            [one] ‏{ $priceAmount } + מס בסך { $taxAmount } כל יום
            [two] ‏{ $priceAmount } + מס בסך { $taxAmount } כל יומיים
           *[other] ‏{ $priceAmount } + מס בסך { $taxAmount } כל { $intervalCount } ימים
        }
# $intervalCount (Number) - The interval between payments, in weeks.
price-details-tax-week =
    { $intervalCount ->
        [one] ‏{ $priceAmount } + מס בסך { $taxAmount } כל שבוע
        [two] ‏{ $priceAmount } + מס בסך { $taxAmount } כל שבועיים
       *[other] ‏{ $priceAmount } + מס בסך { $taxAmount } כל { $intervalCount } שבועות
    }
    .title =
        { $intervalCount ->
            [one] ‏{ $priceAmount } + מס בסך { $taxAmount } כל שבוע
            [two] ‏{ $priceAmount } + מס בסך { $taxAmount } כל שבועיים
           *[other] ‏{ $priceAmount } + מס בסך { $taxAmount } כל { $intervalCount } שבועות
        }
# $intervalCount (Number) - The interval between payments, in months.
price-details-tax-month =
    { $intervalCount ->
        [one] ‏{ $priceAmount } + מס בסך { $taxAmount } כל חודש
        [two] ‏{ $priceAmount } + מס בסך { $taxAmount } כל חודשיים
       *[other] ‏{ $priceAmount } + מס בסך { $taxAmount } כל { $intervalCount } חודשים
    }
    .title =
        { $intervalCount ->
            [one] ‏{ $priceAmount } + מס בסך { $taxAmount } כל חודש
            [two] ‏{ $priceAmount } + מס בסך { $taxAmount } כל חודשיים
           *[other] ‏{ $priceAmount } + מס בסך { $taxAmount } כל { $intervalCount } חודשים
        }
# $intervalCount (Number) - The interval between payments, in years.
price-details-tax-year =
    { $intervalCount ->
        [one] ‏{ $priceAmount } + מס בסך { $taxAmount } כל שנה
        [two] ‏{ $priceAmount } + מס בסך { $taxAmount } כל שנתיים
       *[other] ‏{ $priceAmount } + מס בסך { $taxAmount } כל { $intervalCount } שנים
    }
    .title =
        { $intervalCount ->
            [one] ‏{ $priceAmount } + מס בסך { $taxAmount } כל שנה
            [two] ‏{ $priceAmount } + מס בסך { $taxAmount } כל שנתיים
           *[other] ‏{ $priceAmount } + מס בסך { $taxAmount } כל { $intervalCount } שנים
        }

## Component - SubscriptionTitle

subscription-create-title = הגדרת המינוי שלך
subscription-processing-title = המינוי מועבר לאישור…
subscription-noplanchange-title = שינוי תוכנית המינוי הזה אינו נתמך
subscription-iapsubscribed-title = כבר רשום כמינוי
sub-guarantee = החזר כספי מובטח תוך 30 יום

## Component - TermsAndPrivacy

terms = תנאי השירות
privacy = הצהרת פרטיות
terms-download = תנאי הורדה

## App-level string(s) and messages shared by multiple components or routes

document =
    .title = Firefox Accounts
# General aria-label for closing modals
close-aria =
    .aria-label = סגירת החלונית
settings-subscriptions-title = מינויים
# Title of container where a user can input a coupon code to get a discount on a subscription.
coupon-promo-code = קוד קופון

## Subscription upgrade plan details - shared by multiple components, including plan details and payment form
## $amount (Number) - The amount billed. It will be formatted as currency.

# $intervalCount (Number) - The interval between payments, in days.
plan-price-interval-day =
    { $intervalCount ->
        [one] ‏{ $amount } כל יום
        [two] ‏{ $amount } כל יומיים
       *[other] ‏{ $amount } כל { $intervalCount } ימים
    }
    .title =
        { $intervalCount ->
            [one] ‏{ $amount } כל יום
            [two] ‏{ $amount } כל יומיים
           *[other] ‏{ $amount } כל { $intervalCount } ימים
        }
# $intervalCount (Number) - The interval between payments, in weeks.
plan-price-interval-week =
    { $intervalCount ->
        [one] ‏{ $amount } כל שבוע
        [two] ‏{ $amount } כל שבועיים
       *[other] ‏{ $amount } כל { $intervalCount } שבועות
    }
    .title =
        { $intervalCount ->
            [one] ‏{ $amount } כל שבוע
            [two] ‏{ $amount } כל שבועיים
           *[other] ‏{ $amount } כל { $intervalCount } שבועות
        }
# $intervalCount (Number) - The interval between payments, in months.
plan-price-interval-month =
    { $intervalCount ->
        [one] ‏{ $amount } כל חודש
        [two] ‏{ $amount } כל חודשיים
       *[other] ‏{ $amount } כל { $intervalCount } חודשים
    }
    .title =
        { $intervalCount ->
            [one] ‏{ $amount } כל חודש
            [two] ‏{ $amount } כל חודשיים
           *[other] ‏{ $amount } כל { $intervalCount } חודשים
        }
# $intervalCount (Number) - The interval between payments, in years.
plan-price-interval-year =
    { $intervalCount ->
        [one] ‏{ $amount } כל שנה
        [two] ‏{ $amount } כל שנתיים
       *[other] ‏{ $amount } כל { $intervalCount } שנים
    }
    .title =
        { $intervalCount ->
            [one] ‏{ $amount } כל שנה
            [two] ‏{ $amount } כל שנתיים
           *[other] ‏{ $amount } כל { $intervalCount } שנים
        }

## Error messages

# App error dialog
general-error-heading = שגיאת יישום כללית
basic-error-message = משהו השתבש. נא לנסות שוב מאוחר יותר.
payment-error-3b = אירעה שגיאה לא צפויה בעת עיבוד התשלום שלך, נא לנסות שוב.
expired-card-error = נראה שפג תוקף הכרטיס אשראי שלך. נא לנסות כרטיס אחר.
insufficient-funds-error = נראה שבכרטיס שלך אין יתרה מספיקה. נא לנסות כרטיס אחר.
withdrawal-count-limit-exceeded-error = נראה שעסקה זו תחריג אותך מעבר למסגרת האשראי שלך. נא לנסות כרטיס אחר.
charge-exceeds-source-limit = נראה שעסקה זו תחריג אותך מעבר למסגרת האשראי היומית שלך. נא לנסות כרטיס אחר או לנסות שוב תוך 24 שעות.
instant-payouts-unsupported = נראה כי כרטיס החיוב שלך לא מוגדר לתשלומים מיידיים. נא לנסות כרטיס חיוב או אשראי אחר.
card-error = לא ניתן היה לעבד את העסקה שלך. נא לאמת את פרטי כרטיס האשראי שלך ולנסות שוב.
country-currency-mismatch = המטבע של מינוי זה אינו תקף למדינה המשויכת לתשלום שלך.
currency-currency-mismatch = מצטערים. אין לך אפשרות לעבור בין מטבעות.
no-subscription-change = מצטערים. אין לך אפשרות לשנות את תוכנית המינוי שלך.
# $mobileAppStore (String) - "Google Play Store" or "App Store", localized when the translation is available.
iap-already-subscribed = כבר קיים לך מינוי דרך { $mobileAppStore }.
# $productName (String) - The name of the subscribed product.
fxa-account-signup-error-2 = שגיאת מערכת גרמה לכשל בהרשמה שלך ל־{ $productName }. אמצעי התשלום שלך לא חויב. נא לנסות שוב.
fxa-post-passwordless-sub-error = המינוי אושר, אך טעינת עמוד האישור נכשלה. נא לחפש בתיבת הדוא״ל שלך אם יש הודעה להקמת חשבון.
newsletter-signup-error = לא נרשמת להודעות דוא״ל עבור עדכוני מוצר. באפשרותך לנסות שוב בהגדרות החשבון שלך.
product-plan-error =
    .title = בעיה בטעינת תוכניות
product-profile-error =
    .title = בעיה בטעינת פרופיל
product-customer-error =
    .title = בעיה בטעינת לקוח
product-plan-not-found = תוכנית לא נמצאה

## Hooks - coupons

coupon-success = התוכנית שלך תתחדש אוטומטית עם המחיר המוצע.

## Routes - Checkout - New user

new-user-card-title = נא להכניס את פרטי הכרטיס שלך
new-user-submit = הרשמה כמינוי כעת

## Routes - Product and Subscriptions

sub-update-payment-title = פרטי תשלום

## Routes - Product/AcceptedCards
## Used in both Routes - Checkout and Product/SubscriptionCreate

pay-with-heading-card-only = תשלום באמצעות כרטיס
product-invoice-preview-error-title = בעיה בטעינת תצוגה מקדימה של החשבונית
product-invoice-preview-error-text = לא ניתן לטעון תצוגה מקדימה של החשבונית

## Routes - Product - IapRoadblock

subscription-iaperrorupgrade-title = אנחנו לא יכולים לשדרג אותך עדיין

# The following are not terms because they are not used directly in messages,
# but rather looked up in code and passed into the message as variables.

brand-name-google-play = חנות { -brand-name-google } Play
# App Store here refers to Apple's App Store not the generic app store.
brand-name-apple-app-store = App Store

## Routes - Product - Subscription upgrade

product-plan-change-heading = סקירת השינוי שלך
sub-change-failed = שינוי התוכנית נכשל
sub-update-copy =
    התוכנית שלך תשתנה באופן מיידי, ויבוצע חיוב יחסי
    לשאר מחזור החיוב שלך. החל מ־{ $startingDate }
    יבוצע חיוב בסכום המלא.
sub-change-submit = אישור השינוי
sub-update-current-plan-label = תוכנית נוכחית
sub-update-new-plan-label = תוכנית חדשה
sub-update-total-label = סה״כ חדש

## Routes - Subscriptions - Cancel

sub-item-cancel-sub = ביטול מינוי
sub-item-stay-sub = להישאר רשום כמינוי

## $name (String) - The name of the subscribed product.
## $period (Date) - The last day of product access

sub-item-cancel-msg =
    לא תהיה לך עוד אפשרות להשתמש ב־{ $name } אחרי
    { $period }, היום האחרון של מחזור החיוב שלך.
sub-item-cancel-confirm =
    בטלו את הגישה ואת המידע השמור שלי
    בתוך { $name } בתאריך { $period }

## Routes - Subscription

sub-route-idx-reactivating = הפעלת המינוי מחדש נכשלה
sub-route-idx-cancel-failed = ביטול המינוי נכשל
sub-route-idx-contact = יצירת קשר עם התמיכה
sub-route-idx-cancel-msg-title = עצוב לנו שבחרת לעזוב
# $name (String) - The name of the subscribed product.
# $date (Date) - Last day of product access
sub-route-idx-cancel-msg =
    המינוי שלך ל־{ $name } בוטל.
          <br />
          תהיה לך עדיין גישה ל־{ $name } עד { $date }.
sub-route-idx-cancel-aside = יש שאלות? ניתן לבקר ב<a>{ -brand-name-mozilla }תמיכה</a>.

## Routes - Subscriptions - Errors

sub-customer-error =
    .title = בעיה בטעינת לקוח
sub-invoice-error =
    .title = בעיה בטעינת חשבוניות
sub-billing-update-success = פרטי החיוב שלך עודכנו בהצלחה
sub-invoice-previews-error-title = בעיה בטעינת תצוגות מקדימות של חשבוניות
sub-invoice-previews-error-text = לא ניתן לטעון תצוגות מקדימות של חשבוניות

## Routes - Subscription - ActionButton

pay-update-change-btn = עדכון
pay-update-manage-btn = ניהול

## Routes - Subscriptions - Cancel and IapItem
## $priceAmount (Number) - The amount billed. It will be formatted as currency.
## $taxAmount (Number) - The tax added on, not included in amount. It will be formatted as currency.
## $date (Date) - The date for the next time a charge will occur.

sub-next-bill = החיוב הבא בתאריך { $date }
sub-expires-on = יפוג בתאריך { $date }

## Routes - Subscription - PaymentUpdate


# $expirationDate (Date) - The payment card's expiration date.

sub-route-idx-updating = בתהליך עדכון פרטי החיוב…
sub-route-payment-modal-heading = פרטי חיוב שגויים
sub-route-payment-modal-message = נראה שיש שגיאה בחשבון ה־{ -brand-name-paypal } שלך, אנחנו צריכים שתנקוט בצעדים הדרושים כדי לפתור בעיית תשלום זו.
sub-route-missing-billing-agreement-payment-alert = פרטי חיוב שגויים; אירעה שגיאה בחשבון שלך. <div>ניהול</div>
sub-route-funding-source-payment-alert = פרטי תשלום לא חוקיים; יש שגיאה עם החשבון שלך. ייתכן שהתראה זו תופיע למשך זמן מה לאחר שהמידע שלך יעודכן בהצלחה. <div>ניהול</div>

## Routes - Subscription - SubscriptionItem

sub-item-no-such-plan = אין תוכנית כזו למנוי הזה.
sub-invoice-preview-error-title = תצוגה מקדימה של החשבונית לא נמצאה
sub-invoice-preview-error-text = תצוגה מקדימה של החשבונית לא נמצאה עבור מינוי זה

## Routes - Subscriptions - Pocket Subscription

manage-pocket-title = חיפשת את מינוי הפרימיום שלך עבור { -brand-name-pocket }?

## Routes - Subscriptions - Reactivate
## $name (String) - The name of the subscribed product.

reactivate-confirm-dialog-header = רוצה להמשיך להשתמש ב־{ $name }?
# $amount (Number) - The amount billed. It will be formatted as currency.
# $last (String) - The last 4 digits of the card that will be charged
# $endDate (Date) - Last day of product access
reactivate-confirm-copy =
    הגישה שלך ל־{ $name } תימשך, ומחזור החיוב
    והתשלום שלך יישארו כפי שהם. החיוב הבא שלך יהיה
    { $amount } לכרטיס שמסתיים ב־{ $last } בתאריך { $endDate }.
# Alternate copy used when a payment method is not available, e.g. for free trials
# $amount (Number) - The amount billed. It will be formatted as currency.
# $endDate (Date) - Last day of product access
reactivate-confirm-without-payment-method-copy =
    הגישה שלך ל־{ $name } תימשך, ומחזור החיוב
    והתשלום שלך יישארו כפי שהם. החיוב הבא שלך יהיה
    { $amount } בתאריך { $endDate }.
reactivate-confirm-button = חידוש מינוי

## $date (Date) - Last day of product access

reactivate-panel-copy = הגישה שלך ל־{ $name } תאבד בתאריך <strong>{ $date }</strong>.
reactivate-success-copy = תודה! הכול מוכן.
reactivate-success-button = סגירה

## Routes - Subscriptions - Subscription iap item

sub-iap-item-google-purchase = ‏{ -brand-name-google }: רכישה מתוך היישומון
sub-iap-item-apple-purchase = ‏{ -brand-name-apple }: רכישה מתוך היישומון
sub-iap-item-manage-button = ניהול
