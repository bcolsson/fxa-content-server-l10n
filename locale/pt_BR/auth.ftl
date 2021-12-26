# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Firefox accounts emails, from `fxa-auth-server`
### Emails do not contain buttons, only links.
### Emails have a rich HTML version and a plaintext version. The strings are usually identical
### but sometimes they differ slightly.

# Firefox and Mozilla Brand
-brand-mozilla = Mozilla
-brand-firefox = Firefox
# "Accounts" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-accounts = Contas Firefox
# "Account" can be localized and should be lowercase, "Firefox" must be treated as a brand.
-product-firefox-account = Conta Firefox
# "Firefox Cloud" should be treated as a brand.
-product-firefox-cloud = Firefox Cloud
# Other brands
-brand-paypal = PayPal

## Email content

fxa-privacy-url = Política de privacidade da { -brand-mozilla }
fxa-service-url = Termos do serviço do { -product-firefox-cloud }
subplat-automated-email = Este é um email automático. Se você recebeu por engano, nenhuma ação é necessária.
subplat-privacy-plaintext = Aviso de privacidade:
subplat-update-billing-plaintext = { subplat-update-billing }:
# Variables:
#  $email (String) - A user's primary email address
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subplat-explainer-specific = Você recebeu este email porque { $email } tem uma { -product-firefox-account } e você assinou o { $productName }.
# Variables:
#  $email (String) - A user's primary email address
subplat-explainer-multiple = Você recebeu este email porque { $email } tem uma { -product-firefox-account } e você assinou vários produtos.
subplat-manage-account = Gerencie as configurações da sua { -product-firefox-account } na <a data-l10n-name="subplat-account-page">página da conta</a>.
subplat-terms-policy = Termos e política de cancelamento
subplat-terms-policy-plaintext = { subplat-terms-policy }:
subplat-cancel = Cancelar assinatura
subplat-cancel-plaintext = { subplat-cancel }:
subplat-reactivate = Reativar assinatura
subplat-reactivate-plaintext = { subplat-reactivate }:
subplat-update-billing = Atualizar informações de cobrança
subplat-legal = Jurídico
subplat-privacy = Privacidade
another-desktop-device = Ou instale em <a data-l10n-name="anotherDeviceLink">outro computador</a>.
another-device = Ou instale em <a data-l10n-name="anotherDeviceLink">outro dispositivo</a>.
automated-email-change =
    Este é um email automático. Se você não autorizou esta ação, <a data-l10n-name="passwordChangeLink">mude sua senha</a>.
    Consulte mais informações no <a data-l10n-name="supportLink">Suporte { -brand-mozilla }</a>.
# Variables:
#  $passwordChangeLink (String) - Link to https://accounts.firefox.com/settings/change_password
automated-email-change-plaintext = Este é um email automático. Se você não adicionou um novo dispositivo à sua { -product-firefox-account }, deve mudar sua senha imediatamente em { $passwordChangeLink }
automated-email =
    Este é um email automático. Se você o recebeu por engano, nenhuma ação é necessária.
    Consulte mais informações no <a data-l10n-name="supportLink">Suporte { -brand-mozilla }</a>.
automated-email-plaintext = Este é um email automático. Se você recebeu por engano, nenhuma ação é necessária.
automated-email-reset =
    Este é um email automático. Se você não autorizou esta ação, <a data-l10n-name="resetLink">redefina sua senha</a>.
    Consulte mais informações no <a data-l10n-name="supportLink">Suporte { -brand-mozilla }</a>.
