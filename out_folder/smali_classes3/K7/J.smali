.class public final LK7/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK7/H;


# static fields
.field public static final e:LK7/p;


# instance fields
.field public final a:LB2/F;

.field public final b:Lf3/b;

.field public final c:LW2/I;

.field public final d:LK7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK7/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LK7/p;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LK7/J;->e:LK7/p;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;)V
    .locals 2

    .line 1
    const-string v0, "__db"

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
    new-instance v0, LW2/I;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LK7/J;->c:LW2/I;

    .line 15
    .line 16
    iput-object p1, p0, LK7/J;->a:LB2/F;

    .line 17
    .line 18
    new-instance v0, Lf3/b;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, v1}, Lf3/b;-><init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LK7/J;->b:Lf3/b;

    .line 26
    .line 27
    new-instance v0, LK7/c;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, LK7/c;-><init>(Lcom/app/tgtg/gateway/local/LocalDatabase_Impl;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LK7/J;->d:LK7/c;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static final a(LK7/J;Ljava/lang/String;)Lcom/app/tgtg/model/remote/payment/CardStatus;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "ACTIVE"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/app/tgtg/model/remote/payment/CardStatus;->ACTIVE:Lcom/app/tgtg/model/remote/payment/CardStatus;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "EXPIRED"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/app/tgtg/model/remote/payment/CardStatus;->EXPIRED:Lcom/app/tgtg/model/remote/payment/CardStatus;

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 29
    .line 30
    invoke-static {v0, p1}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
.end method

.method public static final b(LK7/J;Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/response/PaymentProvider;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :sswitch_0
    const-string p0, "CHARITY"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/app/tgtg/model/remote/order/response/PaymentProvider;->CHARITY:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string p0, "VOUCHER"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/app/tgtg/model/remote/order/response/PaymentProvider;->VOUCHER:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string p0, "ADYEN"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lcom/app/tgtg/model/remote/order/response/PaymentProvider;->ADYEN:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string p0, "SATISPAY"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    sget-object p0, Lcom/app/tgtg/model/remote/order/response/PaymentProvider;->SATISPAY:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 54
    .line 55
    :goto_0
    return-object p0

    .line 56
    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x5006b0e8 -> :sswitch_3
        0x3b437bf -> :sswitch_2
        0x50f41a8e -> :sswitch_1
        0x56d8c978 -> :sswitch_0
    .end sparse-switch
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static final c(LK7/J;Ljava/lang/String;)Lcom/app/tgtg/model/remote/payment/PaymentType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sparse-switch p0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :sswitch_0
    const-string p0, "BCMCMOBILE"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->BCMCMOBILE:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :sswitch_1
    const-string p0, "CHARITY"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->CHARITY:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_2
    const-string p0, "VOUCHER"

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->VOUCHER:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string p0, "CASH_APP_PAY"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    sget-object p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->CASH_APP_PAY:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_4
    const-string p0, "BCMCCARD"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    sget-object p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->BCMCCARD:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_5
    const-string p0, "VIPPS"

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    sget-object p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->VIPPS:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_6
    const-string p0, "TWINT"

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    sget-object p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->TWINT:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string p0, "MBWAY"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    sget-object p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->MBWAY:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    const-string p0, "IDEAL"

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_0

    .line 114
    .line 115
    sget-object p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->IDEAL:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_9
    const-string p0, "BLIK"

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_0

    .line 125
    .line 126
    sget-object p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->BLIK:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_a
    const-string p0, "GOOGLEPAY"

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_0

    .line 136
    .line 137
    sget-object p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->GOOGLEPAY:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_b
    const-string p0, "CREDITCARD"

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_0

    .line 147
    .line 148
    sget-object p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->CREDITCARD:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_c
    const-string p0, "FAKE_DOOR"

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_0

    .line 158
    .line 159
    sget-object p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->FAKE_DOOR:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_d
    const-string p0, "SATISPAY"

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_0

    .line 169
    .line 170
    sget-object p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->SATISPAY:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :sswitch_e
    const-string p0, "SOFORT"

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_0

    .line 180
    .line 181
    sget-object p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->SOFORT:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :sswitch_f
    const-string p0, "PAYPAL"

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_0

    .line 191
    .line 192
    sget-object p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->PAYPAL:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 193
    .line 194
    :goto_0
    return-object p0

    .line 195
    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x73bead0d -> :sswitch_f
        -0x6de37ed9 -> :sswitch_e
        -0x5006b0e8 -> :sswitch_d
        -0x1a90ada8 -> :sswitch_c
        -0x4b21277 -> :sswitch_b
        -0x2047451 -> :sswitch_a
        0x1f26ec -> :sswitch_9
        0x424a835 -> :sswitch_8
        0x45c611a -> :sswitch_7
        0x4c85e6c -> :sswitch_6
        0x4de4ac0 -> :sswitch_5
        0x2783d527 -> :sswitch_4
        0x40bab03e -> :sswitch_3
        0x50f41a8e -> :sswitch_2
        0x56d8c978 -> :sswitch_1
        0x67b1bcf9 -> :sswitch_0
    .end sparse-switch
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public static final d(LK7/J;Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/response/ProviderType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v0, -0x779b6c72

    .line 9
    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x19d1382a

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const v0, 0x762895da

    .line 19
    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    const-string p0, "ADYEN_PAYMENT_METHOD"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/app/tgtg/model/remote/order/response/ProviderType;->ADYEN_PAYMENT_METHOD:Lcom/app/tgtg/model/remote/order/response/ProviderType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "UNKNOWN"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lcom/app/tgtg/model/remote/order/response/ProviderType;->UNKNOWN:Lcom/app/tgtg/model/remote/order/response/ProviderType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p0, "ADYEN_SAVED_PAYMENT"

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    sget-object p0, Lcom/app/tgtg/model/remote/order/response/ProviderType;->ADYEN_SAVED_PAYMENT:Lcom/app/tgtg/model/remote/order/response/ProviderType;

    .line 54
    .line 55
    :goto_0
    return-object p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Can\'t convert value to enum, unknown value: "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method


# virtual methods
.method public final e(LW4/W0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LB2/K;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "SELECT * FROM ResumePaymentData"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lq2/p;->a(ILjava/lang/String;)LB2/K;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/CancellationSignal;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lf3/s;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v2, v3, p0, v0}, Lf3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LK7/J;->a:LB2/F;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1}, LW2/I;->v(LB2/F;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LHc/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
