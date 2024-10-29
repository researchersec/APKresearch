.class public final Lcom/adyen/checkout/components/core/internal/util/AmountFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/internal/util/AmountFormat;",
        "",
        "()V",
        "getFractionDigits",
        "",
        "currencyCode",
        "",
        "toBigDecimal",
        "Ljava/math/BigDecimal;",
        "amount",
        "Lcom/adyen/checkout/components/core/Amount;",
        "value",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAmountFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountFormat.kt\ncom/adyen/checkout/components/core/internal/util/AmountFormat\n+ 2 AdyenLog.kt\ncom/adyen/checkout/core/internal/util/AdyenLogKt\n*L\n1#1,66:1\n21#2,12:67\n21#2,12:79\n*S KotlinDebug\n*F\n+ 1 AmountFormat.kt\ncom/adyen/checkout/components/core/internal/util/AmountFormat\n*L\n52#1:67,12\n61#1:79,12\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adyen/checkout/components/core/internal/util/AmountFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/components/core/internal/util/AmountFormat;

    invoke-direct {v0}, Lcom/adyen/checkout/components/core/internal/util/AmountFormat;-><init>()V

    sput-object v0, Lcom/adyen/checkout/components/core/internal/util/AmountFormat;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/AmountFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFractionDigits(Ljava/lang/String;)I
    .locals 11

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[^A-Z]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v1, "ROOT"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "toUpperCase(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lcom/adyen/checkout/components/core/CheckoutCurrency;->Companion:Lcom/adyen/checkout/components/core/CheckoutCurrency$Companion;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/adyen/checkout/components/core/CheckoutCurrency$Companion;->find(Ljava/lang/String;)Lcom/adyen/checkout/components/core/CheckoutCurrency;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/adyen/checkout/components/core/CheckoutCurrency;->getFractionDigits()I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Lcom/adyen/checkout/core/exception/CheckoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return p1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 43
    .line 44
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v1}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "CO."

    .line 55
    .line 56
    const-string v5, "Kt"

    .line 57
    .line 58
    const/16 v6, 0x2e

    .line 59
    .line 60
    const/16 v7, 0x24

    .line 61
    .line 62
    const-class v8, Lcom/adyen/checkout/components/core/internal/util/AmountFormat;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v3, v7, v6}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v5, v9}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_0
    invoke-static {v4, v3}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v9, " is an unsupported currency. Falling back to information from java.util.Currency."

    .line 94
    .line 95
    invoke-static {p1, v9}, Ld/r;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-interface {v2, v1, v3, v9, v0}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    :try_start_1
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    if-gez p1, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v0, p1

    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception v1

    .line 117
    sget-object v2, Lcom/adyen/checkout/core/AdyenLogLevel;->ERROR:Lcom/adyen/checkout/core/AdyenLogLevel;

    .line 118
    .line 119
    sget-object v3, Lcom/adyen/checkout/core/AdyenLogger;->Companion:Lcom/adyen/checkout/core/AdyenLogger$Companion;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v9, v2}, Lcom/adyen/checkout/core/AdyenLogger;->shouldLog(Lcom/adyen/checkout/core/AdyenLogLevel;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v8, v8, v7, v6}, Landroid/support/v4/media/session/a;->z(Ljava/lang/String;Ljava/lang/String;CC)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_3

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-static {v5, v6}, Lkotlin/text/A;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :goto_1
    invoke-static {v4, v8}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3}, Lcom/adyen/checkout/core/AdyenLogger$Companion;->getLogger()Lcom/adyen/checkout/core/AdyenLogger;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v5, "Could not determine fraction digits for "

    .line 159
    .line 160
    invoke-static {v5, p1}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v3, v2, v4, p1, v1}, Lcom/adyen/checkout/core/AdyenLogger;->log(Lcom/adyen/checkout/core/AdyenLogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    return v0
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

.method private final toBigDecimal(JLjava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lcom/adyen/checkout/components/core/internal/util/AmountFormat;->getFractionDigits(Ljava/lang/String;)I

    move-result p3

    .line 3
    invoke-static {p1, p2, p3}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "valueOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final toBigDecimal(Lcom/adyen/checkout/components/core/Amount;)Ljava/math/BigDecimal;
    .locals 3
    .param p0    # Lcom/adyen/checkout/components/core/Amount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "amount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/adyen/checkout/components/core/internal/util/AmountFormat;->INSTANCE:Lcom/adyen/checkout/components/core/internal/util/AmountFormat;

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/Amount;->getValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/Amount;->getCurrency()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, p0}, Lcom/adyen/checkout/components/core/internal/util/AmountFormat;->toBigDecimal(JLjava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
