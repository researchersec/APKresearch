.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProvider;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "get",
        "",
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


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:[C = null

.field private static cancel:Z = true

.field private static isCompatVectorFromResourcesEnabled:I = -0x1702d7e1

.field private static nextFloat:Z = true

.field private static removeMslAltitude:I = 0x1

.field private static setSecurityManager:I


# instance fields
.field private final dispatchDisplayHint:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;->CipherOutputStream:[C

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 2
        0x2886s
        0x28b4s
        0x28b9s
    .end array-data
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

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

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
    iput-object p1, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;->dispatchDisplayHint:Landroid/app/Application;

    .line 10
    .line 11
    return-void
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

.method private static a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    check-cast p3, [B

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    check-cast p2, [C

    .line 18
    .line 19
    new-instance v0, Latd/a/getSerialName;

    .line 20
    .line 21
    invoke-direct {v0}, Latd/a/getSerialName;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;->CipherOutputStream:[C

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    new-array v4, v3, [C

    .line 31
    .line 32
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;->$10:I

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x5d

    .line 35
    .line 36
    rem-int/lit16 v5, v5, 0x80

    .line 37
    .line 38
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;->$11:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v3, :cond_2

    .line 42
    .line 43
    sget v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;->$10:I

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x69

    .line 46
    .line 47
    rem-int/lit16 v6, v6, 0x80

    .line 48
    .line 49
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;->$11:I

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
    sget v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;->$11:I

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x35

    .line 64
    .line 65
    rem-int/lit16 v6, v6, 0x80

    .line 66
    .line 67
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;->$10:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v1, v4

    .line 71
    :cond_3
    sget v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;->isCompatVectorFromResourcesEnabled:I

    .line 72
    .line 73
    invoke-static {v3}, Lcom/adyen/threeds2/internal/api/Request;->v(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget-boolean v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;->cancel:Z

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    array-length p0, p3

    .line 82
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 83
    .line 84
    new-array p0, p0, [C

    .line 85
    .line 86
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 87
    .line 88
    :goto_1
    iget p2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 89
    .line 90
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 91
    .line 92
    if-ge p2, v4, :cond_4

    .line 93
    .line 94
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    sub-int/2addr v4, p2

    .line 97
    aget-byte v4, p3, v4

    .line 98
    .line 99
    add-int/2addr v4, p1

    .line 100
    aget-char v4, v1, v4

    .line 101
    .line 102
    sub-int/2addr v4, v3

    .line 103
    int-to-char v4, v4

    .line 104
    aput-char v4, p0, p2

    .line 105
    .line 106
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 113
    .line 114
    .line 115
    aput-object p1, p4, v2

    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    sget-boolean p3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;->nextFloat:Z

    .line 119
    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    array-length p0, p2

    .line 123
    iput p0, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 124
    .line 125
    new-array p0, p0, [C

    .line 126
    .line 127
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 128
    .line 129
    :goto_2
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 130
    .line 131
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 132
    .line 133
    if-ge p3, v4, :cond_6

    .line 134
    .line 135
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;->$11:I

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x5d

    .line 138
    .line 139
    rem-int/lit16 v5, v5, 0x80

    .line 140
    .line 141
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;->$10:I

    .line 142
    .line 143
    add-int/lit8 v4, v4, -0x1

    .line 144
    .line 145
    sub-int/2addr v4, p3

    .line 146
    aget-char v4, p2, v4

    .line 147
    .line 148
    sub-int/2addr v4, p1

    .line 149
    aget-char v4, v1, v4

    .line 150
    .line 151
    sub-int/2addr v4, v3

    .line 152
    int-to-char v4, v4

    .line 153
    aput-char v4, p0, p3

    .line 154
    .line 155
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/VibrateOn$Companion;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 162
    .line 163
    .line 164
    aput-object p1, p4, v2

    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    array-length p2, p0

    .line 168
    iput p2, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 169
    .line 170
    new-array p2, p2, [C

    .line 171
    .line 172
    iput v2, v0, Latd/a/getSerialName;->nextFloat:I

    .line 173
    .line 174
    :goto_3
    iget p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 175
    .line 176
    iget v4, v0, Latd/a/getSerialName;->CipherOutputStream:I

    .line 177
    .line 178
    if-ge p3, v4, :cond_8

    .line 179
    .line 180
    add-int/lit8 v4, v4, -0x1

    .line 181
    .line 182
    sub-int/2addr v4, p3

    .line 183
    aget v4, p0, v4

    .line 184
    .line 185
    sub-int/2addr v4, p1

    .line 186
    aget-char v4, v1, v4

    .line 187
    .line 188
    sub-int/2addr v4, v3

    .line 189
    int-to-char v4, v4

    .line 190
    aput-char v4, p2, p3

    .line 191
    .line 192
    add-int/lit8 p3, p3, 0x1

    .line 193
    .line 194
    iput p3, v0, Latd/a/getSerialName;->nextFloat:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    .line 200
    .line 201
    .line 202
    aput-object p0, p4, v2

    .line 203
    .line 204
    return-void
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
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;->dispatchDisplayHint:Landroid/app/Application;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rsub-int/lit8 v1, v1, 0x7f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "\u0082\u0083\u0082\u0081"

    .line 16
    .line 17
    invoke-static {v3, v1, v3, v4, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;->a([IILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v1, v2, v1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroid/net/wifi/WifiManager;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;->setSecurityManager:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x6f

    .line 40
    .line 41
    rem-int/lit16 v1, v1, 0x80

    .line 42
    .line 43
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;->removeMslAltitude:I

    .line 44
    .line 45
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;->setSecurityManager:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x5f

    .line 51
    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/PasspointProviderFriendlyNameProvider;->removeMslAltitude:I

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, LM2/N;->z(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    return-object v3
.end method
