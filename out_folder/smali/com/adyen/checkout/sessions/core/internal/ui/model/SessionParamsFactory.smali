.class public final Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u000c\u0010\r\u001a\u00020\u0004*\u00020\u0008H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;",
        "",
        "()V",
        "create",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;",
        "checkoutSession",
        "Lcom/adyen/checkout/sessions/core/CheckoutSession;",
        "sessionDetails",
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;",
        "getShopperLocale",
        "Ljava/util/Locale;",
        "shopperLocaleString",
        "",
        "mapToParams",
        "sessions-core_release"
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
        "SMAP\nSessionParamsFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionParamsFactory.kt\ncom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,68:1\n125#2:69\n152#2,3:70\n16#3,17:73\n*S KotlinDebug\n*F\n+ 1 SessionParamsFactory.kt\ncom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory\n*L\n41#1:69\n41#1:70,3\n63#1:73,17\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    invoke-direct {v0}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;-><init>()V

    sput-object v0, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getShopperLocale(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/adyen/checkout/core/internal/util/LocaleUtil;->fromLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    sget-object v2, LDc/p;->b:LDc/p$a;

    .line 14
    .line 15
    invoke-static {v1}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-static {v1}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    sget-object v1, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->INSTANCE:Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;

    .line 28
    .line 29
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 30
    .line 31
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x24

    .line 55
    .line 56
    invoke-static {v1, v4}, Lkotlin/text/A;->T(Ljava/lang/String;C)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v5, 0x2e

    .line 61
    .line 62
    invoke-static {v5, v4, v4}, Lkotlin/text/A;->S(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v1, "Kt"

    .line 74
    .line 75
    invoke-static {v1, v4}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    const-string v4, "CO."

    .line 80
    .line 81
    invoke-static {v4, v1}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "Failed to parse sessions locale "

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v3, v2, v1, p1, v0}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    check-cast v0, Ljava/util/Locale;

    .line 99
    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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

.method private final mapToParams(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getClientKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getSessionSetupConfiguration()Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->getEnableStoreDetails()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v3

    .line 23
    :goto_0
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getSessionSetupConfiguration()Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->getInstallmentOptions()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-virtual {v9}, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;->getPlans()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v9, v3

    .line 84
    :goto_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;

    .line 89
    .line 90
    if-eqz v10, :cond_2

    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;->getPreselectedValue()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move-object v10, v3

    .line 98
    :goto_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;

    .line 103
    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/adyen/checkout/sessions/core/SessionSetupInstallmentOptions;->getValues()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    move-object v6, v3

    .line 112
    :goto_4
    invoke-direct {v8, v9, v10, v6}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentOptionsParams;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v5}, LEc/a0;->k(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-object v0, v3

    .line 130
    :goto_5
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getSessionSetupConfiguration()Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->getShowInstallmentAmount()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    move-object v5, v3

    .line 146
    :goto_6
    new-instance v6, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;

    .line 147
    .line 148
    invoke-direct {v6, v0, v5}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;-><init>(Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getSessionSetupConfiguration()Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/adyen/checkout/sessions/core/SessionSetupConfiguration;->getShowRemovePaymentMethodButton()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v5, v0

    .line 162
    goto :goto_7

    .line 163
    :cond_7
    move-object v5, v3

    .line 164
    :goto_7
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getReturnUrl()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;->getShopperLocale()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->getShopperLocale(Ljava/lang/String;)Ljava/util/Locale;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v9, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    .line 181
    .line 182
    move-object v0, v9

    .line 183
    move-object v3, v4

    .line 184
    move-object v4, v6

    .line 185
    move-object v6, v7

    .line 186
    move-object v7, v8

    .line 187
    move-object v8, p1

    .line 188
    invoke-direct/range {v0 .. v8}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;-><init>(Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/Boolean;Lcom/adyen/checkout/components/core/internal/ui/model/SessionInstallmentConfiguration;Ljava/lang/Boolean;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Ljava/util/Locale;)V

    .line 189
    .line 190
    .line 191
    return-object v9
.end method


# virtual methods
.method public final create(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;
    .locals 1
    .param p1    # Lcom/adyen/checkout/sessions/core/CheckoutSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "checkoutSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsKt;->mapToDetails(Lcom/adyen/checkout/sessions/core/CheckoutSession;)Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->mapToParams(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;
    .locals 1
    .param p1    # Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/adyen/checkout/sessions/core/internal/ui/model/SessionParamsFactory;->mapToParams(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetails;)Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    move-result-object p1

    return-object p1
.end method
