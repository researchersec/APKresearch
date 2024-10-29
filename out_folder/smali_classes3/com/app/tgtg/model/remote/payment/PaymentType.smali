.class public final enum Lcom/app/tgtg/model/remote/payment/PaymentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/app/tgtg/model/remote/payment/PaymentType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B1\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/payment/PaymentType;",
        "",
        "iconResId",
        "",
        "largeIconRes",
        "titleResId",
        "comesWithInternalLayout",
        "",
        "<init>",
        "(Ljava/lang/String;IIIIZ)V",
        "getIconResId",
        "()I",
        "getLargeIconRes",
        "getTitleResId",
        "getComesWithInternalLayout",
        "()Z",
        "PAYPAL",
        "SOFORT",
        "IDEAL",
        "CREDITCARD",
        "VOUCHER",
        "CHARITY",
        "GOOGLEPAY",
        "BCMCMOBILE",
        "BCMCCARD",
        "VIPPS",
        "TWINT",
        "MBWAY",
        "BLIK",
        "SATISPAY",
        "CASH_APP_PAY",
        "FAKE_DOOR",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lcom/app/tgtg/model/remote/payment/PaymentType;

.field public static final enum BCMCCARD:Lcom/app/tgtg/model/remote/payment/PaymentType;

.field public static final enum BCMCMOBILE:Lcom/app/tgtg/model/remote/payment/PaymentType;

.field public static final enum BLIK:Lcom/app/tgtg/model/remote/payment/PaymentType;

.field public static final enum CASH_APP_PAY:Lcom/app/tgtg/model/remote/payment/PaymentType;

.field public static final enum CHARITY:Lcom/app/tgtg/model/remote/payment/PaymentType;

.field public static final enum CREDITCARD:Lcom/app/tgtg/model/remote/payment/PaymentType;

.field public static final enum FAKE_DOOR:Lcom/app/tgtg/model/remote/payment/PaymentType;

.field public static final enum GOOGLEPAY:Lcom/app/tgtg/model/remote/payment/PaymentType;

.field public static final enum IDEAL:Lcom/app/tgtg/model/remote/payment/PaymentType;

.field public static final enum MBWAY:Lcom/app/tgtg/model/remote/payment/PaymentType;

.field public static final enum PAYPAL:Lcom/app/tgtg/model/remote/payment/PaymentType;

.field public static final enum SATISPAY:Lcom/app/tgtg/model/remote/payment/PaymentType;

.field public static final enum SOFORT:Lcom/app/tgtg/model/remote/payment/PaymentType;

.field public static final enum TWINT:Lcom/app/tgtg/model/remote/payment/PaymentType;

.field public static final enum VIPPS:Lcom/app/tgtg/model/remote/payment/PaymentType;

.field public static final enum VOUCHER:Lcom/app/tgtg/model/remote/payment/PaymentType;


# instance fields
.field private final comesWithInternalLayout:Z

.field private final iconResId:I

.field private final largeIconRes:I

.field private final titleResId:I


