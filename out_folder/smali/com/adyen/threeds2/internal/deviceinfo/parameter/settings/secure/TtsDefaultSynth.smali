.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;",
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
        "SMAP\nTtsDefaultSynth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TtsDefaultSynth.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x0

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:Z = false

.field private static dispatchDisplayHint:Z = false

.field private static isCompatVectorFromResourcesEnabled:[C = null

.field private static removeMslAltitude:I = 0x1

.field private static setSecurityManager:I


# instance fields
.field private final nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->dispatchDisplayHint()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rsub-int/lit8 v0, v0, 0x7e

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "\u0090\u008f\u008e\u008d"

    .line 20
    .line 21
    invoke-static {v3, v0, v3, v4, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aget-object v0, v1, v2

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->IDENTIFIER:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth$Companion;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth$Companion;

    .line 40
    .line 41
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->removeMslAltitude:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x5d

    .line 44
    .line 45
    rem-int/lit16 v1, v0, 0x80

    .line 46
    .line 47
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->setSecurityManager:I

    .line 48
    .line 49
    rem-int/lit8 v0, v0, 0x2

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x38

    .line 54
    .line 55
    div-int/2addr v0, v2

    .line 56
    :cond_0
    return-void
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
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SecureSettings;

    invoke-direct {p2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SecureSettings;-><init>(Landroid/app/Application;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V

    return-void
.end method

.method private static a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->$11:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x45

    .line 15
    .line 16
    div-int/2addr v0, v1

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p3, :cond_1

    .line 21
    .line 22
    :goto_0
    const-string v0, "ISO-8859-1"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_1
    check-cast p3, [B

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->$10:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x3f

    .line 35
    .line 36
    rem-int/lit16 v0, v0, 0x80

    .line 37
    .line 38
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->$11:I

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_2
    check-cast p2, [C

    .line 45
    .line 46
    new-instance v0, Latd/a/getSerialName;

    .line 47
    .line 48
    invoke-direct {v0}, Latd/a/getSerialName;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->isCompatVectorFromResourcesEnabled:[C

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    array-length v3, v2

    .line 56
    new-array v4, v3, [C

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_1
    if-ge v5, v3, :cond_3

    .line 60
    .line 61
    aget-char v6, v2, v5

    .line 62
    .line 63
    invoke-static {v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    aput-char v6, v4, v5

    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v2, v4

    .line 73
    :cond_4
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->CipherOutputStream:I

    .line 74
    .line 75
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sget-boolean v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->dispatchDisplayHint:Z

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    xor-int/2addr v4, v5

    .line 83
    if-eq v4, v5, :cond_6

    .line 84
    .line 85
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->$11:I

    .line 86
    .line 87
    add-int/lit8 p2, p0, 0x79

    .line 88
    .line 89
    rem-int/lit16 p2, p2, 0x80

    .line 90
    .line 91
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->$10:I

    .line 92
    .line 93
    array-length p2, p3

    .line 94
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 95
    .line 96
    new-array p2, p2, [C

    .line 97
    .line 98
    iput v1, v0, Latd/a/getSerialName;->nextFloat:I

    .line 99
    .line 100
    add-int/lit8 p0, p0, 0x5

    .line 101
    .line 102
    rem-int/lit16 p0, p0, 0x80

    .line 103
    .line 104
    sput p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->$10:I

    .line 105
    .line 106
    :goto_2
    iget p0, v0, Latd/a/getSerialName;->nextFloat:I

    .line 107
    .line 108
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 109
    .line 110
    if-ge p0, v4, :cond_5

    .line 111
    .line 112
    add-int/lit8 v4, v4, -0x1

    .line 113
    .line 114
    sub-int/2addr v4, p0

    .line 115
    aget-byte v4, p3, v4

    .line 116
    .line 117
    add-int/2addr v4, p1

    .line 118
    aget-char v4, v2, v4

    .line 119
    .line 120
    sub-int/2addr v4, v3

    .line 121
    int-to-char v4, v4

    .line 122
    aput-char v4, p2, p0

    .line 123
    .line 124
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 131
    .line 132
    .line 133
    aput-object p0, p4, v1

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    sget-boolean p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->cancel:Z

    .line 137
    .line 138
    xor-int/2addr p3, v5

    .line 139
    if-eq p3, v5, :cond_9

    .line 140
    .line 141
    array-length p0, p2

    .line 142
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 143
    .line 144
    new-array p0, p0, [C

    .line 145
    .line 146
    iput v1, v0, Latd/a/getSerialName;->nextFloat:I

    .line 147
    .line 148
    :goto_3
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 149
    .line 150
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 151
    .line 152
    if-ge p3, v4, :cond_8

    .line 153
    .line 154
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->$11:I

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x33

    .line 157
    .line 158
    rem-int/lit16 v6, v5, 0x80

    .line 159
    .line 160
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->$10:I

    .line 161
    .line 162
    rem-int/lit8 v5, v5, 0x2

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    sub-int/2addr v4, p3

    .line 167
    aget-char v4, p2, v4

    .line 168
    .line 169
    div-int/2addr v4, p1

    .line 170
    aget-char v4, v2, v4

    .line 171
    .line 172
    add-int/2addr v4, v3

    .line 173
    int-to-char v4, v4

    .line 174
    aput-char v4, p0, p3

    .line 175
    .line 176
    :goto_4
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 181
    .line 182
    sub-int/2addr v4, p3

    .line 183
    aget-char v4, p2, v4

    .line 184
    .line 185
    sub-int/2addr v4, p1

    .line 186
    aget-char v4, v2, v4

    .line 187
    .line 188
    sub-int/2addr v4, v3

    .line 189
    int-to-char v4, v4

    .line 190
    aput-char v4, p0, p3

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 196
    .line 197
    .line 198
    aput-object p1, p4, v1

    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    array-length p2, p0

    .line 202
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 203
    .line 204
    new-array p2, p2, [C

    .line 205
    .line 206
    iput v1, v0, Latd/a/getSerialName;->nextFloat:I

    .line 207
    .line 208
    :goto_5
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 209
    .line 210
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 211
    .line 212
    if-ge p3, v4, :cond_a

    .line 213
    .line 214
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->$10:I

    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x49

    .line 217
    .line 218
    rem-int/lit16 v5, v5, 0x80

    .line 219
    .line 220
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->$11:I

    .line 221
    .line 222
    add-int/lit8 v4, v4, -0x1

    .line 223
    .line 224
    sub-int/2addr v4, p3

    .line 225
    aget v4, p0, v4

    .line 226
    .line 227
    sub-int/2addr v4, p1

    .line 228
    aget-char v4, v2, v4

    .line 229
    .line 230
    sub-int/2addr v4, v3

    .line 231
    int-to-char v4, v4

    .line 232
    aput-char v4, p2, p3

    .line 233
    .line 234
    add-int/lit8 p3, p3, 0x1

    .line 235
    .line 236
    iput p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 242
    .line 243
    .line 244
    sget p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->$10:I

    .line 245
    .line 246
    add-int/lit8 p1, p1, 0x13

    .line 247
    .line 248
    rem-int/lit16 p1, p1, 0x80

    .line 249
    .line 250
    sput p1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->$11:I

    .line 251
    .line 252
    aput-object p0, p4, v1

    .line 253
    .line 254
    return-void
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

.method public static dispatchDisplayHint()V
    .locals 1

    .line 1
    const v0, -0x1702d7d1    # -9.564E24f

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->CipherOutputStream:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->cancel:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->dispatchDisplayHint:Z

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->isCompatVectorFromResourcesEnabled:[C

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        0x28dbs
        0x28das
        0x28ces
        0x28cbs
        0x28c8s
        0x28c9s
        0x28ccs
        0x28d8s
        0x28c3s
        0x28d4s
        0x28c1s
        0x28c7s
        0x28ecs
        0x281fs
        0x2817s
        0x281ds
    .end array-data
    .line 22
    .line 23
.end method


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v1, v1, 0x10

    .line 8
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
    const-string v4, "\u008c\u0081\u008b\u008a\u0082\u0083\u0081\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081\u0081"

    .line 16
    .line 17
    invoke-static {v3, v1, v3, v4, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->setSecurityManager:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x29

    .line 38
    .line 39
    rem-int/lit16 v3, v2, 0x80

    .line 40
    .line 41
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->removeMslAltitude:I

    .line 42
    .line 43
    rem-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->toPositiveIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0x30

    .line 52
    .line 53
    div-int/2addr v2, v1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/StringExtensionsKt;->toPositiveIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->setSecurityManager:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x7d

    .line 78
    .line 79
    rem-int/lit16 v1, v1, 0x80

    .line 80
    .line 81
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/TtsDefaultSynth;->removeMslAltitude:I

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 85
    .line 86
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 89
    .line 90
    .line 91
    return-object v0
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
.end method
