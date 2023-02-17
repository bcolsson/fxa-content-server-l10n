# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Brands used in fxa-auth-server and fxa-settings.
##
## Unless otherwise indicated, brands cannot be:
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
# "accounts" can and should be localized, "Firefox" must be treated as a brand.
# 'Firefox accounts' refers to the service
-product-firefox-accounts =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] облікових записів Firefox
               *[upper] Облікових записів Firefox
            }
        [dat]
            { $capitalization ->
                [lower] обліковим записам Firefox
               *[upper] Обліковим записам Firefox
            }
        [acc]
            { $capitalization ->
                [lower] облікові записи Firefox
               *[upper] Облікові записи Firefox
            }
        [abl]
            { $capitalization ->
                [lower] обліковими записами Firefox
               *[upper] Обліковими записами Firefox
            }
        [loc]
            { $capitalization ->
                [lower] облікових записах Firefox
               *[upper] Облікових записах Firefox
            }
       *[nom]
            { $capitalization ->
                [lower] облікові записи Firefox
               *[upper] Облікові записи Firefox
            }
    }
# "account" should be localized and lowercase, "Firefox" must be treated as a brand.
# This is used to refer to a user's account, e.g. "update your Firefox account ..."
-product-firefox-account =
    { $case ->
        [gen]
            { $capitalization ->
                [lower] облікового запису Firefox
               *[upper] Облікового запису Firefox
            }
        [dat]
            { $capitalization ->
                [lower] обліковому запису Firefox
               *[upper] Обліковому запису Firefox
            }
        [acc]
            { $capitalization ->
                [lower] обліковий запис Firefox
               *[upper] Обліковий запис Firefox
            }
        [abl]
            { $capitalization ->
                [lower] обліковим записом Firefox
               *[upper] Обліковим записом Firefox
            }
        [loc]
            { $capitalization ->
                [lower] обліковому записі Firefox
               *[upper] Обліковому записі Firefox
            }
       *[nom]
            { $capitalization ->
                [lower] обліковий запис Firefox
               *[upper] Обліковий запис Firefox
            }
    }
-product-mozilla-vpn = Mozilla VPN
-product-mozilla-hubs = Mozilla Hubs
-product-mdn-plus = MDN Plus
-product-firefox-cloud = Firefox Cloud
-product-firefox-monitor = Firefox Monitor
-product-firefox-relay = Firefox Relay
-product-pocket = Pocket
-brand-paypal = PayPal
-app-store = App Store
-brand-google = Google
-google-play = Google Play