# direct methods
.method private static final synthetic $values()[Lcom/app/tgtg/model/remote/payment/PaymentType;
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/app/tgtg/model/remote/payment/PaymentType;

    sget-object v1, Lcom/app/tgtg/model/remote/payment/PaymentType;->PAYPAL:Lcom/app/tgtg/model/remote/payment/PaymentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/payment/PaymentType;->SOFORT:Lcom/app/tgtg/model/remote/payment/PaymentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/payment/PaymentType;->IDEAL:Lcom/app/tgtg/model/remote/payment/PaymentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/payment/PaymentType;->CREDITCARD:Lcom/app/tgtg/model/remote/payment/PaymentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/payment/PaymentType;->VOUCHER:Lcom/app/tgtg/model/remote/payment/PaymentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/payment/PaymentType;->CHARITY:Lcom/app/tgtg/model/remote/payment/PaymentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/payment/PaymentType;->GOOGLEPAY:Lcom/app/tgtg/model/remote/payment/PaymentType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/payment/PaymentType;->BCMCMOBILE:Lcom/app/tgtg/model/remote/payment/PaymentType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/payment/PaymentType;->BCMCCARD:Lcom/app/tgtg/model/remote/payment/PaymentType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/payment/PaymentType;->VIPPS:Lcom/app/tgtg/model/remote/payment/PaymentType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/payment/PaymentType;->TWINT:Lcom/app/tgtg/model/remote/payment/PaymentType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/payment/PaymentType;->MBWAY:Lcom/app/tgtg/model/remote/payment/PaymentType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/payment/PaymentType;->BLIK:Lcom/app/tgtg/model/remote/payment/PaymentType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/payment/PaymentType;->SATISPAY:Lcom/app/tgtg/model/remote/payment/PaymentType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/payment/PaymentType;->CASH_APP_PAY:Lcom/app/tgtg/model/remote/payment/PaymentType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/app/tgtg/model/remote/payment/PaymentType;->FAKE_DOOR:Lcom/app/tgtg/model/remote/payment/PaymentType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v9, Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 2
    .line 3
    const v5, 0x7f14073f

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-string v1, "PAYPAL"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f08029c

    .line 11
    .line 12
    .line 13
    const v4, 0x7f08029d

    .line 14
    .line 15
    .line 16
    const/16 v7, 0x8

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/app/tgtg/model/remote/payment/PaymentType;-><init>(Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sput-object v9, Lcom/app/tgtg/model/remote/payment/PaymentType;->PAYPAL:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 24
    .line 25
    new-instance v0, Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 26
    .line 27
    const v15, 0x7f140741

    .line 28
    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const-string v11, "SOFORT"

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    const v13, 0x7f080297

    .line 36
    .line 37
    .line 38
    const v14, 0x7f080298

    .line 39
    .line 40
    .line 41
    const/16 v17, 0x8

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    move-object v10, v0

    .line 46
    invoke-direct/range {v10 .. v18}, Lcom/app/tgtg/model/remote/payment/PaymentType;-><init>(Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/app/tgtg/model/remote/payment/PaymentType;->SOFORT:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 50
    .line 51
    new-instance v0, Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 52
    .line 53
    const v6, 0x7f14073d

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const-string v2, "IDEAL"

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    const v4, 0x7f080294

    .line 61
    .line 62
    .line 63
    const v5, 0x7f080295

    .line 64
    .line 65
    .line 66
    const/16 v8, 0x8

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v1, v0

    .line 70
    invoke-direct/range {v1 .. v9}, Lcom/app/tgtg/model/remote/payment/PaymentType;-><init>(Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/app/tgtg/model/remote/payment/PaymentType;->IDEAL:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 74
    .line 75
    new-instance v0, Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 76
    .line 77
    const v13, 0x7f080292

    .line 78
    .line 79
    .line 80
    const v14, 0x7f080292

    .line 81
    .line 82
    .line 83
    const-string v11, "CREDITCARD"

    .line 84
    .line 85
    const/4 v12, 0x3

    .line 86
    const v15, 0x7f14073b

    .line 87
    .line 88
    .line 89
    const/16 v16, 0x1

    .line 90
    .line 91
    move-object v10, v0

    .line 92
    invoke-direct/range {v10 .. v16}, Lcom/app/tgtg/model/remote/payment/PaymentType;-><init>(Ljava/lang/String;IIIIZ)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/app/tgtg/model/remote/payment/PaymentType;->CREDITCARD:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 96
    .line 97
    new-instance v0, Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const-string v2, "VOUCHER"

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    const v4, 0x7f0802a9

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const/16 v8, 0xe

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    invoke-direct/range {v1 .. v9}, Lcom/app/tgtg/model/remote/payment/PaymentType;-><init>(Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/app/tgtg/model/remote/payment/PaymentType;->VOUCHER:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 114
    .line 115
    new-instance v0, Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const-string v11, "CHARITY"

    .line 121
    .line 122
    const/4 v12, 0x5

    .line 123
    const v13, 0x7f0802a9

    .line 124
    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v17, 0xe

    .line 128
    .line 129
    move-object v10, v0

    .line 130
    invoke-direct/range {v10 .. v18}, Lcom/app/tgtg/model/remote/payment/PaymentType;-><init>(Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/app/tgtg/model/remote/payment/PaymentType;->CHARITY:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 134
    .line 135
    new-instance v0, Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 136
    .line 137
    const v6, 0x7f14073c

    .line 138
    .line 139
    .line 140
    const-string v2, "GOOGLEPAY"

    .line 141
    .line 142
    const/4 v3, 0x6

    .line 143
    const v4, 0x7f0801d6

    .line 144
    .line 145
    .line 146
    const v5, 0x7f080293

    .line 147
    .line 148
    .line 149
    const/16 v8, 0x8

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    invoke-direct/range {v1 .. v9}, Lcom/app/tgtg/model/remote/payment/PaymentType;-><init>(Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/app/tgtg/model/remote/payment/PaymentType;->GOOGLEPAY:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 156
    .line 157
    new-instance v0, Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 158
    .line 159
    const v15, 0x7f140737

    .line 160
    .line 161
    .line 162
    const-string v11, "BCMCMOBILE"

    .line 163
    .line 164
    const/4 v12, 0x7

    .line 165
    const v13, 0x7f080285

    .line 166
    .line 167
    .line 168
    const v14, 0x7f080288

    .line 169
    .line 170
    .line 171
    const/16 v17, 0x8

    .line 172
    .line 173
    move-object v10, v0

    .line 174
    invoke-direct/range {v10 .. v18}, Lcom/app/tgtg/model/remote/payment/PaymentType;-><init>(Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lcom/app/tgtg/model/remote/payment/PaymentType;->BCMCMOBILE:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 178
    .line 179
    new-instance v0, Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 180
    .line 181
    const v4, 0x7f080286

    .line 182
    .line 183
    .line 184
    const v5, 0x7f080287

    .line 185
    .line 186
    .line 187
    const-string v2, "BCMCCARD"

    .line 188
    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    const v6, 0x7f140738

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    move-object v1, v0

    .line 196
    invoke-direct/range {v1 .. v7}, Lcom/app/tgtg/model/remote/payment/PaymentType;-><init>(Ljava/lang/String;IIIIZ)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/app/tgtg/model/remote/payment/PaymentType;->BCMCCARD:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 200
    .line 201
    new-instance v0, Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 202
    .line 203
    const v13, 0x7f140743

    .line 204
    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const-string v9, "VIPPS"

    .line 208
    .line 209
    const/16 v10, 0x9

    .line 210
    .line 211
    const v11, 0x7f0802a7

    .line 212
    .line 213
    .line 214
    const v12, 0x7f0802a8

    .line 215
    .line 216
    .line 217
    const/16 v15, 0x8

    .line 218
    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move-object v8, v0

    .line 222
    invoke-direct/range {v8 .. v16}, Lcom/app/tgtg/model/remote/payment/PaymentType;-><init>(Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/app/tgtg/model/remote/payment/PaymentType;->VIPPS:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 226
    .line 227
    new-instance v0, Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 228
    .line 229
    const v22, 0x7f140742

    .line 230
    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const-string v18, "TWINT"

    .line 235
    .line 236
    const/16 v19, 0xa

    .line 237
    .line 238
    const v20, 0x7f0802a4

    .line 239
    .line 240
    .line 241
    const v21, 0x7f0802a5

    .line 242
    .line 243
    .line 244
    const/16 v24, 0x8

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    move-object/from16 v17, v0

    .line 249
    .line 250
    invoke-direct/range {v17 .. v25}, Lcom/app/tgtg/model/remote/payment/PaymentType;-><init>(Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, Lcom/app/tgtg/model/remote/payment/PaymentType;->TWINT:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 254
    .line 255
    new-instance v0, Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 256
    .line 257
    const v4, 0x7f08029a

    .line 258
    .line 259
    .line 260
    const v5, 0x7f08029b

    .line 261
    .line 262
    .line 263
    const-string v2, "MBWAY"

    .line 264
    .line 265
    const/16 v3, 0xb

    .line 266
    .line 267
    const v6, 0x7f14073e

    .line 268
    .line 269
    .line 270
    move-object v1, v0

    .line 271
    invoke-direct/range {v1 .. v7}, Lcom/app/tgtg/model/remote/payment/PaymentType;-><init>(Ljava/lang/String;IIIIZ)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lcom/app/tgtg/model/remote/payment/PaymentType;->MBWAY:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 275
    .line 276
    new-instance v0, Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 277
    .line 278
    const v11, 0x7f08028a

    .line 279
    .line 280
    .line 281
    const v12, 0x7f08028b

    .line 282
    .line 283
    .line 284
    const-string v9, "BLIK"

    .line 285
    .line 286
    const/16 v10, 0xc

    .line 287
    .line 288
    const v13, 0x7f140739

    .line 289
    .line 290
    .line 291
    const/4 v14, 0x1

    .line 292
    move-object v8, v0

    .line 293
    invoke-direct/range {v8 .. v14}, Lcom/app/tgtg/model/remote/payment/PaymentType;-><init>(Ljava/lang/String;IIIIZ)V

    .line 294
    .line 295
    .line 296
    sput-object v0, Lcom/app/tgtg/model/remote/payment/PaymentType;->BLIK:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 297
    .line 298
    new-instance v0, Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 299
    .line 300
    const v20, 0x7f140740

    .line 301
    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const-string v16, "SATISPAY"

    .line 306
    .line 307
    const/16 v17, 0xd

    .line 308
    .line 309
    const v18, 0x7f08029e

    .line 310
    .line 311
    .line 312
    const v19, 0x7f08029f

    .line 313
    .line 314
    .line 315
    const/16 v22, 0x8

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    move-object v15, v0

    .line 320
    invoke-direct/range {v15 .. v23}, Lcom/app/tgtg/model/remote/payment/PaymentType;-><init>(Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/app/tgtg/model/remote/payment/PaymentType;->SATISPAY:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 324
    .line 325
    new-instance v0, Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 326
    .line 327
    const v6, 0x7f14073a

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const-string v2, "CASH_APP_PAY"

    .line 332
    .line 333
    const/16 v3, 0xe

    .line 334
    .line 335
    const v4, 0x7f08028d

    .line 336
    .line 337
    .line 338
    const v5, 0x7f08028d

    .line 339
    .line 340
    .line 341
    const/16 v8, 0x8

    .line 342
    .line 343
    const/4 v9, 0x0

    .line 344
    move-object v1, v0

    .line 345
    invoke-direct/range {v1 .. v9}, Lcom/app/tgtg/model/remote/payment/PaymentType;-><init>(Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 346
    .line 347
    .line 348
    sput-object v0, Lcom/app/tgtg/model/remote/payment/PaymentType;->CASH_APP_PAY:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 349
    .line 350
    new-instance v0, Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const-string v11, "FAKE_DOOR"

    .line 356
    .line 357
    const/16 v12, 0xf

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/16 v17, 0xf

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    move-object v10, v0

    .line 366
    invoke-direct/range {v10 .. v18}, Lcom/app/tgtg/model/remote/payment/PaymentType;-><init>(Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    .line 368
    .line 369
    sput-object v0, Lcom/app/tgtg/model/remote/payment/PaymentType;->FAKE_DOOR:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 370
    .line 371
    invoke-static {}, Lcom/app/tgtg/model/remote/payment/PaymentType;->$values()[Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lcom/app/tgtg/model/remote/payment/PaymentType;->$VALUES:[Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 376
    .line 377
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Lcom/app/tgtg/model/remote/payment/PaymentType;->$ENTRIES:LKc/a;

    .line 382
    .line 383
    return-void
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method

.method private constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->iconResId:I

    .line 3
    iput p4, p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->largeIconRes:I

    .line 4
    iput p5, p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->titleResId:I

    .line 5
    iput-boolean p6, p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->comesWithInternalLayout:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const p3, 0x7f080292

    const v3, 0x7f080292

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x2

    if-eqz p3, :cond_1

    const p4, 0x7f080290

    const v4, 0x7f080290

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x4

    if-eqz p3, :cond_2

    const p5, 0x7f14073b

    const v5, 0x7f14073b

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/app/tgtg/model/remote/payment/PaymentType;-><init>(Ljava/lang/String;IIIIZ)V

    return-void
.end method

.method public static getEntries()LKc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKc/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/payment/PaymentType;->$ENTRIES:LKc/a;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static valueOf(Ljava/lang/String;)Lcom/app/tgtg/model/remote/payment/PaymentType;
    .locals 1

    .line 1
    const-class v0, Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 8
    .line 9
    return-object p0
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static values()[Lcom/app/tgtg/model/remote/payment/PaymentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/payment/PaymentType;->$VALUES:[Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 8
    .line 9
    return-object v0
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
.method public final getComesWithInternalLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->comesWithInternalLayout:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->iconResId:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final getLargeIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->largeIconRes:I

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final getTitleResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/payment/PaymentType;->titleResId:I

    .line 2
    .line 3
    return v0
    .line 4
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
