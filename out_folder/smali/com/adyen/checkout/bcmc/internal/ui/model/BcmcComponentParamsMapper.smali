.class public final Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J2\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000fJ6\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper;",
        "",
        "commonComponentParamsMapper",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V",
        "getStorePaymentFieldVisible",
        "",
        "sessionParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;",
        "bcmcConfiguration",
        "Lcom/adyen/checkout/bcmc/BcmcConfiguration;",
        "getSupportedCardBrands",
        "",
        "Lcom/adyen/checkout/card/CardBrand;",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "mapToParams",
        "Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "deviceLocale",
        "Ljava/util/Locale;",
        "dropInOverrideParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
        "componentSessionParams",
        "commonComponentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;",
        "Companion",
        "bcmc_release"
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
        "SMAP\nBcmcComponentParamsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BcmcComponentParamsMapper.kt\ncom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n1549#2:100\n1620#2,3:101\n*S KotlinDebug\n*F\n+ 1 BcmcComponentParamsMapper.kt\ncom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper\n*L\n88#1:100\n88#1:101,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SUPPORTED_CARD_BRANDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/CardBrand;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper;->Companion:Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/card/CardBrand;

    .line 10
    .line 11
    sget-object v1, Lcom/adyen/checkout/card/CardType;->BCMC:Lcom/adyen/checkout/card/CardType;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/CardBrand;-><init>(Lcom/adyen/checkout/card/CardType;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/adyen/checkout/card/CardBrand;

    .line 17
    .line 18
    sget-object v2, Lcom/adyen/checkout/card/CardType;->MAESTRO:Lcom/adyen/checkout/card/CardType;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/adyen/checkout/card/CardBrand;-><init>(Lcom/adyen/checkout/card/CardType;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/adyen/checkout/card/CardBrand;

    .line 24
    .line 25
    sget-object v3, Lcom/adyen/checkout/card/CardType;->VISA:Lcom/adyen/checkout/card/CardType;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/adyen/checkout/card/CardBrand;-><init>(Lcom/adyen/checkout/card/CardType;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    new-array v3, v3, [Lcom/adyen/checkout/card/CardBrand;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v3, v0

    .line 41
    .line 42
    invoke-static {v3}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper;->DEFAULT_SUPPORTED_CARD_BRANDS:Ljava/util/List;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "commonComponentParamsMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    .line 10
    .line 11
    return-void
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

.method private final getStorePaymentFieldVisible(Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/bcmc/BcmcConfiguration;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->getEnableStoreDetails()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->isStorePaymentFieldVisible()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_2
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final getSupportedCardBrands(Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ")",
            "Ljava/util/List<",
            "Lcom/adyen/checkout/card/CardBrand;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getBrands()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lcom/adyen/checkout/card/CardBrand;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/adyen/checkout/card/CardBrand;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper;->DEFAULT_SUPPORTED_CARD_BRANDS:Ljava/util/List;

    .line 46
    .line 47
    :cond_1
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private final mapToParams(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/bcmc/BcmcConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;->isSubmitButtonVisible()Z

    move-result v3

    :goto_0
    move v6, v3

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->isSubmitButtonVisible()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const/4 v6, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->isHolderNameRequired()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v7, v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_3
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual/range {p4 .. p4}, Lcom/adyen/checkout/bcmc/BcmcConfiguration;->getShopperReference()Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v9, v2

    move-object/from16 v2, p2

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper;->getStorePaymentFieldVisible(Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/bcmc/BcmcConfiguration;)Z

    move-result v10

    .line 12
    sget-object v14, Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$None;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams$None;

    .line 13
    sget-object v12, Lcom/adyen/checkout/card/KCPAuthVisibility;->HIDE:Lcom/adyen/checkout/card/KCPAuthVisibility;

    .line 14
    sget-object v11, Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;->HIDE:Lcom/adyen/checkout/card/SocialSecurityNumberVisibility;

    .line 15
    sget-object v15, Lcom/adyen/checkout/card/internal/ui/model/CVCVisibility;->HIDE_FIRST:Lcom/adyen/checkout/card/internal/ui/model/CVCVisibility;

    .line 16
    sget-object v16, Lcom/adyen/checkout/card/internal/ui/model/StoredCVCVisibility;->HIDE:Lcom/adyen/checkout/card/internal/ui/model/StoredCVCVisibility;

    move-object/from16 v1, p5

    .line 17
    invoke-direct {v0, v1}, Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper;->getSupportedCardBrands(Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/util/List;

    move-result-object v8

    .line 18
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;

    const/4 v13, 0x0

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v16}, Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;ZZLjava/util/List;Ljava/lang/String;ZLcom/adyen/checkout/card/SocialSecurityNumberVisibility;Lcom/adyen/checkout/card/KCPAuthVisibility;Lcom/adyen/checkout/card/internal/ui/model/InstallmentParams;Lcom/adyen/checkout/ui/core/internal/ui/model/AddressParams;Lcom/adyen/checkout/card/internal/ui/model/CVCVisibility;Lcom/adyen/checkout/card/internal/ui/model/StoredCVCVisibility;)V

    return-object v1
.end method


# virtual methods
.method public final mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;
    .locals 6
    .param p1    # Lcom/adyen/checkout/components/core/CheckoutConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/adyen/checkout/components/core/PaymentMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "checkoutConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceLocale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;

    move-result-object p2

    .line 2
    invoke-static {p1}, Lcom/adyen/checkout/bcmc/BcmcConfigurationKt;->getBcmcConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/bcmc/BcmcConfiguration;

    move-result-object v4

    .line 3
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->getCommonComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->getSessionParams()Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object v2

    move-object v0, p0

    move-object v3, p3

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/adyen/checkout/bcmc/internal/ui/model/BcmcComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/bcmc/BcmcConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/card/internal/ui/model/CardComponentParams;

    move-result-object p1

    return-object p1
.end method
