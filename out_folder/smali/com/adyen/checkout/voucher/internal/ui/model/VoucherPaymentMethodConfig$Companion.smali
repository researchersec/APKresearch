.class public final Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig$Companion;",
        "",
        "()V",
        "getByPaymentMethodType",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;",
        "paymentMethodType",
        "",
        "voucher_release"
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByPaymentMethodType(Ljava/lang/String;)Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "boletobancario"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_1
    const-string v0, "econtext_stores"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_2
    const-string v0, "econtext_online"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_3
    const-string v0, "multibanco"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->MULTIBANCO:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_4
    const-string v0, "boletobancario_itau"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_5
    const-string v0, "boletobancario_hsbc"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_6
    const-string v0, "primeiropay_boleto"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_7
    const-string v0, "econtext_atm"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_8
    const-string v0, "directdebit_GB"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->BACS:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_9
    const-string v0, "econtext_seven_eleven"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->ECONTEXT:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_a
    const-string v0, "boletobancario_bradesco"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_b
    const-string v0, "boletobancario_santander"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_c
    const-string v0, "boletobancario_bancodobrasil"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    sget-object p1, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;->BOLETO:Lcom/adyen/checkout/voucher/internal/ui/model/VoucherPaymentMethodConfig;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 146
    :goto_1
    return-object p1

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x7bd43008 -> :sswitch_c
        -0x5d0c2003 -> :sswitch_b
        -0x91c1c60 -> :sswitch_a
        -0x875e4d8 -> :sswitch_9
        0x12343f7 -> :sswitch_8
        0x2f9ae85 -> :sswitch_7
        0x15b2e3bf -> :sswitch_6
        0x33e2ef1f -> :sswitch_5
        0x33e36732 -> :sswitch_4
        0x4a9d4722 -> :sswitch_3
        0x554c7688 -> :sswitch_2
        0x5c75e3e7 -> :sswitch_1
        0x6a9c4bcc -> :sswitch_0
    .end sparse-switch
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
