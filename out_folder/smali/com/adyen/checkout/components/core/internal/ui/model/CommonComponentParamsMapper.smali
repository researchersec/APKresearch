.class public final Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapper;",
        "",
        "()V",
        "mapToParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;",
        "checkoutConfiguration",
        "Lcom/adyen/checkout/components/core/CheckoutConfiguration;",
        "deviceLocale",
        "Ljava/util/Locale;",
        "dropInOverrideParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;",
        "componentSessionParams",
        "Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;",
        "components-core_release"
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final mapToParams(Lcom/adyen/checkout/components/core/CheckoutConfiguration;Ljava/util/Locale;Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;
    .locals 8
    .param p1    # Lcom/adyen/checkout/components/core/CheckoutConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "checkoutConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceLocale"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;->getSessionParams()Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p4, v0

    .line 21
    :cond_1
    :goto_0
    new-instance v7, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getShopperLocale()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->getShopperLocale()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_1
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move-object p2, v0

    .line 42
    :goto_2
    if-eqz p4, :cond_5

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    :goto_3
    move-object v2, v0

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_3

    .line 58
    :goto_5
    if-eqz p4, :cond_7

    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->getClientKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_7

    .line 67
    :cond_6
    :goto_6
    move-object v3, v0

    .line 68
    goto :goto_8

    .line 69
    :cond_7
    :goto_7
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getClientKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_6

    .line 74
    :goto_8
    new-instance v4, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAnalyticsConfiguration()Lcom/adyen/checkout/components/core/AnalyticsConfiguration;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getClientKey()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {v4, v0, v5}, Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;-><init>(Lcom/adyen/checkout/components/core/AnalyticsConfiguration;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_8

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_9

    .line 92
    :cond_8
    const/4 v0, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_9
    if-eqz p4, :cond_a

    .line 95
    .line 96
    invoke-virtual {p4}, Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :cond_9
    move-object v6, v0

    .line 104
    goto :goto_b

    .line 105
    :cond_a
    :goto_a
    if-eqz p3, :cond_b

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/adyen/checkout/components/core/internal/ui/model/DropInOverrideParams;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_b
    if-nez v1, :cond_c

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/CheckoutConfiguration;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v6, p1

    .line 118
    goto :goto_b

    .line 119
    :cond_c
    move-object v6, v1

    .line 120
    :goto_b
    move-object v0, v7

    .line 121
    move-object v1, p2

    .line 122
    invoke-direct/range {v0 .. v6}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Lcom/adyen/checkout/components/core/internal/ui/model/AnalyticsParams;ZLcom/adyen/checkout/components/core/Amount;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;

    .line 126
    .line 127
    invoke-direct {p1, v7, p4}, Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParamsMapperData;-><init>(Lcom/adyen/checkout/components/core/internal/ui/model/CommonComponentParams;Lcom/adyen/checkout/components/core/internal/ui/model/SessionParams;)V

    .line 128
    .line 129
    .line 130
    return-object p1
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
.end method
