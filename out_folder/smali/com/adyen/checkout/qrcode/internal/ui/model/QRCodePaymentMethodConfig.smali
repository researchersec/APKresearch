.class public final enum Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0080\u0081\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;",
        "",
        "paymentMethodType",
        "",
        "maxPollingDurationMillis",
        "",
        "viewType",
        "Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;",
        "messageTextResource",
        "",
        "(Ljava/lang/String;ILjava/lang/String;JLcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;Ljava/lang/Integer;)V",
        "getMaxPollingDurationMillis",
        "()J",
        "getMessageTextResource",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getViewType",
        "()Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;",
        "DEFAULT",
        "DUIT_NOW",
        "PAY_NOW",
        "PROMPT_PAY",
        "UPI_QR",
        "Companion",
        "qr-code_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LKc/a;

.field private static final synthetic $VALUES:[Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

.field public static final Companion:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

.field public static final enum DUIT_NOW:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

.field public static final enum PAY_NOW:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

.field public static final enum PROMPT_PAY:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

.field public static final enum UPI_QR:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;


# instance fields
.field private final maxPollingDurationMillis:J

.field private final messageTextResource:Ljava/lang/Integer;

.field private final paymentMethodType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewType:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    sget-object v1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->DEFAULT:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->DUIT_NOW:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->PAY_NOW:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->PROMPT_PAY:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->UPI_QR:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v8, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 2
    .line 3
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 4
    .line 5
    sget-object v9, LYc/c;->MINUTES:LYc/c;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {v0, v9}, Lkotlin/time/c;->g(ILYc/c;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lkotlin/time/b;->e(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-object v6, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->SIMPLE_QR_CODE:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const-string v1, "DEFAULT"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v0, v8

    .line 26
    invoke-direct/range {v0 .. v7}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    sput-object v8, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->DEFAULT:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 30
    .line 31
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 32
    .line 33
    sget-object v1, LYc/c;->SECONDS:LYc/c;

    .line 34
    .line 35
    const/16 v2, 0x5a

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/time/c;->g(ILYc/c;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Lkotlin/time/b;->e(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v14

    .line 45
    sget-object v3, Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;->FULL_QR_CODE:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    .line 46
    .line 47
    sget v4, Lcom/adyen/checkout/qrcode/R$string;->checkout_qr_code_duit_now:I

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    const/4 v12, 0x1

    .line 54
    const-string v13, "duitnow"

    .line 55
    .line 56
    const-string v11, "DUIT_NOW"

    .line 57
    .line 58
    move-object v10, v0

    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    invoke-direct/range {v10 .. v17}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->DUIT_NOW:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 65
    .line 66
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-static {v4, v9}, Lkotlin/time/c;->g(ILYc/c;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {v4, v5}, Lkotlin/time/b;->e(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v20

    .line 77
    sget v4, Lcom/adyen/checkout/qrcode/R$string;->checkout_qr_code_pay_now:I

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v23

    .line 83
    const/16 v18, 0x2

    .line 84
    .line 85
    const-string v19, "paynow"

    .line 86
    .line 87
    const-string v17, "PAY_NOW"

    .line 88
    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    move-object/from16 v22, v3

    .line 92
    .line 93
    invoke-direct/range {v16 .. v23}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->PAY_NOW:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 97
    .line 98
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lkotlin/time/c;->g(ILYc/c;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Lkotlin/time/b;->e(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v20

    .line 108
    sget v1, Lcom/adyen/checkout/qrcode/R$string;->checkout_qr_code_prompt_pay:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v23

    .line 114
    const/16 v18, 0x3

    .line 115
    .line 116
    const-string v19, "promptpay"

    .line 117
    .line 118
    const-string v17, "PROMPT_PAY"

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    invoke-direct/range {v16 .. v23}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->PROMPT_PAY:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 126
    .line 127
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    invoke-static {v1, v9}, Lkotlin/time/c;->g(ILYc/c;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-static {v1, v2}, Lkotlin/time/b;->e(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v20

    .line 138
    sget v1, Lcom/adyen/checkout/qrcode/R$string;->checkout_qr_code_upi:I

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    const/16 v18, 0x4

    .line 145
    .line 146
    const-string v19, "upi_qr"

    .line 147
    .line 148
    const-string v17, "UPI_QR"

    .line 149
    .line 150
    move-object/from16 v16, v0

    .line 151
    .line 152
    invoke-direct/range {v16 .. v23}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;-><init>(Ljava/lang/String;ILjava/lang/String;JLcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->UPI_QR:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 156
    .line 157
    invoke-static {}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->$values()[Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->$VALUES:[Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    .line 162
    .line 163
    invoke-static {v0}, LW2/M;->G([Ljava/lang/Enum;)LKc/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->$ENTRIES:LKc/a;

    .line 168
    .line 169
    new-instance v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig$Companion;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, v1}, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->Companion:Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig$Companion;

    .line 176
    .line 177
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;JLcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->paymentMethodType:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->maxPollingDurationMillis:J

    .line 7
    .line 8
    iput-object p6, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->viewType:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->messageTextResource:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
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
    .line 36
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
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
.end method

.method public static final synthetic access$getPaymentMethodType$p(Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->paymentMethodType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    sget-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->$ENTRIES:LKc/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;
    .locals 1

    const-class v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    return-object p0
.end method

.method public static values()[Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;
    .locals 1

    sget-object v0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->$VALUES:[Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;

    return-object v0
.end method


# virtual methods
.method public final getMaxPollingDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->maxPollingDurationMillis:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getMessageTextResource()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->messageTextResource:Ljava/lang/Integer;

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

.method public final getViewType()Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/checkout/qrcode/internal/ui/model/QRCodePaymentMethodConfig;->viewType:Lcom/adyen/checkout/qrcode/internal/ui/QrCodeComponentViewType;

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
