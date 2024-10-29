.class public final Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;
.super Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder<",
        "Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;",
        "Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;",
        ">;",
        "Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0003B\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0017\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bB\u001f\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0017\u001a\u00020\u0002H\u0014J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0007J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0012J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0012J\u0010\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;",
        "Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;",
        "Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;",
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
        "cashAppPayEnvironment",
        "Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;",
        "isSubmitButtonVisible",
        "",
        "Ljava/lang/Boolean;",
        "returnUrl",
        "showStorePaymentField",
        "storePaymentMethod",
        "buildInternal",
        "setCashAppPayEnvironment",
        "setReturnUrl",
        "setShowStorePaymentField",
        "setStorePaymentMethod",
        "setSubmitButtonVisible",
        "cashapppay_release"
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
.field private cashAppPayEnvironment:Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;

.field private isSubmitButtonVisible:Ljava/lang/Boolean;

.field private returnUrl:Ljava/lang/String;

.field private showStorePaymentField:Ljava/lang/Boolean;

.field private storePaymentMethod:Ljava/lang/Boolean;


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


# virtual methods
.method public buildInternal()Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v6, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->getShopperLocale()Ljava/util/Locale;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->getClientKey()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v5

    .line 8
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;->getGenericActionConfigurationBuilder()Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 9
    iget-object v8, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->cashAppPayEnvironment:Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;

    .line 10
    iget-object v9, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->returnUrl:Ljava/lang/String;

    .line 11
    iget-object v10, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->showStorePaymentField:Ljava/lang/Boolean;

    .line 12
    iget-object v11, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->storePaymentMethod:Ljava/lang/Boolean;

    .line 13
    new-instance v13, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public bridge synthetic buildInternal()Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->buildInternal()Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final setCashAppPayEnvironment(Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;)Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;
    .locals 1
    .param p1    # Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cashAppPayEnvironment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->cashAppPayEnvironment:Lcom/adyen/checkout/cashapppay/CashAppPayEnvironment;

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

.method public final setReturnUrl(Ljava/lang/String;)Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "returnUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->returnUrl:Ljava/lang/String;

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

.method public final setShowStorePaymentField(Z)Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;
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
    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->showStorePaymentField:Ljava/lang/Boolean;

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

.method public final setStorePaymentMethod(Z)Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;
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
    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->storePaymentMethod:Ljava/lang/Boolean;

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

.method public setSubmitButtonVisible(Z)Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic setSubmitButtonVisible(Z)Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;->setSubmitButtonVisible(Z)Lcom/adyen/checkout/cashapppay/CashAppPayConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method
