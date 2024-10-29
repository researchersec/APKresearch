.class public final Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J2\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0008\u001a\u00020\tJ\"\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u0004\u0018\u00010\u000fH\u0002J\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u0004\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0016\u0010 \u001a\u00020\u0007*\u0004\u0018\u00010\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;",
        "",
        "commonComponentParamsMapper",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;",
        "(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;)V",
        "getAvailableCardNetworksFromApi",
        "",
        "",
        "paymentMethod",
        "Lcom/adyen/checkout/components/core/PaymentMethod;",
        "getGooglePayEnvironment",
        "",
        "environment",
        "Lcom/adyen/checkout/core/Environment;",
        "googlePayConfiguration",
        "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
        "mapBrandToGooglePayNetwork",
        "brand",
        "mapToParams",
        "Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "deviceLocale",
        "Ljava/util/Locale;",
        "dropInOverrideParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
        "componentSessionParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;",
        "commonComponentParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;",
        "getAvailableAuthMethods",
        "getAvailableCardNetworks",
        "getPreferredGatewayMerchantId",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGooglePayComponentParamsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayComponentParamsMapper.kt\ncom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1603#2,9:146\n1855#2:155\n1856#2:174\n1612#2:175\n16#3,17:156\n1#4:173\n*S KotlinDebug\n*F\n+ 1 GooglePayComponentParamsMapper.kt\ncom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper\n*L\n112#1:146,9\n112#1:155\n112#1:174\n112#1:175\n115#1:156,17\n112#1:173\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_AMOUNT:Lcom/adyen/checkout/components/core/Amount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_TOTAL_PRICE_STATUS:Ljava/lang/String; = "FINAL"
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
    .locals 4

    .line 1
    new-instance v0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->Companion:Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/adyen/checkout/components/core/Amount;

    .line 10
    .line 11
    const-string v1, "USD"

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/adyen/checkout/components/core/Amount;-><init>(Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->DEFAULT_AMOUNT:Lcom/adyen/checkout/components/core/Amount;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
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
    iput-object p1, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

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

.method private final getAvailableAuthMethods(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getAllowedAuthMethods()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lcom/adyen/checkout/googlepay/AllowedAuthMethods;->INSTANCE:Lcom/adyen/checkout/googlepay/AllowedAuthMethods;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/AllowedAuthMethods;->getAllAllowedAuthMethods$googlepay_release()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_1
    return-object p1
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

.method private final getAvailableCardNetworks(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/googlepay/GooglePayConfiguration;",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getAllowedCardNetworks()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->getAvailableCardNetworksFromApi(Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/adyen/checkout/googlepay/AllowedCardNetworks;->INSTANCE:Lcom/adyen/checkout/googlepay/AllowedCardNetworks;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/AllowedCardNetworks;->getAllAllowedCardNetworks$googlepay_release()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    return-object p1
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

.method private final getAvailableCardNetworksFromApi(Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/components/core/PaymentMethod;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->mapBrandToGooglePayNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    sget-object v4, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 39
    .line 40
    sget-object v5, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6, v4}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const-class v6, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v7, 0x24

    .line 59
    .line 60
    const/16 v8, 0x2e

    .line 61
    .line 62
    invoke-static {v6, v6, v7, v8}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v6, "Kt"

    .line 74
    .line 75
    invoke-static {v6, v7}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_1
    const-string v7, "CO."

    .line 80
    .line 81
    invoke-static {v7, v6}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v7, "skipping brand "

    .line 90
    .line 91
    const-string v8, ", as it is not an allowed card network."

    .line 92
    .line 93
    invoke-static {v7, v2, v8}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v5, v4, v6, v2, v0}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-object v1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method private final getGooglePayEnvironment(Lcom/adyen/checkout/core/Environment;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getGooglePayEnvironment()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getGooglePayEnvironment()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object p2, Lcom/adyen/checkout/core/Environment;->TEST:Lcom/adyen/checkout/core/Environment;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
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

.method private final getPreferredGatewayMerchantId(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getMerchantAccount()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/PaymentMethod;->getConfiguration()Lcom/adyen/checkout/components/core/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/Configuration;->getGatewayMerchantId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object p1, p2

    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    :cond_2
    return-object p1

    .line 25
    :cond_3
    new-instance p1, Lcom/adyen/checkout/core/exception/ComponentException;

    .line 26
    .line 27
    const-string v0, "GooglePay merchantAccount not found. Update your API version or pass it manually inside your GooglePayConfiguration"

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {p1, v0, p2, v1, p2}, Lcom/adyen/checkout/core/exception/ComponentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    throw p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final mapBrandToGooglePayNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "mc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "MASTERCARD"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/adyen/checkout/googlepay/AllowedCardNetworks;->INSTANCE:Lcom/adyen/checkout/googlepay/AllowedCardNetworks;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/adyen/checkout/googlepay/AllowedCardNetworks;->getAllAllowedCardNetworks$googlepay_release()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "toUpperCase(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    return-object p1
    .line 45
    .line 46
    .line 47
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

.method private final mapToParams(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->DEFAULT_AMOUNT:Lcom/adyen/checkout/components/core/Amount;

    :cond_0
    move-object v6, v3

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->getPreferredGatewayMerchantId(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-direct {v0, v1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->getAvailableAuthMethods(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;)Ljava/util/List;

    move-result-object v12

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->getAvailableCardNetworks(Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Ljava/util/List;

    move-result-object v13

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->getGooglePayEnvironment(Lcom/adyen/checkout/core/Environment;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;)I

    move-result v8

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getTotalPriceStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, v2

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, "FINAL"

    goto :goto_0

    :goto_2
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object v10, v2

    :goto_3
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getMerchantInfo()Lcom/adyen/checkout/googlepay/MerchantInfo;

    move-result-object v3

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object v11, v2

    :goto_4
    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isAllowPrepaidCards()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v14, v4

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    if-eqz v1, :cond_6

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isAllowCreditCards()Ljava/lang/Boolean;

    move-result-object v4

    move-object v15, v4

    goto :goto_6

    :cond_6
    move-object v15, v2

    :goto_6
    if-eqz v1, :cond_7

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isAssuranceDetailsRequired()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_7

    :cond_7
    move-object/from16 v16, v2

    :goto_7
    if-eqz v1, :cond_8

    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isEmailRequired()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v17, v4

    goto :goto_8

    :cond_8
    const/16 v17, 0x0

    :goto_8
    if-eqz v1, :cond_9

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isExistingPaymentMethodRequired()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v18, v4

    goto :goto_9

    :cond_9
    const/16 v18, 0x0

    :goto_9
    if-eqz v1, :cond_a

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isShippingAddressRequired()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v19, v4

    goto :goto_a

    :cond_a
    const/16 v19, 0x0

    :goto_a
    if-eqz v1, :cond_b

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getShippingAddressParameters()Lcom/adyen/checkout/googlepay/ShippingAddressParameters;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_b

    :cond_b
    move-object/from16 v20, v2

    :goto_b
    if-eqz v1, :cond_c

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->isBillingAddressRequired()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v21, v3

    goto :goto_c

    :cond_c
    const/16 v21, 0x0

    :goto_c
    if-eqz v1, :cond_d

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/adyen/checkout/googlepay/GooglePayConfiguration;->getBillingAddressParameters()Lcom/adyen/checkout/googlepay/BillingAddressParameters;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_d

    :cond_d
    move-object/from16 v22, v2

    .line 22
    :goto_d
    new-instance v1, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v22}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/googlepay/MerchantInfo;Ljava/util/List;Ljava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;ZZZLcom/adyen/checkout/googlepay/ShippingAddressParameters;ZLcom/adyen/checkout/googlepay/BillingAddressParameters;)V

    return-object v1
.end method


# virtual methods
.method public final mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;
    .locals 1
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
    iget-object v0, p0, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->commonComponentParamsMapper:Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;

    move-result-object p2

    .line 2
    invoke-static {p1}, Lcom/adyen/checkout/googlepay/GooglePayConfigurationKt;->getGooglePayConfiguration(Lcom/adyen/checkout/components/core/CheckoutConfiguration;)Lcom/adyen/checkout/googlepay/GooglePayConfiguration;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;->getCommonComponentParams()Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    move-result-object p2

    .line 4
    invoke-direct {p0, p2, p1, p5}, Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParamsMapper;->mapToParams(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/googlepay/GooglePayConfiguration;Lcom/adyen/checkout/components/core/PaymentMethod;)Lcom/adyen/checkout/googlepay/internal/ui/model/GooglePayComponentParams;

    move-result-object p1

    return-object p1
.end method
