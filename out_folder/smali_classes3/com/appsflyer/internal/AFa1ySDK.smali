.class public Lcom/appsflyer/internal/AFa1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B = null

.field public static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger$LogLevel:[B

.field private static AFVersionDeclaration:Ljava/lang/Object;

.field private static AppsFlyer2dXConversionCallback:I

.field public static final afErrorLog:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static afErrorLogForExcManagerOnly:[B

.field private static afLogForce:Ljava/lang/Object;

.field private static final getLevel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static init:J

.field private static onAppOpenAttributionNative:I

.field private static onInstallConversionFailureNative:[B


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v2, v0, 0xb

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/16 v4, 0x77

    if-eqz v1, :cond_1

    xor-int/lit8 v1, p0, 0x1e

    and-int/lit8 p0, p0, 0x1e

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    or-int/lit8 p0, v1, -0x6

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v1, -0x6

    sub-int/2addr p0, v1

    add-int/lit8 p1, p1, 0x70

    ushr-int p2, v4, p2

    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    new-array v5, p0, [B

    and-int/lit8 v6, p0, 0x77

    or-int/2addr p0, v4

    add-int/2addr p0, v6

    if-nez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x77

    sget-object v4, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    new-array v5, v1, [B

    move-object v1, v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v6, v0, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move v0, p2

    move p2, p1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    int-to-byte v4, p2

    aput-byte v4, v5, v0

    xor-int/lit8 v4, v0, 0x42

    and-int/lit8 v6, v0, 0x42

    shl-int/2addr v6, v3

    add-int/2addr v4, v6

    xor-int/lit8 v6, v4, -0x41

    and-int/lit8 v4, v4, -0x41

    shl-int/2addr v4, v3

    add-int/2addr v4, v6

    if-ne v0, p0, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_4
    aget-byte v0, v1, p1

    sget v6, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    xor-int/lit8 v7, v6, 0x75

    and-int/lit8 v6, v6, 0x75

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    :goto_2
    or-int/lit8 v6, p1, -0x31

    shl-int/2addr v6, v3

    xor-int/lit8 p1, p1, -0x31

    sub-int/2addr v6, p1

    add-int/lit8 p1, v6, 0x32

    xor-int v6, p2, v0

    and-int/2addr p2, v0

    shl-int/2addr p2, v3

    add-int/2addr p2, v6

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    xor-int/lit8 v6, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    shl-int/2addr v0, v3

    add-int/2addr v6, v0

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    move v0, v4

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 57

    .line 1
    const/16 v3, 0x281

    .line 2
    .line 3
    const/16 v4, 0x1f

    .line 4
    .line 5
    const/16 v5, 0xc4

    .line 6
    .line 7
    const/16 v6, 0x5b

    .line 8
    .line 9
    const/16 v7, 0x15e

    .line 10
    .line 11
    const-class v9, Lcom/appsflyer/internal/AFa1ySDK;

    .line 12
    .line 13
    const/4 v13, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    const-class v18, [B

    .line 16
    .line 17
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->init$0()V

    .line 18
    .line 19
    .line 20
    const-wide v19, 0x5dea06824153d475L    # 2.538901027460426E144

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    sput-wide v19, Lcom/appsflyer/internal/AFa1ySDK;->init:J

    .line 26
    .line 27
    const v19, -0x72b9b36e

    .line 28
    .line 29
    .line 30
    sput v19, Lcom/appsflyer/internal/AFa1ySDK;->AppsFlyer2dXConversionCallback:I

    .line 31
    .line 32
    const/16 v12, 0x8

    .line 33
    .line 34
    new-array v12, v12, [B

    .line 35
    .line 36
    fill-array-data v12, :array_0

    .line 37
    .line 38
    .line 39
    sput-object v12, Lcom/appsflyer/internal/AFa1ySDK;->onInstallConversionFailureNative:[B

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    sput v12, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttributionNative:I

    .line 43
    .line 44
    new-instance v20, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v20, Lcom/appsflyer/internal/AFa1ySDK;->getLevel:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v20, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v20, Lcom/appsflyer/internal/AFa1ySDK;->afErrorLog:Ljava/util/Map;

    .line 57
    .line 58
    :try_start_0
    sget-object v20, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 59
    .line 60
    aget-byte v11, v20, v7

    .line 61
    .line 62
    neg-int v11, v11

    .line 63
    int-to-byte v11, v11

    .line 64
    sget v7, Lcom/appsflyer/internal/AFa1ySDK;->$$b:I

    .line 65
    .line 66
    xor-int/lit16 v14, v7, 0x284

    .line 67
    .line 68
    and-int/lit16 v12, v7, 0x284

    .line 69
    .line 70
    or-int/2addr v12, v14

    .line 71
    int-to-short v12, v12

    .line 72
    const/16 v14, 0xb

    .line 73
    .line 74
    aget-byte v15, v20, v14

    .line 75
    .line 76
    int-to-byte v15, v15

    .line 77
    invoke-static {v11, v12, v15}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v12, Lcom/appsflyer/internal/AFa1ySDK;->afLogForce:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    if-nez v12, :cond_0

    .line 85
    .line 86
    const/16 v12, 0x1d

    .line 87
    .line 88
    aget-byte v12, v20, v12

    .line 89
    .line 90
    int-to-byte v12, v12

    .line 91
    xor-int/lit16 v8, v7, 0x3e4

    .line 92
    .line 93
    and-int/lit16 v7, v7, 0x3e4

    .line 94
    .line 95
    or-int/2addr v7, v8

    .line 96
    int-to-short v7, v7

    .line 97
    aget-byte v8, v20, v14

    .line 98
    .line 99
    int-to-byte v8, v8

    .line 100
    invoke-static {v12, v7, v8}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object v1, v0

    .line 107
    goto/16 :goto_66

    .line 108
    .line 109
    :cond_0
    move-object v7, v15

    .line 110
    :goto_0
    const/16 v8, 0x2dd

    .line 111
    .line 112
    const/4 v12, 0x5

    .line 113
    const/16 v23, 0x59

    .line 114
    .line 115
    const/16 v24, 0x5e

    .line 116
    .line 117
    :try_start_1
    aget-byte v8, v20, v8

    .line 118
    .line 119
    neg-int v8, v8

    .line 120
    int-to-byte v8, v8

    .line 121
    const/16 v2, 0x32e

    .line 122
    .line 123
    int-to-short v2, v2

    .line 124
    aget-byte v1, v20, v24

    .line 125
    .line 126
    int-to-byte v1, v1

    .line 127
    invoke-static {v8, v2, v1}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v2, 0x193

    .line 136
    .line 137
    aget-byte v2, v20, v2

    .line 138
    .line 139
    int-to-byte v2, v2

    .line 140
    aget-byte v8, v20, v6

    .line 141
    .line 142
    int-to-short v8, v8

    .line 143
    aget-byte v6, v20, v14

    .line 144
    .line 145
    int-to-byte v6, v6

    .line 146
    invoke-static {v2, v8, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-array v6, v10, [Ljava/lang/Class;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x65

    .line 165
    .line 166
    rem-int/lit16 v6, v2, 0x80

    .line 167
    .line 168
    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 169
    .line 170
    rem-int/2addr v2, v13

    .line 171
    if-nez v2, :cond_1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    :try_start_2
    throw v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object v1, v0

    .line 177
    throw v1

    .line 178
    :catch_1
    move-object v1, v15

    .line 179
    :catch_2
    :cond_2
    :try_start_3
    sget-object v2, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 180
    .line 181
    aget-byte v6, v2, v12

    .line 182
    .line 183
    int-to-byte v6, v6

    .line 184
    const/16 v8, 0x1af

    .line 185
    .line 186
    int-to-short v8, v8

    .line 187
    aget-byte v12, v2, v24

    .line 188
    .line 189
    int-to-byte v12, v12

    .line 190
    invoke-static {v6, v8, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    aget-byte v8, v2, v14

    .line 199
    .line 200
    int-to-byte v8, v8

    .line 201
    sget v12, Lcom/appsflyer/internal/AFa1ySDK;->$$b:I

    .line 202
    .line 203
    xor-int/lit16 v14, v12, 0x380

    .line 204
    .line 205
    and-int/lit16 v12, v12, 0x380

    .line 206
    .line 207
    or-int/2addr v12, v14

    .line 208
    int-to-short v12, v12

    .line 209
    aget-byte v2, v2, v23

    .line 210
    .line 211
    int-to-byte v2, v2

    .line 212
    invoke-static {v8, v12, v2}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-array v8, v10, [Ljava/lang/Class;

    .line 217
    .line 218
    invoke-virtual {v6, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 226
    goto :goto_1

    .line 227
    :catch_3
    nop

    .line 228
    :goto_1
    const/16 v2, 0x22

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    sget-object v8, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 237
    .line 238
    aget-byte v12, v8, v2

    .line 239
    .line 240
    int-to-byte v12, v12

    .line 241
    sget v14, Lcom/appsflyer/internal/AFa1ySDK;->$$b:I

    .line 242
    .line 243
    xor-int/lit16 v10, v14, 0xc4

    .line 244
    .line 245
    and-int/2addr v14, v5

    .line 246
    or-int/2addr v10, v14

    .line 247
    int-to-short v10, v10

    .line 248
    aget-byte v8, v8, v23

    .line 249
    .line 250
    int-to-byte v8, v8

    .line 251
    invoke-static {v12, v10, v8}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v6, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 263
    goto :goto_2

    .line 264
    :catch_4
    nop

    .line 265
    :cond_3
    move-object v6, v15

    .line 266
    :goto_2
    if-eqz v1, :cond_4

    .line 267
    .line 268
    sget v8, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 269
    .line 270
    add-int/lit8 v8, v8, 0x15

    .line 271
    .line 272
    rem-int/lit16 v8, v8, 0x80

    .line 273
    .line 274
    sput v8, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 275
    .line 276
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    sget-object v10, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 281
    .line 282
    aget-byte v12, v10, v4

    .line 283
    .line 284
    int-to-byte v12, v12

    .line 285
    const/16 v14, 0x141

    .line 286
    .line 287
    int-to-short v14, v14

    .line 288
    aget-byte v10, v10, v23

    .line 289
    .line 290
    int-to-byte v10, v10

    .line 291
    invoke-static {v12, v14, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v8, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 303
    goto :goto_3

    .line 304
    :catch_5
    nop

    .line 305
    :cond_4
    move-object v8, v15

    .line 306
    :goto_3
    if-eqz v1, :cond_5

    .line 307
    .line 308
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    sget-object v12, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 313
    .line 314
    aget-byte v14, v12, v2

    .line 315
    .line 316
    int-to-byte v14, v14

    .line 317
    xor-int/lit16 v4, v14, 0xe1

    .line 318
    .line 319
    and-int/lit16 v5, v14, 0xe1

    .line 320
    .line 321
    or-int/2addr v4, v5

    .line 322
    int-to-short v4, v4

    .line 323
    aget-byte v5, v12, v23

    .line 324
    .line 325
    int-to-byte v5, v5

    .line 326
    invoke-static {v14, v4, v5}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v10, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 338
    goto :goto_4

    .line 339
    :catch_6
    nop

    .line 340
    :cond_5
    move-object v1, v15

    .line 341
    :goto_4
    const-class v4, Ljava/lang/String;

    .line 342
    .line 343
    const/16 v5, 0x29

    .line 344
    .line 345
    const/16 v10, 0x10

    .line 346
    .line 347
    if-eqz v6, :cond_7

    .line 348
    .line 349
    sget v7, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 350
    .line 351
    add-int/lit8 v7, v7, 0x3f

    .line 352
    .line 353
    rem-int/lit16 v12, v7, 0x80

    .line 354
    .line 355
    sput v12, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 356
    .line 357
    rem-int/2addr v7, v13

    .line 358
    if-eqz v7, :cond_6

    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_6
    :try_start_7
    throw v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    move-object v1, v0

    .line 365
    throw v1

    .line 366
    :cond_7
    if-nez v7, :cond_8

    .line 367
    .line 368
    move-object v6, v15

    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_8
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    sget-object v12, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 377
    .line 378
    aget-byte v14, v12, v2

    .line 379
    .line 380
    int-to-byte v14, v14

    .line 381
    const/16 v15, 0x254

    .line 382
    .line 383
    int-to-short v15, v15

    .line 384
    aget-byte v2, v12, v3

    .line 385
    .line 386
    int-to-byte v2, v2

    .line 387
    invoke-static {v14, v15, v2}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 401
    sget v6, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 402
    .line 403
    add-int/lit8 v6, v6, 0x1b

    .line 404
    .line 405
    rem-int/lit16 v7, v6, 0x80

    .line 406
    .line 407
    sput v7, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 408
    .line 409
    rem-int/2addr v6, v13

    .line 410
    if-nez v6, :cond_9

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    :try_start_9
    new-array v7, v6, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v2, v7, v6

    .line 416
    .line 417
    const/16 v2, 0x41

    .line 418
    .line 419
    aget-byte v2, v12, v2

    .line 420
    .line 421
    int-to-byte v2, v2

    .line 422
    const/16 v6, 0x63ea

    .line 423
    .line 424
    int-to-short v6, v6

    .line 425
    const/16 v14, 0xb

    .line 426
    .line 427
    aget-byte v12, v12, v14

    .line 428
    .line 429
    int-to-byte v12, v12

    .line 430
    invoke-static {v2, v6, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const/4 v6, 0x0

    .line 439
    new-array v12, v6, [Ljava/lang/Class;

    .line 440
    .line 441
    const/4 v6, 0x1

    .line 442
    aput-object v4, v12, v6

    .line 443
    .line 444
    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    goto :goto_5

    .line 453
    :catchall_2
    move-exception v0

    .line 454
    move-object v1, v0

    .line 455
    goto/16 :goto_65

    .line 456
    .line 457
    :cond_9
    const/4 v6, 0x1

    .line 458
    new-array v7, v6, [Ljava/lang/Object;

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    aput-object v2, v7, v6

    .line 462
    .line 463
    aget-byte v2, v12, v5

    .line 464
    .line 465
    int-to-byte v2, v2

    .line 466
    const/16 v6, 0x3a7

    .line 467
    .line 468
    int-to-short v14, v6

    .line 469
    aget-byte v6, v12, v10

    .line 470
    .line 471
    int-to-byte v6, v6

    .line 472
    invoke-static {v2, v14, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/4 v6, 0x1

    .line 481
    new-array v12, v6, [Ljava/lang/Class;

    .line 482
    .line 483
    const/4 v6, 0x0

    .line 484
    aput-object v4, v12, v6

    .line 485
    .line 486
    invoke-virtual {v2, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 494
    :goto_5
    if-eqz v1, :cond_a

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_a
    :try_start_a
    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 498
    .line 499
    aget-byte v2, v1, v10

    .line 500
    .line 501
    int-to-byte v7, v2

    .line 502
    const/16 v12, 0x309

    .line 503
    .line 504
    int-to-short v12, v12

    .line 505
    int-to-byte v2, v2

    .line 506
    invoke-static {v7, v12, v2}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 510
    sget v7, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 511
    .line 512
    add-int/lit8 v7, v7, 0x59

    .line 513
    .line 514
    rem-int/lit16 v7, v7, 0x80

    .line 515
    .line 516
    sput v7, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 517
    .line 518
    const/4 v7, 0x1

    .line 519
    :try_start_b
    new-array v12, v7, [Ljava/lang/Object;

    .line 520
    .line 521
    const/4 v7, 0x0

    .line 522
    aput-object v2, v12, v7

    .line 523
    .line 524
    const/16 v2, 0x55

    .line 525
    .line 526
    aget-byte v7, v1, v2

    .line 527
    .line 528
    int-to-byte v2, v7

    .line 529
    const/16 v7, 0x2e9

    .line 530
    .line 531
    aget-byte v7, v1, v7

    .line 532
    .line 533
    int-to-short v7, v7

    .line 534
    aget-byte v14, v1, v10

    .line 535
    .line 536
    int-to-byte v14, v14

    .line 537
    invoke-static {v2, v7, v14}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const/16 v7, 0x22

    .line 546
    .line 547
    aget-byte v14, v1, v7

    .line 548
    .line 549
    int-to-byte v7, v14

    .line 550
    const/16 v14, 0x316

    .line 551
    .line 552
    int-to-short v14, v14

    .line 553
    aget-byte v15, v1, v23

    .line 554
    .line 555
    int-to-byte v15, v15

    .line 556
    invoke-static {v7, v14, v15}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    const/4 v14, 0x1

    .line 561
    new-array v15, v14, [Ljava/lang/Class;

    .line 562
    .line 563
    const/16 v28, 0x0

    .line 564
    .line 565
    aput-object v4, v15, v28

    .line 566
    .line 567
    invoke-virtual {v2, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const/4 v7, 0x0

    .line 572
    invoke-virtual {v2, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6a

    .line 576
    :try_start_c
    new-array v7, v14, [Ljava/lang/Object;

    .line 577
    .line 578
    aput-object v2, v7, v28

    .line 579
    .line 580
    aget-byte v2, v1, v5

    .line 581
    .line 582
    int-to-byte v2, v2

    .line 583
    const/16 v12, 0x3a7

    .line 584
    .line 585
    int-to-short v14, v12

    .line 586
    aget-byte v1, v1, v10

    .line 587
    .line 588
    int-to-byte v1, v1

    .line 589
    invoke-static {v2, v14, v1}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/4 v2, 0x1

    .line 598
    new-array v12, v2, [Ljava/lang/Class;

    .line 599
    .line 600
    const/4 v2, 0x0

    .line 601
    aput-object v4, v12, v2

    .line 602
    .line 603
    invoke-virtual {v1, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_69

    .line 611
    :goto_6
    if-nez v8, :cond_c

    .line 612
    .line 613
    if-eqz v6, :cond_c

    .line 614
    .line 615
    :try_start_d
    sget-object v2, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 616
    .line 617
    const/16 v7, 0x3e

    .line 618
    .line 619
    aget-byte v7, v2, v7

    .line 620
    .line 621
    int-to-byte v7, v7

    .line 622
    xor-int/lit16 v8, v7, 0x110

    .line 623
    .line 624
    and-int/lit16 v12, v7, 0x110

    .line 625
    .line 626
    or-int/2addr v8, v12

    .line 627
    int-to-short v8, v8

    .line 628
    const/16 v12, 0xb

    .line 629
    .line 630
    aget-byte v14, v2, v12

    .line 631
    .line 632
    int-to-byte v12, v14

    .line 633
    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 637
    :try_start_e
    new-array v8, v13, [Ljava/lang/Object;

    .line 638
    .line 639
    const/4 v12, 0x0

    .line 640
    aput-object v6, v8, v12

    .line 641
    .line 642
    const/4 v12, 0x1

    .line 643
    aput-object v7, v8, v12

    .line 644
    .line 645
    aget-byte v7, v2, v5

    .line 646
    .line 647
    int-to-byte v7, v7

    .line 648
    const/16 v12, 0x3a7

    .line 649
    .line 650
    int-to-short v14, v12

    .line 651
    aget-byte v12, v2, v10

    .line 652
    .line 653
    int-to-byte v12, v12

    .line 654
    invoke-static {v7, v14, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    new-array v12, v13, [Ljava/lang/Class;

    .line 663
    .line 664
    aget-byte v15, v2, v5

    .line 665
    .line 666
    int-to-byte v15, v15

    .line 667
    aget-byte v2, v2, v10

    .line 668
    .line 669
    int-to-byte v2, v2

    .line 670
    invoke-static {v15, v14, v2}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const/4 v14, 0x0

    .line 679
    aput-object v2, v12, v14

    .line 680
    .line 681
    const/4 v2, 0x1

    .line 682
    aput-object v4, v12, v2

    .line 683
    .line 684
    invoke-virtual {v7, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 692
    goto :goto_7

    .line 693
    :catchall_3
    move-exception v0

    .line 694
    move-object v1, v0

    .line 695
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    if-eqz v2, :cond_b

    .line 700
    .line 701
    throw v2

    .line 702
    :cond_b
    throw v1

    .line 703
    :cond_c
    :goto_7
    sget-object v2, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 704
    .line 705
    aget-byte v7, v2, v5

    .line 706
    .line 707
    int-to-byte v7, v7

    .line 708
    const/16 v12, 0x3a7

    .line 709
    .line 710
    int-to-short v12, v12

    .line 711
    aget-byte v14, v2, v10

    .line 712
    .line 713
    int-to-byte v14, v14

    .line 714
    invoke-static {v7, v12, v14}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    const/4 v14, 0x7

    .line 723
    invoke-static {v7, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    check-cast v7, [Ljava/lang/Object;

    .line 728
    .line 729
    const/4 v14, 0x0

    .line 730
    const/4 v15, 0x0

    .line 731
    aput-object v14, v7, v15

    .line 732
    .line 733
    const/4 v14, 0x1

    .line 734
    aput-object v8, v7, v14

    .line 735
    .line 736
    aput-object v6, v7, v13

    .line 737
    .line 738
    const/4 v14, 0x3

    .line 739
    aput-object v1, v7, v14

    .line 740
    .line 741
    const/4 v14, 0x4

    .line 742
    aput-object v8, v7, v14

    .line 743
    .line 744
    const/4 v8, 0x5

    .line 745
    aput-object v6, v7, v8

    .line 746
    .line 747
    const/4 v6, 0x6

    .line 748
    aput-object v1, v7, v6

    .line 749
    .line 750
    const/4 v1, 0x7

    .line 751
    new-array v6, v1, [Z

    .line 752
    .line 753
    fill-array-data v6, :array_1

    .line 754
    .line 755
    .line 756
    new-array v8, v1, [Z

    .line 757
    .line 758
    fill-array-data v8, :array_2

    .line 759
    .line 760
    .line 761
    new-array v15, v1, [Z

    .line 762
    .line 763
    fill-array-data v15, :array_3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 764
    .line 765
    .line 766
    const/16 v1, 0xea

    .line 767
    .line 768
    :try_start_10
    aget-byte v3, v2, v1

    .line 769
    .line 770
    int-to-byte v3, v3

    .line 771
    const/16 v1, 0x7a

    .line 772
    .line 773
    int-to-short v1, v1

    .line 774
    aget-byte v10, v2, v24

    .line 775
    .line 776
    int-to-byte v10, v10

    .line 777
    invoke-static {v3, v1, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const/16 v3, 0x9

    .line 786
    .line 787
    aget-byte v10, v2, v3

    .line 788
    .line 789
    int-to-byte v3, v10

    .line 790
    xor-int/lit16 v10, v3, 0x2b1

    .line 791
    .line 792
    and-int/lit16 v5, v3, 0x2b1

    .line 793
    .line 794
    or-int/2addr v5, v10

    .line 795
    int-to-short v5, v5

    .line 796
    const/16 v10, 0xa0

    .line 797
    .line 798
    aget-byte v2, v2, v10

    .line 799
    .line 800
    neg-int v2, v2

    .line 801
    int-to-byte v2, v2

    .line 802
    invoke-static {v3, v5, v2}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 811
    .line 812
    .line 813
    move-result v1
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 814
    const/16 v2, 0x22

    .line 815
    .line 816
    if-lt v1, v2, :cond_d

    .line 817
    .line 818
    const/4 v2, 0x1

    .line 819
    goto :goto_8

    .line 820
    :cond_d
    const/4 v2, 0x0

    .line 821
    :goto_8
    const/16 v3, 0x1d

    .line 822
    .line 823
    if-ne v1, v3, :cond_e

    .line 824
    .line 825
    goto :goto_9

    .line 826
    :cond_e
    const/16 v3, 0x1a

    .line 827
    .line 828
    if-lt v1, v3, :cond_f

    .line 829
    .line 830
    const/4 v3, 0x0

    .line 831
    const/16 v28, 0x1

    .line 832
    .line 833
    goto :goto_a

    .line 834
    :cond_f
    :goto_9
    const/4 v3, 0x0

    .line 835
    const/16 v28, 0x0

    .line 836
    .line 837
    :goto_a
    :try_start_11
    aput-boolean v28, v15, v3

    .line 838
    .line 839
    const/16 v3, 0x15

    .line 840
    .line 841
    if-lt v1, v3, :cond_10

    .line 842
    .line 843
    const/4 v3, 0x1

    .line 844
    const/16 v25, 0x1

    .line 845
    .line 846
    goto :goto_b

    .line 847
    :cond_10
    const/4 v3, 0x1

    .line 848
    const/16 v25, 0x0

    .line 849
    .line 850
    :goto_b
    aput-boolean v25, v15, v3

    .line 851
    .line 852
    const/16 v3, 0x15

    .line 853
    .line 854
    if-lt v1, v3, :cond_11

    .line 855
    .line 856
    const/4 v1, 0x1

    .line 857
    goto :goto_c

    .line 858
    :cond_11
    const/4 v1, 0x0

    .line 859
    :goto_c
    aput-boolean v1, v15, v14
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 860
    .line 861
    goto :goto_d

    .line 862
    :catch_7
    nop

    .line 863
    goto :goto_d

    .line 864
    :catch_8
    nop

    .line 865
    const/4 v2, 0x0

    .line 866
    :goto_d
    const/4 v1, 0x0

    .line 867
    const/4 v3, 0x0

    .line 868
    :goto_e
    if-nez v1, :cond_69

    .line 869
    .line 870
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 871
    .line 872
    and-int/lit8 v10, v5, 0x77

    .line 873
    .line 874
    or-int/lit8 v5, v5, 0x77

    .line 875
    .line 876
    add-int/2addr v10, v5

    .line 877
    rem-int/lit16 v10, v10, 0x80

    .line 878
    .line 879
    sput v10, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 880
    .line 881
    const/16 v5, 0x9

    .line 882
    .line 883
    if-ge v3, v5, :cond_69

    .line 884
    .line 885
    add-int/lit8 v10, v10, 0x49

    .line 886
    .line 887
    rem-int/lit16 v5, v10, 0x80

    .line 888
    .line 889
    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 890
    .line 891
    rem-int/2addr v10, v13

    .line 892
    if-nez v10, :cond_68

    .line 893
    .line 894
    :try_start_12
    aget-boolean v5, v15, v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 895
    .line 896
    if-eqz v5, :cond_67

    .line 897
    .line 898
    :try_start_13
    aget-boolean v10, v6, v3

    .line 899
    .line 900
    aget-object v14, v7, v3

    .line 901
    .line 902
    aget-boolean v32, v8, v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_66

    .line 903
    .line 904
    const/16 v33, 0xe

    .line 905
    .line 906
    const/16 v34, 0x86

    .line 907
    .line 908
    if-eqz v10, :cond_16

    .line 909
    .line 910
    if-eqz v14, :cond_13

    .line 911
    .line 912
    :try_start_14
    sget-object v35, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 913
    .line 914
    const/16 v31, 0x29

    .line 915
    .line 916
    aget-byte v13, v35, v31

    .line 917
    .line 918
    int-to-byte v13, v13

    .line 919
    const/16 v30, 0x10

    .line 920
    .line 921
    aget-byte v5, v35, v30

    .line 922
    .line 923
    int-to-byte v5, v5

    .line 924
    invoke-static {v13, v12, v5}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 932
    move/from16 v37, v1

    .line 933
    .line 934
    const/16 v13, 0xc4

    .line 935
    .line 936
    :try_start_15
    aget-byte v1, v35, v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 937
    .line 938
    int-to-byte v1, v1

    .line 939
    const/16 v13, 0x35e

    .line 940
    .line 941
    int-to-short v13, v13

    .line 942
    move-object/from16 v38, v6

    .line 943
    .line 944
    const/16 v27, 0xb

    .line 945
    .line 946
    :try_start_16
    aget-byte v6, v35, v27

    .line 947
    .line 948
    int-to-byte v6, v6

    .line 949
    invoke-static {v1, v13, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const/4 v6, 0x0

    .line 954
    invoke-virtual {v5, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Ljava/lang/Boolean;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 965
    .line 966
    .line 967
    move-result v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 968
    if-eqz v1, :cond_14

    .line 969
    .line 970
    :goto_f
    move-object/from16 v35, v7

    .line 971
    .line 972
    goto/16 :goto_16

    .line 973
    .line 974
    :catchall_4
    move-exception v0

    .line 975
    :goto_10
    move-object v1, v0

    .line 976
    goto :goto_12

    .line 977
    :catchall_5
    move-exception v0

    .line 978
    :goto_11
    move-object/from16 v38, v6

    .line 979
    .line 980
    goto :goto_10

    .line 981
    :catchall_6
    move-exception v0

    .line 982
    move/from16 v37, v1

    .line 983
    .line 984
    goto :goto_11

    .line 985
    :goto_12
    :try_start_17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    if-eqz v5, :cond_12

    .line 990
    .line 991
    throw v5

    .line 992
    :catchall_7
    move-exception v0

    .line 993
    move-object v1, v0

    .line 994
    move/from16 v52, v2

    .line 995
    .line 996
    move/from16 v32, v3

    .line 997
    .line 998
    move-object/from16 v35, v7

    .line 999
    .line 1000
    :goto_13
    move-object/from16 v39, v8

    .line 1001
    .line 1002
    move-object v7, v9

    .line 1003
    move-object/from16 v43, v11

    .line 1004
    .line 1005
    move/from16 v51, v12

    .line 1006
    .line 1007
    move-object/from16 v41, v15

    .line 1008
    .line 1009
    :goto_14
    const/4 v2, 0x1

    .line 1010
    const/16 v6, 0x105

    .line 1011
    .line 1012
    const/16 v9, 0x4e

    .line 1013
    .line 1014
    const/16 v11, 0xb

    .line 1015
    .line 1016
    const/16 v12, 0xea

    .line 1017
    .line 1018
    goto/16 :goto_60

    .line 1019
    .line 1020
    :cond_12
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1021
    :cond_13
    move/from16 v37, v1

    .line 1022
    .line 1023
    move-object/from16 v38, v6

    .line 1024
    .line 1025
    :cond_14
    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    sget-object v5, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 1031
    .line 1032
    aget-byte v6, v5, v34
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1033
    .line 1034
    int-to-byte v6, v6

    .line 1035
    xor-int/lit16 v10, v6, 0x173

    .line 1036
    .line 1037
    and-int/lit16 v13, v6, 0x173

    .line 1038
    .line 1039
    or-int/2addr v10, v13

    .line 1040
    int-to-short v10, v10

    .line 1041
    move-object/from16 v35, v7

    .line 1042
    .line 1043
    const/16 v13, 0x8e

    .line 1044
    .line 1045
    :try_start_19
    aget-byte v7, v5, v13

    .line 1046
    .line 1047
    int-to-byte v7, v7

    .line 1048
    invoke-static {v6, v10, v7}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    aget-byte v6, v5, v33

    .line 1059
    .line 1060
    int-to-byte v6, v6

    .line 1061
    const/16 v7, 0x105

    .line 1062
    .line 1063
    xor-int/lit16 v10, v6, 0x105

    .line 1064
    .line 1065
    and-int/lit16 v13, v6, 0x105

    .line 1066
    .line 1067
    or-int v7, v10, v13

    .line 1068
    .line 1069
    int-to-short v7, v7

    .line 1070
    const/16 v10, 0x4e

    .line 1071
    .line 1072
    int-to-byte v13, v10

    .line 1073
    invoke-static {v6, v7, v13}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 1084
    const/4 v6, 0x1

    .line 1085
    :try_start_1a
    new-array v7, v6, [Ljava/lang/Object;

    .line 1086
    .line 1087
    const/4 v6, 0x0

    .line 1088
    aput-object v1, v7, v6

    .line 1089
    .line 1090
    const/16 v1, 0x3a

    .line 1091
    .line 1092
    aget-byte v6, v5, v1

    .line 1093
    .line 1094
    int-to-byte v1, v6

    .line 1095
    const/16 v6, 0x365

    .line 1096
    .line 1097
    int-to-short v10, v6

    .line 1098
    const/16 v6, 0x10

    .line 1099
    .line 1100
    aget-byte v5, v5, v6

    .line 1101
    .line 1102
    int-to-byte v5, v5

    .line 1103
    invoke-static {v1, v10, v5}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    const/4 v5, 0x1

    .line 1112
    new-array v6, v5, [Ljava/lang/Class;

    .line 1113
    .line 1114
    const/4 v5, 0x0

    .line 1115
    aput-object v4, v6, v5

    .line 1116
    .line 1117
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    check-cast v1, Ljava/lang/Throwable;

    .line 1126
    .line 1127
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 1128
    :catchall_8
    move-exception v0

    .line 1129
    move-object v1, v0

    .line 1130
    :try_start_1b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    if-eqz v5, :cond_15

    .line 1135
    .line 1136
    throw v5

    .line 1137
    :catchall_9
    move-exception v0

    .line 1138
    :goto_15
    move-object v1, v0

    .line 1139
    move/from16 v52, v2

    .line 1140
    .line 1141
    move/from16 v32, v3

    .line 1142
    .line 1143
    goto/16 :goto_13

    .line 1144
    .line 1145
    :cond_15
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1146
    :catchall_a
    move-exception v0

    .line 1147
    move-object/from16 v35, v7

    .line 1148
    .line 1149
    goto :goto_15

    .line 1150
    :cond_16
    move/from16 v37, v1

    .line 1151
    .line 1152
    move-object/from16 v38, v6

    .line 1153
    .line 1154
    goto/16 :goto_f

    .line 1155
    .line 1156
    :goto_16
    if-eqz v10, :cond_2b

    .line 1157
    .line 1158
    :try_start_1c
    new-instance v1, Ljava/util/Random;

    .line 1159
    .line 1160
    invoke-direct {v1}, Ljava/util/Random;-><init>()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_17

    .line 1161
    .line 1162
    .line 1163
    :try_start_1d
    sget-object v5, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 1164
    .line 1165
    const/16 v6, 0x55

    .line 1166
    .line 1167
    aget-byte v7, v5, v6

    .line 1168
    .line 1169
    int-to-byte v6, v7

    .line 1170
    const/16 v7, 0x2e9

    .line 1171
    .line 1172
    aget-byte v7, v5, v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    .line 1173
    .line 1174
    int-to-short v7, v7

    .line 1175
    move-object/from16 v39, v8

    .line 1176
    .line 1177
    const/16 v13, 0x10

    .line 1178
    .line 1179
    :try_start_1e
    aget-byte v8, v5, v13

    .line 1180
    .line 1181
    int-to-byte v8, v8

    .line 1182
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    aget-byte v7, v5, v23

    .line 1191
    .line 1192
    int-to-byte v7, v7

    .line 1193
    const/16 v8, 0x3c0

    .line 1194
    .line 1195
    int-to-short v8, v8

    .line 1196
    const/16 v13, 0xb

    .line 1197
    .line 1198
    aget-byte v5, v5, v13

    .line 1199
    .line 1200
    int-to-byte v5, v5

    .line 1201
    invoke-static {v7, v8, v5}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    const/4 v7, 0x0

    .line 1206
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    invoke-virtual {v5, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    check-cast v5, Ljava/lang/Long;

    .line 1215
    .line 1216
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_15

    .line 1220
    const-wide/32 v7, -0x606229c7

    .line 1221
    .line 1222
    .line 1223
    xor-long/2addr v5, v7

    .line 1224
    :try_start_1f
    invoke-virtual {v1, v5, v6}, Ljava/util/Random;->setSeed(J)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_14

    .line 1225
    .line 1226
    .line 1227
    const/4 v5, 0x0

    .line 1228
    const/4 v6, 0x0

    .line 1229
    const/4 v7, 0x0

    .line 1230
    const/4 v8, 0x0

    .line 1231
    :goto_17
    if-nez v5, :cond_29

    .line 1232
    .line 1233
    if-nez v6, :cond_18

    .line 1234
    .line 1235
    sget v13, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 1236
    .line 1237
    const/16 v26, 0x5b

    .line 1238
    .line 1239
    or-int/lit8 v40, v13, 0x5b

    .line 1240
    .line 1241
    const/16 v25, 0x1

    .line 1242
    .line 1243
    shl-int/lit8 v40, v40, 0x1

    .line 1244
    .line 1245
    xor-int/lit8 v13, v13, 0x5b

    .line 1246
    .line 1247
    sub-int v13, v40, v13

    .line 1248
    .line 1249
    move-object/from16 v40, v5

    .line 1250
    .line 1251
    rem-int/lit16 v5, v13, 0x80

    .line 1252
    .line 1253
    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 1254
    .line 1255
    const/4 v5, 0x2

    .line 1256
    rem-int/2addr v13, v5

    .line 1257
    if-eqz v13, :cond_17

    .line 1258
    .line 1259
    const/16 v5, 0x24

    .line 1260
    .line 1261
    goto :goto_18

    .line 1262
    :cond_17
    const/4 v5, 0x6

    .line 1263
    goto :goto_18

    .line 1264
    :cond_18
    move-object/from16 v40, v5

    .line 1265
    .line 1266
    if-nez v7, :cond_19

    .line 1267
    .line 1268
    const/4 v5, 0x5

    .line 1269
    goto :goto_18

    .line 1270
    :cond_19
    if-nez v8, :cond_1a

    .line 1271
    .line 1272
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 1273
    .line 1274
    add-int/lit8 v5, v5, 0x4d

    .line 1275
    .line 1276
    rem-int/lit16 v5, v5, 0x80

    .line 1277
    .line 1278
    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 1279
    .line 1280
    const/4 v5, 0x4

    .line 1281
    goto :goto_18

    .line 1282
    :cond_1a
    const/4 v5, 0x3

    .line 1283
    :goto_18
    :try_start_20
    new-instance v13, Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    .line 1284
    .line 1285
    const/16 v25, 0x1

    .line 1286
    .line 1287
    or-int/lit8 v41, v5, 0x1

    .line 1288
    .line 1289
    shl-int/lit8 v41, v41, 0x1

    .line 1290
    .line 1291
    xor-int/lit8 v42, v5, 0x1

    .line 1292
    .line 1293
    move-object/from16 v43, v11

    .line 1294
    .line 1295
    sub-int v11, v41, v42

    .line 1296
    .line 1297
    :try_start_21
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1298
    .line 1299
    .line 1300
    const/16 v11, 0x2e

    .line 1301
    .line 1302
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 1303
    .line 1304
    .line 1305
    const/4 v11, 0x0

    .line 1306
    :goto_19
    if-ge v11, v5, :cond_1e

    .line 1307
    .line 1308
    if-eqz v32, :cond_1d

    .line 1309
    .line 1310
    sget v41, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 1311
    .line 1312
    move/from16 v42, v5

    .line 1313
    .line 1314
    add-int/lit8 v5, v41, 0xd

    .line 1315
    .line 1316
    move-object/from16 v41, v15

    .line 1317
    .line 1318
    rem-int/lit16 v15, v5, 0x80

    .line 1319
    .line 1320
    sput v15, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 1321
    .line 1322
    const/4 v15, 0x2

    .line 1323
    rem-int/2addr v5, v15

    .line 1324
    if-nez v5, :cond_1b

    .line 1325
    .line 1326
    const/16 v5, 0x1b

    .line 1327
    .line 1328
    :try_start_22
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v15

    .line 1336
    if-eqz v15, :cond_1c

    .line 1337
    .line 1338
    goto :goto_1d

    .line 1339
    :catchall_b
    move-exception v0

    .line 1340
    :goto_1a
    move-object v1, v0

    .line 1341
    move/from16 v52, v2

    .line 1342
    .line 1343
    move/from16 v32, v3

    .line 1344
    .line 1345
    :goto_1b
    move-object v7, v9

    .line 1346
    :goto_1c
    move/from16 v51, v12

    .line 1347
    .line 1348
    goto/16 :goto_14

    .line 1349
    .line 1350
    :cond_1b
    const/16 v5, 0x1a

    .line 1351
    .line 1352
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v5

    .line 1356
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v15

    .line 1360
    if-eqz v15, :cond_1c

    .line 1361
    .line 1362
    :goto_1d
    add-int/lit8 v5, v5, 0x41

    .line 1363
    .line 1364
    goto :goto_1e

    .line 1365
    :cond_1c
    add-int/lit8 v5, v5, 0x60

    .line 1366
    .line 1367
    :goto_1e
    int-to-char v5, v5

    .line 1368
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    goto :goto_1f

    .line 1372
    :cond_1d
    move/from16 v42, v5

    .line 1373
    .line 1374
    move-object/from16 v41, v15

    .line 1375
    .line 1376
    const/16 v5, 0xc

    .line 1377
    .line 1378
    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    neg-int v5, v5

    .line 1383
    neg-int v5, v5

    .line 1384
    not-int v5, v5

    .line 1385
    rsub-int v5, v5, 0x1fff

    .line 1386
    .line 1387
    int-to-char v5, v5

    .line 1388
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    .line 1391
    :goto_1f
    add-int/lit8 v11, v11, 0x1

    .line 1392
    .line 1393
    move-object/from16 v15, v41

    .line 1394
    .line 1395
    move/from16 v5, v42

    .line 1396
    .line 1397
    goto :goto_19

    .line 1398
    :cond_1e
    move-object/from16 v41, v15

    .line 1399
    .line 1400
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 1404
    if-nez v6, :cond_20

    .line 1405
    .line 1406
    sget v6, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 1407
    .line 1408
    and-int/lit8 v11, v6, 0x27

    .line 1409
    .line 1410
    or-int/lit8 v6, v6, 0x27

    .line 1411
    .line 1412
    add-int/2addr v11, v6

    .line 1413
    rem-int/lit16 v11, v11, 0x80

    .line 1414
    .line 1415
    sput v11, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 1416
    .line 1417
    const/4 v6, 0x2

    .line 1418
    :try_start_23
    new-array v11, v6, [Ljava/lang/Object;

    .line 1419
    .line 1420
    const/4 v6, 0x0

    .line 1421
    aput-object v14, v11, v6

    .line 1422
    .line 1423
    const/4 v6, 0x1

    .line 1424
    aput-object v5, v11, v6

    .line 1425
    .line 1426
    sget-object v5, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 1427
    .line 1428
    const/16 v6, 0x29

    .line 1429
    .line 1430
    aget-byte v13, v5, v6

    .line 1431
    .line 1432
    int-to-byte v6, v13

    .line 1433
    const/16 v13, 0x10

    .line 1434
    .line 1435
    aget-byte v15, v5, v13

    .line 1436
    .line 1437
    int-to-byte v13, v15

    .line 1438
    invoke-static {v6, v12, v13}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6

    .line 1442
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v6

    .line 1446
    const/4 v13, 0x2

    .line 1447
    new-array v15, v13, [Ljava/lang/Class;

    .line 1448
    .line 1449
    move-object/from16 v42, v1

    .line 1450
    .line 1451
    const/16 v13, 0x29

    .line 1452
    .line 1453
    aget-byte v1, v5, v13

    .line 1454
    .line 1455
    int-to-byte v1, v1

    .line 1456
    const/16 v13, 0x10

    .line 1457
    .line 1458
    aget-byte v5, v5, v13

    .line 1459
    .line 1460
    int-to-byte v5, v5

    .line 1461
    invoke-static {v1, v12, v5}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    const/4 v5, 0x0

    .line 1470
    aput-object v1, v15, v5

    .line 1471
    .line 1472
    const/4 v1, 0x1

    .line 1473
    aput-object v4, v15, v1

    .line 1474
    .line 1475
    invoke-virtual {v6, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-virtual {v1, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 1483
    move-object v6, v1

    .line 1484
    :goto_20
    move-object/from16 v47, v14

    .line 1485
    .line 1486
    move-object/from16 v5, v40

    .line 1487
    .line 1488
    goto/16 :goto_21

    .line 1489
    .line 1490
    :catchall_c
    move-exception v0

    .line 1491
    move-object v1, v0

    .line 1492
    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    if-eqz v5, :cond_1f

    .line 1497
    .line 1498
    throw v5

    .line 1499
    :cond_1f
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1500
    :cond_20
    move-object/from16 v42, v1

    .line 1501
    .line 1502
    if-nez v7, :cond_22

    .line 1503
    .line 1504
    const/4 v1, 0x2

    .line 1505
    :try_start_25
    new-array v7, v1, [Ljava/lang/Object;

    .line 1506
    .line 1507
    const/4 v1, 0x0

    .line 1508
    aput-object v14, v7, v1

    .line 1509
    .line 1510
    const/4 v1, 0x1

    .line 1511
    aput-object v5, v7, v1

    .line 1512
    .line 1513
    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 1514
    .line 1515
    const/16 v5, 0x29

    .line 1516
    .line 1517
    aget-byte v11, v1, v5

    .line 1518
    .line 1519
    int-to-byte v5, v11

    .line 1520
    const/16 v11, 0x10

    .line 1521
    .line 1522
    aget-byte v13, v1, v11

    .line 1523
    .line 1524
    int-to-byte v11, v13

    .line 1525
    invoke-static {v5, v12, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v5

    .line 1533
    const/4 v11, 0x2

    .line 1534
    new-array v13, v11, [Ljava/lang/Class;

    .line 1535
    .line 1536
    const/16 v11, 0x29

    .line 1537
    .line 1538
    aget-byte v15, v1, v11

    .line 1539
    .line 1540
    int-to-byte v11, v15

    .line 1541
    const/16 v15, 0x10

    .line 1542
    .line 1543
    aget-byte v1, v1, v15

    .line 1544
    .line 1545
    int-to-byte v1, v1

    .line 1546
    invoke-static {v11, v12, v1}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v1

    .line 1554
    const/4 v11, 0x0

    .line 1555
    aput-object v1, v13, v11

    .line 1556
    .line 1557
    const/4 v1, 0x1

    .line 1558
    aput-object v4, v13, v1

    .line 1559
    .line 1560
    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    .line 1568
    move-object v7, v1

    .line 1569
    goto :goto_20

    .line 1570
    :catchall_d
    move-exception v0

    .line 1571
    move-object v1, v0

    .line 1572
    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    if-eqz v5, :cond_21

    .line 1577
    .line 1578
    throw v5

    .line 1579
    :cond_21
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 1580
    :cond_22
    if-nez v8, :cond_24

    .line 1581
    .line 1582
    const/4 v1, 0x2

    .line 1583
    :try_start_27
    new-array v8, v1, [Ljava/lang/Object;

    .line 1584
    .line 1585
    const/4 v1, 0x0

    .line 1586
    aput-object v14, v8, v1

    .line 1587
    .line 1588
    const/4 v1, 0x1

    .line 1589
    aput-object v5, v8, v1

    .line 1590
    .line 1591
    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 1592
    .line 1593
    const/16 v5, 0x29

    .line 1594
    .line 1595
    aget-byte v11, v1, v5

    .line 1596
    .line 1597
    int-to-byte v5, v11

    .line 1598
    const/16 v11, 0x10

    .line 1599
    .line 1600
    aget-byte v13, v1, v11

    .line 1601
    .line 1602
    int-to-byte v11, v13

    .line 1603
    invoke-static {v5, v12, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    const/4 v11, 0x2

    .line 1612
    new-array v13, v11, [Ljava/lang/Class;

    .line 1613
    .line 1614
    const/16 v11, 0x29

    .line 1615
    .line 1616
    aget-byte v15, v1, v11

    .line 1617
    .line 1618
    int-to-byte v11, v15

    .line 1619
    const/16 v15, 0x10

    .line 1620
    .line 1621
    aget-byte v1, v1, v15

    .line 1622
    .line 1623
    int-to-byte v1, v1

    .line 1624
    invoke-static {v11, v12, v1}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    const/4 v11, 0x0

    .line 1633
    aput-object v1, v13, v11

    .line 1634
    .line 1635
    const/4 v1, 0x1

    .line 1636
    aput-object v4, v13, v1

    .line 1637
    .line 1638
    invoke-virtual {v5, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 1646
    move-object v8, v1

    .line 1647
    goto/16 :goto_20

    .line 1648
    .line 1649
    :catchall_e
    move-exception v0

    .line 1650
    move-object v1, v0

    .line 1651
    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    if-eqz v5, :cond_23

    .line 1656
    .line 1657
    throw v5

    .line 1658
    :cond_23
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    .line 1659
    :cond_24
    const/4 v1, 0x2

    .line 1660
    :try_start_29
    new-array v11, v1, [Ljava/lang/Object;

    .line 1661
    .line 1662
    const/4 v1, 0x0

    .line 1663
    aput-object v14, v11, v1

    .line 1664
    .line 1665
    const/4 v1, 0x1

    .line 1666
    aput-object v5, v11, v1

    .line 1667
    .line 1668
    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 1669
    .line 1670
    const/16 v5, 0x29

    .line 1671
    .line 1672
    aget-byte v13, v1, v5

    .line 1673
    .line 1674
    int-to-byte v5, v13

    .line 1675
    const/16 v13, 0x10

    .line 1676
    .line 1677
    aget-byte v15, v1, v13

    .line 1678
    .line 1679
    int-to-byte v13, v15

    .line 1680
    invoke-static {v5, v12, v13}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v5

    .line 1684
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    const/4 v13, 0x2

    .line 1689
    new-array v15, v13, [Ljava/lang/Class;

    .line 1690
    .line 1691
    move-object/from16 v44, v6

    .line 1692
    .line 1693
    const/16 v13, 0x29

    .line 1694
    .line 1695
    aget-byte v6, v1, v13

    .line 1696
    .line 1697
    int-to-byte v6, v6

    .line 1698
    move-object/from16 v45, v7

    .line 1699
    .line 1700
    const/16 v13, 0x10

    .line 1701
    .line 1702
    aget-byte v7, v1, v13

    .line 1703
    .line 1704
    int-to-byte v7, v7

    .line 1705
    invoke-static {v6, v12, v7}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v6

    .line 1713
    const/4 v7, 0x0

    .line 1714
    aput-object v6, v15, v7

    .line 1715
    .line 1716
    const/4 v6, 0x1

    .line 1717
    aput-object v4, v15, v6

    .line 1718
    .line 1719
    invoke-virtual {v5, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    .line 1727
    :try_start_2a
    new-array v11, v6, [Ljava/lang/Object;

    .line 1728
    .line 1729
    aput-object v5, v11, v7

    .line 1730
    .line 1731
    const/16 v6, 0xea

    .line 1732
    .line 1733
    aget-byte v7, v1, v6

    .line 1734
    .line 1735
    int-to-byte v6, v7

    .line 1736
    const/16 v7, 0x347

    .line 1737
    .line 1738
    int-to-short v7, v7

    .line 1739
    const/16 v13, 0x10

    .line 1740
    .line 1741
    aget-byte v15, v1, v13

    .line 1742
    .line 1743
    int-to-byte v13, v15

    .line 1744
    invoke-static {v6, v7, v13}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    const/4 v13, 0x1

    .line 1753
    new-array v15, v13, [Ljava/lang/Class;

    .line 1754
    .line 1755
    move-object/from16 v46, v8

    .line 1756
    .line 1757
    const/16 v13, 0x29

    .line 1758
    .line 1759
    aget-byte v8, v1, v13

    .line 1760
    .line 1761
    int-to-byte v8, v8

    .line 1762
    move-object/from16 v47, v14

    .line 1763
    .line 1764
    const/16 v13, 0x10

    .line 1765
    .line 1766
    aget-byte v14, v1, v13

    .line 1767
    .line 1768
    int-to-byte v13, v14

    .line 1769
    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v8

    .line 1773
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v8

    .line 1777
    const/4 v13, 0x0

    .line 1778
    aput-object v8, v15, v13

    .line 1779
    .line 1780
    invoke-virtual {v6, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v6

    .line 1784
    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 1788
    const/16 v8, 0xea

    .line 1789
    .line 1790
    :try_start_2b
    aget-byte v11, v1, v8

    .line 1791
    .line 1792
    int-to-byte v8, v11

    .line 1793
    const/16 v11, 0x10

    .line 1794
    .line 1795
    aget-byte v13, v1, v11

    .line 1796
    .line 1797
    int-to-byte v11, v13

    .line 1798
    invoke-static {v8, v7, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v7

    .line 1802
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v7

    .line 1806
    aget-byte v8, v1, v34

    .line 1807
    .line 1808
    int-to-byte v8, v8

    .line 1809
    xor-int/lit16 v11, v8, 0x2e8

    .line 1810
    .line 1811
    and-int/lit16 v13, v8, 0x2e8

    .line 1812
    .line 1813
    or-int/2addr v11, v13

    .line 1814
    int-to-short v11, v11

    .line 1815
    const/16 v13, 0xb

    .line 1816
    .line 1817
    aget-byte v1, v1, v13

    .line 1818
    .line 1819
    int-to-byte v1, v1

    .line 1820
    invoke-static {v8, v11, v1}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    const/4 v8, 0x0

    .line 1825
    invoke-virtual {v7, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 1830
    .line 1831
    .line 1832
    move-object/from16 v6, v44

    .line 1833
    .line 1834
    move-object/from16 v7, v45

    .line 1835
    .line 1836
    move-object/from16 v8, v46

    .line 1837
    .line 1838
    :goto_21
    move-object/from16 v15, v41

    .line 1839
    .line 1840
    move-object/from16 v1, v42

    .line 1841
    .line 1842
    move-object/from16 v11, v43

    .line 1843
    .line 1844
    move-object/from16 v14, v47

    .line 1845
    .line 1846
    goto/16 :goto_17

    .line 1847
    .line 1848
    :catchall_f
    move-exception v0

    .line 1849
    move-object v1, v0

    .line 1850
    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v6

    .line 1854
    if-eqz v6, :cond_25

    .line 1855
    .line 1856
    throw v6

    .line 1857
    :catch_9
    move-exception v0

    .line 1858
    move-object v1, v0

    .line 1859
    goto :goto_22

    .line 1860
    :cond_25
    throw v1

    .line 1861
    :catchall_10
    move-exception v0

    .line 1862
    move-object v1, v0

    .line 1863
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v6

    .line 1867
    if-eqz v6, :cond_26

    .line 1868
    .line 1869
    throw v6

    .line 1870
    :cond_26
    throw v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_9
    .catchall {:try_start_2c .. :try_end_2c} :catchall_b

    .line 1871
    :goto_22
    :try_start_2d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1874
    .line 1875
    .line 1876
    sget-object v7, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 1877
    .line 1878
    aget-byte v8, v7, v34

    .line 1879
    .line 1880
    int-to-byte v8, v8

    .line 1881
    or-int/lit16 v10, v8, 0x3b8

    .line 1882
    .line 1883
    int-to-short v10, v10

    .line 1884
    const/16 v11, 0x8e

    .line 1885
    .line 1886
    aget-byte v13, v7, v11

    .line 1887
    .line 1888
    int-to-byte v11, v13

    .line 1889
    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v8

    .line 1893
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    .line 1899
    aget-byte v5, v7, v33

    .line 1900
    .line 1901
    int-to-byte v5, v5

    .line 1902
    const/16 v8, 0x105

    .line 1903
    .line 1904
    or-int/lit16 v10, v5, 0x105

    .line 1905
    .line 1906
    int-to-short v8, v10

    .line 1907
    const/16 v10, 0x4e

    .line 1908
    .line 1909
    int-to-byte v11, v10

    .line 1910
    invoke-static {v5, v8, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v5
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 1921
    const/4 v6, 0x2

    .line 1922
    :try_start_2e
    new-array v8, v6, [Ljava/lang/Object;

    .line 1923
    .line 1924
    const/4 v6, 0x0

    .line 1925
    aput-object v5, v8, v6

    .line 1926
    .line 1927
    const/4 v5, 0x1

    .line 1928
    aput-object v1, v8, v5

    .line 1929
    .line 1930
    const/16 v1, 0x3a

    .line 1931
    .line 1932
    aget-byte v5, v7, v1

    .line 1933
    .line 1934
    int-to-byte v1, v5

    .line 1935
    const/16 v5, 0x365

    .line 1936
    .line 1937
    int-to-short v6, v5

    .line 1938
    const/16 v5, 0x10

    .line 1939
    .line 1940
    aget-byte v7, v7, v5

    .line 1941
    .line 1942
    int-to-byte v5, v7

    .line 1943
    invoke-static {v1, v6, v5}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v1

    .line 1947
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    const/4 v5, 0x2

    .line 1952
    new-array v6, v5, [Ljava/lang/Class;

    .line 1953
    .line 1954
    const/4 v5, 0x0

    .line 1955
    aput-object v4, v6, v5

    .line 1956
    .line 1957
    const-class v5, Ljava/lang/Throwable;

    .line 1958
    .line 1959
    const/4 v7, 0x1

    .line 1960
    aput-object v5, v6, v7

    .line 1961
    .line 1962
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    check-cast v1, Ljava/lang/Throwable;

    .line 1971
    .line 1972
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_11

    .line 1973
    :catchall_11
    move-exception v0

    .line 1974
    move-object v1, v0

    .line 1975
    :try_start_2f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v5

    .line 1979
    if-eqz v5, :cond_27

    .line 1980
    .line 1981
    throw v5

    .line 1982
    :cond_27
    throw v1

    .line 1983
    :catchall_12
    move-exception v0

    .line 1984
    move-object v1, v0

    .line 1985
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v5

    .line 1989
    if-eqz v5, :cond_28

    .line 1990
    .line 1991
    throw v5

    .line 1992
    :cond_28
    throw v1

    .line 1993
    :catchall_13
    move-exception v0

    .line 1994
    :goto_23
    move-object/from16 v41, v15

    .line 1995
    .line 1996
    goto/16 :goto_1a

    .line 1997
    .line 1998
    :catchall_14
    move-exception v0

    .line 1999
    :goto_24
    move-object/from16 v43, v11

    .line 2000
    .line 2001
    goto :goto_23

    .line 2002
    :cond_29
    move-object/from16 v40, v5

    .line 2003
    .line 2004
    move-object/from16 v44, v6

    .line 2005
    .line 2006
    move-object/from16 v45, v7

    .line 2007
    .line 2008
    move-object/from16 v46, v8

    .line 2009
    .line 2010
    move-object/from16 v43, v11

    .line 2011
    .line 2012
    move-object/from16 v41, v15

    .line 2013
    .line 2014
    goto :goto_27

    .line 2015
    :catchall_15
    move-exception v0

    .line 2016
    :goto_25
    move-object/from16 v43, v11

    .line 2017
    .line 2018
    move-object/from16 v41, v15

    .line 2019
    .line 2020
    move-object v1, v0

    .line 2021
    goto :goto_26

    .line 2022
    :catchall_16
    move-exception v0

    .line 2023
    move-object/from16 v39, v8

    .line 2024
    .line 2025
    goto :goto_25

    .line 2026
    :goto_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v5

    .line 2030
    if-eqz v5, :cond_2a

    .line 2031
    .line 2032
    throw v5

    .line 2033
    :cond_2a
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    .line 2034
    :catchall_17
    move-exception v0

    .line 2035
    move-object/from16 v39, v8

    .line 2036
    .line 2037
    goto :goto_24

    .line 2038
    :cond_2b
    move-object/from16 v39, v8

    .line 2039
    .line 2040
    move-object/from16 v43, v11

    .line 2041
    .line 2042
    move-object/from16 v41, v15

    .line 2043
    .line 2044
    const/16 v40, 0x0

    .line 2045
    .line 2046
    const/16 v44, 0x0

    .line 2047
    .line 2048
    const/16 v45, 0x0

    .line 2049
    .line 2050
    const/16 v46, 0x0

    .line 2051
    .line 2052
    :goto_27
    const/16 v1, 0x1dc4

    .line 2053
    .line 2054
    :try_start_30
    new-array v1, v1, [B

    .line 2055
    .line 2056
    sget-object v5, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 2057
    .line 2058
    const/16 v6, 0x2dd

    .line 2059
    .line 2060
    aget-byte v6, v5, v6

    .line 2061
    .line 2062
    neg-int v6, v6

    .line 2063
    int-to-byte v6, v6

    .line 2064
    const/16 v7, 0x2f0

    .line 2065
    .line 2066
    int-to-short v7, v7

    .line 2067
    const/16 v8, 0x281

    .line 2068
    .line 2069
    aget-byte v11, v5, v8

    .line 2070
    .line 2071
    int-to-byte v8, v11

    .line 2072
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v6

    .line 2076
    invoke-virtual {v9, v6}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_65

    .line 2080
    const/4 v7, 0x1

    .line 2081
    :try_start_31
    new-array v8, v7, [Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_63

    .line 2082
    .line 2083
    const/4 v7, 0x0

    .line 2084
    :try_start_32
    aput-object v6, v8, v7
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_64

    .line 2085
    .line 2086
    :try_start_33
    aget-byte v6, v5, v24

    .line 2087
    .line 2088
    int-to-byte v6, v6

    .line 2089
    const/16 v7, 0x1e7

    .line 2090
    .line 2091
    int-to-short v7, v7

    .line 2092
    const/16 v11, 0x10

    .line 2093
    .line 2094
    aget-byte v13, v5, v11

    .line 2095
    .line 2096
    int-to-byte v11, v13

    .line 2097
    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v6

    .line 2101
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v6

    .line 2105
    const/4 v11, 0x1

    .line 2106
    new-array v13, v11, [Ljava/lang/Class;

    .line 2107
    .line 2108
    const/16 v11, 0x3a

    .line 2109
    .line 2110
    aget-byte v14, v5, v11
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_63

    .line 2111
    .line 2112
    int-to-byte v11, v14

    .line 2113
    const/16 v14, 0x41d

    .line 2114
    .line 2115
    int-to-short v14, v14

    .line 2116
    move/from16 v32, v3

    .line 2117
    .line 2118
    const/16 v15, 0x10

    .line 2119
    .line 2120
    :try_start_34
    aget-byte v3, v5, v15

    .line 2121
    .line 2122
    int-to-byte v3, v3

    .line 2123
    invoke-static {v11, v14, v3}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    const/4 v11, 0x0

    .line 2132
    aput-object v3, v13, v11

    .line 2133
    .line 2134
    invoke-virtual {v6, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_62

    .line 2142
    sget v6, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 2143
    .line 2144
    add-int/lit8 v6, v6, 0x5d

    .line 2145
    .line 2146
    rem-int/lit16 v6, v6, 0x80

    .line 2147
    .line 2148
    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 2149
    .line 2150
    const/4 v6, 0x1

    .line 2151
    :try_start_35
    new-array v8, v6, [Ljava/lang/Object;

    .line 2152
    .line 2153
    const/4 v6, 0x0

    .line 2154
    aput-object v1, v8, v6

    .line 2155
    .line 2156
    aget-byte v6, v5, v24

    .line 2157
    .line 2158
    int-to-byte v6, v6

    .line 2159
    const/16 v11, 0x10

    .line 2160
    .line 2161
    aget-byte v13, v5, v11

    .line 2162
    .line 2163
    int-to-byte v11, v13

    .line 2164
    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v6

    .line 2168
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v6

    .line 2172
    const/16 v11, 0x39

    .line 2173
    .line 2174
    aget-byte v13, v5, v11

    .line 2175
    .line 2176
    int-to-byte v11, v13

    .line 2177
    xor-int/lit16 v13, v11, 0xc7

    .line 2178
    .line 2179
    and-int/lit16 v14, v11, 0xc7

    .line 2180
    .line 2181
    or-int/2addr v13, v14

    .line 2182
    int-to-short v13, v13

    .line 2183
    const/16 v14, 0x16

    .line 2184
    .line 2185
    aget-byte v15, v5, v14

    .line 2186
    .line 2187
    int-to-byte v15, v15

    .line 2188
    invoke-static {v11, v13, v15}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v11

    .line 2192
    const/4 v13, 0x1

    .line 2193
    new-array v15, v13, [Ljava/lang/Class;

    .line 2194
    .line 2195
    const/4 v13, 0x0

    .line 2196
    aput-object v18, v15, v13

    .line 2197
    .line 2198
    invoke-virtual {v6, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v6

    .line 2202
    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_61

    .line 2203
    .line 2204
    .line 2205
    sget v6, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 2206
    .line 2207
    add-int/lit8 v6, v6, 0x3f

    .line 2208
    .line 2209
    rem-int/lit16 v6, v6, 0x80

    .line 2210
    .line 2211
    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 2212
    .line 2213
    :try_start_36
    aget-byte v6, v5, v24

    .line 2214
    .line 2215
    int-to-byte v6, v6

    .line 2216
    const/16 v8, 0x10

    .line 2217
    .line 2218
    aget-byte v11, v5, v8

    .line 2219
    .line 2220
    int-to-byte v8, v11

    .line 2221
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v6

    .line 2225
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v6

    .line 2229
    aget-byte v7, v5, v34
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5f

    .line 2230
    .line 2231
    int-to-byte v7, v7

    .line 2232
    or-int/lit16 v8, v7, 0x2e8

    .line 2233
    .line 2234
    int-to-short v8, v8

    .line 2235
    const/16 v11, 0xb

    .line 2236
    .line 2237
    :try_start_37
    aget-byte v5, v5, v11
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_60

    .line 2238
    .line 2239
    int-to-byte v5, v5

    .line 2240
    :try_start_38
    invoke-static {v7, v8, v5}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v5

    .line 2244
    const/4 v7, 0x0

    .line 2245
    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v5

    .line 2249
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_5f

    .line 2250
    .line 2251
    .line 2252
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 2253
    .line 2254
    add-int/lit8 v3, v3, 0x71

    .line 2255
    .line 2256
    rem-int/lit16 v3, v3, 0x80

    .line 2257
    .line 2258
    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 2259
    .line 2260
    const/16 v3, 0x14

    .line 2261
    .line 2262
    const/16 v5, 0x1d94

    .line 2263
    .line 2264
    move-object/from16 v7, v43

    .line 2265
    .line 2266
    const/4 v6, 0x0

    .line 2267
    :goto_28
    and-int/lit16 v8, v3, 0x9f

    .line 2268
    .line 2269
    or-int/lit16 v11, v3, 0x9f

    .line 2270
    .line 2271
    add-int/2addr v8, v11

    .line 2272
    and-int/lit16 v11, v3, 0x1daf

    .line 2273
    .line 2274
    or-int/lit16 v13, v3, 0x1daf

    .line 2275
    .line 2276
    add-int/2addr v11, v13

    .line 2277
    :try_start_39
    aget-byte v11, v1, v11

    .line 2278
    .line 2279
    and-int/lit8 v13, v11, -0x59

    .line 2280
    .line 2281
    or-int/lit8 v11, v11, -0x59

    .line 2282
    .line 2283
    add-int/2addr v13, v11

    .line 2284
    int-to-byte v11, v13

    .line 2285
    aput-byte v11, v1, v8

    .line 2286
    .line 2287
    array-length v8, v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5c

    .line 2288
    neg-int v11, v3

    .line 2289
    and-int v13, v8, v11

    .line 2290
    .line 2291
    or-int/2addr v8, v11

    .line 2292
    add-int/2addr v13, v8

    .line 2293
    sget v8, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 2294
    .line 2295
    const/16 v11, 0x9

    .line 2296
    .line 2297
    and-int/lit8 v15, v8, 0x9

    .line 2298
    .line 2299
    or-int/2addr v8, v11

    .line 2300
    add-int/2addr v15, v8

    .line 2301
    rem-int/lit16 v15, v15, 0x80

    .line 2302
    .line 2303
    sput v15, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 2304
    .line 2305
    const/4 v8, 0x3

    .line 2306
    :try_start_3a
    new-array v11, v8, [Ljava/lang/Object;

    .line 2307
    .line 2308
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v8

    .line 2312
    const/4 v13, 0x2

    .line 2313
    aput-object v8, v11, v13

    .line 2314
    .line 2315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v8

    .line 2319
    const/4 v13, 0x1

    .line 2320
    aput-object v8, v11, v13

    .line 2321
    .line 2322
    const/4 v8, 0x0

    .line 2323
    aput-object v1, v11, v8

    .line 2324
    .line 2325
    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 2326
    .line 2327
    const/16 v8, 0xbd

    .line 2328
    .line 2329
    aget-byte v8, v1, v8

    .line 2330
    .line 2331
    int-to-byte v8, v8

    .line 2332
    const/16 v13, 0x91

    .line 2333
    .line 2334
    int-to-short v13, v13

    .line 2335
    const/16 v15, 0x10

    .line 2336
    .line 2337
    aget-byte v14, v1, v15

    .line 2338
    .line 2339
    int-to-byte v14, v14

    .line 2340
    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v8

    .line 2344
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v8

    .line 2348
    const/4 v13, 0x3

    .line 2349
    new-array v14, v13, [Ljava/lang/Class;

    .line 2350
    .line 2351
    const/4 v13, 0x0

    .line 2352
    aput-object v18, v14, v13

    .line 2353
    .line 2354
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2355
    .line 2356
    const/4 v15, 0x1

    .line 2357
    aput-object v13, v14, v15

    .line 2358
    .line 2359
    const/4 v15, 0x2

    .line 2360
    aput-object v13, v14, v15

    .line 2361
    .line 2362
    invoke-virtual {v8, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v8

    .line 2366
    invoke-virtual {v8, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v8

    .line 2370
    move-object/from16 v48, v8

    .line 2371
    .line 2372
    check-cast v48, Ljava/io/InputStream;
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_5e

    .line 2373
    .line 2374
    :try_start_3b
    sget-object v8, Lcom/appsflyer/internal/AFa1ySDK;->afLogForce:Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5c

    .line 2375
    .line 2376
    if-nez v8, :cond_2e

    .line 2377
    .line 2378
    const/4 v11, 0x1

    .line 2379
    :try_start_3c
    new-array v8, v11, [Ljava/lang/Object;

    .line 2380
    .line 2381
    const-string v11, ""

    .line 2382
    .line 2383
    const/4 v14, 0x0

    .line 2384
    aput-object v11, v8, v14

    .line 2385
    .line 2386
    const/16 v11, 0xea

    .line 2387
    .line 2388
    aget-byte v14, v1, v11

    .line 2389
    .line 2390
    int-to-byte v11, v14

    .line 2391
    const/16 v14, 0x2bd

    .line 2392
    .line 2393
    int-to-short v14, v14

    .line 2394
    aget-byte v15, v1, v24

    .line 2395
    .line 2396
    int-to-byte v15, v15

    .line 2397
    invoke-static {v11, v14, v15}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v11

    .line 2401
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v11

    .line 2405
    const/16 v14, 0x10

    .line 2406
    .line 2407
    aget-byte v15, v1, v14

    .line 2408
    .line 2409
    int-to-byte v14, v15

    .line 2410
    const/16 v15, 0xf5

    .line 2411
    .line 2412
    int-to-short v15, v15

    .line 2413
    move/from16 v54, v5

    .line 2414
    .line 2415
    aget-byte v5, v1, v24

    .line 2416
    .line 2417
    int-to-byte v5, v5

    .line 2418
    invoke-static {v14, v15, v5}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v5

    .line 2422
    const/4 v14, 0x1

    .line 2423
    new-array v15, v14, [Ljava/lang/Class;

    .line 2424
    .line 2425
    const/4 v14, 0x0

    .line 2426
    aput-object v4, v15, v14

    .line 2427
    .line 2428
    invoke-virtual {v11, v5, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v5

    .line 2432
    const/4 v11, 0x0

    .line 2433
    invoke-virtual {v5, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v5

    .line 2437
    check-cast v5, Ljava/lang/Integer;

    .line 2438
    .line 2439
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2440
    .line 2441
    .line 2442
    move-result v5
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1a

    .line 2443
    neg-int v5, v5

    .line 2444
    not-int v5, v5

    .line 2445
    const v8, 0xe8e7aca

    .line 2446
    .line 2447
    .line 2448
    sub-int/2addr v8, v5

    .line 2449
    const/4 v5, 0x2

    .line 2450
    :try_start_3d
    new-array v11, v5, [Ljava/lang/Object;

    .line 2451
    .line 2452
    const/4 v5, 0x0

    .line 2453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v14

    .line 2457
    const/4 v15, 0x1

    .line 2458
    aput-object v14, v11, v15

    .line 2459
    .line 2460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v14

    .line 2464
    aput-object v14, v11, v5

    .line 2465
    .line 2466
    const/16 v5, 0x19

    .line 2467
    .line 2468
    aget-byte v5, v1, v5

    .line 2469
    .line 2470
    int-to-byte v5, v5

    .line 2471
    const/16 v14, 0x281

    .line 2472
    .line 2473
    aget-byte v15, v1, v14

    .line 2474
    .line 2475
    add-int/lit8 v15, v15, -0x1

    .line 2476
    .line 2477
    int-to-short v14, v15

    .line 2478
    aget-byte v15, v1, v24

    .line 2479
    .line 2480
    int-to-byte v15, v15

    .line 2481
    invoke-static {v5, v14, v15}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v5

    .line 2485
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v5

    .line 2489
    const/16 v14, 0x10

    .line 2490
    .line 2491
    aget-byte v15, v1, v14

    .line 2492
    .line 2493
    int-to-byte v14, v15

    .line 2494
    const/16 v15, 0x28d

    .line 2495
    .line 2496
    aget-byte v15, v1, v15

    .line 2497
    .line 2498
    int-to-short v15, v15

    .line 2499
    move-object/from16 v55, v6

    .line 2500
    .line 2501
    const/16 v42, 0x16

    .line 2502
    .line 2503
    aget-byte v6, v1, v42

    .line 2504
    .line 2505
    int-to-byte v6, v6

    .line 2506
    invoke-static {v14, v15, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v6

    .line 2510
    const/4 v14, 0x2

    .line 2511
    new-array v15, v14, [Ljava/lang/Class;

    .line 2512
    .line 2513
    const/4 v14, 0x0

    .line 2514
    aput-object v13, v15, v14

    .line 2515
    .line 2516
    const/4 v14, 0x1

    .line 2517
    aput-object v13, v15, v14

    .line 2518
    .line 2519
    invoke-virtual {v5, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v5

    .line 2523
    const/4 v6, 0x0

    .line 2524
    invoke-virtual {v5, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v5

    .line 2528
    check-cast v5, Ljava/lang/Integer;

    .line 2529
    .line 2530
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2531
    .line 2532
    .line 2533
    move-result v5
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_19

    .line 2534
    neg-int v5, v5

    .line 2535
    and-int/lit8 v6, v5, 0xc

    .line 2536
    .line 2537
    or-int/lit8 v5, v5, 0xc

    .line 2538
    .line 2539
    add-int/2addr v6, v5

    .line 2540
    int-to-short v5, v6

    .line 2541
    const/4 v6, 0x2

    .line 2542
    :try_start_3e
    new-array v11, v6, [I

    .line 2543
    .line 2544
    sget-wide v13, Lcom/appsflyer/internal/AFa1ySDK;->init:J

    .line 2545
    .line 2546
    const/16 v6, 0x20

    .line 2547
    .line 2548
    move-object v15, v7

    .line 2549
    ushr-long v6, v13, v6

    .line 2550
    .line 2551
    long-to-int v7, v6

    .line 2552
    not-int v6, v8

    .line 2553
    and-int/2addr v6, v7

    .line 2554
    not-int v7, v7

    .line 2555
    and-int/2addr v7, v8

    .line 2556
    or-int/2addr v6, v7

    .line 2557
    const/4 v7, 0x0

    .line 2558
    aput v6, v11, v7

    .line 2559
    .line 2560
    long-to-int v6, v13

    .line 2561
    and-int v7, v6, v8

    .line 2562
    .line 2563
    not-int v7, v7

    .line 2564
    or-int/2addr v6, v8

    .line 2565
    and-int/2addr v6, v7

    .line 2566
    const/4 v7, 0x1

    .line 2567
    aput v6, v11, v7

    .line 2568
    .line 2569
    new-instance v6, Lcom/appsflyer/internal/AFj1mSDK;

    .line 2570
    .line 2571
    sget v50, Lcom/appsflyer/internal/AFa1ySDK;->AppsFlyer2dXConversionCallback:I

    .line 2572
    .line 2573
    sget-object v51, Lcom/appsflyer/internal/AFa1ySDK;->onInstallConversionFailureNative:[B

    .line 2574
    .line 2575
    sget v53, Lcom/appsflyer/internal/AFa1ySDK;->onAppOpenAttributionNative:I

    .line 2576
    .line 2577
    move-object/from16 v47, v6

    .line 2578
    .line 2579
    move-object/from16 v49, v11

    .line 2580
    .line 2581
    move/from16 v52, v5

    .line 2582
    .line 2583
    invoke-direct/range {v47 .. v53}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Ljava/io/InputStream;[II[BII)V

    .line 2584
    .line 2585
    .line 2586
    move/from16 v47, v3

    .line 2587
    .line 2588
    move-object/from16 v49, v15

    .line 2589
    .line 2590
    goto/16 :goto_29

    .line 2591
    .line 2592
    :catchall_18
    move-exception v0

    .line 2593
    move-object v1, v0

    .line 2594
    move/from16 v52, v2

    .line 2595
    .line 2596
    goto/16 :goto_1b

    .line 2597
    .line 2598
    :catchall_19
    move-exception v0

    .line 2599
    move-object v1, v0

    .line 2600
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v3

    .line 2604
    if-eqz v3, :cond_2c

    .line 2605
    .line 2606
    throw v3

    .line 2607
    :cond_2c
    throw v1

    .line 2608
    :catchall_1a
    move-exception v0

    .line 2609
    move-object v1, v0

    .line 2610
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    if-eqz v3, :cond_2d

    .line 2615
    .line 2616
    throw v3

    .line 2617
    :cond_2d
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_18

    .line 2618
    :cond_2e
    move/from16 v54, v5

    .line 2619
    .line 2620
    move-object/from16 v55, v6

    .line 2621
    .line 2622
    move-object v15, v7

    .line 2623
    :try_start_3f
    const-string v5, ""

    .line 2624
    .line 2625
    const-string v6, ""
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5c

    .line 2626
    .line 2627
    const/4 v7, 0x4

    .line 2628
    :try_start_40
    new-array v11, v7, [Ljava/lang/Object;

    .line 2629
    .line 2630
    const/4 v7, 0x0

    .line 2631
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v14

    .line 2635
    const/16 v21, 0x3

    .line 2636
    .line 2637
    aput-object v14, v11, v21

    .line 2638
    .line 2639
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v14

    .line 2643
    const/16 v28, 0x2

    .line 2644
    .line 2645
    aput-object v14, v11, v28

    .line 2646
    .line 2647
    const/4 v14, 0x1

    .line 2648
    aput-object v6, v11, v14

    .line 2649
    .line 2650
    aput-object v5, v11, v7

    .line 2651
    .line 2652
    const/4 v5, 0x5

    .line 2653
    aget-byte v6, v1, v5

    .line 2654
    .line 2655
    int-to-byte v5, v6

    .line 2656
    or-int/lit16 v6, v5, 0x362

    .line 2657
    .line 2658
    int-to-short v6, v6

    .line 2659
    aget-byte v7, v1, v24

    .line 2660
    .line 2661
    int-to-byte v7, v7

    .line 2662
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v5

    .line 2666
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v5

    .line 2670
    const/16 v6, 0x9

    .line 2671
    .line 2672
    aget-byte v7, v1, v6

    .line 2673
    .line 2674
    int-to-byte v6, v7

    .line 2675
    const/16 v7, 0xe1

    .line 2676
    .line 2677
    int-to-short v7, v7

    .line 2678
    move/from16 v47, v3

    .line 2679
    .line 2680
    const/16 v14, 0x1f

    .line 2681
    .line 2682
    aget-byte v3, v1, v14

    .line 2683
    .line 2684
    int-to-byte v3, v3

    .line 2685
    invoke-static {v6, v7, v3}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v3

    .line 2689
    const/4 v6, 0x4

    .line 2690
    new-array v7, v6, [Ljava/lang/Class;

    .line 2691
    .line 2692
    const-class v6, Ljava/lang/CharSequence;

    .line 2693
    .line 2694
    const/4 v14, 0x0

    .line 2695
    aput-object v6, v7, v14

    .line 2696
    .line 2697
    const-class v6, Ljava/lang/CharSequence;

    .line 2698
    .line 2699
    const/4 v14, 0x1

    .line 2700
    aput-object v6, v7, v14

    .line 2701
    .line 2702
    const/4 v6, 0x2

    .line 2703
    aput-object v13, v7, v6

    .line 2704
    .line 2705
    const/4 v6, 0x3

    .line 2706
    aput-object v13, v7, v6

    .line 2707
    .line 2708
    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v3

    .line 2712
    const/4 v5, 0x0

    .line 2713
    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v3

    .line 2717
    check-cast v3, Ljava/lang/Integer;

    .line 2718
    .line 2719
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2720
    .line 2721
    .line 2722
    move-result v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_5d

    .line 2723
    const v5, 0x58823ff6

    .line 2724
    .line 2725
    .line 2726
    xor-int v6, v3, v5

    .line 2727
    .line 2728
    and-int/2addr v3, v5

    .line 2729
    const/4 v5, 0x1

    .line 2730
    shl-int/2addr v3, v5

    .line 2731
    add-int/2addr v6, v3

    .line 2732
    :try_start_41
    const-string v3, ""
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_5c

    .line 2733
    .line 2734
    const/4 v5, 0x4

    .line 2735
    :try_start_42
    new-array v7, v5, [Ljava/lang/Object;

    .line 2736
    .line 2737
    const/4 v5, 0x0

    .line 2738
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v11

    .line 2742
    const/4 v14, 0x3

    .line 2743
    aput-object v11, v7, v14

    .line 2744
    .line 2745
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v11

    .line 2749
    const/4 v14, 0x2

    .line 2750
    aput-object v11, v7, v14

    .line 2751
    .line 2752
    const/16 v11, 0x30

    .line 2753
    .line 2754
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v11

    .line 2758
    const/4 v14, 0x1

    .line 2759
    aput-object v11, v7, v14

    .line 2760
    .line 2761
    aput-object v3, v7, v5

    .line 2762
    .line 2763
    const/4 v3, 0x5

    .line 2764
    aget-byte v5, v1, v3

    .line 2765
    .line 2766
    int-to-byte v3, v5

    .line 2767
    xor-int/lit16 v5, v3, 0x362

    .line 2768
    .line 2769
    and-int/lit16 v11, v3, 0x362

    .line 2770
    .line 2771
    or-int/2addr v5, v11

    .line 2772
    int-to-short v5, v5

    .line 2773
    aget-byte v11, v1, v24

    .line 2774
    .line 2775
    int-to-byte v11, v11

    .line 2776
    invoke-static {v3, v5, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v3

    .line 2780
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v3

    .line 2784
    const/16 v5, 0x22

    .line 2785
    .line 2786
    aget-byte v11, v1, v5

    .line 2787
    .line 2788
    int-to-byte v5, v11

    .line 2789
    const/16 v11, 0x3b2

    .line 2790
    .line 2791
    int-to-short v11, v11

    .line 2792
    move-object/from16 v49, v15

    .line 2793
    .line 2794
    const/16 v14, 0x29

    .line 2795
    .line 2796
    aget-byte v15, v1, v14

    .line 2797
    .line 2798
    int-to-byte v14, v15

    .line 2799
    invoke-static {v5, v11, v14}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v5

    .line 2803
    const/4 v11, 0x4

    .line 2804
    new-array v14, v11, [Ljava/lang/Class;

    .line 2805
    .line 2806
    const-class v11, Ljava/lang/CharSequence;

    .line 2807
    .line 2808
    const/4 v15, 0x0

    .line 2809
    aput-object v11, v14, v15

    .line 2810
    .line 2811
    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 2812
    .line 2813
    const/4 v15, 0x1

    .line 2814
    aput-object v11, v14, v15

    .line 2815
    .line 2816
    const/4 v11, 0x2

    .line 2817
    aput-object v13, v14, v11

    .line 2818
    .line 2819
    const/4 v11, 0x3

    .line 2820
    aput-object v13, v14, v11

    .line 2821
    .line 2822
    invoke-virtual {v3, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v3

    .line 2826
    const/4 v5, 0x0

    .line 2827
    invoke-virtual {v3, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v3

    .line 2831
    check-cast v3, Ljava/lang/Integer;

    .line 2832
    .line 2833
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2834
    .line 2835
    .line 2836
    move-result v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_5b

    .line 2837
    or-int/lit8 v5, v3, 0x3

    .line 2838
    .line 2839
    const/4 v7, 0x1

    .line 2840
    shl-int/2addr v5, v7

    .line 2841
    const/4 v7, 0x3

    .line 2842
    xor-int/2addr v3, v7

    .line 2843
    sub-int/2addr v5, v3

    .line 2844
    const/16 v3, 0x8

    .line 2845
    .line 2846
    :try_start_43
    new-array v3, v3, [B

    .line 2847
    .line 2848
    fill-array-data v3, :array_4
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_5a

    .line 2849
    .line 2850
    .line 2851
    const/4 v11, 0x4

    .line 2852
    :try_start_44
    new-array v14, v11, [Ljava/lang/Object;

    .line 2853
    .line 2854
    aput-object v3, v14, v7

    .line 2855
    .line 2856
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v3

    .line 2860
    const/4 v5, 0x2

    .line 2861
    aput-object v3, v14, v5

    .line 2862
    .line 2863
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v3

    .line 2867
    const/4 v5, 0x1

    .line 2868
    aput-object v3, v14, v5

    .line 2869
    .line 2870
    const/4 v3, 0x0

    .line 2871
    aput-object v48, v14, v3

    .line 2872
    .line 2873
    const/16 v3, 0x15e

    .line 2874
    .line 2875
    aget-byte v5, v1, v3

    .line 2876
    .line 2877
    neg-int v3, v5

    .line 2878
    int-to-byte v3, v3

    .line 2879
    const/16 v5, 0x203

    .line 2880
    .line 2881
    int-to-short v5, v5

    .line 2882
    const/16 v6, 0xb

    .line 2883
    .line 2884
    aget-byte v7, v1, v6

    .line 2885
    .line 2886
    int-to-byte v6, v7

    .line 2887
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v3

    .line 2891
    sget-object v5, Lcom/appsflyer/internal/AFa1ySDK;->AFVersionDeclaration:Ljava/lang/Object;

    .line 2892
    .line 2893
    check-cast v5, Ljava/lang/ClassLoader;

    .line 2894
    .line 2895
    const/4 v6, 0x1

    .line 2896
    invoke-static {v3, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v3

    .line 2900
    const/16 v5, 0x55

    .line 2901
    .line 2902
    aget-byte v6, v1, v5

    .line 2903
    .line 2904
    int-to-byte v6, v6

    .line 2905
    xor-int/lit16 v7, v6, 0x140

    .line 2906
    .line 2907
    and-int/lit16 v11, v6, 0x140

    .line 2908
    .line 2909
    or-int/2addr v7, v11

    .line 2910
    int-to-short v7, v7

    .line 2911
    const/16 v11, 0x5b

    .line 2912
    .line 2913
    aget-byte v15, v1, v11

    .line 2914
    .line 2915
    int-to-byte v15, v15

    .line 2916
    invoke-static {v6, v7, v15}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v6

    .line 2920
    const/4 v7, 0x4

    .line 2921
    new-array v15, v7, [Ljava/lang/Class;

    .line 2922
    .line 2923
    const/16 v22, 0x3a

    .line 2924
    .line 2925
    aget-byte v5, v1, v22

    .line 2926
    .line 2927
    int-to-byte v5, v5

    .line 2928
    const/16 v7, 0x41d

    .line 2929
    .line 2930
    int-to-short v7, v7

    .line 2931
    const/16 v22, 0x10

    .line 2932
    .line 2933
    aget-byte v11, v1, v22

    .line 2934
    .line 2935
    int-to-byte v11, v11

    .line 2936
    invoke-static {v5, v7, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v5

    .line 2940
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v5

    .line 2944
    const/4 v7, 0x0

    .line 2945
    aput-object v5, v15, v7

    .line 2946
    .line 2947
    const/4 v5, 0x1

    .line 2948
    aput-object v13, v15, v5

    .line 2949
    .line 2950
    const/4 v5, 0x2

    .line 2951
    aput-object v13, v15, v5

    .line 2952
    .line 2953
    const/4 v5, 0x3

    .line 2954
    aput-object v18, v15, v5

    .line 2955
    .line 2956
    invoke-virtual {v3, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v3

    .line 2960
    invoke-virtual {v3, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v3

    .line 2964
    move-object v6, v3

    .line 2965
    check-cast v6, Ljava/io/InputStream;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_59

    .line 2966
    .line 2967
    :goto_29
    const/16 v3, 0x14

    .line 2968
    .line 2969
    int-to-long v7, v3

    .line 2970
    const/4 v3, 0x1

    .line 2971
    :try_start_45
    new-array v5, v3, [Ljava/lang/Object;

    .line 2972
    .line 2973
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v3

    .line 2977
    const/4 v7, 0x0

    .line 2978
    aput-object v3, v5, v7

    .line 2979
    .line 2980
    const/16 v3, 0x3a

    .line 2981
    .line 2982
    aget-byte v7, v1, v3

    .line 2983
    .line 2984
    int-to-byte v3, v7

    .line 2985
    const/16 v7, 0x41d

    .line 2986
    .line 2987
    int-to-short v7, v7

    .line 2988
    const/16 v8, 0x10

    .line 2989
    .line 2990
    aget-byte v11, v1, v8

    .line 2991
    .line 2992
    int-to-byte v8, v11

    .line 2993
    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v3

    .line 2997
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v3

    .line 3001
    const/16 v8, 0x8b

    .line 3002
    .line 3003
    aget-byte v11, v1, v8

    .line 3004
    .line 3005
    int-to-byte v8, v11

    .line 3006
    const/16 v11, 0x244

    .line 3007
    .line 3008
    int-to-short v11, v11

    .line 3009
    aget-byte v13, v1, v34

    .line 3010
    .line 3011
    int-to-byte v13, v13

    .line 3012
    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v8

    .line 3016
    const/4 v11, 0x1

    .line 3017
    new-array v13, v11, [Ljava/lang/Class;

    .line 3018
    .line 3019
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3020
    .line 3021
    const/4 v14, 0x0

    .line 3022
    aput-object v11, v13, v14

    .line 3023
    .line 3024
    invoke-virtual {v3, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v3

    .line 3028
    invoke-virtual {v3, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v3

    .line 3032
    check-cast v3, Ljava/lang/Long;

    .line 3033
    .line 3034
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_58

    .line 3035
    .line 3036
    .line 3037
    if-eqz v10, :cond_46

    .line 3038
    .line 3039
    :try_start_46
    sget-object v3, Lcom/appsflyer/internal/AFa1ySDK;->afLogForce:Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_3a

    .line 3040
    .line 3041
    if-nez v3, :cond_2f

    .line 3042
    .line 3043
    move-object/from16 v5, v44

    .line 3044
    .line 3045
    goto :goto_2a

    .line 3046
    :cond_2f
    move-object/from16 v5, v45

    .line 3047
    .line 3048
    :goto_2a
    if-nez v3, :cond_31

    .line 3049
    .line 3050
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 3051
    .line 3052
    or-int/lit8 v8, v3, 0x4d

    .line 3053
    .line 3054
    const/4 v11, 0x1

    .line 3055
    shl-int/2addr v8, v11

    .line 3056
    xor-int/lit8 v3, v3, 0x4d

    .line 3057
    .line 3058
    sub-int/2addr v8, v3

    .line 3059
    rem-int/lit16 v3, v8, 0x80

    .line 3060
    .line 3061
    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 3062
    .line 3063
    const/4 v3, 0x2

    .line 3064
    rem-int/2addr v8, v3

    .line 3065
    if-eqz v8, :cond_30

    .line 3066
    .line 3067
    move-object/from16 v3, v46

    .line 3068
    .line 3069
    goto :goto_2b

    .line 3070
    :cond_30
    const/4 v3, 0x0

    .line 3071
    :try_start_47
    throw v3
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_18

    .line 3072
    :cond_31
    move-object/from16 v3, v40

    .line 3073
    .line 3074
    :goto_2b
    sget v8, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 3075
    .line 3076
    const/4 v11, 0x7

    .line 3077
    xor-int/lit8 v13, v8, 0x7

    .line 3078
    .line 3079
    and-int/2addr v8, v11

    .line 3080
    const/4 v11, 0x1

    .line 3081
    shl-int/2addr v8, v11

    .line 3082
    add-int/2addr v13, v8

    .line 3083
    rem-int/lit16 v13, v13, 0x80

    .line 3084
    .line 3085
    sput v13, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 3086
    .line 3087
    :try_start_48
    new-array v8, v11, [Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_35

    .line 3088
    .line 3089
    const/4 v11, 0x0

    .line 3090
    :try_start_49
    aput-object v5, v8, v11
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_36

    .line 3091
    .line 3092
    const/16 v11, 0xea

    .line 3093
    .line 3094
    :try_start_4a
    aget-byte v13, v1, v11

    .line 3095
    .line 3096
    int-to-byte v11, v13

    .line 3097
    const/16 v13, 0x347

    .line 3098
    .line 3099
    int-to-short v13, v13

    .line 3100
    const/16 v14, 0x10

    .line 3101
    .line 3102
    aget-byte v15, v1, v14

    .line 3103
    .line 3104
    int-to-byte v14, v15

    .line 3105
    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v11

    .line 3109
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v11

    .line 3113
    const/4 v14, 0x1

    .line 3114
    new-array v15, v14, [Ljava/lang/Class;

    .line 3115
    .line 3116
    move/from16 v22, v10

    .line 3117
    .line 3118
    const/16 v14, 0x29

    .line 3119
    .line 3120
    aget-byte v10, v1, v14
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_35

    .line 3121
    .line 3122
    int-to-byte v10, v10

    .line 3123
    move-object/from16 v50, v9

    .line 3124
    .line 3125
    const/16 v14, 0x10

    .line 3126
    .line 3127
    :try_start_4b
    aget-byte v9, v1, v14

    .line 3128
    .line 3129
    int-to-byte v9, v9

    .line 3130
    invoke-static {v10, v12, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v9

    .line 3134
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v9

    .line 3138
    const/4 v10, 0x0

    .line 3139
    aput-object v9, v15, v10

    .line 3140
    .line 3141
    invoke-virtual {v11, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v9

    .line 3145
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v8
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_34

    .line 3149
    if-eqz v2, :cond_33

    .line 3150
    .line 3151
    const/16 v9, 0x29

    .line 3152
    .line 3153
    :try_start_4c
    aget-byte v10, v1, v9

    .line 3154
    .line 3155
    int-to-byte v9, v10

    .line 3156
    const/16 v10, 0x10

    .line 3157
    .line 3158
    aget-byte v11, v1, v10

    .line 3159
    .line 3160
    int-to-byte v10, v11

    .line 3161
    invoke-static {v9, v12, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v9

    .line 3165
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v9

    .line 3169
    const/16 v10, 0x22

    .line 3170
    .line 3171
    aget-byte v11, v1, v10

    .line 3172
    .line 3173
    int-to-byte v10, v11

    .line 3174
    const/16 v11, 0x1c4

    .line 3175
    .line 3176
    int-to-short v11, v11

    .line 3177
    aget-byte v1, v1, v34

    .line 3178
    .line 3179
    int-to-byte v1, v1

    .line 3180
    invoke-static {v10, v11, v1}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v1

    .line 3184
    const/4 v10, 0x0

    .line 3185
    invoke-virtual {v9, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v1

    .line 3189
    invoke-virtual {v1, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v1

    .line 3193
    check-cast v1, Ljava/lang/Boolean;

    .line 3194
    .line 3195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1b

    .line 3196
    .line 3197
    .line 3198
    goto :goto_2d

    .line 3199
    :catchall_1b
    move-exception v0

    .line 3200
    move-object v1, v0

    .line 3201
    :try_start_4d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v6

    .line 3205
    if-eqz v6, :cond_32

    .line 3206
    .line 3207
    throw v6

    .line 3208
    :catchall_1c
    move-exception v0

    .line 3209
    move-object v1, v0

    .line 3210
    move/from16 v52, v2

    .line 3211
    .line 3212
    :goto_2c
    move-object/from16 v7, v50

    .line 3213
    .line 3214
    const/4 v6, 0x5

    .line 3215
    const/16 v8, 0x9

    .line 3216
    .line 3217
    const/16 v11, 0x1f

    .line 3218
    .line 3219
    goto/16 :goto_42

    .line 3220
    .line 3221
    :catch_a
    move-exception v0

    .line 3222
    move-object v1, v0

    .line 3223
    move/from16 v52, v2

    .line 3224
    .line 3225
    move-object/from16 v7, v50

    .line 3226
    .line 3227
    const/4 v6, 0x5

    .line 3228
    const/16 v8, 0x9

    .line 3229
    .line 3230
    const/16 v11, 0x1f

    .line 3231
    .line 3232
    goto/16 :goto_41

    .line 3233
    .line 3234
    :cond_32
    throw v1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_a
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1c

    .line 3235
    :cond_33
    :goto_2d
    const/16 v1, 0x400

    .line 3236
    .line 3237
    :try_start_4e
    new-array v9, v1, [B
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_33

    .line 3238
    .line 3239
    move/from16 v10, v54

    .line 3240
    .line 3241
    :goto_2e
    if-lez v10, :cond_37

    .line 3242
    .line 3243
    sget v11, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 3244
    .line 3245
    and-int/lit8 v14, v11, 0x3d

    .line 3246
    .line 3247
    or-int/lit8 v11, v11, 0x3d

    .line 3248
    .line 3249
    add-int/2addr v14, v11

    .line 3250
    rem-int/lit16 v11, v14, 0x80

    .line 3251
    .line 3252
    sput v11, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 3253
    .line 3254
    const/4 v11, 0x2

    .line 3255
    rem-int/2addr v14, v11

    .line 3256
    if-nez v14, :cond_34

    .line 3257
    .line 3258
    :try_start_4f
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 3259
    .line 3260
    .line 3261
    move-result v11
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1c

    .line 3262
    const/4 v14, 0x1

    .line 3263
    :goto_2f
    const/4 v15, 0x3

    .line 3264
    goto :goto_30

    .line 3265
    :cond_34
    :try_start_50
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 3266
    .line 3267
    .line 3268
    move-result v11
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_21

    .line 3269
    const/4 v14, 0x0

    .line 3270
    goto :goto_2f

    .line 3271
    :goto_30
    :try_start_51
    new-array v1, v15, [Ljava/lang/Object;

    .line 3272
    .line 3273
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v11

    .line 3277
    const/4 v15, 0x2

    .line 3278
    aput-object v11, v1, v15

    .line 3279
    .line 3280
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v11

    .line 3284
    const/4 v14, 0x1

    .line 3285
    aput-object v11, v1, v14

    .line 3286
    .line 3287
    const/4 v11, 0x0

    .line 3288
    aput-object v9, v1, v11

    .line 3289
    .line 3290
    sget-object v11, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 3291
    .line 3292
    const/16 v14, 0x3a

    .line 3293
    .line 3294
    aget-byte v15, v11, v14
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_20

    .line 3295
    .line 3296
    int-to-byte v14, v15

    .line 3297
    move/from16 v52, v2

    .line 3298
    .line 3299
    const/16 v15, 0x10

    .line 3300
    .line 3301
    :try_start_52
    aget-byte v2, v11, v15

    .line 3302
    .line 3303
    int-to-byte v2, v2

    .line 3304
    invoke-static {v14, v7, v2}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v2

    .line 3308
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v2

    .line 3312
    const/16 v14, 0x8b

    .line 3313
    .line 3314
    aget-byte v15, v11, v14

    .line 3315
    .line 3316
    int-to-byte v14, v15

    .line 3317
    const/16 v15, 0x102

    .line 3318
    .line 3319
    int-to-short v15, v15

    .line 3320
    move/from16 v53, v7

    .line 3321
    .line 3322
    const/16 v42, 0x16

    .line 3323
    .line 3324
    aget-byte v7, v11, v42

    .line 3325
    .line 3326
    int-to-byte v7, v7

    .line 3327
    invoke-static {v14, v15, v7}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v7

    .line 3331
    const/4 v14, 0x3

    .line 3332
    new-array v15, v14, [Ljava/lang/Class;

    .line 3333
    .line 3334
    const/4 v14, 0x0

    .line 3335
    aput-object v18, v15, v14

    .line 3336
    .line 3337
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3338
    .line 3339
    const/16 v25, 0x1

    .line 3340
    .line 3341
    aput-object v14, v15, v25

    .line 3342
    .line 3343
    const/16 v36, 0x2

    .line 3344
    .line 3345
    aput-object v14, v15, v36

    .line 3346
    .line 3347
    invoke-virtual {v2, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v2

    .line 3351
    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v1

    .line 3355
    check-cast v1, Ljava/lang/Integer;

    .line 3356
    .line 3357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3358
    .line 3359
    .line 3360
    move-result v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1f

    .line 3361
    const/4 v7, -0x1

    .line 3362
    if-eq v2, v7, :cond_38

    .line 3363
    .line 3364
    sget v7, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 3365
    .line 3366
    add-int/lit8 v7, v7, 0x47

    .line 3367
    .line 3368
    rem-int/lit16 v7, v7, 0x80

    .line 3369
    .line 3370
    sput v7, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 3371
    .line 3372
    const/4 v7, 0x3

    .line 3373
    :try_start_53
    new-array v15, v7, [Ljava/lang/Object;

    .line 3374
    .line 3375
    const/4 v7, 0x2

    .line 3376
    aput-object v1, v15, v7

    .line 3377
    .line 3378
    const/4 v1, 0x0

    .line 3379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v7

    .line 3383
    const/16 v25, 0x1

    .line 3384
    .line 3385
    aput-object v7, v15, v25

    .line 3386
    .line 3387
    aput-object v9, v15, v1

    .line 3388
    .line 3389
    const/16 v1, 0xea

    .line 3390
    .line 3391
    aget-byte v7, v11, v1

    .line 3392
    .line 3393
    int-to-byte v1, v7

    .line 3394
    move-object/from16 v54, v9

    .line 3395
    .line 3396
    const/16 v7, 0x10

    .line 3397
    .line 3398
    aget-byte v9, v11, v7

    .line 3399
    .line 3400
    int-to-byte v7, v9

    .line 3401
    invoke-static {v1, v13, v7}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v1

    .line 3405
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v1

    .line 3409
    aget-byte v7, v11, v34

    .line 3410
    .line 3411
    int-to-byte v7, v7

    .line 3412
    xor-int/lit16 v9, v7, 0xe3

    .line 3413
    .line 3414
    move-object/from16 v56, v6

    .line 3415
    .line 3416
    and-int/lit16 v6, v7, 0xe3

    .line 3417
    .line 3418
    or-int/2addr v6, v9

    .line 3419
    int-to-short v6, v6

    .line 3420
    aget-byte v9, v11, v33

    .line 3421
    .line 3422
    int-to-byte v9, v9

    .line 3423
    invoke-static {v7, v6, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v6

    .line 3427
    const/4 v7, 0x3

    .line 3428
    new-array v9, v7, [Ljava/lang/Class;

    .line 3429
    .line 3430
    const/4 v7, 0x0

    .line 3431
    aput-object v18, v9, v7

    .line 3432
    .line 3433
    const/4 v7, 0x1

    .line 3434
    aput-object v14, v9, v7

    .line 3435
    .line 3436
    const/4 v11, 0x2

    .line 3437
    aput-object v14, v9, v11

    .line 3438
    .line 3439
    invoke-virtual {v1, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v1

    .line 3443
    invoke-virtual {v1, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1d

    .line 3444
    .line 3445
    .line 3446
    neg-int v1, v2

    .line 3447
    not-int v1, v1

    .line 3448
    sub-int/2addr v10, v1

    .line 3449
    sub-int/2addr v10, v7

    .line 3450
    move/from16 v2, v52

    .line 3451
    .line 3452
    move/from16 v7, v53

    .line 3453
    .line 3454
    move-object/from16 v9, v54

    .line 3455
    .line 3456
    move-object/from16 v6, v56

    .line 3457
    .line 3458
    const/16 v1, 0x400

    .line 3459
    .line 3460
    goto/16 :goto_2e

    .line 3461
    .line 3462
    :catchall_1d
    move-exception v0

    .line 3463
    move-object v1, v0

    .line 3464
    :try_start_54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3465
    .line 3466
    .line 3467
    move-result-object v2

    .line 3468
    if-eqz v2, :cond_35

    .line 3469
    .line 3470
    throw v2

    .line 3471
    :catchall_1e
    move-exception v0

    .line 3472
    :goto_31
    move-object v1, v0

    .line 3473
    goto/16 :goto_2c

    .line 3474
    .line 3475
    :cond_35
    throw v1

    .line 3476
    :catchall_1f
    move-exception v0

    .line 3477
    :goto_32
    move-object v1, v0

    .line 3478
    goto :goto_33

    .line 3479
    :catchall_20
    move-exception v0

    .line 3480
    move/from16 v52, v2

    .line 3481
    .line 3482
    goto :goto_32

    .line 3483
    :goto_33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v2

    .line 3487
    if-eqz v2, :cond_36

    .line 3488
    .line 3489
    throw v2

    .line 3490
    :cond_36
    throw v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1e

    .line 3491
    :catchall_21
    move-exception v0

    .line 3492
    move/from16 v52, v2

    .line 3493
    .line 3494
    goto :goto_31

    .line 3495
    :cond_37
    move/from16 v52, v2

    .line 3496
    .line 3497
    move/from16 v53, v7

    .line 3498
    .line 3499
    :cond_38
    :try_start_55
    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 3500
    .line 3501
    const/16 v2, 0xea

    .line 3502
    .line 3503
    aget-byte v6, v1, v2

    .line 3504
    .line 3505
    int-to-byte v2, v6

    .line 3506
    const/16 v6, 0x10

    .line 3507
    .line 3508
    aget-byte v7, v1, v6

    .line 3509
    .line 3510
    int-to-byte v6, v7

    .line 3511
    invoke-static {v2, v13, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3512
    .line 3513
    .line 3514
    move-result-object v2

    .line 3515
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v2

    .line 3519
    aget-byte v6, v1, v34

    .line 3520
    .line 3521
    int-to-byte v6, v6

    .line 3522
    const/16 v7, 0x283

    .line 3523
    .line 3524
    int-to-short v7, v7

    .line 3525
    aget-byte v9, v1, v23

    .line 3526
    .line 3527
    int-to-byte v9, v9

    .line 3528
    invoke-static {v6, v7, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v6

    .line 3532
    const/4 v7, 0x0

    .line 3533
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v2

    .line 3537
    invoke-virtual {v2, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v2
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_32

    .line 3541
    const/4 v6, 0x5

    .line 3542
    :try_start_56
    aget-byte v7, v1, v6

    .line 3543
    .line 3544
    int-to-byte v7, v7

    .line 3545
    const/16 v9, 0x3d0

    .line 3546
    .line 3547
    int-to-short v9, v9

    .line 3548
    const/16 v10, 0x10

    .line 3549
    .line 3550
    aget-byte v11, v1, v10

    .line 3551
    .line 3552
    int-to-byte v10, v11

    .line 3553
    invoke-static {v7, v9, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v7

    .line 3557
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v7

    .line 3561
    const/16 v9, 0x8b

    .line 3562
    .line 3563
    aget-byte v10, v1, v9

    .line 3564
    .line 3565
    int-to-byte v9, v10

    .line 3566
    const/16 v10, 0x15e

    .line 3567
    .line 3568
    int-to-short v11, v10

    .line 3569
    aget-byte v10, v1, v34

    .line 3570
    .line 3571
    int-to-byte v10, v10

    .line 3572
    invoke-static {v9, v11, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v9

    .line 3576
    const/4 v10, 0x0

    .line 3577
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v7

    .line 3581
    invoke-virtual {v7, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_31

    .line 3582
    .line 3583
    .line 3584
    const/16 v2, 0xea

    .line 3585
    .line 3586
    :try_start_57
    aget-byte v7, v1, v2

    .line 3587
    .line 3588
    int-to-byte v2, v7

    .line 3589
    const/16 v7, 0x10

    .line 3590
    .line 3591
    aget-byte v9, v1, v7

    .line 3592
    .line 3593
    int-to-byte v7, v9

    .line 3594
    invoke-static {v2, v13, v7}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v2

    .line 3598
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v2

    .line 3602
    aget-byte v7, v1, v34

    .line 3603
    .line 3604
    int-to-byte v7, v7

    .line 3605
    xor-int/lit16 v9, v7, 0x2e8

    .line 3606
    .line 3607
    and-int/lit16 v10, v7, 0x2e8

    .line 3608
    .line 3609
    or-int/2addr v9, v10

    .line 3610
    int-to-short v9, v9

    .line 3611
    const/16 v10, 0xb

    .line 3612
    .line 3613
    aget-byte v11, v1, v10

    .line 3614
    .line 3615
    int-to-byte v11, v11

    .line 3616
    invoke-static {v7, v9, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v7

    .line 3620
    const/4 v9, 0x0

    .line 3621
    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v2

    .line 3625
    invoke-virtual {v2, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_30

    .line 3626
    .line 3627
    .line 3628
    :try_start_58
    aget-byte v2, v1, v10

    .line 3629
    .line 3630
    int-to-byte v2, v2

    .line 3631
    const/16 v7, 0x105

    .line 3632
    .line 3633
    int-to-short v8, v7

    .line 3634
    sget v7, Lcom/appsflyer/internal/AFa1ySDK;->$$b:I

    .line 3635
    .line 3636
    int-to-byte v9, v7

    .line 3637
    invoke-static {v2, v8, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v2

    .line 3641
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v2
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_2f

    .line 3645
    const/16 v8, 0x9

    .line 3646
    .line 3647
    :try_start_59
    aget-byte v9, v1, v8

    .line 3648
    .line 3649
    int-to-byte v9, v9

    .line 3650
    const/16 v10, 0x1fd

    .line 3651
    .line 3652
    int-to-short v10, v10

    .line 3653
    const/16 v11, 0x29

    .line 3654
    .line 3655
    aget-byte v13, v1, v11

    .line 3656
    .line 3657
    int-to-byte v11, v13

    .line 3658
    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v9

    .line 3662
    const/4 v10, 0x3

    .line 3663
    new-array v11, v10, [Ljava/lang/Class;

    .line 3664
    .line 3665
    const/4 v10, 0x0

    .line 3666
    aput-object v4, v11, v10

    .line 3667
    .line 3668
    const/4 v10, 0x1

    .line 3669
    aput-object v4, v11, v10

    .line 3670
    .line 3671
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3672
    .line 3673
    const/4 v13, 0x2

    .line 3674
    aput-object v10, v11, v13

    .line 3675
    .line 3676
    invoke-virtual {v2, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v2

    .line 3680
    const/4 v9, 0x3

    .line 3681
    new-array v10, v9, [Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_2c

    .line 3682
    .line 3683
    const/16 v9, 0x29

    .line 3684
    .line 3685
    :try_start_5a
    aget-byte v11, v1, v9

    .line 3686
    .line 3687
    int-to-byte v9, v11

    .line 3688
    const/16 v11, 0x10

    .line 3689
    .line 3690
    aget-byte v13, v1, v11

    .line 3691
    .line 3692
    int-to-byte v11, v13

    .line 3693
    invoke-static {v9, v12, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v9

    .line 3697
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v9
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2d

    .line 3701
    const/16 v11, 0x1f

    .line 3702
    .line 3703
    :try_start_5b
    aget-byte v13, v1, v11
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2e

    .line 3704
    .line 3705
    int-to-byte v11, v13

    .line 3706
    const/16 v13, 0x320

    .line 3707
    .line 3708
    int-to-short v13, v13

    .line 3709
    :try_start_5c
    aget-byte v14, v1, v23

    .line 3710
    .line 3711
    int-to-byte v14, v14

    .line 3712
    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v11

    .line 3716
    const/4 v14, 0x0

    .line 3717
    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v9

    .line 3721
    invoke-virtual {v9, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v9
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2d

    .line 3725
    const/4 v11, 0x0

    .line 3726
    :try_start_5d
    aput-object v9, v10, v11
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2c

    .line 3727
    .line 3728
    const/16 v9, 0x29

    .line 3729
    .line 3730
    :try_start_5e
    aget-byte v11, v1, v9

    .line 3731
    .line 3732
    int-to-byte v9, v11

    .line 3733
    const/16 v11, 0x10

    .line 3734
    .line 3735
    aget-byte v14, v1, v11

    .line 3736
    .line 3737
    int-to-byte v11, v14

    .line 3738
    invoke-static {v9, v12, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v9

    .line 3742
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v9
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_2a

    .line 3746
    const/16 v11, 0x1f

    .line 3747
    .line 3748
    :try_start_5f
    aget-byte v14, v1, v11

    .line 3749
    .line 3750
    int-to-byte v14, v14

    .line 3751
    aget-byte v15, v1, v23

    .line 3752
    .line 3753
    int-to-byte v15, v15

    .line 3754
    invoke-static {v14, v13, v15}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v13

    .line 3758
    const/4 v14, 0x0

    .line 3759
    invoke-virtual {v9, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3760
    .line 3761
    .line 3762
    move-result-object v9

    .line 3763
    invoke-virtual {v9, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v9
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_29

    .line 3767
    const/4 v13, 0x1

    .line 3768
    :try_start_60
    aput-object v9, v10, v13

    .line 3769
    .line 3770
    const/4 v9, 0x0

    .line 3771
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v13

    .line 3775
    const/4 v9, 0x2

    .line 3776
    aput-object v13, v10, v9

    .line 3777
    .line 3778
    invoke-virtual {v2, v14, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_28

    .line 3782
    const/16 v9, 0x29

    .line 3783
    .line 3784
    :try_start_61
    aget-byte v10, v1, v9

    .line 3785
    .line 3786
    int-to-byte v9, v10

    .line 3787
    const/16 v10, 0x10

    .line 3788
    .line 3789
    aget-byte v13, v1, v10

    .line 3790
    .line 3791
    int-to-byte v10, v13

    .line 3792
    invoke-static {v9, v12, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v9

    .line 3796
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v9

    .line 3800
    const/16 v10, 0x16

    .line 3801
    .line 3802
    aget-byte v13, v1, v10

    .line 3803
    .line 3804
    int-to-byte v10, v13

    .line 3805
    const/16 v13, 0x25e

    .line 3806
    .line 3807
    int-to-short v13, v13

    .line 3808
    int-to-byte v14, v7

    .line 3809
    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v10

    .line 3813
    const/4 v14, 0x0

    .line 3814
    invoke-virtual {v9, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v9

    .line 3818
    invoke-virtual {v9, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v5

    .line 3822
    check-cast v5, Ljava/lang/Boolean;

    .line 3823
    .line 3824
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_27

    .line 3825
    .line 3826
    .line 3827
    const/16 v5, 0x29

    .line 3828
    .line 3829
    :try_start_62
    aget-byte v9, v1, v5

    .line 3830
    .line 3831
    int-to-byte v5, v9

    .line 3832
    const/16 v9, 0x10

    .line 3833
    .line 3834
    aget-byte v10, v1, v9

    .line 3835
    .line 3836
    int-to-byte v9, v10

    .line 3837
    invoke-static {v5, v12, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v5

    .line 3841
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3842
    .line 3843
    .line 3844
    move-result-object v5

    .line 3845
    const/16 v9, 0x16

    .line 3846
    .line 3847
    aget-byte v10, v1, v9

    .line 3848
    .line 3849
    int-to-byte v9, v10

    .line 3850
    int-to-byte v7, v7

    .line 3851
    invoke-static {v9, v13, v7}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v7

    .line 3855
    const/4 v9, 0x0

    .line 3856
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v5

    .line 3860
    invoke-virtual {v5, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v3

    .line 3864
    check-cast v3, Ljava/lang/Boolean;

    .line 3865
    .line 3866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_26

    .line 3867
    .line 3868
    .line 3869
    :try_start_63
    sget-object v3, Lcom/appsflyer/internal/AFa1ySDK;->AFVersionDeclaration:Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_25

    .line 3870
    .line 3871
    if-nez v3, :cond_3a

    .line 3872
    .line 3873
    :try_start_64
    const-class v3, Ljava/lang/Class;

    .line 3874
    .line 3875
    const/16 v5, 0x10

    .line 3876
    .line 3877
    aget-byte v7, v1, v5

    .line 3878
    .line 3879
    int-to-byte v5, v7

    .line 3880
    const/16 v7, 0x247

    .line 3881
    .line 3882
    int-to-short v7, v7

    .line 3883
    aget-byte v1, v1, v23

    .line 3884
    .line 3885
    int-to-byte v1, v1

    .line 3886
    invoke-static {v5, v7, v1}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v1

    .line 3890
    const/4 v5, 0x0

    .line 3891
    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_24

    .line 3895
    move-object/from16 v7, v50

    .line 3896
    .line 3897
    :try_start_65
    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v1
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_23

    .line 3901
    :try_start_66
    sput-object v1, Lcom/appsflyer/internal/AFa1ySDK;->AFVersionDeclaration:Ljava/lang/Object;

    .line 3902
    .line 3903
    goto :goto_37

    .line 3904
    :catchall_22
    move-exception v0

    .line 3905
    :goto_34
    move-object v1, v0

    .line 3906
    goto/16 :goto_1c

    .line 3907
    .line 3908
    :catchall_23
    move-exception v0

    .line 3909
    :goto_35
    move-object v1, v0

    .line 3910
    goto :goto_36

    .line 3911
    :catchall_24
    move-exception v0

    .line 3912
    move-object/from16 v7, v50

    .line 3913
    .line 3914
    goto :goto_35

    .line 3915
    :goto_36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v2

    .line 3919
    if-eqz v2, :cond_39

    .line 3920
    .line 3921
    throw v2

    .line 3922
    :cond_39
    throw v1

    .line 3923
    :cond_3a
    move-object/from16 v7, v50

    .line 3924
    .line 3925
    :goto_37
    move/from16 v51, v12

    .line 3926
    .line 3927
    move/from16 v14, v53

    .line 3928
    .line 3929
    const/16 v12, 0xea

    .line 3930
    .line 3931
    goto/16 :goto_4c

    .line 3932
    .line 3933
    :catchall_25
    move-exception v0

    .line 3934
    move-object/from16 v7, v50

    .line 3935
    .line 3936
    goto :goto_34

    .line 3937
    :catchall_26
    move-exception v0

    .line 3938
    move-object/from16 v7, v50

    .line 3939
    .line 3940
    move-object v1, v0

    .line 3941
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v2

    .line 3945
    if-eqz v2, :cond_3b

    .line 3946
    .line 3947
    throw v2

    .line 3948
    :cond_3b
    throw v1

    .line 3949
    :catchall_27
    move-exception v0

    .line 3950
    move-object/from16 v7, v50

    .line 3951
    .line 3952
    move-object v1, v0

    .line 3953
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v2

    .line 3957
    if-eqz v2, :cond_3c

    .line 3958
    .line 3959
    throw v2

    .line 3960
    :cond_3c
    throw v1
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_22

    .line 3961
    :catchall_28
    move-exception v0

    .line 3962
    move-object/from16 v7, v50

    .line 3963
    .line 3964
    :goto_38
    move-object v1, v0

    .line 3965
    goto/16 :goto_42

    .line 3966
    .line 3967
    :catchall_29
    move-exception v0

    .line 3968
    move-object/from16 v7, v50

    .line 3969
    .line 3970
    :goto_39
    move-object v1, v0

    .line 3971
    goto :goto_3a

    .line 3972
    :catchall_2a
    move-exception v0

    .line 3973
    move-object/from16 v7, v50

    .line 3974
    .line 3975
    const/16 v11, 0x1f

    .line 3976
    .line 3977
    goto :goto_39

    .line 3978
    :goto_3a
    :try_start_67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v2

    .line 3982
    if-eqz v2, :cond_3d

    .line 3983
    .line 3984
    throw v2

    .line 3985
    :catchall_2b
    move-exception v0

    .line 3986
    goto :goto_38

    .line 3987
    :cond_3d
    throw v1

    .line 3988
    :catchall_2c
    move-exception v0

    .line 3989
    move-object/from16 v7, v50

    .line 3990
    .line 3991
    :goto_3b
    const/16 v11, 0x1f

    .line 3992
    .line 3993
    goto :goto_38

    .line 3994
    :catchall_2d
    move-exception v0

    .line 3995
    move-object/from16 v7, v50

    .line 3996
    .line 3997
    const/16 v11, 0x1f

    .line 3998
    .line 3999
    :goto_3c
    move-object v1, v0

    .line 4000
    goto :goto_3d

    .line 4001
    :catchall_2e
    move-exception v0

    .line 4002
    move-object/from16 v7, v50

    .line 4003
    .line 4004
    goto :goto_3c

    .line 4005
    :goto_3d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4006
    .line 4007
    .line 4008
    move-result-object v2

    .line 4009
    if-eqz v2, :cond_3e

    .line 4010
    .line 4011
    throw v2

    .line 4012
    :cond_3e
    throw v1

    .line 4013
    :catchall_2f
    move-exception v0

    .line 4014
    move-object/from16 v7, v50

    .line 4015
    .line 4016
    :goto_3e
    const/16 v8, 0x9

    .line 4017
    .line 4018
    goto :goto_3b

    .line 4019
    :catchall_30
    move-exception v0

    .line 4020
    move-object/from16 v7, v50

    .line 4021
    .line 4022
    const/16 v8, 0x9

    .line 4023
    .line 4024
    const/16 v11, 0x1f

    .line 4025
    .line 4026
    move-object v1, v0

    .line 4027
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v2

    .line 4031
    if-eqz v2, :cond_3f

    .line 4032
    .line 4033
    throw v2

    .line 4034
    :cond_3f
    throw v1

    .line 4035
    :catchall_31
    move-exception v0

    .line 4036
    move-object/from16 v7, v50

    .line 4037
    .line 4038
    const/16 v8, 0x9

    .line 4039
    .line 4040
    const/16 v11, 0x1f

    .line 4041
    .line 4042
    move-object v1, v0

    .line 4043
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4044
    .line 4045
    .line 4046
    move-result-object v2

    .line 4047
    if-eqz v2, :cond_40

    .line 4048
    .line 4049
    throw v2

    .line 4050
    :cond_40
    throw v1

    .line 4051
    :catchall_32
    move-exception v0

    .line 4052
    move-object/from16 v7, v50

    .line 4053
    .line 4054
    const/4 v6, 0x5

    .line 4055
    const/16 v8, 0x9

    .line 4056
    .line 4057
    const/16 v11, 0x1f

    .line 4058
    .line 4059
    move-object v1, v0

    .line 4060
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v2

    .line 4064
    if-eqz v2, :cond_41

    .line 4065
    .line 4066
    throw v2

    .line 4067
    :cond_41
    throw v1
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_2b

    .line 4068
    :catchall_33
    move-exception v0

    .line 4069
    move/from16 v52, v2

    .line 4070
    .line 4071
    move-object/from16 v7, v50

    .line 4072
    .line 4073
    const/4 v6, 0x5

    .line 4074
    goto :goto_3e

    .line 4075
    :catchall_34
    move-exception v0

    .line 4076
    move/from16 v52, v2

    .line 4077
    .line 4078
    move-object/from16 v7, v50

    .line 4079
    .line 4080
    :goto_3f
    const/4 v6, 0x5

    .line 4081
    const/16 v8, 0x9

    .line 4082
    .line 4083
    const/16 v11, 0x1f

    .line 4084
    .line 4085
    move-object v1, v0

    .line 4086
    goto :goto_40

    .line 4087
    :catchall_35
    move-exception v0

    .line 4088
    move/from16 v52, v2

    .line 4089
    .line 4090
    move-object v7, v9

    .line 4091
    goto :goto_3f

    .line 4092
    :catchall_36
    move-exception v0

    .line 4093
    move/from16 v52, v2

    .line 4094
    .line 4095
    move-object v7, v9

    .line 4096
    goto :goto_3f

    .line 4097
    :goto_40
    :try_start_68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v2

    .line 4101
    if-eqz v2, :cond_42

    .line 4102
    .line 4103
    throw v2

    .line 4104
    :catch_b
    move-exception v0

    .line 4105
    move-object v1, v0

    .line 4106
    goto :goto_41

    .line 4107
    :cond_42
    throw v1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_68} :catch_b
    .catchall {:try_start_68 .. :try_end_68} :catchall_2b

    .line 4108
    :goto_41
    :try_start_69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4109
    .line 4110
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4111
    .line 4112
    .line 4113
    sget-object v9, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 4114
    .line 4115
    aget-byte v10, v9, v34

    .line 4116
    .line 4117
    int-to-byte v10, v10

    .line 4118
    sget v13, Lcom/appsflyer/internal/AFa1ySDK;->$$b:I

    .line 4119
    .line 4120
    xor-int/lit16 v14, v13, 0x168

    .line 4121
    .line 4122
    and-int/lit16 v13, v13, 0x168

    .line 4123
    .line 4124
    or-int/2addr v13, v14

    .line 4125
    int-to-short v13, v13

    .line 4126
    const/16 v14, 0x8e

    .line 4127
    .line 4128
    aget-byte v15, v9, v14

    .line 4129
    .line 4130
    int-to-byte v14, v15

    .line 4131
    invoke-static {v10, v13, v14}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4132
    .line 4133
    .line 4134
    move-result-object v10

    .line 4135
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4136
    .line 4137
    .line 4138
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4139
    .line 4140
    .line 4141
    aget-byte v10, v9, v33

    .line 4142
    .line 4143
    int-to-byte v10, v10

    .line 4144
    const/16 v13, 0x105

    .line 4145
    .line 4146
    xor-int/lit16 v14, v10, 0x105

    .line 4147
    .line 4148
    and-int/lit16 v15, v10, 0x105

    .line 4149
    .line 4150
    or-int v13, v14, v15

    .line 4151
    .line 4152
    int-to-short v13, v13

    .line 4153
    const/16 v14, 0x4e

    .line 4154
    .line 4155
    int-to-byte v15, v14

    .line 4156
    invoke-static {v10, v13, v15}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4157
    .line 4158
    .line 4159
    move-result-object v10

    .line 4160
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4161
    .line 4162
    .line 4163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v2
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_2b

    .line 4167
    const/4 v10, 0x2

    .line 4168
    :try_start_6a
    new-array v13, v10, [Ljava/lang/Object;

    .line 4169
    .line 4170
    const/4 v10, 0x0

    .line 4171
    aput-object v2, v13, v10

    .line 4172
    .line 4173
    const/4 v2, 0x1

    .line 4174
    aput-object v1, v13, v2

    .line 4175
    .line 4176
    const/16 v1, 0x3a

    .line 4177
    .line 4178
    aget-byte v2, v9, v1

    .line 4179
    .line 4180
    int-to-byte v1, v2

    .line 4181
    const/16 v2, 0x365

    .line 4182
    .line 4183
    int-to-short v10, v2

    .line 4184
    const/16 v2, 0x10

    .line 4185
    .line 4186
    aget-byte v9, v9, v2

    .line 4187
    .line 4188
    int-to-byte v2, v9

    .line 4189
    invoke-static {v1, v10, v2}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4190
    .line 4191
    .line 4192
    move-result-object v1

    .line 4193
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4194
    .line 4195
    .line 4196
    move-result-object v1

    .line 4197
    const/4 v2, 0x2

    .line 4198
    new-array v9, v2, [Ljava/lang/Class;

    .line 4199
    .line 4200
    const/4 v2, 0x0

    .line 4201
    aput-object v4, v9, v2

    .line 4202
    .line 4203
    const-class v2, Ljava/lang/Throwable;

    .line 4204
    .line 4205
    const/4 v10, 0x1

    .line 4206
    aput-object v2, v9, v10

    .line 4207
    .line 4208
    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4209
    .line 4210
    .line 4211
    move-result-object v1

    .line 4212
    invoke-virtual {v1, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4213
    .line 4214
    .line 4215
    move-result-object v1

    .line 4216
    check-cast v1, Ljava/lang/Throwable;

    .line 4217
    .line 4218
    throw v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_37

    .line 4219
    :catchall_37
    move-exception v0

    .line 4220
    move-object v1, v0

    .line 4221
    :try_start_6b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4222
    .line 4223
    .line 4224
    move-result-object v2

    .line 4225
    if-eqz v2, :cond_43

    .line 4226
    .line 4227
    throw v2

    .line 4228
    :cond_43
    throw v1
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_2b

    .line 4229
    :goto_42
    :try_start_6c
    sget-object v2, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 4230
    .line 4231
    const/16 v9, 0x29

    .line 4232
    .line 4233
    aget-byte v10, v2, v9

    .line 4234
    .line 4235
    int-to-byte v9, v10

    .line 4236
    const/16 v10, 0x10

    .line 4237
    .line 4238
    aget-byte v13, v2, v10

    .line 4239
    .line 4240
    int-to-byte v10, v13

    .line 4241
    invoke-static {v9, v12, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4242
    .line 4243
    .line 4244
    move-result-object v9

    .line 4245
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4246
    .line 4247
    .line 4248
    move-result-object v9

    .line 4249
    const/16 v10, 0x16

    .line 4250
    .line 4251
    aget-byte v13, v2, v10

    .line 4252
    .line 4253
    int-to-byte v10, v13

    .line 4254
    const/16 v13, 0x25e

    .line 4255
    .line 4256
    int-to-short v13, v13

    .line 4257
    sget v14, Lcom/appsflyer/internal/AFa1ySDK;->$$b:I

    .line 4258
    .line 4259
    int-to-byte v15, v14

    .line 4260
    invoke-static {v10, v13, v15}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4261
    .line 4262
    .line 4263
    move-result-object v10

    .line 4264
    const/4 v15, 0x0

    .line 4265
    invoke-virtual {v9, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4266
    .line 4267
    .line 4268
    move-result-object v9

    .line 4269
    invoke-virtual {v9, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4270
    .line 4271
    .line 4272
    move-result-object v5

    .line 4273
    check-cast v5, Ljava/lang/Boolean;

    .line 4274
    .line 4275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_39

    .line 4276
    .line 4277
    .line 4278
    const/16 v5, 0x29

    .line 4279
    .line 4280
    :try_start_6d
    aget-byte v9, v2, v5

    .line 4281
    .line 4282
    int-to-byte v5, v9

    .line 4283
    const/16 v9, 0x10

    .line 4284
    .line 4285
    aget-byte v10, v2, v9

    .line 4286
    .line 4287
    int-to-byte v9, v10

    .line 4288
    invoke-static {v5, v12, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v5

    .line 4292
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4293
    .line 4294
    .line 4295
    move-result-object v5

    .line 4296
    const/16 v9, 0x16

    .line 4297
    .line 4298
    aget-byte v2, v2, v9

    .line 4299
    .line 4300
    int-to-byte v2, v2

    .line 4301
    int-to-byte v9, v14

    .line 4302
    invoke-static {v2, v13, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4303
    .line 4304
    .line 4305
    move-result-object v2

    .line 4306
    const/4 v9, 0x0

    .line 4307
    invoke-virtual {v5, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4308
    .line 4309
    .line 4310
    move-result-object v2

    .line 4311
    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4312
    .line 4313
    .line 4314
    move-result-object v2

    .line 4315
    check-cast v2, Ljava/lang/Boolean;

    .line 4316
    .line 4317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_38

    .line 4318
    .line 4319
    .line 4320
    :try_start_6e
    throw v1

    .line 4321
    :catchall_38
    move-exception v0

    .line 4322
    move-object v1, v0

    .line 4323
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v2

    .line 4327
    if-eqz v2, :cond_44

    .line 4328
    .line 4329
    throw v2

    .line 4330
    :cond_44
    throw v1

    .line 4331
    :catchall_39
    move-exception v0

    .line 4332
    move-object v1, v0

    .line 4333
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4334
    .line 4335
    .line 4336
    move-result-object v2

    .line 4337
    if-eqz v2, :cond_45

    .line 4338
    .line 4339
    throw v2

    .line 4340
    :cond_45
    throw v1
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_22

    .line 4341
    :catchall_3a
    move-exception v0

    .line 4342
    move/from16 v52, v2

    .line 4343
    .line 4344
    move-object v7, v9

    .line 4345
    const/4 v6, 0x5

    .line 4346
    const/16 v8, 0x9

    .line 4347
    .line 4348
    const/16 v11, 0x1f

    .line 4349
    .line 4350
    goto/16 :goto_34

    .line 4351
    .line 4352
    :cond_46
    move/from16 v52, v2

    .line 4353
    .line 4354
    move-object/from16 v56, v6

    .line 4355
    .line 4356
    move/from16 v53, v7

    .line 4357
    .line 4358
    move-object v7, v9

    .line 4359
    move/from16 v22, v10

    .line 4360
    .line 4361
    const/4 v6, 0x5

    .line 4362
    const/16 v8, 0x9

    .line 4363
    .line 4364
    const/16 v11, 0x1f

    .line 4365
    .line 4366
    :try_start_6f
    new-instance v2, Ljava/util/zip/ZipInputStream;

    .line 4367
    .line 4368
    move-object/from16 v3, v56

    .line 4369
    .line 4370
    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4371
    .line 4372
    .line 4373
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 4374
    .line 4375
    .line 4376
    move-result-object v3
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_55

    .line 4377
    const/4 v5, 0x1

    .line 4378
    :try_start_70
    new-array v9, v5, [Ljava/lang/Object;

    .line 4379
    .line 4380
    const/4 v5, 0x0

    .line 4381
    aput-object v2, v9, v5

    .line 4382
    .line 4383
    const/16 v2, 0x28d

    .line 4384
    .line 4385
    aget-byte v2, v1, v2

    .line 4386
    .line 4387
    int-to-byte v2, v2

    .line 4388
    aget-byte v5, v1, v33

    .line 4389
    .line 4390
    int-to-short v5, v5

    .line 4391
    const/16 v10, 0x10

    .line 4392
    .line 4393
    aget-byte v13, v1, v10

    .line 4394
    .line 4395
    int-to-byte v10, v13

    .line 4396
    invoke-static {v2, v5, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4397
    .line 4398
    .line 4399
    move-result-object v2

    .line 4400
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4401
    .line 4402
    .line 4403
    move-result-object v2

    .line 4404
    const/4 v5, 0x1

    .line 4405
    new-array v10, v5, [Ljava/lang/Class;

    .line 4406
    .line 4407
    const/16 v5, 0x3a

    .line 4408
    .line 4409
    aget-byte v13, v1, v5

    .line 4410
    .line 4411
    int-to-byte v5, v13

    .line 4412
    const/16 v13, 0x10

    .line 4413
    .line 4414
    aget-byte v14, v1, v13

    .line 4415
    .line 4416
    int-to-byte v13, v14

    .line 4417
    move/from16 v14, v53

    .line 4418
    .line 4419
    invoke-static {v5, v14, v13}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4420
    .line 4421
    .line 4422
    move-result-object v5

    .line 4423
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4424
    .line 4425
    .line 4426
    move-result-object v5

    .line 4427
    const/4 v13, 0x0

    .line 4428
    aput-object v5, v10, v13

    .line 4429
    .line 4430
    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4431
    .line 4432
    .line 4433
    move-result-object v2

    .line 4434
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4435
    .line 4436
    .line 4437
    move-result-object v2
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_57

    .line 4438
    const/16 v5, 0x3cf

    .line 4439
    .line 4440
    :try_start_71
    aget-byte v5, v1, v5

    .line 4441
    .line 4442
    int-to-byte v5, v5

    .line 4443
    const/16 v9, 0x223

    .line 4444
    .line 4445
    int-to-short v9, v9

    .line 4446
    const/16 v10, 0x10

    .line 4447
    .line 4448
    aget-byte v1, v1, v10

    .line 4449
    .line 4450
    int-to-byte v1, v1

    .line 4451
    invoke-static {v5, v9, v1}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4452
    .line 4453
    .line 4454
    move-result-object v1

    .line 4455
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4456
    .line 4457
    .line 4458
    move-result-object v1

    .line 4459
    const/4 v5, 0x0

    .line 4460
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4461
    .line 4462
    .line 4463
    move-result-object v1

    .line 4464
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4465
    .line 4466
    .line 4467
    move-result-object v1
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_56

    .line 4468
    const/16 v5, 0x400

    .line 4469
    .line 4470
    :try_start_72
    new-array v5, v5, [B
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_55

    .line 4471
    .line 4472
    const/4 v10, 0x0

    .line 4473
    :goto_43
    const/4 v13, 0x1

    .line 4474
    :try_start_73
    new-array v15, v13, [Ljava/lang/Object;
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_53

    .line 4475
    .line 4476
    const/4 v13, 0x0

    .line 4477
    :try_start_74
    aput-object v5, v15, v13
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_54

    .line 4478
    .line 4479
    :try_start_75
    sget-object v13, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 4480
    .line 4481
    const/16 v20, 0x28d

    .line 4482
    .line 4483
    aget-byte v6, v13, v20

    .line 4484
    .line 4485
    int-to-byte v6, v6

    .line 4486
    aget-byte v8, v13, v33

    .line 4487
    .line 4488
    int-to-short v8, v8

    .line 4489
    const/16 v29, 0x10

    .line 4490
    .line 4491
    aget-byte v11, v13, v29

    .line 4492
    .line 4493
    int-to-byte v11, v11

    .line 4494
    invoke-static {v6, v8, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4495
    .line 4496
    .line 4497
    move-result-object v6

    .line 4498
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4499
    .line 4500
    .line 4501
    move-result-object v6

    .line 4502
    const/16 v8, 0x8b

    .line 4503
    .line 4504
    aget-byte v11, v13, v8
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_53

    .line 4505
    .line 4506
    int-to-byte v8, v11

    .line 4507
    const/16 v11, 0x102

    .line 4508
    .line 4509
    int-to-short v11, v11

    .line 4510
    move/from16 v51, v12

    .line 4511
    .line 4512
    const/16 v29, 0x16

    .line 4513
    .line 4514
    :try_start_76
    aget-byte v12, v13, v29

    .line 4515
    .line 4516
    int-to-byte v12, v12

    .line 4517
    invoke-static {v8, v11, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4518
    .line 4519
    .line 4520
    move-result-object v8

    .line 4521
    const/4 v11, 0x1

    .line 4522
    new-array v12, v11, [Ljava/lang/Class;

    .line 4523
    .line 4524
    const/4 v11, 0x0

    .line 4525
    aput-object v18, v12, v11

    .line 4526
    .line 4527
    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4528
    .line 4529
    .line 4530
    move-result-object v6

    .line 4531
    invoke-virtual {v6, v2, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4532
    .line 4533
    .line 4534
    move-result-object v6

    .line 4535
    check-cast v6, Ljava/lang/Integer;

    .line 4536
    .line 4537
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 4538
    .line 4539
    .line 4540
    move-result v8
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_52

    .line 4541
    if-lez v8, :cond_48

    .line 4542
    .line 4543
    int-to-long v11, v10

    .line 4544
    :try_start_77
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 4545
    .line 4546
    .line 4547
    move-result-wide v53
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3e

    .line 4548
    cmp-long v15, v11, v53

    .line 4549
    .line 4550
    if-gez v15, :cond_48

    .line 4551
    .line 4552
    const/4 v11, 0x3

    .line 4553
    :try_start_78
    new-array v12, v11, [Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_3b

    .line 4554
    .line 4555
    const/4 v11, 0x2

    .line 4556
    :try_start_79
    aput-object v6, v12, v11

    .line 4557
    .line 4558
    const/4 v6, 0x0

    .line 4559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4560
    .line 4561
    .line 4562
    move-result-object v11

    .line 4563
    const/4 v15, 0x1

    .line 4564
    aput-object v11, v12, v15

    .line 4565
    .line 4566
    aput-object v5, v12, v6

    .line 4567
    .line 4568
    const/16 v6, 0x3cf

    .line 4569
    .line 4570
    aget-byte v6, v13, v6

    .line 4571
    .line 4572
    int-to-byte v6, v6

    .line 4573
    const/16 v11, 0x10

    .line 4574
    .line 4575
    aget-byte v15, v13, v11

    .line 4576
    .line 4577
    int-to-byte v11, v15

    .line 4578
    invoke-static {v6, v9, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4579
    .line 4580
    .line 4581
    move-result-object v6

    .line 4582
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4583
    .line 4584
    .line 4585
    move-result-object v6

    .line 4586
    aget-byte v11, v13, v34

    .line 4587
    .line 4588
    int-to-byte v11, v11

    .line 4589
    xor-int/lit16 v15, v11, 0xe3

    .line 4590
    .line 4591
    move-object/from16 v29, v3

    .line 4592
    .line 4593
    and-int/lit16 v3, v11, 0xe3

    .line 4594
    .line 4595
    or-int/2addr v3, v15

    .line 4596
    int-to-short v3, v3

    .line 4597
    aget-byte v13, v13, v33

    .line 4598
    .line 4599
    int-to-byte v13, v13

    .line 4600
    invoke-static {v11, v3, v13}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4601
    .line 4602
    .line 4603
    move-result-object v3
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3c

    .line 4604
    const/4 v11, 0x3

    .line 4605
    :try_start_7a
    new-array v13, v11, [Ljava/lang/Class;

    .line 4606
    .line 4607
    const/4 v15, 0x0

    .line 4608
    aput-object v18, v13, v15

    .line 4609
    .line 4610
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4611
    .line 4612
    const/16 v21, 0x1

    .line 4613
    .line 4614
    aput-object v15, v13, v21

    .line 4615
    .line 4616
    const/16 v21, 0x2

    .line 4617
    .line 4618
    aput-object v15, v13, v21

    .line 4619
    .line 4620
    invoke-virtual {v6, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4621
    .line 4622
    .line 4623
    move-result-object v3

    .line 4624
    invoke-virtual {v3, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3b

    .line 4625
    .line 4626
    .line 4627
    and-int v3, v10, v8

    .line 4628
    .line 4629
    or-int v6, v10, v8

    .line 4630
    .line 4631
    add-int v10, v3, v6

    .line 4632
    .line 4633
    move-object/from16 v3, v29

    .line 4634
    .line 4635
    move/from16 v12, v51

    .line 4636
    .line 4637
    const/4 v6, 0x5

    .line 4638
    const/16 v8, 0x9

    .line 4639
    .line 4640
    const/16 v11, 0x1f

    .line 4641
    .line 4642
    goto/16 :goto_43

    .line 4643
    .line 4644
    :catchall_3b
    move-exception v0

    .line 4645
    :goto_44
    move-object v1, v0

    .line 4646
    goto :goto_45

    .line 4647
    :catchall_3c
    move-exception v0

    .line 4648
    const/4 v11, 0x3

    .line 4649
    goto :goto_44

    .line 4650
    :goto_45
    :try_start_7b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4651
    .line 4652
    .line 4653
    move-result-object v2

    .line 4654
    if-eqz v2, :cond_47

    .line 4655
    .line 4656
    throw v2

    .line 4657
    :catchall_3d
    move-exception v0

    .line 4658
    :goto_46
    move-object v1, v0

    .line 4659
    goto/16 :goto_14

    .line 4660
    .line 4661
    :cond_47
    throw v1
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3d

    .line 4662
    :cond_48
    const/4 v11, 0x3

    .line 4663
    goto :goto_47

    .line 4664
    :catchall_3e
    move-exception v0

    .line 4665
    const/4 v11, 0x3

    .line 4666
    goto :goto_46

    .line 4667
    :goto_47
    const/16 v3, 0x3cf

    .line 4668
    .line 4669
    :try_start_7c
    aget-byte v3, v13, v3

    .line 4670
    .line 4671
    int-to-byte v3, v3

    .line 4672
    const/16 v5, 0x10

    .line 4673
    .line 4674
    aget-byte v6, v13, v5

    .line 4675
    .line 4676
    int-to-byte v5, v6

    .line 4677
    invoke-static {v3, v9, v5}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4678
    .line 4679
    .line 4680
    move-result-object v3

    .line 4681
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4682
    .line 4683
    .line 4684
    move-result-object v3

    .line 4685
    const/16 v5, 0x22

    .line 4686
    .line 4687
    aget-byte v6, v13, v5

    .line 4688
    .line 4689
    int-to-byte v6, v6

    .line 4690
    const/16 v8, 0x3e5

    .line 4691
    .line 4692
    int-to-short v8, v8

    .line 4693
    const/16 v10, 0x8b

    .line 4694
    .line 4695
    aget-byte v12, v13, v10

    .line 4696
    .line 4697
    int-to-byte v10, v12

    .line 4698
    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4699
    .line 4700
    .line 4701
    move-result-object v6

    .line 4702
    const/4 v8, 0x0

    .line 4703
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4704
    .line 4705
    .line 4706
    move-result-object v3

    .line 4707
    invoke-virtual {v3, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v3
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_51

    .line 4711
    const/16 v6, 0x28d

    .line 4712
    .line 4713
    :try_start_7d
    aget-byte v6, v13, v6

    .line 4714
    .line 4715
    int-to-byte v6, v6

    .line 4716
    aget-byte v8, v13, v33

    .line 4717
    .line 4718
    int-to-short v8, v8

    .line 4719
    const/16 v10, 0x10

    .line 4720
    .line 4721
    aget-byte v12, v13, v10

    .line 4722
    .line 4723
    int-to-byte v10, v12

    .line 4724
    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4725
    .line 4726
    .line 4727
    move-result-object v6

    .line 4728
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4729
    .line 4730
    .line 4731
    move-result-object v6

    .line 4732
    aget-byte v8, v13, v34

    .line 4733
    .line 4734
    int-to-byte v8, v8

    .line 4735
    xor-int/lit16 v10, v8, 0x2e8

    .line 4736
    .line 4737
    and-int/lit16 v12, v8, 0x2e8

    .line 4738
    .line 4739
    or-int/2addr v10, v12

    .line 4740
    int-to-short v10, v10

    .line 4741
    const/16 v12, 0xb

    .line 4742
    .line 4743
    aget-byte v13, v13, v12

    .line 4744
    .line 4745
    int-to-byte v12, v13

    .line 4746
    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4747
    .line 4748
    .line 4749
    move-result-object v8

    .line 4750
    const/4 v10, 0x0

    .line 4751
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4752
    .line 4753
    .line 4754
    move-result-object v6

    .line 4755
    invoke-virtual {v6, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_3f

    .line 4756
    .line 4757
    .line 4758
    goto :goto_48

    .line 4759
    :catchall_3f
    move-exception v0

    .line 4760
    move-object v2, v0

    .line 4761
    :try_start_7e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4762
    .line 4763
    .line 4764
    move-result-object v6

    .line 4765
    if-eqz v6, :cond_49

    .line 4766
    .line 4767
    throw v6

    .line 4768
    :cond_49
    throw v2
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_7e} :catch_c
    .catchall {:try_start_7e .. :try_end_7e} :catchall_3d

    .line 4769
    :catch_c
    :goto_48
    :try_start_7f
    sget-object v2, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 4770
    .line 4771
    const/16 v6, 0x3cf

    .line 4772
    .line 4773
    aget-byte v6, v2, v6

    .line 4774
    .line 4775
    int-to-byte v6, v6

    .line 4776
    const/16 v8, 0x10

    .line 4777
    .line 4778
    aget-byte v10, v2, v8

    .line 4779
    .line 4780
    int-to-byte v8, v10

    .line 4781
    invoke-static {v6, v9, v8}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4782
    .line 4783
    .line 4784
    move-result-object v6

    .line 4785
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4786
    .line 4787
    .line 4788
    move-result-object v6

    .line 4789
    aget-byte v8, v2, v34

    .line 4790
    .line 4791
    int-to-byte v8, v8

    .line 4792
    xor-int/lit16 v9, v8, 0x2e8

    .line 4793
    .line 4794
    and-int/lit16 v10, v8, 0x2e8

    .line 4795
    .line 4796
    or-int/2addr v9, v10

    .line 4797
    int-to-short v9, v9

    .line 4798
    const/16 v10, 0xb

    .line 4799
    .line 4800
    aget-byte v2, v2, v10

    .line 4801
    .line 4802
    int-to-byte v2, v2

    .line 4803
    invoke-static {v8, v9, v2}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4804
    .line 4805
    .line 4806
    move-result-object v2

    .line 4807
    const/4 v8, 0x0

    .line 4808
    invoke-virtual {v6, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4809
    .line 4810
    .line 4811
    move-result-object v2

    .line 4812
    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_40

    .line 4813
    .line 4814
    .line 4815
    goto :goto_49

    .line 4816
    :catchall_40
    move-exception v0

    .line 4817
    move-object v1, v0

    .line 4818
    :try_start_80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4819
    .line 4820
    .line 4821
    move-result-object v2

    .line 4822
    if-eqz v2, :cond_4a

    .line 4823
    .line 4824
    throw v2

    .line 4825
    :cond_4a
    throw v1
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_80} :catch_d
    .catchall {:try_start_80 .. :try_end_80} :catchall_3d

    .line 4826
    :catch_d
    :goto_49
    :try_start_81
    const-class v1, Ljava/lang/Class;

    .line 4827
    .line 4828
    sget-object v2, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 4829
    .line 4830
    const/16 v6, 0x10

    .line 4831
    .line 4832
    aget-byte v8, v2, v6

    .line 4833
    .line 4834
    int-to-byte v6, v8

    .line 4835
    const/16 v8, 0x247

    .line 4836
    .line 4837
    int-to-short v8, v8

    .line 4838
    aget-byte v9, v2, v23

    .line 4839
    .line 4840
    int-to-byte v9, v9

    .line 4841
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4842
    .line 4843
    .line 4844
    move-result-object v6

    .line 4845
    const/4 v8, 0x0

    .line 4846
    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4847
    .line 4848
    .line 4849
    move-result-object v1

    .line 4850
    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4851
    .line 4852
    .line 4853
    move-result-object v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_50

    .line 4854
    const/16 v6, 0xce

    .line 4855
    .line 4856
    :try_start_82
    aget-byte v6, v2, v6

    .line 4857
    .line 4858
    int-to-byte v6, v6

    .line 4859
    const/16 v8, 0xac

    .line 4860
    .line 4861
    int-to-short v8, v8

    .line 4862
    sget v9, Lcom/appsflyer/internal/AFa1ySDK;->$$b:I

    .line 4863
    .line 4864
    int-to-byte v10, v9

    .line 4865
    invoke-static {v6, v8, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4866
    .line 4867
    .line 4868
    move-result-object v6

    .line 4869
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4870
    .line 4871
    .line 4872
    move-result-object v6

    .line 4873
    const/4 v8, 0x2

    .line 4874
    new-array v10, v8, [Ljava/lang/Class;

    .line 4875
    .line 4876
    const/16 v8, 0x3a

    .line 4877
    .line 4878
    aget-byte v12, v2, v8

    .line 4879
    .line 4880
    int-to-byte v8, v12

    .line 4881
    const/16 v12, 0x68

    .line 4882
    .line 4883
    int-to-short v12, v12

    .line 4884
    const/16 v13, 0x10

    .line 4885
    .line 4886
    aget-byte v15, v2, v13

    .line 4887
    .line 4888
    int-to-byte v13, v15

    .line 4889
    invoke-static {v8, v12, v13}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4890
    .line 4891
    .line 4892
    move-result-object v8

    .line 4893
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v8

    .line 4897
    const/4 v13, 0x0

    .line 4898
    aput-object v8, v10, v13

    .line 4899
    .line 4900
    const/16 v8, 0xb

    .line 4901
    .line 4902
    aget-byte v13, v2, v8

    .line 4903
    .line 4904
    int-to-byte v8, v13

    .line 4905
    xor-int/lit16 v13, v9, 0x188

    .line 4906
    .line 4907
    and-int/lit16 v15, v9, 0x188

    .line 4908
    .line 4909
    or-int/2addr v13, v15

    .line 4910
    int-to-short v13, v13

    .line 4911
    const/16 v15, 0x10

    .line 4912
    .line 4913
    aget-byte v5, v2, v15

    .line 4914
    .line 4915
    int-to-byte v5, v5

    .line 4916
    invoke-static {v8, v13, v5}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4917
    .line 4918
    .line 4919
    move-result-object v5

    .line 4920
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4921
    .line 4922
    .line 4923
    move-result-object v5

    .line 4924
    const/4 v8, 0x1

    .line 4925
    aput-object v5, v10, v8

    .line 4926
    .line 4927
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4928
    .line 4929
    .line 4930
    move-result-object v5

    .line 4931
    const/4 v6, 0x2

    .line 4932
    new-array v10, v6, [Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_4e

    .line 4933
    .line 4934
    :try_start_83
    new-array v6, v8, [Ljava/lang/Object;

    .line 4935
    .line 4936
    const/4 v8, 0x0

    .line 4937
    aput-object v3, v6, v8

    .line 4938
    .line 4939
    const/16 v3, 0x3a

    .line 4940
    .line 4941
    aget-byte v8, v2, v3

    .line 4942
    .line 4943
    int-to-byte v3, v8

    .line 4944
    const/16 v8, 0x10

    .line 4945
    .line 4946
    aget-byte v13, v2, v8

    .line 4947
    .line 4948
    int-to-byte v8, v13

    .line 4949
    invoke-static {v3, v12, v8}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4950
    .line 4951
    .line 4952
    move-result-object v3

    .line 4953
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4954
    .line 4955
    .line 4956
    move-result-object v3

    .line 4957
    const/16 v8, 0x8b

    .line 4958
    .line 4959
    aget-byte v12, v2, v8

    .line 4960
    .line 4961
    int-to-byte v12, v12

    .line 4962
    xor-int/lit16 v13, v12, 0x400

    .line 4963
    .line 4964
    and-int/lit16 v15, v12, 0x400

    .line 4965
    .line 4966
    or-int/2addr v13, v15

    .line 4967
    int-to-short v13, v13

    .line 4968
    aget-byte v15, v2, v33

    .line 4969
    .line 4970
    int-to-byte v15, v15

    .line 4971
    invoke-static {v12, v13, v15}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 4972
    .line 4973
    .line 4974
    move-result-object v12

    .line 4975
    const/4 v13, 0x1

    .line 4976
    new-array v15, v13, [Ljava/lang/Class;

    .line 4977
    .line 4978
    const/16 v16, 0x0

    .line 4979
    .line 4980
    aput-object v18, v15, v16

    .line 4981
    .line 4982
    invoke-virtual {v3, v12, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4983
    .line 4984
    .line 4985
    move-result-object v3

    .line 4986
    const/4 v12, 0x0

    .line 4987
    invoke-virtual {v3, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4988
    .line 4989
    .line 4990
    move-result-object v3
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_4f

    .line 4991
    :try_start_84
    aput-object v3, v10, v16

    .line 4992
    .line 4993
    aput-object v1, v10, v13

    .line 4994
    .line 4995
    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4996
    .line 4997
    .line 4998
    move-result-object v3
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_4e

    .line 4999
    const/16 v5, 0x134

    .line 5000
    .line 5001
    :try_start_85
    aget-byte v5, v2, v5

    .line 5002
    .line 5003
    int-to-byte v5, v5

    .line 5004
    const/16 v6, 0x122

    .line 5005
    .line 5006
    int-to-short v6, v6

    .line 5007
    int-to-byte v9, v9

    .line 5008
    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5009
    .line 5010
    .line 5011
    move-result-object v5

    .line 5012
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5013
    .line 5014
    .line 5015
    move-result-object v5

    .line 5016
    const/16 v6, 0xc4

    .line 5017
    .line 5018
    aget-byte v9, v2, v6

    .line 5019
    .line 5020
    int-to-byte v10, v9

    .line 5021
    const/16 v12, 0x38c

    .line 5022
    .line 5023
    int-to-short v12, v12

    .line 5024
    int-to-byte v9, v9

    .line 5025
    invoke-static {v10, v12, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5026
    .line 5027
    .line 5028
    move-result-object v9

    .line 5029
    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5030
    .line 5031
    .line 5032
    move-result-object v5

    .line 5033
    const/4 v9, 0x1

    .line 5034
    invoke-virtual {v5, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5035
    .line 5036
    .line 5037
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5038
    .line 5039
    .line 5040
    move-result-object v9

    .line 5041
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5042
    .line 5043
    .line 5044
    move-result-object v10
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_12
    .catchall {:try_start_85 .. :try_end_85} :catchall_4a

    .line 5045
    const/16 v12, 0xea

    .line 5046
    .line 5047
    :try_start_86
    aget-byte v13, v2, v12

    .line 5048
    .line 5049
    int-to-byte v13, v13

    .line 5050
    const/16 v15, 0x406

    .line 5051
    .line 5052
    int-to-short v15, v15

    .line 5053
    const/16 v16, 0x3e

    .line 5054
    .line 5055
    aget-byte v6, v2, v16

    .line 5056
    .line 5057
    int-to-byte v6, v6

    .line 5058
    invoke-static {v13, v15, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5059
    .line 5060
    .line 5061
    move-result-object v6

    .line 5062
    invoke-virtual {v10, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5063
    .line 5064
    .line 5065
    move-result-object v6

    .line 5066
    const/4 v13, 0x1

    .line 5067
    invoke-virtual {v6, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5068
    .line 5069
    .line 5070
    const/16 v13, 0xa4

    .line 5071
    .line 5072
    aget-byte v13, v2, v13

    .line 5073
    .line 5074
    int-to-byte v13, v13

    .line 5075
    const/16 v15, 0x2d4

    .line 5076
    .line 5077
    int-to-short v15, v15

    .line 5078
    const/16 v16, 0x3e

    .line 5079
    .line 5080
    aget-byte v2, v2, v16

    .line 5081
    .line 5082
    int-to-byte v2, v2

    .line 5083
    invoke-static {v13, v15, v2}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5084
    .line 5085
    .line 5086
    move-result-object v2

    .line 5087
    invoke-virtual {v10, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 5088
    .line 5089
    .line 5090
    move-result-object v2

    .line 5091
    const/4 v10, 0x1

    .line 5092
    invoke-virtual {v2, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5093
    .line 5094
    .line 5095
    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5096
    .line 5097
    .line 5098
    move-result-object v10

    .line 5099
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5100
    .line 5101
    .line 5102
    move-result-object v9

    .line 5103
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5104
    .line 5105
    .line 5106
    move-result-object v5

    .line 5107
    new-instance v13, Ljava/util/ArrayList;

    .line 5108
    .line 5109
    check-cast v10, Ljava/util/List;

    .line 5110
    .line 5111
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5112
    .line 5113
    .line 5114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5115
    .line 5116
    .line 5117
    move-result-object v10

    .line 5118
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 5119
    .line 5120
    .line 5121
    move-result-object v10

    .line 5122
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 5123
    .line 5124
    .line 5125
    move-result v15

    .line 5126
    invoke-static {v10, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5127
    .line 5128
    .line 5129
    move-result-object v10
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_11
    .catchall {:try_start_86 .. :try_end_86} :catchall_49

    .line 5130
    const/4 v8, 0x0

    .line 5131
    :goto_4a
    if-ge v8, v15, :cond_4b

    .line 5132
    .line 5133
    :try_start_87
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5134
    .line 5135
    .line 5136
    move-result-object v11

    .line 5137
    invoke-static {v10, v8, v11}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_e
    .catchall {:try_start_87 .. :try_end_87} :catchall_41

    .line 5138
    .line 5139
    .line 5140
    or-int/lit8 v11, v8, -0xa

    .line 5141
    .line 5142
    const/16 v25, 0x1

    .line 5143
    .line 5144
    shl-int/lit8 v11, v11, 0x1

    .line 5145
    .line 5146
    xor-int/lit8 v8, v8, -0xa

    .line 5147
    .line 5148
    sub-int/2addr v11, v8

    .line 5149
    xor-int/lit8 v8, v11, 0xb

    .line 5150
    .line 5151
    const/16 v27, 0xb

    .line 5152
    .line 5153
    and-int/lit8 v11, v11, 0xb

    .line 5154
    .line 5155
    shl-int/lit8 v11, v11, 0x1

    .line 5156
    .line 5157
    add-int/2addr v8, v11

    .line 5158
    const/4 v11, 0x3

    .line 5159
    goto :goto_4a

    .line 5160
    :catchall_41
    move-exception v0

    .line 5161
    :goto_4b
    move-object v1, v0

    .line 5162
    const/4 v2, 0x1

    .line 5163
    const/16 v6, 0x105

    .line 5164
    .line 5165
    const/16 v9, 0x4e

    .line 5166
    .line 5167
    const/16 v11, 0xb

    .line 5168
    .line 5169
    goto/16 :goto_60

    .line 5170
    .line 5171
    :catch_e
    move-exception v0

    .line 5172
    move-object v2, v0

    .line 5173
    const/16 v11, 0xb

    .line 5174
    .line 5175
    goto/16 :goto_55

    .line 5176
    .line 5177
    :cond_4b
    :try_start_88
    invoke-virtual {v6, v5, v13}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5178
    .line 5179
    .line 5180
    invoke-virtual {v2, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_11
    .catchall {:try_start_88 .. :try_end_88} :catchall_49

    .line 5181
    .line 5182
    .line 5183
    :try_start_89
    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->AFVersionDeclaration:Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_49

    .line 5184
    .line 5185
    if-nez v1, :cond_4c

    .line 5186
    .line 5187
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 5188
    .line 5189
    and-int/lit8 v2, v1, 0xb

    .line 5190
    .line 5191
    const/16 v5, 0xb

    .line 5192
    .line 5193
    or-int/2addr v1, v5

    .line 5194
    add-int/2addr v2, v1

    .line 5195
    rem-int/lit16 v2, v2, 0x80

    .line 5196
    .line 5197
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 5198
    .line 5199
    :try_start_8a
    sput-object v3, Lcom/appsflyer/internal/AFa1ySDK;->AFVersionDeclaration:Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_41

    .line 5200
    .line 5201
    :cond_4c
    move-object v2, v3

    .line 5202
    :goto_4c
    if-eqz v22, :cond_50

    .line 5203
    .line 5204
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 5205
    .line 5206
    add-int/lit8 v1, v1, 0x11

    .line 5207
    .line 5208
    rem-int/lit16 v1, v1, 0x80

    .line 5209
    .line 5210
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 5211
    .line 5212
    :try_start_8b
    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 5213
    .line 5214
    const/16 v3, 0xb

    .line 5215
    .line 5216
    aget-byte v5, v1, v3

    .line 5217
    .line 5218
    int-to-byte v3, v5

    .line 5219
    const/16 v5, 0x105

    .line 5220
    .line 5221
    int-to-short v6, v5

    .line 5222
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->$$b:I

    .line 5223
    .line 5224
    int-to-byte v8, v5

    .line 5225
    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5226
    .line 5227
    .line 5228
    move-result-object v3

    .line 5229
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5230
    .line 5231
    .line 5232
    move-result-object v3

    .line 5233
    const/16 v6, 0x39

    .line 5234
    .line 5235
    aget-byte v8, v1, v6

    .line 5236
    .line 5237
    int-to-byte v6, v8

    .line 5238
    xor-int/lit16 v8, v6, 0x3e7

    .line 5239
    .line 5240
    and-int/lit16 v9, v6, 0x3e7

    .line 5241
    .line 5242
    or-int/2addr v8, v9

    .line 5243
    int-to-short v8, v8

    .line 5244
    const/16 v9, 0x29

    .line 5245
    .line 5246
    aget-byte v10, v1, v9

    .line 5247
    .line 5248
    int-to-byte v9, v10

    .line 5249
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5250
    .line 5251
    .line 5252
    move-result-object v6

    .line 5253
    const/4 v8, 0x2

    .line 5254
    new-array v9, v8, [Ljava/lang/Class;

    .line 5255
    .line 5256
    const/4 v8, 0x0

    .line 5257
    aput-object v4, v9, v8

    .line 5258
    .line 5259
    const/16 v8, 0xb

    .line 5260
    .line 5261
    aget-byte v10, v1, v8

    .line 5262
    .line 5263
    int-to-byte v8, v10

    .line 5264
    xor-int/lit16 v10, v5, 0x188

    .line 5265
    .line 5266
    and-int/lit16 v5, v5, 0x188

    .line 5267
    .line 5268
    or-int/2addr v5, v10

    .line 5269
    int-to-short v5, v5

    .line 5270
    const/16 v10, 0x10

    .line 5271
    .line 5272
    aget-byte v11, v1, v10

    .line 5273
    .line 5274
    int-to-byte v10, v11

    .line 5275
    invoke-static {v8, v5, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5276
    .line 5277
    .line 5278
    move-result-object v5

    .line 5279
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5280
    .line 5281
    .line 5282
    move-result-object v5

    .line 5283
    const/4 v8, 0x1

    .line 5284
    aput-object v5, v9, v8

    .line 5285
    .line 5286
    invoke-virtual {v3, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5287
    .line 5288
    .line 5289
    move-result-object v5

    .line 5290
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5291
    .line 5292
    .line 5293
    const/4 v6, 0x2

    .line 5294
    new-array v9, v6, [Ljava/lang/Object;

    .line 5295
    .line 5296
    const/4 v10, 0x0

    .line 5297
    aput-object v49, v9, v10
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_41

    .line 5298
    .line 5299
    sget v10, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 5300
    .line 5301
    const/16 v11, 0x39

    .line 5302
    .line 5303
    or-int/lit8 v13, v10, 0x39

    .line 5304
    .line 5305
    shl-int/2addr v13, v8

    .line 5306
    xor-int/lit8 v8, v10, 0x39

    .line 5307
    .line 5308
    sub-int/2addr v13, v8

    .line 5309
    rem-int/lit16 v8, v13, 0x80

    .line 5310
    .line 5311
    sput v8, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 5312
    .line 5313
    rem-int/2addr v13, v6

    .line 5314
    if-eqz v13, :cond_4d

    .line 5315
    .line 5316
    :try_start_8c
    const-class v6, Ljava/lang/Class;

    .line 5317
    .line 5318
    const/4 v8, 0x0

    .line 5319
    aget-byte v10, v1, v8

    .line 5320
    .line 5321
    int-to-byte v8, v10

    .line 5322
    const/16 v10, 0x4fed

    .line 5323
    .line 5324
    int-to-short v10, v10

    .line 5325
    const/16 v11, 0x51

    .line 5326
    .line 5327
    aget-byte v11, v1, v11

    .line 5328
    .line 5329
    int-to-byte v11, v11

    .line 5330
    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5331
    .line 5332
    .line 5333
    move-result-object v8

    .line 5334
    const/4 v10, 0x0

    .line 5335
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5336
    .line 5337
    .line 5338
    move-result-object v6

    .line 5339
    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5340
    .line 5341
    .line 5342
    move-result-object v6
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_42

    .line 5343
    const/4 v8, 0x1

    .line 5344
    :try_start_8d
    aput-object v6, v9, v8

    .line 5345
    .line 5346
    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5347
    .line 5348
    .line 5349
    move-result-object v5
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_41

    .line 5350
    if-eqz v5, :cond_4e

    .line 5351
    .line 5352
    goto :goto_4d

    .line 5353
    :catchall_42
    move-exception v0

    .line 5354
    move-object v1, v0

    .line 5355
    goto :goto_4e

    .line 5356
    :cond_4d
    :try_start_8e
    const-class v6, Ljava/lang/Class;

    .line 5357
    .line 5358
    const/16 v8, 0x10

    .line 5359
    .line 5360
    aget-byte v10, v1, v8

    .line 5361
    .line 5362
    int-to-byte v8, v10

    .line 5363
    const/16 v10, 0x247

    .line 5364
    .line 5365
    int-to-short v10, v10

    .line 5366
    aget-byte v11, v1, v23

    .line 5367
    .line 5368
    int-to-byte v11, v11

    .line 5369
    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5370
    .line 5371
    .line 5372
    move-result-object v8

    .line 5373
    const/4 v10, 0x0

    .line 5374
    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5375
    .line 5376
    .line 5377
    move-result-object v6

    .line 5378
    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5379
    .line 5380
    .line 5381
    move-result-object v6
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_42

    .line 5382
    const/4 v8, 0x1

    .line 5383
    :try_start_8f
    aput-object v6, v9, v8

    .line 5384
    .line 5385
    invoke-virtual {v5, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5386
    .line 5387
    .line 5388
    move-result-object v5

    .line 5389
    if-eqz v5, :cond_4e

    .line 5390
    .line 5391
    :goto_4d
    aget-byte v6, v1, v34

    .line 5392
    .line 5393
    int-to-byte v6, v6

    .line 5394
    or-int/lit16 v8, v6, 0x2e8

    .line 5395
    .line 5396
    int-to-short v8, v8

    .line 5397
    const/16 v9, 0xb

    .line 5398
    .line 5399
    aget-byte v1, v1, v9

    .line 5400
    .line 5401
    int-to-byte v1, v1

    .line 5402
    invoke-static {v6, v8, v1}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5403
    .line 5404
    .line 5405
    move-result-object v1

    .line 5406
    const/4 v6, 0x0

    .line 5407
    new-array v8, v6, [Ljava/lang/Class;

    .line 5408
    .line 5409
    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5410
    .line 5411
    .line 5412
    move-result-object v1

    .line 5413
    new-array v3, v6, [Ljava/lang/Object;

    .line 5414
    .line 5415
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5416
    .line 5417
    .line 5418
    :cond_4e
    move-object v1, v5

    .line 5419
    const/16 v8, 0x29

    .line 5420
    .line 5421
    goto :goto_50

    .line 5422
    :goto_4e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5423
    .line 5424
    .line 5425
    move-result-object v2

    .line 5426
    if-eqz v2, :cond_4f

    .line 5427
    .line 5428
    throw v2

    .line 5429
    :cond_4f
    throw v1
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_41

    .line 5430
    :cond_50
    :try_start_90
    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 5431
    .line 5432
    const/16 v3, 0xb

    .line 5433
    .line 5434
    aget-byte v5, v1, v3

    .line 5435
    .line 5436
    int-to-byte v3, v5

    .line 5437
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->$$b:I

    .line 5438
    .line 5439
    or-int/lit16 v5, v5, 0x188

    .line 5440
    .line 5441
    int-to-short v5, v5

    .line 5442
    const/16 v6, 0x10

    .line 5443
    .line 5444
    aget-byte v8, v1, v6

    .line 5445
    .line 5446
    int-to-byte v6, v8

    .line 5447
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5448
    .line 5449
    .line 5450
    move-result-object v3

    .line 5451
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5452
    .line 5453
    .line 5454
    move-result-object v3

    .line 5455
    const/16 v5, 0x39

    .line 5456
    .line 5457
    aget-byte v6, v1, v5

    .line 5458
    .line 5459
    int-to-byte v5, v6

    .line 5460
    xor-int/lit16 v6, v5, 0x3e7

    .line 5461
    .line 5462
    and-int/lit16 v8, v5, 0x3e7

    .line 5463
    .line 5464
    or-int/2addr v6, v8

    .line 5465
    int-to-short v6, v6

    .line 5466
    const/16 v8, 0x29

    .line 5467
    .line 5468
    aget-byte v1, v1, v8

    .line 5469
    .line 5470
    int-to-byte v1, v1

    .line 5471
    invoke-static {v5, v6, v1}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5472
    .line 5473
    .line 5474
    move-result-object v1

    .line 5475
    const/4 v5, 0x1

    .line 5476
    new-array v6, v5, [Ljava/lang/Class;

    .line 5477
    .line 5478
    const/4 v9, 0x0

    .line 5479
    aput-object v4, v6, v9

    .line 5480
    .line 5481
    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5482
    .line 5483
    .line 5484
    move-result-object v1
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_49

    .line 5485
    :try_start_91
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_91
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_91 .. :try_end_91} :catch_f
    .catchall {:try_start_91 .. :try_end_91} :catchall_41

    .line 5486
    .line 5487
    .line 5488
    :try_start_92
    new-array v3, v5, [Ljava/lang/Object;

    .line 5489
    .line 5490
    aput-object v49, v3, v9
    :try_end_92
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_92 .. :try_end_92} :catch_f
    .catchall {:try_start_92 .. :try_end_92} :catchall_43

    .line 5491
    .line 5492
    :try_start_93
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5493
    .line 5494
    .line 5495
    move-result-object v1
    :try_end_93
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_93 .. :try_end_93} :catch_f
    .catchall {:try_start_93 .. :try_end_93} :catchall_41

    .line 5496
    goto :goto_50

    .line 5497
    :catch_f
    move-exception v0

    .line 5498
    move-object v1, v0

    .line 5499
    goto :goto_4f

    .line 5500
    :catchall_43
    move-exception v0

    .line 5501
    goto/16 :goto_4b

    .line 5502
    .line 5503
    :goto_4f
    :try_start_94
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 5504
    .line 5505
    .line 5506
    move-result-object v1

    .line 5507
    check-cast v1, Ljava/lang/Exception;

    .line 5508
    .line 5509
    throw v1
    :try_end_94
    .catch Ljava/lang/ClassNotFoundException; {:try_start_94 .. :try_end_94} :catch_10
    .catchall {:try_start_94 .. :try_end_94} :catchall_41

    .line 5510
    :catch_10
    nop

    .line 5511
    const/4 v1, 0x0

    .line 5512
    :goto_50
    if-eqz v1, :cond_54

    .line 5513
    .line 5514
    :try_start_95
    move-object v6, v1

    .line 5515
    check-cast v6, Ljava/lang/Class;

    .line 5516
    .line 5517
    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 5518
    .line 5519
    const/16 v3, 0x15e

    .line 5520
    .line 5521
    aget-byte v5, v1, v3

    .line 5522
    .line 5523
    neg-int v5, v5

    .line 5524
    int-to-byte v5, v5

    .line 5525
    xor-int/lit16 v9, v5, 0x243

    .line 5526
    .line 5527
    and-int/lit16 v10, v5, 0x243

    .line 5528
    .line 5529
    or-int/2addr v9, v10

    .line 5530
    int-to-short v9, v9

    .line 5531
    const/16 v10, 0xb

    .line 5532
    .line 5533
    aget-byte v11, v1, v10

    .line 5534
    .line 5535
    int-to-byte v10, v11

    .line 5536
    invoke-static {v5, v9, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5537
    .line 5538
    .line 5539
    move-result-object v5

    .line 5540
    const/4 v9, 0x2

    .line 5541
    new-array v10, v9, [Ljava/lang/Class;

    .line 5542
    .line 5543
    const-class v9, Ljava/lang/Object;

    .line 5544
    .line 5545
    const/4 v11, 0x0

    .line 5546
    aput-object v9, v10, v11

    .line 5547
    .line 5548
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5549
    .line 5550
    const/4 v11, 0x1

    .line 5551
    aput-object v9, v10, v11

    .line 5552
    .line 5553
    invoke-virtual {v6, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5554
    .line 5555
    .line 5556
    move-result-object v9

    .line 5557
    invoke-virtual {v9, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5558
    .line 5559
    .line 5560
    const/4 v10, 0x2

    .line 5561
    new-array v13, v10, [Ljava/lang/Object;

    .line 5562
    .line 5563
    const/4 v10, 0x0

    .line 5564
    aput-object v2, v13, v10

    .line 5565
    .line 5566
    xor-int/lit8 v2, v22, 0x1

    .line 5567
    .line 5568
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5569
    .line 5570
    .line 5571
    move-result-object v2

    .line 5572
    aput-object v2, v13, v11

    .line 5573
    .line 5574
    invoke-virtual {v9, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5575
    .line 5576
    .line 5577
    move-result-object v2

    .line 5578
    sput-object v2, Lcom/appsflyer/internal/AFa1ySDK;->afLogForce:Ljava/lang/Object;

    .line 5579
    .line 5580
    const/16 v2, 0x2dbc

    .line 5581
    .line 5582
    new-array v2, v2, [B

    .line 5583
    .line 5584
    const/16 v9, 0x2dd

    .line 5585
    .line 5586
    aget-byte v9, v1, v9

    .line 5587
    .line 5588
    neg-int v9, v9

    .line 5589
    int-to-byte v9, v9

    .line 5590
    const/16 v10, 0x1ce

    .line 5591
    .line 5592
    int-to-short v10, v10

    .line 5593
    const/16 v11, 0x281

    .line 5594
    .line 5595
    aget-byte v13, v1, v11

    .line 5596
    .line 5597
    int-to-byte v13, v13

    .line 5598
    invoke-static {v9, v10, v13}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5599
    .line 5600
    .line 5601
    move-result-object v9

    .line 5602
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 5603
    .line 5604
    .line 5605
    move-result-object v9
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_49

    .line 5606
    const/4 v10, 0x1

    .line 5607
    :try_start_96
    new-array v13, v10, [Ljava/lang/Object;

    .line 5608
    .line 5609
    const/4 v10, 0x0

    .line 5610
    aput-object v9, v13, v10

    .line 5611
    .line 5612
    aget-byte v9, v1, v24

    .line 5613
    .line 5614
    int-to-byte v9, v9

    .line 5615
    const/16 v10, 0x1e7

    .line 5616
    .line 5617
    int-to-short v10, v10

    .line 5618
    const/16 v15, 0x10

    .line 5619
    .line 5620
    aget-byte v3, v1, v15

    .line 5621
    .line 5622
    int-to-byte v3, v3

    .line 5623
    invoke-static {v9, v10, v3}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5624
    .line 5625
    .line 5626
    move-result-object v3

    .line 5627
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5628
    .line 5629
    .line 5630
    move-result-object v3

    .line 5631
    const/4 v9, 0x1

    .line 5632
    new-array v15, v9, [Ljava/lang/Class;

    .line 5633
    .line 5634
    const/16 v9, 0x3a

    .line 5635
    .line 5636
    aget-byte v8, v1, v9

    .line 5637
    .line 5638
    int-to-byte v8, v8

    .line 5639
    const/16 v9, 0x10

    .line 5640
    .line 5641
    aget-byte v11, v1, v9

    .line 5642
    .line 5643
    int-to-byte v9, v11

    .line 5644
    invoke-static {v8, v14, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5645
    .line 5646
    .line 5647
    move-result-object v8

    .line 5648
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5649
    .line 5650
    .line 5651
    move-result-object v8

    .line 5652
    const/4 v9, 0x0

    .line 5653
    aput-object v8, v15, v9

    .line 5654
    .line 5655
    invoke-virtual {v3, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5656
    .line 5657
    .line 5658
    move-result-object v3

    .line 5659
    invoke-virtual {v3, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5660
    .line 5661
    .line 5662
    move-result-object v3
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_48

    .line 5663
    sget v8, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 5664
    .line 5665
    xor-int/lit8 v9, v8, 0x37

    .line 5666
    .line 5667
    and-int/lit8 v8, v8, 0x37

    .line 5668
    .line 5669
    const/4 v11, 0x1

    .line 5670
    shl-int/2addr v8, v11

    .line 5671
    add-int/2addr v9, v8

    .line 5672
    rem-int/lit16 v9, v9, 0x80

    .line 5673
    .line 5674
    sput v9, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 5675
    .line 5676
    :try_start_97
    new-array v8, v11, [Ljava/lang/Object;

    .line 5677
    .line 5678
    const/4 v9, 0x0

    .line 5679
    aput-object v2, v8, v9

    .line 5680
    .line 5681
    aget-byte v9, v1, v24

    .line 5682
    .line 5683
    int-to-byte v9, v9

    .line 5684
    const/16 v11, 0x10

    .line 5685
    .line 5686
    aget-byte v13, v1, v11

    .line 5687
    .line 5688
    int-to-byte v11, v13

    .line 5689
    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5690
    .line 5691
    .line 5692
    move-result-object v9

    .line 5693
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5694
    .line 5695
    .line 5696
    move-result-object v9

    .line 5697
    const/16 v11, 0x39

    .line 5698
    .line 5699
    aget-byte v13, v1, v11

    .line 5700
    .line 5701
    int-to-byte v13, v13

    .line 5702
    or-int/lit16 v14, v13, 0xc7

    .line 5703
    .line 5704
    int-to-short v14, v14

    .line 5705
    const/16 v15, 0x16

    .line 5706
    .line 5707
    aget-byte v11, v1, v15

    .line 5708
    .line 5709
    int-to-byte v11, v11

    .line 5710
    invoke-static {v13, v14, v11}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5711
    .line 5712
    .line 5713
    move-result-object v11

    .line 5714
    const/4 v13, 0x1

    .line 5715
    new-array v14, v13, [Ljava/lang/Class;

    .line 5716
    .line 5717
    const/4 v13, 0x0

    .line 5718
    aput-object v18, v14, v13

    .line 5719
    .line 5720
    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5721
    .line 5722
    .line 5723
    move-result-object v9

    .line 5724
    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_47

    .line 5725
    .line 5726
    .line 5727
    :try_start_98
    aget-byte v8, v1, v24

    .line 5728
    .line 5729
    int-to-byte v8, v8

    .line 5730
    const/16 v9, 0x10

    .line 5731
    .line 5732
    aget-byte v11, v1, v9

    .line 5733
    .line 5734
    int-to-byte v9, v11

    .line 5735
    invoke-static {v8, v10, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5736
    .line 5737
    .line 5738
    move-result-object v8

    .line 5739
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5740
    .line 5741
    .line 5742
    move-result-object v8

    .line 5743
    aget-byte v9, v1, v34
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_46

    .line 5744
    .line 5745
    int-to-byte v9, v9

    .line 5746
    xor-int/lit16 v10, v9, 0x2e8

    .line 5747
    .line 5748
    and-int/lit16 v11, v9, 0x2e8

    .line 5749
    .line 5750
    or-int/2addr v10, v11

    .line 5751
    int-to-short v10, v10

    .line 5752
    const/16 v11, 0xb

    .line 5753
    .line 5754
    :try_start_99
    aget-byte v1, v1, v11

    .line 5755
    .line 5756
    int-to-byte v1, v1

    .line 5757
    invoke-static {v9, v10, v1}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5758
    .line 5759
    .line 5760
    move-result-object v1

    .line 5761
    const/4 v9, 0x0

    .line 5762
    invoke-virtual {v8, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5763
    .line 5764
    .line 5765
    move-result-object v1

    .line 5766
    invoke-virtual {v1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_45

    .line 5767
    .line 5768
    .line 5769
    :try_start_9a
    invoke-static/range {v47 .. v47}, Ljava/lang/Math;->abs(I)I

    .line 5770
    .line 5771
    .line 5772
    move-result v3

    .line 5773
    const/16 v1, 0x2d92

    .line 5774
    .line 5775
    move-object v1, v2

    .line 5776
    move-object v9, v7

    .line 5777
    move/from16 v10, v22

    .line 5778
    .line 5779
    move/from16 v12, v51

    .line 5780
    .line 5781
    move/from16 v2, v52

    .line 5782
    .line 5783
    const/16 v14, 0x16

    .line 5784
    .line 5785
    move-object v7, v5

    .line 5786
    const/16 v5, 0x2d92

    .line 5787
    .line 5788
    goto/16 :goto_28

    .line 5789
    .line 5790
    :catchall_44
    move-exception v0

    .line 5791
    :goto_51
    move-object v1, v0

    .line 5792
    const/4 v2, 0x1

    .line 5793
    const/16 v6, 0x105

    .line 5794
    .line 5795
    const/16 v9, 0x4e

    .line 5796
    .line 5797
    goto/16 :goto_60

    .line 5798
    .line 5799
    :catchall_45
    move-exception v0

    .line 5800
    :goto_52
    move-object v1, v0

    .line 5801
    goto :goto_53

    .line 5802
    :catchall_46
    move-exception v0

    .line 5803
    const/16 v11, 0xb

    .line 5804
    .line 5805
    goto :goto_52

    .line 5806
    :goto_53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5807
    .line 5808
    .line 5809
    move-result-object v2

    .line 5810
    if-eqz v2, :cond_51

    .line 5811
    .line 5812
    throw v2

    .line 5813
    :cond_51
    throw v1

    .line 5814
    :catchall_47
    move-exception v0

    .line 5815
    const/16 v11, 0xb

    .line 5816
    .line 5817
    move-object v1, v0

    .line 5818
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5819
    .line 5820
    .line 5821
    move-result-object v2

    .line 5822
    if-eqz v2, :cond_52

    .line 5823
    .line 5824
    throw v2

    .line 5825
    :cond_52
    throw v1

    .line 5826
    :catchall_48
    move-exception v0

    .line 5827
    const/16 v11, 0xb

    .line 5828
    .line 5829
    move-object v1, v0

    .line 5830
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5831
    .line 5832
    .line 5833
    move-result-object v2

    .line 5834
    if-eqz v2, :cond_53

    .line 5835
    .line 5836
    throw v2

    .line 5837
    :cond_53
    throw v1

    .line 5838
    :catchall_49
    move-exception v0

    .line 5839
    const/16 v11, 0xb

    .line 5840
    .line 5841
    goto :goto_51

    .line 5842
    :cond_54
    const/4 v1, 0x2

    .line 5843
    const/16 v11, 0xb

    .line 5844
    .line 5845
    new-array v3, v1, [Ljava/lang/Class;

    .line 5846
    .line 5847
    const-class v1, Ljava/lang/Object;

    .line 5848
    .line 5849
    const/4 v5, 0x0

    .line 5850
    aput-object v1, v3, v5

    .line 5851
    .line 5852
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5853
    .line 5854
    const/4 v5, 0x1

    .line 5855
    aput-object v1, v3, v5

    .line 5856
    .line 5857
    move-object/from16 v6, v55

    .line 5858
    .line 5859
    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5860
    .line 5861
    .line 5862
    move-result-object v1

    .line 5863
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5864
    .line 5865
    .line 5866
    const/4 v3, 0x2

    .line 5867
    new-array v6, v3, [Ljava/lang/Object;

    .line 5868
    .line 5869
    const/4 v3, 0x0

    .line 5870
    aput-object v2, v6, v3

    .line 5871
    .line 5872
    xor-int/lit8 v2, v22, 0x1

    .line 5873
    .line 5874
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5875
    .line 5876
    .line 5877
    move-result-object v2

    .line 5878
    aput-object v2, v6, v5

    .line 5879
    .line 5880
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5881
    .line 5882
    .line 5883
    move-result-object v1

    .line 5884
    sput-object v1, Lcom/appsflyer/internal/AFa1ySDK;->afLogForce:Ljava/lang/Object;
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_44

    .line 5885
    .line 5886
    const/4 v1, 0x1

    .line 5887
    const/4 v2, 0x2

    .line 5888
    const/16 v3, 0x365

    .line 5889
    .line 5890
    const/4 v5, 0x7

    .line 5891
    const/16 v6, 0x105

    .line 5892
    .line 5893
    const/16 v8, 0x8e

    .line 5894
    .line 5895
    const/16 v9, 0x4e

    .line 5896
    .line 5897
    const/16 v10, 0x10

    .line 5898
    .line 5899
    const/4 v13, 0x0

    .line 5900
    goto/16 :goto_64

    .line 5901
    .line 5902
    :catch_11
    move-exception v0

    .line 5903
    const/16 v11, 0xb

    .line 5904
    .line 5905
    :goto_54
    move-object v2, v0

    .line 5906
    goto :goto_55

    .line 5907
    :catchall_4a
    move-exception v0

    .line 5908
    const/16 v11, 0xb

    .line 5909
    .line 5910
    const/16 v12, 0xea

    .line 5911
    .line 5912
    goto :goto_51

    .line 5913
    :catch_12
    move-exception v0

    .line 5914
    const/16 v11, 0xb

    .line 5915
    .line 5916
    const/16 v12, 0xea

    .line 5917
    .line 5918
    goto :goto_54

    .line 5919
    :goto_55
    :try_start_9b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5920
    .line 5921
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5922
    .line 5923
    .line 5924
    sget-object v5, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 5925
    .line 5926
    aget-byte v6, v5, v34

    .line 5927
    .line 5928
    int-to-byte v6, v6

    .line 5929
    or-int/lit16 v8, v6, 0x17b

    .line 5930
    .line 5931
    int-to-short v8, v8

    .line 5932
    const/16 v9, 0x8e

    .line 5933
    .line 5934
    aget-byte v10, v5, v9

    .line 5935
    .line 5936
    int-to-byte v9, v10

    .line 5937
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5938
    .line 5939
    .line 5940
    move-result-object v6

    .line 5941
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5942
    .line 5943
    .line 5944
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5945
    .line 5946
    .line 5947
    aget-byte v1, v5, v33
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_4d

    .line 5948
    .line 5949
    int-to-byte v1, v1

    .line 5950
    const/16 v6, 0x105

    .line 5951
    .line 5952
    xor-int/lit16 v8, v1, 0x105

    .line 5953
    .line 5954
    and-int/lit16 v9, v1, 0x105

    .line 5955
    .line 5956
    or-int/2addr v8, v9

    .line 5957
    int-to-short v8, v8

    .line 5958
    const/16 v9, 0x4e

    .line 5959
    .line 5960
    int-to-byte v10, v9

    .line 5961
    :try_start_9c
    invoke-static {v1, v8, v10}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5962
    .line 5963
    .line 5964
    move-result-object v1

    .line 5965
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5966
    .line 5967
    .line 5968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5969
    .line 5970
    .line 5971
    move-result-object v1
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_4c

    .line 5972
    const/4 v3, 0x2

    .line 5973
    :try_start_9d
    new-array v8, v3, [Ljava/lang/Object;

    .line 5974
    .line 5975
    const/4 v3, 0x0

    .line 5976
    aput-object v1, v8, v3

    .line 5977
    .line 5978
    const/4 v1, 0x1

    .line 5979
    aput-object v2, v8, v1

    .line 5980
    .line 5981
    const/16 v1, 0x3a

    .line 5982
    .line 5983
    aget-byte v2, v5, v1

    .line 5984
    .line 5985
    int-to-byte v1, v2

    .line 5986
    const/16 v2, 0x365

    .line 5987
    .line 5988
    int-to-short v3, v2

    .line 5989
    const/16 v2, 0x10

    .line 5990
    .line 5991
    aget-byte v5, v5, v2

    .line 5992
    .line 5993
    int-to-byte v2, v5

    .line 5994
    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 5995
    .line 5996
    .line 5997
    move-result-object v1

    .line 5998
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5999
    .line 6000
    .line 6001
    move-result-object v1

    .line 6002
    const/4 v2, 0x2

    .line 6003
    new-array v3, v2, [Ljava/lang/Class;

    .line 6004
    .line 6005
    const/4 v2, 0x0

    .line 6006
    aput-object v4, v3, v2

    .line 6007
    .line 6008
    const-class v2, Ljava/lang/Throwable;

    .line 6009
    .line 6010
    const/4 v5, 0x1

    .line 6011
    aput-object v2, v3, v5

    .line 6012
    .line 6013
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6014
    .line 6015
    .line 6016
    move-result-object v1

    .line 6017
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6018
    .line 6019
    .line 6020
    move-result-object v1

    .line 6021
    check-cast v1, Ljava/lang/Throwable;

    .line 6022
    .line 6023
    throw v1
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_4b

    .line 6024
    :catchall_4b
    move-exception v0

    .line 6025
    move-object v1, v0

    .line 6026
    :try_start_9e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6027
    .line 6028
    .line 6029
    move-result-object v2

    .line 6030
    if-eqz v2, :cond_55

    .line 6031
    .line 6032
    throw v2

    .line 6033
    :catchall_4c
    move-exception v0

    .line 6034
    :goto_56
    move-object v1, v0

    .line 6035
    const/4 v2, 0x1

    .line 6036
    goto/16 :goto_60

    .line 6037
    .line 6038
    :cond_55
    throw v1

    .line 6039
    :catchall_4d
    move-exception v0

    .line 6040
    const/16 v6, 0x105

    .line 6041
    .line 6042
    const/16 v9, 0x4e

    .line 6043
    .line 6044
    goto :goto_56

    .line 6045
    :catchall_4e
    move-exception v0

    .line 6046
    :goto_57
    const/16 v6, 0x105

    .line 6047
    .line 6048
    const/16 v9, 0x4e

    .line 6049
    .line 6050
    const/16 v11, 0xb

    .line 6051
    .line 6052
    const/16 v12, 0xea

    .line 6053
    .line 6054
    goto :goto_56

    .line 6055
    :catchall_4f
    move-exception v0

    .line 6056
    const/16 v6, 0x105

    .line 6057
    .line 6058
    const/16 v9, 0x4e

    .line 6059
    .line 6060
    const/16 v11, 0xb

    .line 6061
    .line 6062
    const/16 v12, 0xea

    .line 6063
    .line 6064
    move-object v1, v0

    .line 6065
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6066
    .line 6067
    .line 6068
    move-result-object v2

    .line 6069
    if-eqz v2, :cond_56

    .line 6070
    .line 6071
    throw v2

    .line 6072
    :cond_56
    throw v1

    .line 6073
    :catchall_50
    move-exception v0

    .line 6074
    const/16 v6, 0x105

    .line 6075
    .line 6076
    const/16 v9, 0x4e

    .line 6077
    .line 6078
    const/16 v11, 0xb

    .line 6079
    .line 6080
    const/16 v12, 0xea

    .line 6081
    .line 6082
    move-object v1, v0

    .line 6083
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6084
    .line 6085
    .line 6086
    move-result-object v2

    .line 6087
    if-eqz v2, :cond_57

    .line 6088
    .line 6089
    throw v2

    .line 6090
    :cond_57
    throw v1

    .line 6091
    :catchall_51
    move-exception v0

    .line 6092
    const/16 v6, 0x105

    .line 6093
    .line 6094
    const/16 v9, 0x4e

    .line 6095
    .line 6096
    const/16 v11, 0xb

    .line 6097
    .line 6098
    const/16 v12, 0xea

    .line 6099
    .line 6100
    move-object v1, v0

    .line 6101
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6102
    .line 6103
    .line 6104
    move-result-object v2

    .line 6105
    if-eqz v2, :cond_58

    .line 6106
    .line 6107
    throw v2

    .line 6108
    :cond_58
    throw v1

    .line 6109
    :catchall_52
    move-exception v0

    .line 6110
    :goto_58
    const/16 v6, 0x105

    .line 6111
    .line 6112
    const/16 v9, 0x4e

    .line 6113
    .line 6114
    const/16 v11, 0xb

    .line 6115
    .line 6116
    const/16 v12, 0xea

    .line 6117
    .line 6118
    move-object v1, v0

    .line 6119
    goto :goto_59

    .line 6120
    :catchall_53
    move-exception v0

    .line 6121
    move/from16 v51, v12

    .line 6122
    .line 6123
    goto :goto_58

    .line 6124
    :catchall_54
    move-exception v0

    .line 6125
    move/from16 v51, v12

    .line 6126
    .line 6127
    goto :goto_58

    .line 6128
    :goto_59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6129
    .line 6130
    .line 6131
    move-result-object v2

    .line 6132
    if-eqz v2, :cond_59

    .line 6133
    .line 6134
    throw v2

    .line 6135
    :cond_59
    throw v1

    .line 6136
    :catchall_55
    move-exception v0

    .line 6137
    :goto_5a
    move/from16 v51, v12

    .line 6138
    .line 6139
    goto :goto_57

    .line 6140
    :catchall_56
    move-exception v0

    .line 6141
    move/from16 v51, v12

    .line 6142
    .line 6143
    const/16 v6, 0x105

    .line 6144
    .line 6145
    const/16 v9, 0x4e

    .line 6146
    .line 6147
    const/16 v11, 0xb

    .line 6148
    .line 6149
    const/16 v12, 0xea

    .line 6150
    .line 6151
    move-object v1, v0

    .line 6152
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6153
    .line 6154
    .line 6155
    move-result-object v2

    .line 6156
    if-eqz v2, :cond_5a

    .line 6157
    .line 6158
    throw v2

    .line 6159
    :cond_5a
    throw v1

    .line 6160
    :catchall_57
    move-exception v0

    .line 6161
    move/from16 v51, v12

    .line 6162
    .line 6163
    const/16 v6, 0x105

    .line 6164
    .line 6165
    const/16 v9, 0x4e

    .line 6166
    .line 6167
    const/16 v11, 0xb

    .line 6168
    .line 6169
    const/16 v12, 0xea

    .line 6170
    .line 6171
    move-object v1, v0

    .line 6172
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6173
    .line 6174
    .line 6175
    move-result-object v2

    .line 6176
    if-eqz v2, :cond_5b

    .line 6177
    .line 6178
    throw v2

    .line 6179
    :cond_5b
    throw v1

    .line 6180
    :catchall_58
    move-exception v0

    .line 6181
    move/from16 v52, v2

    .line 6182
    .line 6183
    move-object v7, v9

    .line 6184
    move/from16 v51, v12

    .line 6185
    .line 6186
    const/16 v6, 0x105

    .line 6187
    .line 6188
    const/16 v9, 0x4e

    .line 6189
    .line 6190
    const/16 v11, 0xb

    .line 6191
    .line 6192
    const/16 v12, 0xea

    .line 6193
    .line 6194
    move-object v1, v0

    .line 6195
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6196
    .line 6197
    .line 6198
    move-result-object v2

    .line 6199
    if-eqz v2, :cond_5c

    .line 6200
    .line 6201
    throw v2

    .line 6202
    :cond_5c
    throw v1

    .line 6203
    :catchall_59
    move-exception v0

    .line 6204
    move/from16 v52, v2

    .line 6205
    .line 6206
    move-object v7, v9

    .line 6207
    move/from16 v51, v12

    .line 6208
    .line 6209
    const/16 v6, 0x105

    .line 6210
    .line 6211
    const/16 v9, 0x4e

    .line 6212
    .line 6213
    const/16 v11, 0xb

    .line 6214
    .line 6215
    const/16 v12, 0xea

    .line 6216
    .line 6217
    move-object v1, v0

    .line 6218
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6219
    .line 6220
    .line 6221
    move-result-object v2

    .line 6222
    if-eqz v2, :cond_5d

    .line 6223
    .line 6224
    throw v2

    .line 6225
    :cond_5d
    throw v1

    .line 6226
    :catchall_5a
    move-exception v0

    .line 6227
    move/from16 v52, v2

    .line 6228
    .line 6229
    move-object v7, v9

    .line 6230
    move/from16 v51, v12

    .line 6231
    .line 6232
    const/16 v6, 0x105

    .line 6233
    .line 6234
    const/16 v9, 0x4e

    .line 6235
    .line 6236
    const/16 v11, 0xb

    .line 6237
    .line 6238
    const/16 v12, 0xea

    .line 6239
    .line 6240
    goto/16 :goto_56

    .line 6241
    .line 6242
    :catchall_5b
    move-exception v0

    .line 6243
    move/from16 v52, v2

    .line 6244
    .line 6245
    move-object v7, v9

    .line 6246
    move/from16 v51, v12

    .line 6247
    .line 6248
    const/16 v6, 0x105

    .line 6249
    .line 6250
    const/16 v9, 0x4e

    .line 6251
    .line 6252
    const/16 v11, 0xb

    .line 6253
    .line 6254
    const/16 v12, 0xea

    .line 6255
    .line 6256
    move-object v1, v0

    .line 6257
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6258
    .line 6259
    .line 6260
    move-result-object v2

    .line 6261
    if-eqz v2, :cond_5e

    .line 6262
    .line 6263
    throw v2

    .line 6264
    :cond_5e
    throw v1

    .line 6265
    :catchall_5c
    move-exception v0

    .line 6266
    move/from16 v52, v2

    .line 6267
    .line 6268
    :goto_5b
    move-object v7, v9

    .line 6269
    goto/16 :goto_5a

    .line 6270
    .line 6271
    :catchall_5d
    move-exception v0

    .line 6272
    move/from16 v52, v2

    .line 6273
    .line 6274
    move-object v7, v9

    .line 6275
    move/from16 v51, v12

    .line 6276
    .line 6277
    const/16 v6, 0x105

    .line 6278
    .line 6279
    const/16 v9, 0x4e

    .line 6280
    .line 6281
    const/16 v11, 0xb

    .line 6282
    .line 6283
    const/16 v12, 0xea

    .line 6284
    .line 6285
    move-object v1, v0

    .line 6286
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6287
    .line 6288
    .line 6289
    move-result-object v2

    .line 6290
    if-eqz v2, :cond_5f

    .line 6291
    .line 6292
    throw v2

    .line 6293
    :cond_5f
    throw v1

    .line 6294
    :catchall_5e
    move-exception v0

    .line 6295
    move/from16 v52, v2

    .line 6296
    .line 6297
    move-object v7, v9

    .line 6298
    move/from16 v51, v12

    .line 6299
    .line 6300
    const/16 v6, 0x105

    .line 6301
    .line 6302
    const/16 v9, 0x4e

    .line 6303
    .line 6304
    const/16 v11, 0xb

    .line 6305
    .line 6306
    const/16 v12, 0xea

    .line 6307
    .line 6308
    move-object v1, v0

    .line 6309
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6310
    .line 6311
    .line 6312
    move-result-object v2

    .line 6313
    if-eqz v2, :cond_60

    .line 6314
    .line 6315
    throw v2

    .line 6316
    :cond_60
    throw v1

    .line 6317
    :catchall_5f
    move-exception v0

    .line 6318
    move/from16 v52, v2

    .line 6319
    .line 6320
    move-object v7, v9

    .line 6321
    move/from16 v51, v12

    .line 6322
    .line 6323
    const/16 v6, 0x105

    .line 6324
    .line 6325
    const/16 v9, 0x4e

    .line 6326
    .line 6327
    const/16 v11, 0xb

    .line 6328
    .line 6329
    :goto_5c
    const/16 v12, 0xea

    .line 6330
    .line 6331
    move-object v1, v0

    .line 6332
    goto :goto_5d

    .line 6333
    :catchall_60
    move-exception v0

    .line 6334
    move/from16 v52, v2

    .line 6335
    .line 6336
    move-object v7, v9

    .line 6337
    move/from16 v51, v12

    .line 6338
    .line 6339
    const/16 v6, 0x105

    .line 6340
    .line 6341
    const/16 v9, 0x4e

    .line 6342
    .line 6343
    goto :goto_5c

    .line 6344
    :goto_5d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6345
    .line 6346
    .line 6347
    move-result-object v2

    .line 6348
    if-eqz v2, :cond_61

    .line 6349
    .line 6350
    throw v2

    .line 6351
    :cond_61
    throw v1

    .line 6352
    :catchall_61
    move-exception v0

    .line 6353
    move/from16 v52, v2

    .line 6354
    .line 6355
    move-object v7, v9

    .line 6356
    move/from16 v51, v12

    .line 6357
    .line 6358
    const/16 v6, 0x105

    .line 6359
    .line 6360
    const/16 v9, 0x4e

    .line 6361
    .line 6362
    const/16 v11, 0xb

    .line 6363
    .line 6364
    const/16 v12, 0xea

    .line 6365
    .line 6366
    move-object v1, v0

    .line 6367
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6368
    .line 6369
    .line 6370
    move-result-object v2

    .line 6371
    if-eqz v2, :cond_62

    .line 6372
    .line 6373
    throw v2

    .line 6374
    :cond_62
    throw v1

    .line 6375
    :catchall_62
    move-exception v0

    .line 6376
    move/from16 v52, v2

    .line 6377
    .line 6378
    :goto_5e
    move-object v7, v9

    .line 6379
    move/from16 v51, v12

    .line 6380
    .line 6381
    const/16 v6, 0x105

    .line 6382
    .line 6383
    const/16 v9, 0x4e

    .line 6384
    .line 6385
    const/16 v11, 0xb

    .line 6386
    .line 6387
    const/16 v12, 0xea

    .line 6388
    .line 6389
    move-object v1, v0

    .line 6390
    goto :goto_5f

    .line 6391
    :catchall_63
    move-exception v0

    .line 6392
    move/from16 v52, v2

    .line 6393
    .line 6394
    move/from16 v32, v3

    .line 6395
    .line 6396
    goto :goto_5e

    .line 6397
    :catchall_64
    move-exception v0

    .line 6398
    move/from16 v52, v2

    .line 6399
    .line 6400
    move/from16 v32, v3

    .line 6401
    .line 6402
    goto :goto_5e

    .line 6403
    :goto_5f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6404
    .line 6405
    .line 6406
    move-result-object v2

    .line 6407
    if-eqz v2, :cond_63

    .line 6408
    .line 6409
    throw v2

    .line 6410
    :cond_63
    throw v1
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_4c

    .line 6411
    :catchall_65
    move-exception v0

    .line 6412
    move/from16 v52, v2

    .line 6413
    .line 6414
    move/from16 v32, v3

    .line 6415
    .line 6416
    goto/16 :goto_5b

    .line 6417
    .line 6418
    :catchall_66
    move-exception v0

    .line 6419
    move/from16 v37, v1

    .line 6420
    .line 6421
    move/from16 v52, v2

    .line 6422
    .line 6423
    move/from16 v32, v3

    .line 6424
    .line 6425
    move-object/from16 v38, v6

    .line 6426
    .line 6427
    move-object/from16 v35, v7

    .line 6428
    .line 6429
    move-object/from16 v39, v8

    .line 6430
    .line 6431
    move-object v7, v9

    .line 6432
    move-object/from16 v43, v11

    .line 6433
    .line 6434
    move/from16 v51, v12

    .line 6435
    .line 6436
    move-object/from16 v41, v15

    .line 6437
    .line 6438
    goto/16 :goto_57

    .line 6439
    .line 6440
    :goto_60
    or-int/lit8 v3, v32, 0x1

    .line 6441
    .line 6442
    shl-int/2addr v3, v2

    .line 6443
    xor-int/lit8 v5, v32, 0x1

    .line 6444
    .line 6445
    sub-int/2addr v3, v5

    .line 6446
    const/4 v5, 0x7

    .line 6447
    :goto_61
    if-ge v3, v5, :cond_65

    .line 6448
    .line 6449
    :try_start_9f
    aget-boolean v8, v41, v3

    .line 6450
    .line 6451
    xor-int/2addr v8, v2

    .line 6452
    if-eqz v8, :cond_64

    .line 6453
    .line 6454
    xor-int/lit8 v8, v3, -0x7b

    .line 6455
    .line 6456
    and-int/lit8 v3, v3, -0x7b

    .line 6457
    .line 6458
    shl-int/2addr v3, v2

    .line 6459
    add-int/2addr v8, v3

    .line 6460
    add-int/lit8 v3, v8, 0x7c

    .line 6461
    .line 6462
    const/4 v2, 0x1

    .line 6463
    goto :goto_61

    .line 6464
    :cond_64
    const/4 v2, 0x0

    .line 6465
    sput-object v2, Lcom/appsflyer/internal/AFa1ySDK;->afLogForce:Ljava/lang/Object;

    .line 6466
    .line 6467
    sput-object v2, Lcom/appsflyer/internal/AFa1ySDK;->AFVersionDeclaration:Ljava/lang/Object;

    .line 6468
    .line 6469
    const/4 v2, 0x2

    .line 6470
    const/16 v3, 0x365

    .line 6471
    .line 6472
    const/16 v8, 0x8e

    .line 6473
    .line 6474
    const/16 v10, 0x10

    .line 6475
    .line 6476
    :goto_62
    const/4 v13, 0x0

    .line 6477
    goto/16 :goto_63

    .line 6478
    .line 6479
    :cond_65
    sget-object v2, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    .line 6480
    .line 6481
    aget-byte v3, v2, v24

    .line 6482
    .line 6483
    int-to-byte v3, v3

    .line 6484
    const/16 v5, 0x161

    .line 6485
    .line 6486
    int-to-short v5, v5

    .line 6487
    const/16 v8, 0x8e

    .line 6488
    .line 6489
    aget-byte v6, v2, v8

    .line 6490
    .line 6491
    int-to-byte v6, v6

    .line 6492
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 6493
    .line 6494
    .line 6495
    move-result-object v3
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_0

    .line 6496
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 6497
    .line 6498
    xor-int/lit8 v6, v5, 0x3d

    .line 6499
    .line 6500
    and-int/lit8 v5, v5, 0x3d

    .line 6501
    .line 6502
    const/4 v7, 0x1

    .line 6503
    shl-int/2addr v5, v7

    .line 6504
    add-int/2addr v6, v5

    .line 6505
    rem-int/lit16 v6, v6, 0x80

    .line 6506
    .line 6507
    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 6508
    .line 6509
    const/4 v5, 0x2

    .line 6510
    :try_start_a0
    new-array v6, v5, [Ljava/lang/Object;

    .line 6511
    .line 6512
    const/4 v5, 0x0

    .line 6513
    aput-object v3, v6, v5

    .line 6514
    .line 6515
    aput-object v1, v6, v7

    .line 6516
    .line 6517
    const/16 v1, 0x3a

    .line 6518
    .line 6519
    aget-byte v1, v2, v1

    .line 6520
    .line 6521
    int-to-byte v1, v1

    .line 6522
    const/16 v3, 0x365

    .line 6523
    .line 6524
    int-to-short v3, v3

    .line 6525
    const/16 v10, 0x10

    .line 6526
    .line 6527
    aget-byte v2, v2, v10

    .line 6528
    .line 6529
    int-to-byte v2, v2

    .line 6530
    invoke-static {v1, v3, v2}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    .line 6531
    .line 6532
    .line 6533
    move-result-object v1

    .line 6534
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6535
    .line 6536
    .line 6537
    move-result-object v1

    .line 6538
    const/4 v2, 0x2

    .line 6539
    new-array v2, v2, [Ljava/lang/Class;

    .line 6540
    .line 6541
    const/4 v13, 0x0

    .line 6542
    aput-object v4, v2, v13

    .line 6543
    .line 6544
    const-class v3, Ljava/lang/Throwable;

    .line 6545
    .line 6546
    const/4 v4, 0x1

    .line 6547
    aput-object v3, v2, v4

    .line 6548
    .line 6549
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6550
    .line 6551
    .line 6552
    move-result-object v1

    .line 6553
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6554
    .line 6555
    .line 6556
    move-result-object v1

    .line 6557
    check-cast v1, Ljava/lang/Throwable;

    .line 6558
    .line 6559
    throw v1
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_67

    .line 6560
    :catchall_67
    move-exception v0

    .line 6561
    move-object v1, v0

    .line 6562
    :try_start_a1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6563
    .line 6564
    .line 6565
    move-result-object v2

    .line 6566
    if-eqz v2, :cond_66

    .line 6567
    .line 6568
    throw v2

    .line 6569
    :cond_66
    throw v1

    .line 6570
    :cond_67
    move/from16 v37, v1

    .line 6571
    .line 6572
    move/from16 v52, v2

    .line 6573
    .line 6574
    move/from16 v32, v3

    .line 6575
    .line 6576
    move-object/from16 v38, v6

    .line 6577
    .line 6578
    move-object/from16 v35, v7

    .line 6579
    .line 6580
    move-object/from16 v39, v8

    .line 6581
    .line 6582
    move-object v7, v9

    .line 6583
    move-object/from16 v43, v11

    .line 6584
    .line 6585
    move/from16 v51, v12

    .line 6586
    .line 6587
    move-object/from16 v41, v15

    .line 6588
    .line 6589
    const/4 v2, 0x2

    .line 6590
    const/16 v3, 0x365

    .line 6591
    .line 6592
    const/4 v5, 0x7

    .line 6593
    const/16 v6, 0x105

    .line 6594
    .line 6595
    const/16 v8, 0x8e

    .line 6596
    .line 6597
    const/16 v9, 0x4e

    .line 6598
    .line 6599
    const/16 v10, 0x10

    .line 6600
    .line 6601
    const/16 v11, 0xb

    .line 6602
    .line 6603
    const/16 v12, 0xea

    .line 6604
    .line 6605
    goto/16 :goto_62

    .line 6606
    .line 6607
    :goto_63
    move/from16 v1, v37

    .line 6608
    .line 6609
    :goto_64
    or-int/lit8 v14, v32, -0x78

    .line 6610
    .line 6611
    const/4 v15, 0x1

    .line 6612
    shl-int/2addr v14, v15

    .line 6613
    xor-int/lit8 v17, v32, -0x78

    .line 6614
    .line 6615
    sub-int v14, v14, v17

    .line 6616
    .line 6617
    and-int/lit8 v17, v14, 0x79

    .line 6618
    .line 6619
    or-int/lit8 v14, v14, 0x79

    .line 6620
    .line 6621
    add-int v14, v17, v14

    .line 6622
    .line 6623
    move-object v9, v7

    .line 6624
    move v3, v14

    .line 6625
    move-object/from16 v7, v35

    .line 6626
    .line 6627
    move-object/from16 v6, v38

    .line 6628
    .line 6629
    move-object/from16 v8, v39

    .line 6630
    .line 6631
    move-object/from16 v15, v41

    .line 6632
    .line 6633
    move-object/from16 v11, v43

    .line 6634
    .line 6635
    move/from16 v12, v51

    .line 6636
    .line 6637
    move/from16 v2, v52

    .line 6638
    .line 6639
    const/4 v13, 0x2

    .line 6640
    const/4 v14, 0x4

    .line 6641
    goto/16 :goto_e

    .line 6642
    .line 6643
    :cond_68
    move/from16 v32, v3

    .line 6644
    .line 6645
    move-object/from16 v41, v15

    .line 6646
    .line 6647
    aget-boolean v1, v41, v32
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a1} :catch_0

    .line 6648
    .line 6649
    const/4 v1, 0x0

    .line 6650
    :try_start_a2
    throw v1
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_0
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_68

    .line 6651
    :catchall_68
    move-exception v0

    .line 6652
    move-object v1, v0

    .line 6653
    throw v1

    .line 6654
    :cond_69
    return-void

    .line 6655
    :catchall_69
    move-exception v0

    .line 6656
    move-object v1, v0

    .line 6657
    :try_start_a3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6658
    .line 6659
    .line 6660
    move-result-object v2

    .line 6661
    if-eqz v2, :cond_6a

    .line 6662
    .line 6663
    throw v2

    .line 6664
    :cond_6a
    throw v1

    .line 6665
    :catchall_6a
    move-exception v0

    .line 6666
    move-object v1, v0

    .line 6667
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6668
    .line 6669
    .line 6670
    move-result-object v2

    .line 6671
    if-eqz v2, :cond_6b

    .line 6672
    .line 6673
    throw v2

    .line 6674
    :cond_6b
    throw v1

    .line 6675
    :goto_65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6676
    .line 6677
    .line 6678
    move-result-object v2

    .line 6679
    if-eqz v2, :cond_6c

    .line 6680
    .line 6681
    throw v2

    .line 6682
    :cond_6c
    throw v1
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a3} :catch_0

    .line 6683
    :goto_66
    new-instance v2, Ljava/lang/RuntimeException;

    .line 6684
    .line 6685
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 6686
    .line 6687
    .line 6688
    throw v2

    :array_0
    .array-data 1
        -0x72t
        0x3at
        0xat
        0x1ct
        -0x39t
        0x55t
        -0x72t
        -0x7et
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x45t
        -0x5et
        0x7bt
        -0x5bt
        0x56t
        0x2et
        -0xbt
        0x2ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventType(I)I
    .locals 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->afLogForce:Ljava/lang/Object;

    or-int/lit8 v2, v0, 0x49

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x49

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    sget-object p0, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    const/16 v4, 0x15e

    aget-byte v4, p0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x203

    int-to-short v5, v5

    const/16 v6, 0xb

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1ySDK;->AFVersionDeclaration:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0xa4

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    const/16 v6, 0x183

    int-to-short v6, v6

    const/16 v7, 0x5b

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v2

    invoke-virtual {v4, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
.end method

.method public static AFInAppEventType(Ljava/lang/Object;)I
    .locals 8

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    add-int/lit8 v3, v2, 0x59

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    sget-object v3, Lcom/appsflyer/internal/AFa1ySDK;->afLogForce:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    sget-object p0, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    const/16 v4, 0x15e

    aget-byte v4, p0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x203

    int-to-short v5, v5

    const/16 v6, 0xb

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFa1ySDK;->AFVersionDeclaration:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x16

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x23a

    and-int/lit16 v7, v5, 0x23a

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/16 v7, 0x37

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v0

    invoke-virtual {v4, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static AFKeystoreWrapper(ICI)Ljava/lang/Object;
    .locals 9

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    and-int/lit8 v1, v0, 0x69

    or-int/lit8 v2, v0, 0x69

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->afLogForce:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    const/4 v0, 0x3

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v4, p1

    sget-object p0, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    const/16 v5, 0x15e

    aget-byte v5, p0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x203

    int-to-short v6, v6

    const/16 v7, 0xb

    aget-byte v7, p0, v7

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/appsflyer/internal/AFa1ySDK;->AFVersionDeclaration:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ClassLoader;

    invoke-static {v5, p2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x59

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    const/16 v7, 0x287

    int-to-short v7, v7

    const/16 v8, 0x5b

    aget-byte p0, p0, v8

    int-to-byte p0, p0

    invoke-static {v6, v7, p0}, Lcom/appsflyer/internal/AFa1ySDK;->$$c(ISS)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, p1

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p2

    aput-object v6, v0, v2

    invoke-virtual {v5, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    or-int/lit8 v0, p1, 0x63

    shl-int/lit8 p2, v0, 0x1

    xor-int/lit8 p1, p1, 0x63

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    rem-int/2addr p2, v2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0

    :cond_2
    throw v3
.end method

.method public static init$0()V
    .locals 4

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    const/16 v0, 0x433

    new-array v1, v0, [B

    const-string v2, "r\u00ce}\u00e9\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00143\u00f1\u0000\u00ff\r\u00f3\u00ff\u00e5%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00f3\u000e\u00fc\u00fd\n\u00ef\u00ea!\u00f1\u0002\u0006\u000b\u0005\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7%&\u00fa\u0001\u00f1\u0008\u0012\u00fd\u0000\u00f3\t\u0006\u00cd/\u0000\u00fc\u00fd\u00fa\u00fe\u0013\u00f5\u0006\u00ff\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca9\u000b\u00ef\u000f\u00f8\u0001\u00fa\u0010\u00bb6\u000e\u00ef\u0016\u00ea\u0001\n\u00f9\u00c9\u0016.\u00ef\u0016\u00ea\u0001\n\u00f9\u00f7\u0015\u00eb\u00cd@\u00fb\u0006\u00bf\u00147\u00fb\u00f1\u00dd3\u00f1\u0000\u00ff\r\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caA\u0004\u00bb\u00143\u00f4\u0003\u00f8\u00c02\u00ef\r\u0001\u00f6\u0006\u00ff\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00147\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u00d0%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u001b%\u00df\u0018\u0008\u0002\u0003\u0007\u00cb!\u0013\u00cb)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\u00f3\u00fc\u0003\u00e2/\u00f7\u0000\r\u00fe\u000f\u00d2#\u0003\u00f9\u000e\u00d1%\t\u0005\u00f6\u0001\u0013\u00d7\u0017\u00fb\u00f7\u000b\u00f1\u00fe\u000f\u00cf\u001e\u0002\u0005\u00fd\u00df%\t\u0017\u00f1\n\u00d3,\u00fd\u00fe\u00e6!\u00fe\u00f7\u0005\u00f9\u00f3\u00fc\u0003\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u0016!\u0013\u00ce#\u0003\u00f9\u000c\u00f5\u0001\u00fa\u0004\u00fe\u0002\u0005\u00fd\u00fd\u000b\n\u00f3\u0002\u00c3E\u0006\u00fa\u0001\u00f1\u0008\u00c1\u0014\u001f\u0012\u00f2\u00df!\u0013\u00cb)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\u00fe\u000f\u00cf,\u00f5\u0001\u00de\u001e\u0002\u0005\u00fd\u00df%\t\u0005\u0003%\u00d3/\u0000\u00d51\u00ef\t\u0006\u00e0%\u00f7\u00f5\u0006\u00f5\u00f5\u00eb\u0007\u00e9\u0008F\u0001\u00b1F\u00fb\u000b\u0000\u00f6\u00ff\u0002\u0008\u0008\u00adL\u00f9\u0001\u000e\u00b5\u00eb\u0006\u00ea\u0008\u00eb\u0004\u00ec\u0008\u00eb\u0008\u00e8\u0008\u0005\u0003%\u00d3/\u0000\u00d51\u00ef\t\u0006\u00dc\u0011\u0011\u00ef\u000c\u00f8\u000f\u00f1\r\u00dc\u0013\u000c\u00f8\u00f7\u0015\u00eb\u00cd>\u00f5\r\u00f9\u00c7\u0015)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca3\u000f\u0000\u00be\u0013/\u0000\u00d7%\u0003\u00f3\u00ff\u000b\u0007\u00f2\u000f\u00de\u0013\u00fc\u0003\u00eb\u001f\u00fe\r4\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c33\u00cb\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0016\u001d\u0013\u00ed\u00e8%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u0003\u00f2\u0003\u00e0!\u0013\u000c\u00fe\u00c13\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bc;\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c2\u0013\u0005\u001b\u00d0D\u00de\u00f1\u0007\u00d9\u0000\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u00147\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u00d6&\u00ff\u00fc\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00eb\u000b\t\u00f0\u000e\u00f8\u00fe\u0007\u00fe\u000f\u00cf)\u00f5\u0012\u0000\u00d9#\u00f2\u0003\u0001\r5\u00fd\u0013\u00ed\u00ce5\u00fd\u0013\u00ed\u00ce\u0001\u0007\u00f9\u000f\u00f1\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c3\u0012\u0005\u001b\u00d0H\u00da\u00f1\u0007\u00d9S\u00fe\u000f\u00d2\u00fe\u0005\u0005\u001a\u0014\u00fa\u0001\u00fb\u0003\u00f3\u00f2\u001b\u00ef\u000f\u0000\u00f5\r\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c3\u0012\u0005\u001b\u00d0D\u00de\u00f1\u0007\u00d9\u0000\u00f1\u0007\u0014\u00ea\u0005\u0006\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caH\u00f3\u00fc\u0012\u00b7\u001f\"\u0005\u00f5\u0006\u00ff\u00d71\u00ef\t\u0006\u00f3\u0013\u00f5\r\u00ef\u00e7\u001d\u00f9\u0010\u00ef\u0011\u0007\u00d7\u0011\u0013\u00f4\u00dd\'\u00f9\u0008\u00f8\t\u0006\u00ff\t\u0003\u0004\u00f24\u000c\u00fe\u00c22\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00bd:\u0005\u0006\u00f1\r\u00fc\u00f3\u000b\u00c32\u00cc\u00f7\u0015\u00eb\u00cd;\u0006\u00bfF\u00f9\u0003\u00f4\u0005\t\u00fe\u000f\u00dc\"\u00fd\u0001\u00f5\r\u0002\u0005\u00fe\u000f\u00cd!\u0011\u00fc\u00fd\t\u00ff\u00f1\u00eb\u0011\u0013\u00f4\r\u00f6\u000e\u00fd\u00fa\u00fb\u00ca3\u000f\u0000\u00be\u0013\"\u0011\u00f5\r\u00f3\u000b\u0005\u00db\u0014\n\u00f3\u00fc\u0003\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00ea&\u00ff\u00fc\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c\u00fe\r\u00e9\u001b\u00f7\u000b\u00f1\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u001b\u0006\u00f63\u00eb\u0002\u000b\u0004\u00f5\u0006\u00ff\r\u00f6\u000e\u00fd\u00fa\u00fb\u00caF\u00f1\u0013\u00fc\u00ba&\u0011\u0013\u00fc\u00e1\u001f\u00f5\u0003\u0007\u00f1\u0013\u00f4\u00e4\u001d\n\u0001\u00fe\u000f\u00d5%\u00fb\u000b\u00f5\u00f8\u000b\u00d5/\u0000\u00fc\u00fd\u00fa\u00fe\u0013\u00f5\u0006\u00ff\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00f5\u0012\u0001\u00d5%\u00f6\u0001\u0013\u00d7\u0017\u00eb\u0003\u00ed\u0008\u0012\u00fd\u0000\u00f3\t\u0006\u00e0\u0015\u0004\u00f8\u00e8\u001c\u0003\u0000\u00fd\n\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u0018#\u0003\u00f9\u00df!\u000e\u00f0\u000f\u00f7\u0007\u0004\u00fb\u0003\u00fb\u00d37\u00fb\u00f1\u00dc1\u0000\u00ef\u0018\u0003\u00f2\u0003\u00df)\u00f5\u0012\u0000\u000c\u00fe\u00c13\u000f\u0000\u0003\u00f3\u0006\r\u00ec\r\u00fb\u00ef\u000f\u00f3\u0013\u00f5\r\u00ef\u00e7\u001d\u00f9\u0010\u00ef\u0011\u0007\u00cb%\t\u00f3\u00fe\u0011\u00fb\u0003\u00f7\u00fc\u000e\u00f7\u0015\u00eb\u00cd;\u0006\u00bf\u001b%\u0002\u0005\u00ff\u00df!\u00fe\u00f3\u00fc\u000c"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFa1ySDK;->$$a:[B

    const/16 v0, 0x13

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->$$b:I

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
