.class public final Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;
.super Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/ideal/IdealConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder<",
        "Lcom/adyen/checkout/ideal/IdealConfiguration;",
        "Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nB\u001f\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0002H\u0014J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011H\u0017J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0011H\u0017J\u0010\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016H\u0017\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;",
        "Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;",
        "Lcom/adyen/checkout/ideal/IdealConfiguration;",
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
        "buildInternal",
        "setHideIssuerLogos",
        "hideIssuerLogos",
        "",
        "setSubmitButtonVisible",
        "isSubmitButtonVisible",
        "setViewType",
        "viewType",
        "Lcom/adyen/checkout/issuerlist/IssuerListViewType;",
        "ideal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


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
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;-><init>(Landroid/content/Context;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

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
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildInternal()Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;->buildInternal()Lcom/adyen/checkout/ideal/IdealConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public buildInternal()Lcom/adyen/checkout/ideal/IdealConfiguration;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v11, Lcom/adyen/checkout/ideal/IdealConfiguration;

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
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;->getViewType()Lcom/adyen/checkout/issuerlist/IssuerListViewType;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object v7

    .line 10
    invoke-virtual {p0}, Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;->getHideIssuerLogos()Ljava/lang/Boolean;

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;->getGenericActionConfigurationBuilder()Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    const/4 v10, 0x0

    move-object v0, v11

    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/adyen/checkout/ideal/IdealConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/issuerlist/IssuerListViewType;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public setHideIssuerLogos(Z)Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;
    .locals 0
    .annotation runtime LDc/d;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic setHideIssuerLogos(Z)Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;->setHideIssuerLogos(Z)Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSubmitButtonVisible(Z)Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;->setSubmitButtonVisible(Z)Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setSubmitButtonVisible(Z)Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;
    .locals 0
    .annotation runtime LDc/d;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic setSubmitButtonVisible(Z)Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;->setSubmitButtonVisible(Z)Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setViewType(Lcom/adyen/checkout/issuerlist/IssuerListViewType;)Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;
    .locals 1
    .param p1    # Lcom/adyen/checkout/issuerlist/IssuerListViewType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LDc/d;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic setViewType(Lcom/adyen/checkout/issuerlist/IssuerListViewType;)Lcom/adyen/checkout/issuerlist/internal/IssuerListConfiguration$IssuerListBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;->setViewType(Lcom/adyen/checkout/issuerlist/IssuerListViewType;)Lcom/adyen/checkout/ideal/IdealConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method