# Variables:
#  $resetLink (String) - Link to https://accounts.firefox.com/reset_password
automated-email-reset-plaintext = Se você não mudou sua senha, redefina a senha agora em { $resetLink }
cancellationSurvey = Ajude-nos a melhorar nossos serviços participando desta <a data-l10n-name="cancellationSurveyUrl")s>breve pesquisa</a>.
# After the colon, there's a link to https://survey.alchemer.com/s3/6534408/Privacy-Security-Product-Cancellation-of-Service-Q4-21
cancellationSurvey-plaintext = Ajude-nos a melhorar nossos serviços participando desta breve pesquisa:
change-password-plaintext = Se suspeitar que alguém está tentando obter acesso à sua conta, altere sua senha.
# Variables:
#  $ip (Number) - User's IP address
user-ip = Endereço IP: { $ip }
manage-account = Gerenciar conta
manage-account-plaintext = { manage-account }:
# After the colon is how the user paid, e.g. PayPal or credit card
payment-method = Método de pagamento:
payment-provider-paypal-plaintext = { payment-method } { -brand-paypal }
# Variables:
#  $cardType (String) - The type of the credit card, e.g. Visa
#  $lastFour (String) - The last four digits of the credit card, e.g. 5309
card-ending-in = Cartão { $cardType } terminado em { $lastFour }
subscriptionSupport = Dúvidas sobre sua assinatura? Nossa <a data-l10n-name="subscriptionSupportUrl">equipe de suporte</a> está aqui para ajudar.
# After the colon, there's a link to https://accounts.firefox.com/support
subscriptionSupport-plaintext = Dúvidas sobre sua assinatura? Nossa equipe de suporte está aqui para ajudar.
subscriptionUpdatePayment = Para evitar qualquer interrupção em seu serviço, <a data-l10n-name="updateBillingUrl">atualize suas informações de pagamento</a> assim que possível.
# After the colon, there's a link to https://accounts.firefox.com/subscriptions
subscriptionUpdatePayment-plaintext = Para evitar qualquer interrupção no serviço, atualize suas informações de pagamento assim que possível:
# Variables:
#  $supportUrl (String) - Link to https://accounts.firefox.com/support
support-message = Para mais informações, visite { $supportUrl }
cadReminderFirst-subject = Seu lembrete amigável: Como concluir sua configuração de sincronização
cadReminderFirst-action = Sincronizar outro dispositivo
cadReminderFirst-title = Aqui está seu lembrete para sincronizar dispositivos.
cadReminderFirst-description = Precisa de pelo menos dois para sincronizar. A sincronização privativa com outro dispositivo com { -brand-firefox } mantém seus favoritos, senhas e outros dados no { -brand-firefox } iguais em qualquer lugar onde use o { -brand-firefox }.
cadReminderSecond-subject = Lembrete final: Conclua a configuração de sincronização
cadReminderSecond-action = Sincronizar outro dispositivo
cadReminderSecond-title = Último lembrete para sincronizar dispositivos!
cadReminderSecond-description = A sincronização privativa com outro dispositivo com { -brand-firefox } mantém seus favoritos, senhas e outros dados no { -brand-firefox } iguais em qualquer lugar onde use o { -brand-firefox }.
# The user has a low number of valid recovery codes remaining for use
codes-reminder-title = Restam poucos códigos de recuperação
codes-reminder-description = Percebemos que você está com poucos códigos de recuperação. Considere gerar novos códigos para evitar que sua conta seja bloqueada.
codes-generate = Gerar códigos
codes-generate-plaintext = { codes-generate }:
lowRecoveryCodes-action = Gerar códigos
lowRecoveryCodes-subject =
    { $numberRemaining ->
        [one] 1 código de recuperação restante
       *[other] { $numberRemaining } códigos de recuperação restantes
    }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-subject = Novo acesso no { $clientName }
