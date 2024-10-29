.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "settings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "isValid",
        "",
        "",
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
        "SMAP\nUserRotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserRotation.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static ArrayList:I = 0x0

.field private static CipherOutputStream:C = '\u0000'

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:C = '\u0000'

.field private static dispatchDisplayHint:C = '\u0000'

.field private static isCompatVectorFromResourcesEnabled:C = '\u0000'

.field private static setSecurityManager:I = 0x1


# instance fields
.field private final nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->nextFloat()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-byte v0, v0

    .line 9
    rsub-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "\u6416\u5bab\u39c5\u58a3"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object v0, v1, v0

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
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->IDENTIFIER:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation$Companion;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation$Companion;

    .line 37
    .line 38
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->setSecurityManager:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x7

    .line 41
    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 43
    .line 44
    sput v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->ArrayList:I

    .line 45
    .line 46
    return-void
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
    iput-object p2, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SystemSettings;

    invoke-direct {p2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/SystemSettings;-><init>(Landroid/app/Application;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V

    return-void
.end method

.method private static CipherOutputStream(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    rsub-int/lit8 v2, v2, 0x6

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v4, "\u0758\u6343\u708f\uf0f2\u00a8\u0c97"

    .line 14
    .line 15
    invoke-static {v4, v2, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v1, v3, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->setSecurityManager:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x13

    .line 36
    .line 37
    rem-int/lit16 v1, v0, 0x80

    .line 38
    .line 39
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->ArrayList:I

    .line 40
    .line 41
    rem-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    throw p0
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
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->$10:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1d

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->$11:I

    .line 12
    .line 13
    rem-int/2addr v2, v0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x39

    .line 21
    .line 22
    div-int/2addr v3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object/from16 v2, p0

    .line 30
    .line 31
    :goto_0
    check-cast v2, [C

    .line 32
    .line 33
    new-instance v3, Latd/a/getIconResource;

    .line 34
    .line 35
    invoke-direct {v3}, Latd/a/getIconResource;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v4, v2

    .line 39
    new-array v4, v4, [C

    .line 40
    .line 41
    iput v1, v3, Latd/a/getIconResource;->CipherOutputStream:I

    .line 42
    .line 43
    new-array v0, v0, [C

    .line 44
    .line 45
    sget v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->$11:I

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x79

    .line 48
    .line 49
    rem-int/lit16 v5, v5, 0x80

    .line 50
    .line 51
    sput v5, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->$10:I

    .line 52
    .line 53
    :goto_1
    iget v5, v3, Latd/a/getIconResource;->CipherOutputStream:I

    .line 54
    .line 55
    array-length v6, v2

    .line 56
    if-ge v5, v6, :cond_3

    .line 57
    .line 58
    aget-char v6, v2, v5

    .line 59
    .line 60
    aput-char v6, v0, v1

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    aget-char v5, v2, v5

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    aput-char v5, v0, v6

    .line 68
    .line 69
    const v5, 0xe370

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    :goto_2
    const/16 v8, 0x10

    .line 74
    .line 75
    if-ge v7, v8, :cond_2

    .line 76
    .line 77
    sget v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->$11:I

    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x3d

    .line 80
    .line 81
    rem-int/lit16 v8, v8, 0x80

    .line 82
    .line 83
    sput v8, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->$10:I

    .line 84
    .line 85
    aget-char v8, v0, v6

    .line 86
    .line 87
    aget-char v9, v0, v1

    .line 88
    .line 89
    add-int v10, v9, v5

    .line 90
    .line 91
    shl-int/lit8 v11, v9, 0x4

    .line 92
    .line 93
    sget-char v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->cancel:C

    .line 94
    .line 95
    int-to-long v12, v12

    .line 96
    const-wide v14, 0x7ccf099184049c05L    # 1.5486411851727586E293

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    xor-long/2addr v12, v14

    .line 102
    long-to-int v13, v12

    .line 103
    int-to-char v12, v13

    .line 104
    add-int/2addr v11, v12

    .line 105
    xor-int/2addr v10, v11

    .line 106
    ushr-int/lit8 v9, v9, 0x5

    .line 107
    .line 108
    sget-char v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->CipherOutputStream:C

    .line 109
    .line 110
    invoke-static {v8, v10, v9, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    aput-char v8, v0, v6

    .line 115
    .line 116
    aget-char v9, v0, v1

    .line 117
    .line 118
    add-int v10, v8, v5

    .line 119
    .line 120
    shl-int/lit8 v11, v8, 0x4

    .line 121
    .line 122
    sget-char v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->isCompatVectorFromResourcesEnabled:C

    .line 123
    .line 124
    int-to-long v12, v12

    .line 125
    xor-long/2addr v12, v14

    .line 126
    long-to-int v13, v12

    .line 127
    int-to-char v12, v13

    .line 128
    add-int/2addr v11, v12

    .line 129
    xor-int/2addr v10, v11

    .line 130
    ushr-int/lit8 v8, v8, 0x5

    .line 131
    .line 132
    sget-char v11, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->dispatchDisplayHint:C

    .line 133
    .line 134
    invoke-static {v9, v10, v8, v11}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionRequestedChecker;->h(IIII)C

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    aput-char v8, v0, v1

    .line 139
    .line 140
    const v8, 0x9e37

    .line 141
    .line 142
    .line 143
    sub-int/2addr v5, v8

    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iget v5, v3, Latd/a/getIconResource;->CipherOutputStream:I

    .line 148
    .line 149
    aget-char v7, v0, v1

    .line 150
    .line 151
    aput-char v7, v4, v5

    .line 152
    .line 153
    add-int/2addr v5, v6

    .line 154
    aget-char v6, v0, v6

    .line 155
    .line 156
    aput-char v6, v4, v5

    .line 157
    .line 158
    invoke-static {v3, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/EnabledInputMethods$Companion;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 163
    .line 164
    move/from16 v2, p1

    .line 165
    .line 166
    invoke-direct {v0, v4, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 167
    .line 168
    .line 169
    aput-object v0, p2, v1

    .line 170
    .line 171
    return-void
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
.end method

.method public static nextFloat()V
    .locals 1

    .line 1
    const/16 v0, 0x7946

    .line 2
    .line 3
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->cancel:C

    .line 4
    .line 5
    const v0, 0x993c

    .line 6
    .line 7
    .line 8
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->CipherOutputStream:C

    .line 9
    .line 10
    const v0, 0x82a0

    .line 11
    .line 12
    .line 13
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->dispatchDisplayHint:C

    .line 14
    .line 15
    const/16 v0, 0x4851

    .line 16
    .line 17
    sput-char v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->isCompatVectorFromResourcesEnabled:C

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->nextFloat:Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    rsub-int/lit8 v2, v2, 0xd

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v4, "\u6ccf\uc06c\uabd1\u283a\u4379\u2f57\ud954\u1891\u8c33\u4713\u3f35\u3e3a\u0203\ucfc6"

    .line 14
    .line 15
    invoke-static {v4, v2, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v1, v3, v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->CipherOutputStream(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->ArrayList:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x5b

    .line 42
    .line 43
    rem-int/lit16 v3, v1, 0x80

    .line 44
    .line 45
    sput v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->setSecurityManager:I

    .line 46
    .line 47
    rem-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    throw v2

    .line 53
    :cond_1
    move-object v0, v2

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->setSecurityManager:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x15

    .line 59
    .line 60
    rem-int/lit16 v1, v1, 0x80

    .line 61
    .line 62
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/UserRotation;->ArrayList:I

    .line 63
    .line 64
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 74
    .line 75
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 78
    .line 79
    .line 80
    return-object v0
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
.end method
