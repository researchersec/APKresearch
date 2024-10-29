.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;",
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
        "SMAP\nEnabledAccessibilityServices.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnabledAccessibilityServices.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n766#2:31\n857#2,2:32\n1#3:34\n*S KotlinDebug\n*F\n+ 1 EnabledAccessibilityServices.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices\n*L\n21#1:31\n21#1:32,2\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x0

.field private static CipherOutputStream:Z = false

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dispatchDisplayHint:Z = false

.field private static isCompatVectorFromResourcesEnabled:I = 0x0

.field private static nextFloat:[C = null

.field private static setSecurityManager:I = 0x1


# instance fields
.field private final cancel:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->nextFloat()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

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
    const-string v4, "\u0092\u0091\u0090\u008f"

    .line 16
    .line 17
    invoke-static {v3, v1, v3, v4, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->IDENTIFIER:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices$Companion;

    .line 31
    .line 32
    invoke-direct {v0, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices$Companion;

    .line 36
    .line 37
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->setSecurityManager:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0xf

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->ArrayList:I

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
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->cancel:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

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
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V

    return-void
.end method

.method private static a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->$11:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x39

    .line 7
    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->$10:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const-string v2, "ISO-8859-1"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const/16 v1, 0x32

    .line 23
    .line 24
    div-int/2addr v1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_1
    :goto_0
    check-cast p3, [B

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_2
    check-cast p2, [C

    .line 39
    .line 40
    new-instance v1, Latd/a/getSerialName;

    .line 41
    .line 42
    invoke-direct {v1}, Latd/a/getSerialName;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->nextFloat:[C

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->$10:I

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x5d

    .line 52
    .line 53
    rem-int/lit16 v4, v3, 0x80

    .line 54
    .line 55
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->$11:I

    .line 56
    .line 57
    rem-int/lit8 v3, v3, 0x2

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    new-array v4, v3, [C

    .line 63
    .line 64
    :goto_1
    const/4 v5, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    array-length v3, v2

    .line 67
    new-array v4, v3, [C

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    if-ge v5, v3, :cond_4

    .line 71
    .line 72
    aget-char v6, v2, v5

    .line 73
    .line 74
    invoke-static {v6}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/Is6GhzBandSupported$Companion;->y(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aput-char v6, v4, v5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v2, v4

    .line 84
    :cond_5
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->isCompatVectorFromResourcesEnabled:I

    .line 85
    .line 86
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sget-boolean v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->dispatchDisplayHint:Z

    .line 91
    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    array-length p0, p3

    .line 95
    iput p0, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 96
    .line 97
    new-array p0, p0, [C

    .line 98
    .line 99
    iput v0, v1, Latd/a/getSerialName;->nextFloat:I

    .line 100
    .line 101
    :goto_3
    iget p2, v1, Latd/a/getSerialName;->nextFloat:I

    .line 102
    .line 103
    iget v4, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 104
    .line 105
    if-ge p2, v4, :cond_6

    .line 106
    .line 107
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    sub-int/2addr v4, p2

    .line 110
    aget-byte v4, p3, v4

    .line 111
    .line 112
    add-int/2addr v4, p1

    .line 113
    aget-char v4, v2, v4

    .line 114
    .line 115
    sub-int/2addr v4, v3

    .line 116
    int-to-char v4, v4

    .line 117
    aput-char v4, p0, p2

    .line 118
    .line 119
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 126
    .line 127
    .line 128
    aput-object p1, p4, v0

    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    sget-boolean p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->CipherOutputStream:Z

    .line 132
    .line 133
    if-eqz p3, :cond_a

    .line 134
    .line 135
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->$11:I

    .line 136
    .line 137
    add-int/lit8 p0, p0, 0x5

    .line 138
    .line 139
    rem-int/lit16 p3, p0, 0x80

    .line 140
    .line 141
    sput p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->$10:I

    .line 142
    .line 143
    rem-int/lit8 p0, p0, 0x2

    .line 144
    .line 145
    array-length p0, p2

    .line 146
    iput p0, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 147
    .line 148
    new-array p0, p0, [C

    .line 149
    .line 150
    iput v0, v1, Latd/a/getSerialName;->nextFloat:I

    .line 151
    .line 152
    :goto_4
    iget p3, v1, Latd/a/getSerialName;->nextFloat:I

    .line 153
    .line 154
    iget v4, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 155
    .line 156
    if-ge p3, v4, :cond_8

    .line 157
    .line 158
    add-int/lit8 v4, v4, -0x1

    .line 159
    .line 160
    sub-int/2addr v4, p3

    .line 161
    aget-char v4, p2, v4

    .line 162
    .line 163
    sub-int/2addr v4, p1

    .line 164
    aget-char v4, v2, v4

    .line 165
    .line 166
    sub-int/2addr v4, v3

    .line 167
    int-to-char v4, v4

    .line 168
    aput-char v4, p0, p3

    .line 169
    .line 170
    invoke-static {v1, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 177
    .line 178
    .line 179
    sget p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->$10:I

    .line 180
    .line 181
    add-int/lit8 p0, p0, 0x7d

    .line 182
    .line 183
    rem-int/lit16 p2, p0, 0x80

    .line 184
    .line 185
    sput p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->$11:I

    .line 186
    .line 187
    rem-int/lit8 p0, p0, 0x2

    .line 188
    .line 189
    if-eqz p0, :cond_9

    .line 190
    .line 191
    aput-object p1, p4, v0

    .line 192
    .line 193
    return-void

    .line 194
    :cond_9
    const/4 p0, 0x0

    .line 195
    throw p0

    .line 196
    :cond_a
    array-length p2, p0

    .line 197
    iput p2, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 198
    .line 199
    new-array p2, p2, [C

    .line 200
    .line 201
    iput v0, v1, Latd/a/getSerialName;->nextFloat:I

    .line 202
    .line 203
    :goto_5
    iget p3, v1, Latd/a/getSerialName;->nextFloat:I

    .line 204
    .line 205
    iget v4, v1, Latd/a/getSerialName;->CipherOutputStream:I

    .line 206
    .line 207
    if-ge p3, v4, :cond_b

    .line 208
    .line 209
    add-int/lit8 v4, v4, -0x1

    .line 210
    .line 211
    sub-int/2addr v4, p3

    .line 212
    aget v4, p0, v4

    .line 213
    .line 214
    sub-int/2addr v4, p1

    .line 215
    aget-char v4, v2, v4

    .line 216
    .line 217
    sub-int/2addr v4, v3

    .line 218
    int-to-char v4, v4

    .line 219
    aput-char v4, p2, p3

    .line 220
    .line 221
    add-int/lit8 p3, p3, 0x1

    .line 222
    .line 223
    iput p3, v1, Latd/a/getSerialName;->nextFloat:I

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    new-instance p0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 229
    .line 230
    .line 231
    aput-object p0, p4, v0

    .line 232
    .line 233
    return-void
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

.method public static nextFloat()V
    .locals 1

    .line 1
    const v0, -0x1702d720

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->isCompatVectorFromResourcesEnabled:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->CipherOutputStream:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->dispatchDisplayHint:Z

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->nextFloat:[C

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        0x289ds
        0x2892s
        0x2881s
        0x289es
        0x2894s
        0x289cs
        0x2883s
        0x289fs
        0x296fs
        0x2899s
        0x296cs
        0x2969s
        0x296es
        0x296as
        0x28a1s
        0x28d0s
        0x28abs
        0x28afs
    .end array-data
    .line 22
    .line 23
.end method


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->cancel:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 4
    .line 5
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    rsub-int/lit8 v3, v3, 0x7f

    .line 10
    .line 11
    new-array v4, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v5, "\u0089\u0081\u0088\u008a\u008e\u008d\u0081\u0089\u0087\u008c\u008b\u008a\u0085\u008a\u0084\u008a\u0089\u0089\u0081\u0088\u0088\u0083\u0087\u0086\u0081\u0085\u0084\u0083\u0082\u0081"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v6, v3, v6, v5, v4}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    aget-object v3, v4, v1

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->setSecurityManager:I

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x61

    .line 36
    .line 37
    rem-int/lit16 v4, v3, 0x80

    .line 38
    .line 39
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->ArrayList:I

    .line 40
    .line 41
    rem-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-array v1, v1, [C

    .line 46
    .line 47
    const/16 v3, 0x76

    .line 48
    .line 49
    aput-char v3, v1, v0

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lkotlin/text/A;->L(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-array v0, v0, [C

    .line 61
    .line 62
    const/16 v3, 0x2c

    .line 63
    .line 64
    aput-char v3, v0, v1

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {v2, v0, v1}, Lkotlin/text/A;->L(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->ArrayList:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    rem-int/lit16 v2, v2, 0x80

    .line 89
    .line 90
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->setSecurityManager:I

    .line 91
    .line 92
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->ArrayList:I

    .line 112
    .line 113
    add-int/lit8 v3, v3, 0x49

    .line 114
    .line 115
    rem-int/lit16 v3, v3, 0x80

    .line 116
    .line 117
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->setSecurityManager:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_3
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 133
    .line 134
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 137
    .line 138
    .line 139
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->setSecurityManager:I

    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x2f

    .line 142
    .line 143
    rem-int/lit16 v2, v1, 0x80

    .line 144
    .line 145
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledAccessibilityServices;->ArrayList:I

    .line 146
    .line 147
    rem-int/lit8 v1, v1, 0x2

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_4
    throw v6
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
