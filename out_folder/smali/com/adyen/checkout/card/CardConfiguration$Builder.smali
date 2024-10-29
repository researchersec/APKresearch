.class public final Lcom/adyen/checkout/card/CardConfiguration$Builder;
.super Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/CardConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder<",
        "Lcom/adyen/checkout/card/CardConfiguration;",
        "Lcom/adyen/checkout/card/CardConfiguration$Builder;",
        ">;",
        "Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0003B\u0017\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0017\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bB\u001f\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\"\u001a\u00020\u0002H\u0014J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0012J\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\u0012J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010+\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0012J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010/\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0012H\u0016J\u001f\u00100\u001a\u00020\u00002\u0012\u00101\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!02\"\u00020!\u00a2\u0006\u0002\u00103J\u001f\u00100\u001a\u00020\u00002\u0012\u00104\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020502\"\u000205\u00a2\u0006\u0002\u00106R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/adyen/checkout/card/CardConfiguration$Builder;",
        "Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;",
        "Lcom/adyen/checkout/card/CardConfiguration;",
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
        "addressConfiguration",
        "Lcom/adyen/checkout/card/AddressConfiguration;",
        "holderNameRequired",
        "",
        "Ljava/lang/Boolean;",
        "installmentConfiguration",
        "Lcom/adyen/checkout/card/InstallmentConfiguration;",
        "isHideCvc",
        "isHideCvcStoredCard",
        "isStorePaymentFieldVisible",
        "isSubmitButtonVisible",
        "kcpAuthVisibility",
        "Lcom/adyen/checkout/card/KCPAuthVisibility;",
        "shopperReference",
        "socialSecurityNumberVisibility",
        "Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;",
        "supportedCardBrands",
        "",
        "Lcom/adyen/checkout/card/CardBrand;",
        "buildInternal",
        "setAddressConfiguration",
        "setHideCvc",
        "hideCvc",
        "setHideCvcStoredCard",
        "hideCvcStoredCard",
        "setHolderNameRequired",
        "setInstallmentConfigurations",
        "setKcpAuthVisibility",
        "setShopperReference",
        "setShowStorePaymentField",
        "showStorePaymentField",
        "setSocialSecurityNumberVisibility",
        "setSubmitButtonVisible",
        "setSupportedCardTypes",
        "supportCardBrands",
        "",
        "([Lcom/adyen/checkout/card/CardBrand;)Lcom/adyen/checkout/card/CardConfiguration$Builder;",
        "supportCardTypes",
        "Lcom/adyen/checkout/card/CardType;",
        "([Lcom/adyen/checkout/card/CardType;)Lcom/adyen/checkout/card/CardConfiguration$Builder;",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardConfiguration.kt\ncom/adyen/checkout/card/CardConfiguration$Builder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,352:1\n1549#2:353\n1620#2,3:354\n*S KotlinDebug\n*F\n+ 1 CardConfiguration.kt\ncom/adyen/checkout/card/CardConfiguration$Builder\n*L\n138#1:353\n138#1:354,3\n*E\n"
    }
.end annotation


# instance fields
.field private addressConfiguration:Lcom/adyen/checkout/card/AddressConfiguration;

.field private holderNameRequired:Ljava/lang/Boolean;

.field private installmentConfiguration:Lcom/adyen/checkout/card/InstallmentConfiguration;

.field private isHideCvc:Ljava/lang/Boolean;

.field private isHideCvcStoredCard:Ljava/lang/Boolean;

.field private isStorePaymentFieldVisible:Ljava/lang/Boolean;

.field private isSubmitButtonVisible:Ljava/lang/Boolean;

.field private kcpAuthVisibility:Lcom/adyen/checkout/card/KCPAuthVisibility;

.field private shopperReference:Ljava/lang/String;

.field private socialSecurityNumberVisibility:Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;

.field private supportedCardBrands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/CardBrand;",
            ">;"
        }
    .end annotation
.end field


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
.method public buildInternal()Lcom/adyen/checkout/card/CardConfiguration;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->getShopperLocale()Ljava/util/Locale;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->getClientKey()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v6

    .line 7
    iget-object v8, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->holderNameRequired:Ljava/lang/Boolean;

    .line 8
    iget-object v7, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    .line 9
    iget-object v9, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->supportedCardBrands:Ljava/util/List;

    .line 10
    iget-object v10, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->shopperReference:Ljava/lang/String;

    .line 11
    iget-object v11, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isStorePaymentFieldVisible:Ljava/lang/Boolean;

    .line 12
    iget-object v12, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isHideCvc:Ljava/lang/Boolean;

    .line 13
    iget-object v13, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isHideCvcStoredCard:Ljava/lang/Boolean;

    .line 14
    iget-object v14, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->socialSecurityNumberVisibility:Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;

    .line 15
    iget-object v15, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->kcpAuthVisibility:Lcom/adyen/checkout/card/KCPAuthVisibility;

    .line 16
    iget-object v1, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->installmentConfiguration:Lcom/adyen/checkout/card/InstallmentConfiguration;

    move-object/from16 v16, v1

    .line 17
    iget-object v1, v0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->addressConfiguration:Lcom/adyen/checkout/card/AddressConfiguration;

    move-object/from16 v17, v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/adyen/checkout/action/core/internal/ActionHandlingPaymentMethodConfigurationBuilder;->getGenericActionConfigurationBuilder()Lcom/adyen/checkout/action/core/GenericActionConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adyen/checkout/components/core/internal/BaseConfigurationBuilder;->build()Lcom/adyen/checkout/components/core/internal/Configuration;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/adyen/checkout/action/core/GenericActionConfiguration;

    .line 19
    new-instance v20, Lcom/adyen/checkout/card/CardConfiguration;

    move-object/from16 v1, v20

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/adyen/checkout/card/CardConfiguration;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;Lcom/adyen/checkout/card/KCPAuthVisibility;Lcom/adyen/checkout/card/InstallmentConfiguration;Lcom/adyen/checkout/card/AddressConfiguration;Lcom/adyen/checkout/action/core/GenericActionConfiguration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method