# Variables:
# $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
newDeviceLogin-title = Novo acesso no { $clientName }
newDeviceLogin-action = Gerenciar conta
passwordChanged-subject = Senha atualizada
passwordChanged-title = Senha alterada com sucesso
passwordChanged-description = Sua senha da { -product-firefox-account } foi alterada com sucesso a partir do seguinte dispositivo:
passwordChangeRequired-subject = Detectada atividade suspeita
passwordChangeRequired-title = Necessário mudar a senha
passwordChangeRequired-suspicious-activity = Detectamos comportamento suspeito em sua { -product-firefox-account }. Para evitar acesso não autorizado à sua { -product-firefox-account }, por precaução desconectamos todos os dispositivos da sua conta e solicitamos que você mude sua senha.
passwordChangeRequired-sign-in = Entre na sua conta novamente em qualquer dispositivo ou serviço em que use sua { -product-firefox-account } e siga as instruções.
passwordChangeRequired-different-password = <b>Importante:</b> Escolha uma senha diferente da que você estava usando anteriormente e certifique-se de ser diferente da senha da sua conta de email.
passwordChangeRequired-signoff = Atenciosamente,
passwordChangeRequired-signoff-name = A equipe de { -product-firefox-accounts }
passwordChangeRequired-different-password-plaintext = Importante: Escolha uma senha diferente da que você estava usando anteriormente e certifique-se de ser diferente da senha da sua conta de email.
passwordReset-subject = Senha atualizada
passwordReset-title = A senha da sua conta foi alterada
passwordReset-description = Você precisa digitar sua nova senha em outros dispositivos para continuar sincronizando.
passwordResetAccountRecovery-subject = Senha atualizada usando chave de recuperação
passwordResetAccountRecovery-title = A senha da sua conta foi redefinida com uma chave de recuperação
passwordResetAccountRecovery-description = Você redefiniu sua senha com sucesso usando uma chave de recuperação no seguinte dispositivo:
passwordResetAccountRecovery-action = Criar nova chave de recuperação
passwordResetAccountRecovery-regen-required = Você precisará gerar uma nova chave de recuperação.
# After the colon, there's a link to https://accounts.firefox.com/settings/account_recovery
passwordResetAccountRecovery-create-key = Criar nova chave de recuperação:
postAddAccountRecovery-subject = Gerada chave de recuperação de conta
postAddAccountRecovery-title = Gerada chave de recuperação de conta
postAddAccountRecovery-description = Você gerou com sucesso uma chave de recuperação de conta da sua { -product-firefox-account } usando o seguinte dispositivo:
postAddAccountRecovery-action = Gerenciar conta
postAddAccountRecovery-recovery = Se não foi você, <a data-l10n-name="revokeAccountRecoveryLink">clique aqui</a>.
postAddAccountRecovery-revoke = Se não foi você, revogue a chave.
postAddTwoStepAuthentication-subject = Autenticação em duas etapas ativada
postAddTwoStepAuthentication-title = Autenticação em duas etapas ativada
postAddTwoStepAuthentication-description-plaintext = Você ativou com sucesso a autenticação em duas etapas na sua { -product-firefox-account }. Agora os códigos de segurança do seu aplicativo de autenticação serão solicitados cada vez que entrar na sua conta.
postAddTwoStepAuthentication-description = Você ativou com sucesso a autenticação em duas etapas na sua { -product-firefox-account } através do seguinte dispositivo:
postAddTwoStepAuthentication-action = Gerenciar conta
postAddTwoStepAuthentication-code-required = Agora serão solicitados códigos de segurança do seu aplicativo de autenticação a cada novo acesso.
postChangePrimary-subject = Email principal atualizado
postChangePrimary-title = Novo email principal
# Variables:
#  $email (String) - A user's email address
postChangePrimary-description = Você alterou com sucesso seu email principal para { $email }. Este endereço é agora seu nome de usuário para entrar na sua { -product-firefox-account }, assim como receber notificações de segurança e confirmações de acesso.
postChangePrimary-action = Gerenciar conta
postConsumeRecoveryCode-subject = Código de recuperação usado
postConsumeRecoveryCode-title = Código de recuperação utilizado
postConsumeRecoveryCode-description = Você usou com sucesso um código de recuperação através do seguinte dispositivo:
postConsumeRecoveryCode-action = Gerenciar conta
postNewRecoveryCodes-subject = Gerados novos códigos de recuperação
postNewRecoveryCodes-title = Gerados novos códigos de recuperação
postNewRecoveryCodes-description = Você gerou com sucesso novos códigos de recuperação através do seguinte dispositivo:
postNewRecoveryCodes-action = Gerenciar conta
postRemoveAccountRecovery-subject = Removida a chave de recuperação de conta
postRemoveAccountRecovery-title = Removida a chave de recuperação de conta
postRemoveAccountRecovery-description = Você removeu com sucesso uma chave de recuperação de conta da sua { -product-firefox-account } usando o seguinte dispositivo:
postRemoveAccountRecovery-action = Gerenciar conta
postRemoveAccountRecovery-invalid = Essa chave de recuperação não pode mais ser usada para recuperar sua conta.
postRemoveSecondary-subject = Email secundário removido
postRemoveSecondary-title = Email secundário removido
# Variables:
#  $secondaryEmail (String) - A user's email address
postRemoveSecondary-description = Você removeu com sucesso { $secondaryEmail } como email secundário da sua { -product-firefox-account }. Notificações de segurança e confirmações de acesso não serão mais enviadas para este endereço.
postRemoveSecondary-action = Gerenciar conta
postRemoveTwoStepAuthentication-subject = A autenticação em duas etapas está desativada
postRemoveTwoStepAuthentication-title = Autenticação em duas etapas desativado
postRemoveTwoStepAuthentication-description = Você desativou com sucesso a autenticação em duas etapas da sua { -product-firefox-account } através do seguinte dispositivo:
postRemoveTwoStepAuthentication-description-plaintext = Você desativou com sucesso a autenticação em duas etapas na sua { -product-firefox-account }. Códigos de segurança não serão mais necessários a cada novo acesso.
postRemoveTwoStepAuthentication-action = Gerenciar conta
postRemoveTwoStepAuthentication-not-required = Códigos de segurança não serão mais necessários a cada novo acesso.
postVerify-sub-title = { -product-firefox-account } validada. Está quase pronto.
postVerify-title = Próxima sincronização entre seus dispositivos!
postVerify-description = A sincronização mantém de forma privativa seus favoritos, senhas e outros dados do { -brand-firefox } iguais em todos os seus dispositivos.
postVerify-subject = Conta validada. Agora sincronize outro dispositivo para concluir a configuração
postVerify-setup = Configurar próximo dispositivo
postVerify-action = Configurar próximo dispositivo
# Variables:
#  $email (String) - Link to https://accounts.firefox.com/support
postVerify-support = Tem dúvidas? Visite { $supportUrl }
postVerifySecondary-subject = Email secundário adicionado
postVerifySecondary-title = Email secundário adicionado
# Variables:
#  $secondaryEmail (String) - A user's secondary email address
postVerifySecondary-description = Você validou com sucesso { $secondaryEmail } como email secundário da sua { -product-firefox-account }. Notificações de segurança e confirmações de acesso agora serão enviadas para ambos os endereços de email.
postVerifySecondary-action = Gerenciar conta
recovery-subject = Redefina a sua senha
recovery-title = Precisa redefinir a sua senha?
recovery-description = Clique no botão em até uma hora para criar uma nova senha. A solicitação veio do seguinte dispositivo:
recovery-action = Criar nova senha
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionAccountDeletion-subject = Sua assinatura do { $productName } foi cancelada
subscriptionAccountDeletion-title = Lamentamos ver você partir
#  Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $invoiceDateOnly (String) - The date of the next invoice, e.g. 01/20/2016
subscriptionAccountDeletion-content-cancelled = Você excluiu recentemente sua { -product-firefox-account }. Como resultado, cancelamos sua assinatura do { $productName }. Seu pagamento final de { $invoiceTotal } foi feito em { $invoiceDateOnly }.
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionCancellation-subject = Sua assinatura do { $productName } foi cancelada
subscriptionCancellation-title = Lamentamos ver você partir
# Variables
#   $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
#   $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#   $invoiceDateOnly (String) - The date of the invoice, e.g. 01/20/2016
#   $serviceLastActiveDateOnly (String) - The date of last active service, e.g. 01/20/2016
subscriptionCancellation-content = Cancelamos sua assinatura do { $productName }. Seu pagamento final de { $invoiceTotal } foi feito em { $invoiceDateOnly }. O serviço continuará disponível para você até o final do período de cobrança atual, que é { $serviceLastActiveDateOnly }.
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-subject = Você mudou para o { $productNameNew }
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-switch = Você mudou com sucesso de { $productNameOld } para { $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycle (String) - The interval of time from the end of one payment statement date to the next payment statement date, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionDowngrade-content-charge = A partir da próxima fatura, sua cobrança será alterada de { $paymentAmountOld } por { $productPaymentCycle } para { $paymentAmountNew }. Nesse momento, você também receberá um crédito único de { $paymentProrated } para refletir a cobrança menor pelo restante desse { $productPaymentCycle }.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionDowngrade-content-install = Se for necessário instalar outro software para usar o { $productNameNew }, você receberá um email separado com instruções de como baixar.
subscriptionDowngrade-content-auto-renew = Sua assinatura é renovada automaticamente a cada período de cobrança, a menos que você escolha cancelar.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-subject = O cartão de crédito de { $productName } expira em breve
subscriptionPaymentExpired-title = A validade do seu cartão de crédito está prestes a expirar
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionPaymentExpired-content = A validade do cartão de crédito que você está usando para efetuar pagamentos do { $productName } está prestes a expirar.
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-subject = Assinatura do { $productName } reativada
# Variables:
#  $productName (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionReactivation-title = Obrigado por reativar sua assinatura do { $productName }!
# Variables:
#  $invoiceTotal (String) - The amount of the subscription invoice, including currency, e.g. $10.00
#  $nextInvoiceDateOnly (String) - The date of the next invoice, e.g. 2016/01/20
subscriptionReactivation-content = Seu ciclo de faturamento e pagamento permanece o mesmo. Sua próxima cobrança será de { $invoiceTotal } em { $nextInvoiceDateOnly }. Sua assinatura será renovada automaticamente a cada período de cobrança, a menos que você decida cancelar.
subscriptionsPaymentExpired-subject = A validade do cartão de crédito de suas assinaturas expirará em breve
subscriptionsPaymentExpired-title = A validade do seu cartão de crédito está prestes a expirar
subscriptionsPaymentExpired-content = A validade do cartão de crédito que você está usando para efetuar pagamentos das assinaturas a seguir está prestes a expirar.
# Variables:
# $productNameNew (String) - The name of the subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-subject = Você atualizou para { $productNameNew }
subscriptionUpgrade-title = Obrigado por atualizar!
# Variables:
# $productNameOld (String) - The name of the previously subscribed product, e.g. Mozilla VPN
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-upgrade-info = Você atualizou com sucesso de { $productNameOld } para %{ $productNameNew }.
# Variables:
# $paymentAmountOld (String) - The amount of the previous subscription payment, including currency, e.g. $10.00
# $paymentAmountNew (String) - The amount of the new subscription payment, including currency, e.g. $10.00
# $productPaymentCycle (String) - The interval of time from the end of one payment statement date to the next payment statement date, e.g. month
# $paymentProrated (String) - The one time fee to reflect the higher charge for the remainder of the payment cycle, including currency, e.g. $10.00
subscriptionUpgrade-charge-info = A partir da próxima fatura, sua cobrança será alterada de { $paymentAmountOld } por { $productPaymentCycle } para { $paymentAmountNew }. Nesse momento, também será cobrado um valor único de { $paymentProrated } para refletir a cobrança maior pelo restante desse { $productPaymentCycle }.
# Variables:
# $productNameNew (String) - The name of the new subscribed product, e.g. Mozilla VPN
subscriptionUpgrade-install = Se for necessário instalar outro software para usar o { $productNameNew }, você receberá um email separado com instruções de como baixar.
subscriptionUpgrade-auto-renew = Sua assinatura é renovada automaticamente a cada período de cobrança, a menos que você escolha cancelar.
unblockCode-subject = Código de autorização da conta
unblockCode-title = Foi você que tentou entrar na sua conta?
unblockCode-prompt = Se foi você, use este código de verificação:
# Variables:
#  $unblockCode (String) - An alphanumeric code
unblockCode-prompt-plaintext = Se foi você, use este código de verificação: { $unblockCode }
unblockCode-report = Senão, ajude-nos a evitar intrusos e <a data-l10n-name="reportSignInLink">nos informe</a>.
unblockCode-report-plaintext = Senão, ajude-nos a evitar intrusos e nos informe.
verificationReminderFirst-subject = Lembrete: Conclua a criação da sua conta
verificationReminderFirst-title = Boas-vindas à família { -brand-firefox }
verificationReminderFirst-description = Há alguns dias você criou uma { -product-firefox-account }, mas ainda não a confirmou.
verificationReminderFirst-sub-description = Confirme agora e obtenha a tecnologia que luta por sua privacidade e a protege, oferece conhecimento prático e o respeito que você merece.
confirm-email = Confirmar email
confirm-email-plaintext = { confirm-email }:
verificationReminderFirst-action = Confirmar email
verificationReminderSecond-subject = Lembrete final: Ative sua conta
verificationReminderSecond-title = Ainda está aí?
verificationReminderSecond-description = Há quase uma semana você criou uma { -product-firefox-account }, mas nunca a validou. Estamos preocupados com você.
verificationReminderSecond-sub-description = Confirme este endereço de email para ativar sua conta e deixe-nos saber que você está bem.
verificationReminderSecond-action = Confirmar email
verify-title = Ative a família de produtos { -brand-firefox }
verify-description-plaintext = Confirme sua conta e tire o máximo proveito do { -brand-firefox } onde quer que você acesse.
verify-description = Confirme sua conta e tire o máximo proveito do { -brand-firefox } onde quer que você acesse, começando com:
verify-subject = Concluir a criação da sua conta
verify-action = Confirmar email
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-title = Novo acesso no { $clientName }
verifyLogin-description = Para segurança adicional, confirme este acesso no seguinte dispositivo:
# Variables:
#  $clientName (String) - A client the user hasn't signed into before (e.g. Firefox, Sync)
verifyLogin-subject = Confirmar novo acesso no { $clientName }
verifyLogin-action = Confirmar acesso
# Variables:
#  $code (Number) - e.g. 123456
verifyLoginCode-subject = Código de verificação: { $code }
verifyLoginCode-title = Foi você que tentou entrar na sua conta?
verifyLoginCode-prompt = Se foi você, use este código de verificação:
verifyLoginCode-expiry-notice = Expira em 5 minutos.
verifyPrimary-title = Validar email principal
verifyPrimary-description = Uma solicitação para efetuar uma alteração na conta foi feita a partir do seguinte dispositivo:
verifyPrimary-subject = Confirmar email principal
verifyPrimary-action = Validar email
verifyPrimary-action-plaintext = { verifyPrimary-action }:
verifyPrimary-post-verify = Uma vez validado, será possível realizar alterações na conta nesse dispositivo, como adicionar um email secundário.
verifySecondary-subject = Confirmar email secundário
verifySecondary-title = Validar email secundário
# Variables:
#  $email (String) - A user's unverified secondary email address
verifySecondary-explainer = Foi feita uma solicitação para usar { $email } como endereço de email secundário da seguinte { -product-firefox-account }:
verifySecondary-action = Validar email
verifySecondary-prompt = { verifySecondary-action }:
verifySecondary-post-verification = Uma vez validado, este endereço começará a receber notificações de segurança e confirmações.
verifySecondaryCode-subject = Confirmar email secundário
verifySecondaryCode-title = Validar email secundário
# Variables:
#  $email (string) A user's unverified secondary email address
verifySecondaryCode-explainer = Foi feita uma solicitação para usar { $email } como endereço de email secundário da seguinte { -product-firefox-account }:
verifySecondaryCode-prompt = Use este código de verificação:
verifySecondaryCode-expiry-notice = Ele expira em 5 minutos. Uma vez validado, este endereço começará a receber notificações e confirmações de segurança.
# Variables:
#  $code (Number) - e.g. 123456
verifyShortCode-subject = Código de verificação: { $code }
verifyShortCode-title = É você mesmo se cadastrando?
verifyShortCode-prompt = Caso afirmativo, use este código de verificação em seu formulário de cadastro:
verifyShortCode-expiry-notice = Expira em 5 minutos.
