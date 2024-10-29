.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "settings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Companion",
        "threeds2_release"
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
        "SMAP\nAirplaneModeRadios.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirplaneModeRadios.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,26:1\n1#2:27\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:Z = false

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dispatchDisplayHint:[C = null

.field private static getDrawableState:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:Z

.field private static nextFloat:I

.field private static removeMslAltitude:I


# instance fields
.field private final cancel:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->CipherOutputStream()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x7f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "\u0090\u008f\u008e\u008d"

    .line 16
    .line 17
    invoke-static {v3, v1, v3, v4, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v0, v2, v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->IDENTIFIER:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios$Companion;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios$Companion;

    .line 36
    .line 37
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->removeMslAltitude:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x63

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->getDrawableState:I

    .line 44
    .line 45
    return-void
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
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->cancel:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/GlobalSettings;

    invoke-direct {p2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/GlobalSettings;-><init>(Landroid/app/Application;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V

    return-void
.end method

.method public static CipherOutputStream()V
    .locals 1

    .line 1
    const v0, -0x1702d71c

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->nextFloat:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->isCompatVectorFromResourcesEnabled:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->CipherOutputStream:Z

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->dispatchDisplayHint:[C

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        0x2885s
        0x289ds
        0x2892s
        0x2894s
        0x2898s
        0x2896s
        0x2881s
        0x2887s
        0x2899s
        0x2897s
        0x2880s
        0x2893s
        0x28a5s
        0x28d4s
        0x28acs
        0x28d1s
    .end array-data
    .line 22
    .line 23
.end method

.method private static a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->$10:I

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string v0, "ISO-8859-1"

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_0
    check-cast p3, [B

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->$11:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x15

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->$10:I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    check-cast p2, [C

    .line 34
    .line 35
    new-instance v0, Latd/a/getSerialName;

    .line 36
    .line 37
    invoke-direct {v0}, Latd/a/getSerialName;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->dispatchDisplayHint:[C

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    array-length v3, v1

    .line 46
    new-array v4, v3, [C

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v3, :cond_2

    .line 50
    .line 51
    aget-char v6, v1, v5

    .line 52
    .line 53
    invoke-static {v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    aput-char v6, v4, v5

    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v4

    .line 63
    :cond_3
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->nextFloat:I

    .line 64
    .line 65
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sget-boolean v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->CipherOutputStream:Z

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    array-length p0, p3

    .line 74
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 75
    .line 76
    new-array p0, p0, [C

    .line 77
    .line 78
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 79
    .line 80
    :goto_1
    iget p2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 81
    .line 82
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 83
    .line 84
    if-ge p2, v4, :cond_4

    .line 85
    .line 86
    add-int/lit8 v4, v4, -0x1

    .line 87
    .line 88
    sub-int/2addr v4, p2

    .line 89
    aget-byte v4, p3, v4

    .line 90
    .line 91
    add-int/2addr v4, p1

    .line 92
    aget-char v4, v1, v4

    .line 93
    .line 94
    sub-int/2addr v4, v3

    .line 95
    int-to-char v4, v4

    .line 96
    aput-char v4, p0, p2

    .line 97
    .line 98
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 105
    .line 106
    .line 107
    aput-object p1, p4, v2

    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    sget-boolean p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->isCompatVectorFromResourcesEnabled:Z

    .line 111
    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->$11:I

    .line 115
    .line 116
    add-int/lit8 p0, p0, 0x55

    .line 117
    .line 118
    rem-int/lit16 p0, p0, 0x80

    .line 119
    .line 120
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->$10:I

    .line 121
    .line 122
    array-length p3, p2

    .line 123
    iput p3, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 124
    .line 125
    new-array p3, p3, [C

    .line 126
    .line 127
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 128
    .line 129
    add-int/lit8 p0, p0, 0x37

    .line 130
    .line 131
    rem-int/lit16 p0, p0, 0x80

    .line 132
    .line 133
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->$11:I

    .line 134
    .line 135
    :goto_2
    iget p0, v0, Latd/a/getSerialName;->nextFloat:I

    .line 136
    .line 137
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 138
    .line 139
    if-ge p0, v4, :cond_6

    .line 140
    .line 141
    add-int/lit8 v4, v4, -0x1

    .line 142
    .line 143
    sub-int/2addr v4, p0

    .line 144
    aget-char v4, p2, v4

    .line 145
    .line 146
    sub-int/2addr v4, p1

    .line 147
    aget-char v4, v1, v4

    .line 148
    .line 149
    sub-int/2addr v4, v3

    .line 150
    int-to-char v4, v4

    .line 151
    aput-char v4, p3, p0

    .line 152
    .line 153
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    .line 160
    .line 161
    .line 162
    aput-object p0, p4, v2

    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    array-length p2, p0

    .line 166
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 167
    .line 168
    new-array p2, p2, [C

    .line 169
    .line 170
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 171
    .line 172
    :goto_3
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 173
    .line 174
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 175
    .line 176
    if-ge p3, v4, :cond_9

    .line 177
    .line 178
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->$11:I

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x57

    .line 181
    .line 182
    rem-int/lit16 v6, v5, 0x80

    .line 183
    .line 184
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->$10:I

    .line 185
    .line 186
    rem-int/lit8 v5, v5, 0x2

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    mul-int v4, v4, p3

    .line 191
    .line 192
    aget v4, p0, v4

    .line 193
    .line 194
    div-int/2addr v4, p1

    .line 195
    aget-char v4, v1, v4

    .line 196
    .line 197
    mul-int v4, v4, v3

    .line 198
    .line 199
    int-to-char v4, v4

    .line 200
    aput-char v4, p2, p3

    .line 201
    .line 202
    :goto_4
    iput p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 206
    .line 207
    sub-int/2addr v4, p3

    .line 208
    aget v4, p0, v4

    .line 209
    .line 210
    sub-int/2addr v4, p1

    .line 211
    aget-char v4, v1, v4

    .line 212
    .line 213
    sub-int/2addr v4, v3

    .line 214
    int-to-char v4, v4

    .line 215
    aput-char v4, p2, p3

    .line 216
    .line 217
    add-int/lit8 p3, p3, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    new-instance p0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 223
    .line 224
    .line 225
    aput-object p0, p4, v2

    .line 226
    .line 227
    return-void
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
.end method


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->getDrawableState:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->removeMslAltitude:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "\u008c\u008a\u0082\u008b\u0081\u0083\u0088\u0087\u008b\u008a\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0083\u0082\u0081"

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->cancel:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 21
    .line 22
    const/16 v6, 0x4d

    .line 23
    .line 24
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    rem-int/2addr v6, v4

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v5, v6, v5, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->cancel:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 50
    .line 51
    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    rsub-int/lit8 v4, v4, 0x7f

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v5, v4, v5, v3, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aget-object v1, v2, v1

    .line 63
    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 86
    .line 87
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->getDrawableState:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x39

    .line 95
    .line 96
    rem-int/lit16 v1, v1, 0x80

    .line 97
    .line 98
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AirplaneModeRadios;->removeMslAltitude:I

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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