.method public bridge synthetic buildInternal()Lcom/adyen/checkout/components/core/internal/Configuration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->buildInternal()Lcom/adyen/checkout/card/CardConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public final setAddressConfiguration(Lcom/adyen/checkout/card/AddressConfiguration;)Lcom/adyen/checkout/card/CardConfiguration$Builder;
    .locals 1
    .param p1    # Lcom/adyen/checkout/card/AddressConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "addressConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->addressConfiguration:Lcom/adyen/checkout/card/AddressConfiguration;

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

.method public final setHideCvc(Z)Lcom/adyen/checkout/card/CardConfiguration$Builder;
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
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isHideCvc:Ljava/lang/Boolean;

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

.method public final setHideCvcStoredCard(Z)Lcom/adyen/checkout/card/CardConfiguration$Builder;
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
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isHideCvcStoredCard:Ljava/lang/Boolean;

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

.method public final setHolderNameRequired(Z)Lcom/adyen/checkout/card/CardConfiguration$Builder;
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
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->holderNameRequired:Ljava/lang/Boolean;

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

.method public final setInstallmentConfigurations(Lcom/adyen/checkout/card/InstallmentConfiguration;)Lcom/adyen/checkout/card/CardConfiguration$Builder;
    .locals 1
    .param p1    # Lcom/adyen/checkout/card/InstallmentConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "installmentConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->installmentConfiguration:Lcom/adyen/checkout/card/InstallmentConfiguration;

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

.method public final setKcpAuthVisibility(Lcom/adyen/checkout/card/KCPAuthVisibility;)Lcom/adyen/checkout/card/CardConfiguration$Builder;
    .locals 1
    .param p1    # Lcom/adyen/checkout/card/KCPAuthVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kcpAuthVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->kcpAuthVisibility:Lcom/adyen/checkout/card/KCPAuthVisibility;

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

.method public final setShopperReference(Ljava/lang/String;)Lcom/adyen/checkout/card/CardConfiguration$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "shopperReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->shopperReference:Ljava/lang/String;

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

.method public final setShowStorePaymentField(Z)Lcom/adyen/checkout/card/CardConfiguration$Builder;
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
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isStorePaymentFieldVisible:Ljava/lang/Boolean;

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

.method public final setSocialSecurityNumberVisibility(Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;)Lcom/adyen/checkout/card/CardConfiguration$Builder;
    .locals 1
    .param p1    # Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "socialSecurityNumberVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->socialSecurityNumberVisibility:Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;

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

.method public setSubmitButtonVisible(Z)Lcom/adyen/checkout/card/CardConfiguration$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->isSubmitButtonVisible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic setSubmitButtonVisible(Z)Lcom/adyen/checkout/components/core/internal/ButtonConfigurationBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adyen/checkout/card/CardConfiguration$Builder;->setSubmitButtonVisible(Z)Lcom/adyen/checkout/card/CardConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final varargs setSupportedCardTypes([Lcom/adyen/checkout/card/CardBrand;)Lcom/adyen/checkout/card/CardConfiguration$Builder;
    .locals 1
    .param p1    # [Lcom/adyen/checkout/card/CardBrand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "supportCardBrands"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->supportedCardBrands:Ljava/util/List;

    return-object p0
.end method

.method public final varargs setSupportedCardTypes([Lcom/adyen/checkout/card/CardType;)Lcom/adyen/checkout/card/CardConfiguration$Builder;
    .locals 3
    .param p1    # [Lcom/adyen/checkout/card/CardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "supportCardTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LEc/E;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/adyen/checkout/card/CardType;

    .line 6
    new-instance v2, Lcom/adyen/checkout/card/CardBrand;

    invoke-direct {v2, v1}, Lcom/adyen/checkout/card/CardBrand;-><init>(Lcom/adyen/checkout/card/CardType;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/adyen/checkout/card/CardConfiguration$Builder;->supportedCardBrands:Ljava/util/List;

    return-object p0
.end method
