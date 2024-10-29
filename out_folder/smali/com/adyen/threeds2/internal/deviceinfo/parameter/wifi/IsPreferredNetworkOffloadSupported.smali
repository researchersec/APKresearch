.class public final Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
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
        "SMAP\nIsPreferredNetworkOffloadSupported.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsPreferredNetworkOffloadSupported.kt\ncom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static CipherOutputStream:I = 0x0

.field public static final Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDENTIFIER:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cancel:I = 0x1

.field private static isCompatVectorFromResourcesEnabled:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;->nextFloat()V

    .line 2
    .line 3
    .line 4
    const v0, -0x44ba13da

    .line 5
    .line 6
    .line 7
    const v1, 0x4c5fbcc7    # 5.865142E7f

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    cmp-long v6, v1, v3

    .line 22
    .line 23
    add-int/lit8 v6, v6, 0x3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v6, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;->a([II[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    aget-object v0, v1, v5

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;->IDENTIFIER:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported$Companion;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;->Companion:Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported$Companion;

    .line 48
    .line 49
    sget v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;->cancel:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x43

    .line 52
    .line 53
    rem-int/lit16 v1, v0, 0x80

    .line 54
    .line 55
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;->CipherOutputStream:I

    .line 56
    .line 57
    rem-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    div-int/2addr v0, v5

    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;

    invoke-direct {p2, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DefaultPermissionChecker;-><init>(Landroid/app/Application;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 13

    .line 1
    new-instance v0, Latd/a/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Latd/a/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [C

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x2

    .line 11
    mul-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [C

    .line 14
    .line 15
    sget-object v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;->isCompatVectorFromResourcesEnabled:[I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;->$11:I

    .line 21
    .line 22
    add-int/lit8 v6, v6, 0x71

    .line 23
    .line 24
    rem-int/lit16 v6, v6, 0x80

    .line 25
    .line 26
    sput v6, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;->$10:I

    .line 27
    .line 28
    array-length v6, v4

    .line 29
    new-array v7, v6, [I

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v8, v6, :cond_0

    .line 33
    .line 34
    aget v9, v4, v8

    .line 35
    .line 36
    invoke-static {v9}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    aput v9, v7, v8

    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v7

    .line 46
    :cond_1
    array-length v4, v4

    .line 47
    new-array v6, v4, [I

    .line 48
    .line 49
    sget-object v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;->isCompatVectorFromResourcesEnabled:[I

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    array-length v9, v7

    .line 55
    new-array v10, v9, [I

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_1
    if-ge v11, v9, :cond_2

    .line 59
    .line 60
    sget v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;->$11:I

    .line 61
    .line 62
    add-int/2addr v12, v8

    .line 63
    rem-int/lit16 v12, v12, 0x80

    .line 64
    .line 65
    sput v12, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;->$10:I

    .line 66
    .line 67
    aget v12, v7, v11

    .line 68
    .line 69
    invoke-static {v12}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AlwaysFinishActivities$Companion;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    aput v12, v10, v11

    .line 74
    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v7, v10

    .line 79
    :cond_3
    invoke-static {v7, v5, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iput v5, v0, Latd/a/ArrayList;->cancel:I

    .line 83
    .line 84
    :goto_2
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 85
    .line 86
    array-length v7, p0

    .line 87
    if-ge v4, v7, :cond_6

    .line 88
    .line 89
    aget v7, p0, v4

    .line 90
    .line 91
    shr-int/lit8 v9, v7, 0x10

    .line 92
    .line 93
    int-to-char v9, v9

    .line 94
    aput-char v9, v1, v5

    .line 95
    .line 96
    int-to-char v7, v7

    .line 97
    aput-char v7, v1, v8

    .line 98
    .line 99
    add-int/lit8 v10, v4, 0x1

    .line 100
    .line 101
    aget v10, p0, v10

    .line 102
    .line 103
    const/16 v11, 0x10

    .line 104
    .line 105
    shr-int/2addr v10, v11

    .line 106
    int-to-char v10, v10

    .line 107
    aput-char v10, v1, v3

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    aget v4, p0, v4

    .line 112
    .line 113
    int-to-char v4, v4

    .line 114
    const/4 v12, 0x3

    .line 115
    aput-char v4, v1, v12

    .line 116
    .line 117
    shl-int/2addr v9, v11

    .line 118
    add-int/2addr v9, v7

    .line 119
    iput v9, v0, Latd/a/ArrayList;->nextFloat:I

    .line 120
    .line 121
    shl-int/lit8 v7, v10, 0x10

    .line 122
    .line 123
    add-int/2addr v7, v4

    .line 124
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 125
    .line 126
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    :goto_3
    if-ge v4, v11, :cond_5

    .line 131
    .line 132
    sget v7, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;->$10:I

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x59

    .line 135
    .line 136
    rem-int/lit16 v9, v7, 0x80

    .line 137
    .line 138
    sput v9, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;->$11:I

    .line 139
    .line 140
    rem-int/2addr v7, v3

    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 144
    .line 145
    aget v9, v6, v4

    .line 146
    .line 147
    xor-int/2addr v7, v9

    .line 148
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 149
    .line 150
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget v9, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 159
    .line 160
    iput v9, v0, Latd/a/ArrayList;->nextFloat:I

    .line 161
    .line 162
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x14

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    iget v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 168
    .line 169
    aget v9, v6, v4

    .line 170
    .line 171
    xor-int/2addr v7, v9

    .line 172
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 173
    .line 174
    invoke-static {v7}, Latd/a/ArrayList;->nextFloat(I)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v0, v7, v0, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/OsName$Companion;->m(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget v9, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 183
    .line 184
    iput v9, v0, Latd/a/ArrayList;->nextFloat:I

    .line 185
    .line 186
    iput v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    iget v4, v0, Latd/a/ArrayList;->nextFloat:I

    .line 192
    .line 193
    iget v7, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 194
    .line 195
    aget v9, v6, v11

    .line 196
    .line 197
    xor-int/2addr v4, v9

    .line 198
    iput v4, v0, Latd/a/ArrayList;->CipherOutputStream:I

    .line 199
    .line 200
    const/16 v9, 0x11

    .line 201
    .line 202
    aget v9, v6, v9

    .line 203
    .line 204
    xor-int/2addr v7, v9

    .line 205
    iput v7, v0, Latd/a/ArrayList;->nextFloat:I

    .line 206
    .line 207
    ushr-int/lit8 v9, v7, 0x10

    .line 208
    .line 209
    int-to-char v9, v9

    .line 210
    aput-char v9, v1, v5

    .line 211
    .line 212
    int-to-char v7, v7

    .line 213
    aput-char v7, v1, v8

    .line 214
    .line 215
    ushr-int/lit8 v7, v4, 0x10

    .line 216
    .line 217
    int-to-char v7, v7

    .line 218
    aput-char v7, v1, v3

    .line 219
    .line 220
    int-to-char v4, v4

    .line 221
    aput-char v4, v1, v12

    .line 222
    .line 223
    invoke-static {v6}, Latd/a/ArrayList;->cancel([I)V

    .line 224
    .line 225
    .line 226
    iget v4, v0, Latd/a/ArrayList;->cancel:I

    .line 227
    .line 228
    mul-int/lit8 v7, v4, 0x2

    .line 229
    .line 230
    aget-char v9, v1, v5

    .line 231
    .line 232
    aput-char v9, v2, v7

    .line 233
    .line 234
    mul-int/lit8 v7, v4, 0x2

    .line 235
    .line 236
    add-int/2addr v7, v8

    .line 237
    aget-char v9, v1, v8

    .line 238
    .line 239
    aput-char v9, v2, v7

    .line 240
    .line 241
    mul-int/lit8 v7, v4, 0x2

    .line 242
    .line 243
    add-int/2addr v7, v3

    .line 244
    aget-char v9, v1, v3

    .line 245
    .line 246
    aput-char v9, v2, v7

    .line 247
    .line 248
    mul-int/lit8 v4, v4, 0x2

    .line 249
    .line 250
    add-int/2addr v4, v12

    .line 251
    aget-char v7, v1, v12

    .line 252
    .line 253
    aput-char v7, v2, v4

    .line 254
    .line 255
    invoke-static {v0, v0}, Lcom/adyen/threeds2/internal/util/DestroyableString;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    sget v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;->$11:I

    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x43

    .line 261
    .line 262
    rem-int/lit16 v4, v4, 0x80

    .line 263
    .line 264
    sput v4, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;->$10:I

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 269
    .line 270
    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    .line 271
    .line 272
    .line 273
    aput-object p0, p2, v5

    .line 274
    .line 275
    return-void
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
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;->isCompatVectorFromResourcesEnabled:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x553b7ba4
        0x23785b2a
        0xc1d78a6
        -0x740aef90
        0x40e17f41
        0xb49a713
        0x237f85d4
        -0x151d75a5
        -0x51387ffe
        0x2b463921
        -0x382a7475
        0x46c20ef
        0x53c2eaa3
        0x4e52d7d0    # 8.8433971E8f
        -0x770a86d0
        -0x6057e913
        -0x62c9cf58
        0x3f8f114
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


# virtual methods
.method public final getDeviceParameterResult()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->isWifiStatePermissionGranted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 8
    .line 9
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;->getWifiManager()Landroid/net/wifi/WifiManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;->cancel:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x5d

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;->CipherOutputStream:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isPreferredNetworkOffloadSupported()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;->cancel:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x73

    .line 44
    .line 45
    rem-int/lit16 v2, v1, 0x80

    .line 46
    .line 47
    sput v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsPreferredNetworkOffloadSupported;->CipherOutputStream:I

    .line 48
    .line 49
    rem-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x50

    .line 54
    .line 55
    div-int/lit8 v1, v1, 0x0

    .line 56
    .line 57
    :cond_1
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    .line 59
    .line 60
    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
