.class public final Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
.super Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/googlepay/GooglePayConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder<",
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nB\u001f\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\rJ\u0008\u0010&\u001a\u00020\u0002H\u0014J\u0010\u0010\'\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0015H\u0002J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0018J\u0016\u0010*\u001a\u00020\u00002\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000fJ\u0016\u0010+\u001a\u00020\u00002\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000fJ\u0010\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.H\u0016J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u0018J\u0010\u00100\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u000e\u00101\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0018J\u0010\u00102\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006J\u000e\u00103\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0018J\u000e\u00104\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0018J\u000e\u00105\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u00106\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0006J\u0010\u00107\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u0010\u00108\u001a\u00020\u00002\u0008\u0010#\u001a\u0004\u0018\u00010$J\u000e\u00109\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0018J\u000e\u0010:\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0006R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010 \u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;",
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "clientKey",
        "",
        "(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
        "shopperLocale",
        "Ljava/util/Locale;",
        "(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V",
        "allowedAuthMethods",
        "",
        "allowedCardNetworks",
        "billingAddressParameters",
        "Lcom/adyen/checkout/googlepay/BillingAddressParameters;",
        "countryCode",
        "googlePayEnvironment",
        "",
        "Ljava/lang/Integer;",
        "isAllowCreditCards",
        "",
        "Ljava/lang/Boolean;",
        "isAllowPrepaidCards",
        "isAssuranceDetailsRequired",
        "isBillingAddressRequired",
        "isEmailRequired",
        "isExistingPaymentMethodRequired",
        "isShippingAddressRequired",
        "merchantAccount",
        "merchantInfo",
        "Lcom/adyen/checkout/googlepay/MerchantInfo;",
        "shippingAddressParameters",
        "Lcom/adyen/checkout/googlepay/ShippingAddressParameters;",
        "totalPriceStatus",
        "buildInternal",
        "isGooglePayEnvironmentValid",
        "setAllowCreditCards",
        "setAllowPrepaidCards",
        "setAllowedAuthMethods",
        "setAllowedCardNetworks",
        "setAmount",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "setAssuranceDetailsRequired",
        "setBillingAddressParameters",
        "setBillingAddressRequired",
        "setCountryCode",
        "setEmailRequired",
        "setExistingPaymentMethodRequired",
        "setGooglePayEnvironment",
        "setMerchantAccount",
        "setMerchantInfo",
        "setShippingAddressParameters",
        "setShippingAddressRequired",
        "setTotalPriceStatus",
        "googlepay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private allowedAuthMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private allowedCardNetworks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

.field private countryCode:Ljava/lang/String;

.field private googlePayEnvironment:Ljava/lang/Integer;

.field private isAllowCreditCards:Ljava/lang/Boolean;

.field private isAllowPrepaidCards:Ljava/lang/Boolean;

.field private isAssuranceDetailsRequired:Ljava/lang/Boolean;

.field private isBillingAddressRequired:Ljava/lang/Boolean;

.field private isEmailRequired:Ljava/lang/Boolean;

.field private isExistingPaymentMethodRequired:Ljava/lang/Boolean;

.field private isShippingAddressRequired:Ljava/lang/Boolean;

.field private merchantAccount:Ljava/lang/String;

.field private merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

.field private shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

.field private totalPriceStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/core/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LDc/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/core/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/core/Environment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shopperLocale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method

.method private final isGooglePayEnvironmentValid(I)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public bridge synthetic buildInternal()Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->buildInternal()Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public buildInternal()Lcom/adyen/checkout/googlepay/GooglePayConfiguration;
    .locals 27
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v25, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    move-object/from16 v1, v25

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->getShopperLocale()Ljava/util/Locale;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->getClientKey()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->merchantAccount:Ljava/lang/String;

    .line 8
    iget-object v7, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->googlePayEnvironment:Ljava/lang/Integer;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v8

    .line 10
    iget-object v9, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->totalPriceStatus:Ljava/lang/String;

    .line 11
    iget-object v10, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->countryCode:Ljava/lang/String;

    .line 12
    iget-object v11, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 13
    iget-object v12, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->allowedAuthMethods:Ljava/util/List;

    .line 14
    iget-object v13, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->allowedCardNetworks:Ljava/util/List;

    .line 15
    iget-object v14, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isAllowPrepaidCards:Ljava/lang/Boolean;

    .line 16
    iget-object v15, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isAllowCreditCards:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    .line 17
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isAssuranceDetailsRequired:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    .line 18
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isEmailRequired:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    .line 19
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isExistingPaymentMethodRequired:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    .line 20
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isShippingAddressRequired:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    .line 21
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    move-object/from16 v20, v1

    .line 22
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isBillingAddressRequired:Ljava/lang/Boolean;

    move-object/from16 v21, v1

    .line 23
    iget-object v1, v0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    move-object/from16 v22, v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;->getGenericActionConfigurationBuilder()Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    const/16 v24, 0x0

    move-object/from16 v1, v26

    .line 25
    invoke-direct/range {v1 .. v24}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Ljava/lang/String;Ljava/lang/Integer;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/googlepay/ShippingAddressParameters;Ljava/lang/Boolean;Lcom/adyen/checkout/googlepay/BillingAddressParameters;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v25
.end method

.method public final setAllowCreditCards(Z)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isAllowCreditCards:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setAllowPrepaidCards(Z)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isAllowPrepaidCards:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setAllowedAuthMethods(Ljava/util/List;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->allowedAuthMethods:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setAllowedCardNetworks(Ljava/util/List;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->allowedCardNetworks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public bridge synthetic setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 1
    .param p1    # Lcom/adyen/checkout/components/core/Amount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->setAmount(Lcom/adyen/checkout/components/core/Amount;)Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;

    return-object p1
.end method

.method public final setAssuranceDetailsRequired(Z)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isAssuranceDetailsRequired:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setBillingAddressParameters(Lcom/adyen/checkout/googlepay/BillingAddressParameters;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->billingAddressParameters:Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setBillingAddressRequired(Z)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isBillingAddressRequired:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setCountryCode(Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setEmailRequired(Z)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isEmailRequired:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setExistingPaymentMethodRequired(Z)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isExistingPaymentMethodRequired:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setGooglePayEnvironment(I)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isGooglePayEnvironmentValid(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->googlePayEnvironment:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 15
    .line 16
    const-string v0, "Invalid value for Google Environment. Use either WalletConstants.ENVIRONMENT_TEST or WalletConstants.ENVIRONMENT_PRODUCTION"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    throw p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setMerchantAccount(Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "merchantAccount"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->merchantAccount:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setMerchantInfo(Lcom/adyen/checkout/googlepay/MerchantInfo;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->merchantInfo:Lcom/adyen/checkout/googlepay/MerchantInfo;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setShippingAddressParameters(Lcom/adyen/checkout/googlepay/ShippingAddressParameters;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->shippingAddressParameters:Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setShippingAddressRequired(Z)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->isShippingAddressRequired:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final setTotalPriceStatus(Ljava/lang/String;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "totalPriceStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/GooglePayConfiguration$Builder;->totalPriceStatus:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
