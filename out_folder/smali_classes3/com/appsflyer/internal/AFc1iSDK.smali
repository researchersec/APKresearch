.class public Lcom/appsflyer/internal/AFc1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $$a:[B = null

.field public static final $$b:I = 0x0

.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFLogger$LogLevel:[B

.field private static AFVersionDeclaration:[B

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

.field private static afErrorLogForExcManagerOnly:Ljava/lang/Object;

.field private static final afLogForce:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static getLevel:Ljava/lang/Object;

.field private static onAppOpenAttributionNative:I


# direct methods
.method private static $$c(BII)Ljava/lang/String;
    .locals 7

    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    or-int/lit8 v1, p0, 0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 p0, p0, 0x1

    sub-int/2addr v1, p0

    sget-object p0, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    xor-int/lit8 v2, p1, 0x4

    and-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    neg-int p1, p2

    xor-int/lit8 p2, p1, 0x77

    and-int/lit8 p1, p1, 0x77

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    new-array p1, v1, [B

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    and-int/lit8 p2, v0, 0x73

    or-int/lit8 v0, v0, 0x73

    add-int/2addr p2, v0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    move p2, v1

    move v4, v2

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, p1, v0

    and-int/lit8 v4, v0, 0x1

    or-int/lit8 v5, v0, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v1, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    aget-byte v0, p0, v2

    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    move v6, v2

    move v2, v0

    move v0, v4

    move v4, v6

    :goto_1
    or-int v5, p2, v2

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr p2, v2

    sub-int/2addr v5, p2

    xor-int/lit8 p2, v5, -0x2

    and-int/lit8 v2, v5, -0x2

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr p2, v2

    move v2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 60

    .line 1
    const/16 v5, 0x5f

    .line 2
    .line 3
    const-class v7, Lcom/appsflyer/internal/AFc1iSDK;

    .line 4
    .line 5
    const/4 v11, 0x5

    .line 6
    const/16 v13, 0x45

    .line 7
    .line 8
    const/16 v15, 0x9

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const-class v19, [B

    .line 14
    .line 15
    invoke-static {}, Lcom/appsflyer/internal/AFc1iSDK;->init$0()V

    .line 16
    .line 17
    .line 18
    const v20, -0x6c0d32ed

    .line 19
    .line 20
    .line 21
    sput v20, Lcom/appsflyer/internal/AFc1iSDK;->AppsFlyer2dXConversionCallback:I

    .line 22
    .line 23
    const v20, 0x2e336f69

    .line 24
    .line 25
    .line 26
    sput v20, Lcom/appsflyer/internal/AFc1iSDK;->onAppOpenAttributionNative:I

    .line 27
    .line 28
    new-instance v20, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v20, Lcom/appsflyer/internal/AFc1iSDK;->afLogForce:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v20, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v20, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLog:Ljava/util/Map;

    .line 41
    .line 42
    :try_start_0
    sget-object v20, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 43
    .line 44
    const/16 v21, 0x119

    .line 45
    .line 46
    aget-byte v14, v20, v21

    .line 47
    .line 48
    int-to-byte v14, v14

    .line 49
    xor-int/lit16 v9, v14, 0x196

    .line 50
    .line 51
    and-int/lit16 v2, v14, 0x196

    .line 52
    .line 53
    or-int/2addr v2, v9

    .line 54
    int-to-short v2, v2

    .line 55
    const/16 v9, 0x46

    .line 56
    .line 57
    aget-byte v10, v20, v9

    .line 58
    .line 59
    int-to-byte v10, v10

    .line 60
    invoke-static {v14, v2, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v10, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    if-nez v10, :cond_1

    .line 68
    .line 69
    sget v10, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 70
    .line 71
    add-int/2addr v10, v5

    .line 72
    rem-int/lit16 v5, v10, 0x80

    .line 73
    .line 74
    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 75
    .line 76
    rem-int/2addr v10, v6

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    const/16 v5, 0x19a5

    .line 80
    .line 81
    :try_start_1
    aget-byte v5, v20, v5

    .line 82
    .line 83
    int-to-byte v5, v5

    .line 84
    const/16 v10, 0x2329

    .line 85
    .line 86
    int-to-short v10, v10

    .line 87
    const/16 v25, 0x21

    .line 88
    .line 89
    aget-byte v12, v20, v25

    .line 90
    .line 91
    int-to-byte v12, v12

    .line 92
    invoke-static {v5, v10, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object v1, v0

    .line 99
    goto/16 :goto_63

    .line 100
    .line 101
    :cond_0
    const/16 v5, 0xce

    .line 102
    .line 103
    aget-byte v5, v20, v5

    .line 104
    .line 105
    int-to-byte v5, v5

    .line 106
    const/16 v10, 0x3c5

    .line 107
    .line 108
    int-to-short v10, v10

    .line 109
    aget-byte v12, v20, v9

    .line 110
    .line 111
    int-to-byte v12, v12

    .line 112
    invoke-static {v5, v10, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object v5, v14

    .line 118
    :goto_0
    const/16 v10, 0x312

    .line 119
    .line 120
    const/16 v12, 0x24

    .line 121
    .line 122
    const/16 v25, 0x59

    .line 123
    .line 124
    :try_start_2
    aget-byte v10, v20, v10

    .line 125
    .line 126
    int-to-byte v10, v10

    .line 127
    const/16 v6, 0x2ef

    .line 128
    .line 129
    int-to-short v6, v6

    .line 130
    aget-byte v3, v20, v12

    .line 131
    .line 132
    int-to-byte v3, v3

    .line 133
    invoke-static {v10, v6, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aget-byte v6, v20, v15

    .line 142
    .line 143
    int-to-byte v6, v6

    .line 144
    const/16 v10, 0x11

    .line 145
    .line 146
    aget-byte v10, v20, v10

    .line 147
    .line 148
    neg-int v10, v10

    .line 149
    int-to-short v10, v10

    .line 150
    aget-byte v15, v20, v9

    .line 151
    .line 152
    int-to-byte v15, v15

    .line 153
    invoke-static {v6, v10, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-array v10, v1, [Ljava/lang/Class;

    .line 158
    .line 159
    invoke-virtual {v3, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    if-eqz v3, :cond_2

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_1
    move-object v3, v14

    .line 171
    :cond_2
    :try_start_3
    sget-object v6, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 172
    .line 173
    const/16 v10, 0x53

    .line 174
    .line 175
    aget-byte v10, v6, v10

    .line 176
    .line 177
    int-to-byte v10, v10

    .line 178
    const/16 v15, 0x1a1

    .line 179
    .line 180
    int-to-short v15, v15

    .line 181
    aget-byte v4, v6, v12

    .line 182
    .line 183
    int-to-byte v4, v4

    .line 184
    invoke-static {v10, v15, v4}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    aget-byte v10, v6, v9

    .line 193
    .line 194
    int-to-byte v10, v10

    .line 195
    const/16 v15, 0x345

    .line 196
    .line 197
    int-to-short v15, v15

    .line 198
    aget-byte v6, v6, v25

    .line 199
    .line 200
    int-to-byte v6, v6

    .line 201
    invoke-static {v10, v15, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    new-array v10, v1, [Ljava/lang/Class;

    .line 206
    .line 207
    invoke-virtual {v4, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 215
    goto :goto_1

    .line 216
    :catch_2
    nop

    .line 217
    :goto_1
    if-eqz v3, :cond_3

    .line 218
    .line 219
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    sget-object v6, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 224
    .line 225
    aget-byte v10, v6, v13

    .line 226
    .line 227
    int-to-byte v10, v10

    .line 228
    const/16 v15, 0x103

    .line 229
    .line 230
    int-to-short v15, v15

    .line 231
    aget-byte v6, v6, v25

    .line 232
    .line 233
    int-to-byte v6, v6

    .line 234
    invoke-static {v10, v15, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v4, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 246
    goto :goto_2

    .line 247
    :catch_3
    nop

    .line 248
    :cond_3
    move-object v4, v14

    .line 249
    :goto_2
    if-eqz v3, :cond_4

    .line 250
    .line 251
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    sget-object v10, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 256
    .line 257
    aget-byte v15, v10, v11

    .line 258
    .line 259
    int-to-byte v15, v15

    .line 260
    const/16 v12, 0x15a

    .line 261
    .line 262
    int-to-short v12, v12

    .line 263
    aget-byte v10, v10, v25

    .line 264
    .line 265
    int-to-byte v10, v10

    .line 266
    invoke-static {v15, v12, v10}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 278
    goto :goto_3

    .line 279
    :catch_4
    nop

    .line 280
    :cond_4
    move-object v6, v14

    .line 281
    :goto_3
    if-eqz v3, :cond_5

    .line 282
    .line 283
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    sget-object v12, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 288
    .line 289
    aget-byte v15, v12, v13

    .line 290
    .line 291
    int-to-byte v15, v15

    .line 292
    const/16 v11, 0x111

    .line 293
    .line 294
    int-to-short v11, v11

    .line 295
    aget-byte v12, v12, v25

    .line 296
    .line 297
    int-to-byte v12, v12

    .line 298
    invoke-static {v15, v11, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-virtual {v10, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v10, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 310
    goto :goto_4

    .line 311
    :catch_5
    nop

    .line 312
    :cond_5
    move-object v3, v14

    .line 313
    :goto_4
    const-class v10, Ljava/lang/String;

    .line 314
    .line 315
    const/16 v11, 0x4a

    .line 316
    .line 317
    const/16 v12, 0x19

    .line 318
    .line 319
    if-eqz v4, :cond_6

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_6
    if-nez v5, :cond_7

    .line 323
    .line 324
    move-object v4, v14

    .line 325
    goto :goto_5

    .line 326
    :cond_7
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    sget-object v15, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 332
    .line 333
    aget-byte v9, v15, v13

    .line 334
    .line 335
    int-to-byte v9, v9

    .line 336
    const/16 v14, 0x24c

    .line 337
    .line 338
    int-to-short v14, v14

    .line 339
    aget-byte v13, v15, v1

    .line 340
    .line 341
    int-to-byte v13, v13

    .line 342
    invoke-static {v9, v14, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 356
    :try_start_8
    new-array v5, v8, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v4, v5, v1

    .line 359
    .line 360
    aget-byte v4, v15, v11

    .line 361
    .line 362
    int-to-byte v4, v4

    .line 363
    const/16 v9, 0x359

    .line 364
    .line 365
    int-to-short v13, v9

    .line 366
    aget-byte v9, v15, v12

    .line 367
    .line 368
    int-to-byte v9, v9

    .line 369
    invoke-static {v4, v13, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    new-array v9, v8, [Ljava/lang/Class;

    .line 378
    .line 379
    aput-object v10, v9, v1

    .line 380
    .line 381
    invoke-virtual {v4, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_66

    .line 389
    :goto_5
    const/16 v5, 0x210

    .line 390
    .line 391
    if-eqz v3, :cond_8

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_8
    :try_start_9
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 395
    .line 396
    aget-byte v9, v3, v12

    .line 397
    .line 398
    int-to-byte v13, v9

    .line 399
    const/16 v14, 0x2ca

    .line 400
    .line 401
    int-to-short v14, v14

    .line 402
    int-to-byte v9, v9

    .line 403
    invoke-static {v13, v14, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 407
    :try_start_a
    new-array v13, v8, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v9, v13, v1

    .line 410
    .line 411
    const/16 v9, 0xe

    .line 412
    .line 413
    aget-byte v9, v3, v9

    .line 414
    .line 415
    int-to-byte v9, v9

    .line 416
    aget-byte v14, v3, v5

    .line 417
    .line 418
    neg-int v14, v14

    .line 419
    int-to-short v14, v14

    .line 420
    aget-byte v15, v3, v12

    .line 421
    .line 422
    int-to-byte v15, v15

    .line 423
    invoke-static {v9, v14, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    const/16 v14, 0x45

    .line 432
    .line 433
    aget-byte v15, v3, v14

    .line 434
    .line 435
    int-to-byte v14, v15

    .line 436
    const/16 v15, 0x2d7

    .line 437
    .line 438
    int-to-short v15, v15

    .line 439
    aget-byte v5, v3, v25

    .line 440
    .line 441
    int-to-byte v5, v5

    .line 442
    invoke-static {v14, v15, v5}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    new-array v14, v8, [Ljava/lang/Class;

    .line 447
    .line 448
    aput-object v10, v14, v1

    .line 449
    .line 450
    invoke-virtual {v9, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const/4 v9, 0x0

    .line 455
    invoke-virtual {v5, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_65

    .line 459
    :try_start_b
    new-array v9, v8, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v5, v9, v1

    .line 462
    .line 463
    aget-byte v5, v3, v11

    .line 464
    .line 465
    int-to-byte v5, v5

    .line 466
    const/16 v13, 0x359

    .line 467
    .line 468
    int-to-short v14, v13

    .line 469
    aget-byte v3, v3, v12

    .line 470
    .line 471
    int-to-byte v3, v3

    .line 472
    invoke-static {v5, v14, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-array v5, v8, [Ljava/lang/Class;

    .line 481
    .line 482
    aput-object v10, v5, v1

    .line 483
    .line 484
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_64

    .line 492
    :goto_6
    const/4 v5, 0x3

    .line 493
    if-nez v6, :cond_a

    .line 494
    .line 495
    sget v9, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 496
    .line 497
    add-int/2addr v9, v5

    .line 498
    rem-int/lit16 v9, v9, 0x80

    .line 499
    .line 500
    sput v9, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 501
    .line 502
    if-eqz v4, :cond_a

    .line 503
    .line 504
    :try_start_c
    sget-object v6, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 505
    .line 506
    const/16 v9, 0x97

    .line 507
    .line 508
    aget-byte v13, v6, v9

    .line 509
    .line 510
    int-to-byte v9, v13

    .line 511
    const/16 v13, 0x132

    .line 512
    .line 513
    int-to-short v13, v13

    .line 514
    const/16 v14, 0x46

    .line 515
    .line 516
    aget-byte v15, v6, v14

    .line 517
    .line 518
    int-to-byte v14, v15

    .line 519
    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 523
    const/4 v13, 0x2

    .line 524
    :try_start_d
    new-array v14, v13, [Ljava/lang/Object;

    .line 525
    .line 526
    aput-object v4, v14, v1

    .line 527
    .line 528
    aput-object v9, v14, v8

    .line 529
    .line 530
    aget-byte v9, v6, v11

    .line 531
    .line 532
    int-to-byte v9, v9

    .line 533
    const/16 v13, 0x359

    .line 534
    .line 535
    int-to-short v15, v13

    .line 536
    aget-byte v13, v6, v12

    .line 537
    .line 538
    int-to-byte v13, v13

    .line 539
    invoke-static {v9, v15, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    const/4 v13, 0x2

    .line 548
    new-array v5, v13, [Ljava/lang/Class;

    .line 549
    .line 550
    aget-byte v13, v6, v11

    .line 551
    .line 552
    int-to-byte v13, v13

    .line 553
    aget-byte v6, v6, v12

    .line 554
    .line 555
    int-to-byte v6, v6

    .line 556
    invoke-static {v13, v15, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    aput-object v6, v5, v1

    .line 565
    .line 566
    aput-object v10, v5, v8

    .line 567
    .line 568
    invoke-virtual {v9, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v5, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 576
    goto :goto_7

    .line 577
    :catchall_0
    move-exception v0

    .line 578
    move-object v1, v0

    .line 579
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_9

    .line 584
    .line 585
    throw v2

    .line 586
    :cond_9
    throw v1

    .line 587
    :cond_a
    :goto_7
    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 588
    .line 589
    aget-byte v9, v5, v11

    .line 590
    .line 591
    int-to-byte v9, v9

    .line 592
    const/16 v13, 0x359

    .line 593
    .line 594
    int-to-short v13, v13

    .line 595
    aget-byte v14, v5, v12

    .line 596
    .line 597
    int-to-byte v14, v14

    .line 598
    invoke-static {v9, v13, v14}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    const/4 v14, 0x7

    .line 607
    invoke-static {v9, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    check-cast v9, [Ljava/lang/Object;

    .line 612
    .line 613
    const/4 v14, 0x0

    .line 614
    aput-object v14, v9, v1

    .line 615
    .line 616
    aput-object v6, v9, v8

    .line 617
    .line 618
    const/4 v14, 0x2

    .line 619
    aput-object v4, v9, v14

    .line 620
    .line 621
    const/4 v14, 0x3

    .line 622
    aput-object v3, v9, v14

    .line 623
    .line 624
    const/4 v14, 0x4

    .line 625
    aput-object v6, v9, v14

    .line 626
    .line 627
    const/4 v6, 0x5

    .line 628
    aput-object v4, v9, v6

    .line 629
    .line 630
    const/4 v4, 0x6

    .line 631
    aput-object v3, v9, v4

    .line 632
    .line 633
    const/4 v3, 0x7

    .line 634
    new-array v6, v3, [Z

    .line 635
    .line 636
    fill-array-data v6, :array_0

    .line 637
    .line 638
    .line 639
    new-array v14, v3, [Z

    .line 640
    .line 641
    fill-array-data v14, :array_1

    .line 642
    .line 643
    .line 644
    new-array v15, v3, [Z

    .line 645
    .line 646
    fill-array-data v15, :array_2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 647
    .line 648
    .line 649
    const/16 v3, 0x1e

    .line 650
    .line 651
    :try_start_f
    aget-byte v4, v5, v3

    .line 652
    .line 653
    int-to-byte v4, v4

    .line 654
    const/16 v3, 0x95

    .line 655
    .line 656
    int-to-short v3, v3

    .line 657
    const/16 v28, 0x24

    .line 658
    .line 659
    aget-byte v12, v5, v28

    .line 660
    .line 661
    int-to-byte v12, v12

    .line 662
    invoke-static {v4, v3, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const/16 v4, 0x5f

    .line 671
    .line 672
    aget-byte v12, v5, v4

    .line 673
    .line 674
    int-to-byte v4, v12

    .line 675
    or-int/lit16 v12, v4, 0x269

    .line 676
    .line 677
    int-to-short v12, v12

    .line 678
    const/16 v32, 0x61

    .line 679
    .line 680
    aget-byte v5, v5, v32

    .line 681
    .line 682
    int-to-byte v5, v5

    .line 683
    invoke-static {v4, v12, v5}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 692
    .line 693
    .line 694
    move-result v3
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 695
    const/16 v4, 0x22

    .line 696
    .line 697
    if-lt v3, v4, :cond_b

    .line 698
    .line 699
    const/4 v4, 0x1

    .line 700
    goto :goto_8

    .line 701
    :cond_b
    const/4 v4, 0x0

    .line 702
    :goto_8
    const/16 v5, 0x1d

    .line 703
    .line 704
    if-ne v3, v5, :cond_c

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_c
    const/16 v5, 0x1a

    .line 708
    .line 709
    if-lt v3, v5, :cond_d

    .line 710
    .line 711
    const/4 v5, 0x1

    .line 712
    goto :goto_a

    .line 713
    :cond_d
    :goto_9
    const/4 v5, 0x0

    .line 714
    :goto_a
    :try_start_10
    aput-boolean v5, v15, v1

    .line 715
    .line 716
    const/16 v5, 0x15

    .line 717
    .line 718
    if-lt v3, v5, :cond_e

    .line 719
    .line 720
    const/4 v12, 0x1

    .line 721
    goto :goto_b

    .line 722
    :cond_e
    const/4 v12, 0x0

    .line 723
    :goto_b
    aput-boolean v12, v15, v8

    .line 724
    .line 725
    if-lt v3, v5, :cond_f

    .line 726
    .line 727
    const/4 v3, 0x1

    .line 728
    :goto_c
    const/4 v5, 0x4

    .line 729
    goto :goto_d

    .line 730
    :cond_f
    const/4 v3, 0x0

    .line 731
    goto :goto_c

    .line 732
    :goto_d
    aput-boolean v3, v15, v5
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :catch_6
    nop

    .line 736
    goto :goto_e

    .line 737
    :catch_7
    nop

    .line 738
    const/4 v4, 0x0

    .line 739
    :goto_e
    const/4 v3, 0x0

    .line 740
    const/4 v5, 0x0

    .line 741
    :goto_f
    if-nez v3, :cond_64

    .line 742
    .line 743
    sget v12, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 744
    .line 745
    or-int/lit8 v32, v12, 0x37

    .line 746
    .line 747
    shl-int/lit8 v32, v32, 0x1

    .line 748
    .line 749
    xor-int/lit8 v12, v12, 0x37

    .line 750
    .line 751
    sub-int v12, v32, v12

    .line 752
    .line 753
    rem-int/lit16 v1, v12, 0x80

    .line 754
    .line 755
    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 756
    .line 757
    const/16 v26, 0x2

    .line 758
    .line 759
    rem-int/lit8 v12, v12, 0x2

    .line 760
    .line 761
    if-eqz v12, :cond_10

    .line 762
    .line 763
    const/4 v12, 0x7

    .line 764
    if-ge v5, v12, :cond_64

    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_10
    const/16 v12, 0x9

    .line 768
    .line 769
    if-ge v5, v12, :cond_64

    .line 770
    .line 771
    :goto_10
    :try_start_11
    aget-boolean v12, v15, v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 772
    .line 773
    if-eqz v12, :cond_63

    .line 774
    .line 775
    const/16 v12, 0x13

    .line 776
    .line 777
    add-int/2addr v1, v12

    .line 778
    rem-int/lit16 v12, v1, 0x80

    .line 779
    .line 780
    sput v12, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 781
    .line 782
    const/16 v26, 0x2

    .line 783
    .line 784
    rem-int/lit8 v1, v1, 0x2

    .line 785
    .line 786
    const/16 v33, 0x282

    .line 787
    .line 788
    if-eqz v1, :cond_5e

    .line 789
    .line 790
    :try_start_12
    aget-boolean v1, v6, v5

    .line 791
    .line 792
    aget-object v8, v9, v5

    .line 793
    .line 794
    aget-boolean v35, v14, v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_61

    .line 795
    .line 796
    if-eqz v1, :cond_15

    .line 797
    .line 798
    if-eqz v8, :cond_12

    .line 799
    .line 800
    add-int/lit8 v12, v12, 0x25

    .line 801
    .line 802
    rem-int/lit16 v12, v12, 0x80

    .line 803
    .line 804
    sput v12, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 805
    .line 806
    :try_start_13
    sget-object v12, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 807
    .line 808
    const/16 v36, 0x4a

    .line 809
    .line 810
    aget-byte v11, v12, v36
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 811
    .line 812
    int-to-byte v11, v11

    .line 813
    move-object/from16 v37, v2

    .line 814
    .line 815
    const/16 v31, 0x19

    .line 816
    .line 817
    :try_start_14
    aget-byte v2, v12, v31

    .line 818
    .line 819
    int-to-byte v2, v2

    .line 820
    invoke-static {v11, v13, v2}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 828
    move/from16 v38, v3

    .line 829
    .line 830
    const/16 v11, 0x13

    .line 831
    .line 832
    :try_start_15
    aget-byte v3, v12, v11

    .line 833
    .line 834
    int-to-byte v3, v3

    .line 835
    const/16 v11, 0x325

    .line 836
    .line 837
    int-to-short v11, v11

    .line 838
    const/16 v29, 0x46

    .line 839
    .line 840
    aget-byte v12, v12, v29

    .line 841
    .line 842
    int-to-byte v12, v12

    .line 843
    invoke-static {v3, v11, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    const/4 v11, 0x0

    .line 848
    invoke-virtual {v2, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v2, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    .line 860
    .line 861
    move-result v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 862
    if-eqz v2, :cond_13

    .line 863
    .line 864
    :goto_11
    move-object/from16 v39, v15

    .line 865
    .line 866
    goto/16 :goto_17

    .line 867
    .line 868
    :catchall_1
    move-exception v0

    .line 869
    :goto_12
    move-object v1, v0

    .line 870
    goto :goto_14

    .line 871
    :catchall_2
    move-exception v0

    .line 872
    :goto_13
    move/from16 v38, v3

    .line 873
    .line 874
    goto :goto_12

    .line 875
    :catchall_3
    move-exception v0

    .line 876
    move-object/from16 v37, v2

    .line 877
    .line 878
    goto :goto_13

    .line 879
    :goto_14
    :try_start_16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    if-eqz v2, :cond_11

    .line 884
    .line 885
    throw v2

    .line 886
    :catchall_4
    move-exception v0

    .line 887
    move-object v2, v0

    .line 888
    move/from16 v55, v4

    .line 889
    .line 890
    move/from16 v44, v5

    .line 891
    .line 892
    move-object/from16 v46, v6

    .line 893
    .line 894
    move-object v4, v7

    .line 895
    move-object/from16 v42, v9

    .line 896
    .line 897
    move/from16 v24, v13

    .line 898
    .line 899
    move-object/from16 v40, v14

    .line 900
    .line 901
    move-object/from16 v39, v15

    .line 902
    .line 903
    :goto_15
    const/4 v1, 0x6

    .line 904
    const/4 v3, -0x1

    .line 905
    const/16 v8, 0x181

    .line 906
    .line 907
    const/16 v9, 0x9

    .line 908
    .line 909
    const/16 v12, 0x46

    .line 910
    .line 911
    const/16 v13, 0x1e

    .line 912
    .line 913
    const/16 v16, 0x97

    .line 914
    .line 915
    goto/16 :goto_5e

    .line 916
    .line 917
    :cond_11
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 918
    :cond_12
    move-object/from16 v37, v2

    .line 919
    .line 920
    move/from16 v38, v3

    .line 921
    .line 922
    :cond_13
    :try_start_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    .line 926
    .line 927
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 928
    .line 929
    const/16 v3, 0x2e

    .line 930
    .line 931
    aget-byte v3, v2, v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 932
    .line 933
    int-to-byte v3, v3

    .line 934
    const/16 v11, 0x181

    .line 935
    .line 936
    int-to-short v12, v11

    .line 937
    move-object/from16 v39, v15

    .line 938
    .line 939
    const/16 v11, 0x210

    .line 940
    .line 941
    :try_start_18
    aget-byte v15, v2, v11

    .line 942
    .line 943
    neg-int v11, v15

    .line 944
    int-to-byte v11, v11

    .line 945
    invoke-static {v3, v12, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const/4 v3, 0x6

    .line 956
    aget-byte v8, v2, v3

    .line 957
    .line 958
    int-to-byte v3, v8

    .line 959
    xor-int/lit16 v8, v3, 0x11e

    .line 960
    .line 961
    and-int/lit16 v11, v3, 0x11e

    .line 962
    .line 963
    or-int/2addr v8, v11

    .line 964
    int-to-short v8, v8

    .line 965
    const/16 v11, 0x181

    .line 966
    .line 967
    aget-byte v12, v2, v11

    .line 968
    .line 969
    int-to-byte v11, v12

    .line 970
    invoke-static {v3, v8, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 981
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 982
    .line 983
    const/16 v8, 0x13

    .line 984
    .line 985
    xor-int/lit8 v11, v3, 0x13

    .line 986
    .line 987
    and-int/2addr v3, v8

    .line 988
    const/4 v8, 0x1

    .line 989
    shl-int/2addr v3, v8

    .line 990
    add-int/2addr v11, v3

    .line 991
    rem-int/lit16 v11, v11, 0x80

    .line 992
    .line 993
    sput v11, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 994
    .line 995
    :try_start_19
    new-array v3, v8, [Ljava/lang/Object;

    .line 996
    .line 997
    const/4 v8, 0x0

    .line 998
    aput-object v1, v3, v8

    .line 999
    .line 1000
    aget-byte v1, v2, v33

    .line 1001
    .line 1002
    int-to-byte v1, v1

    .line 1003
    const/16 v8, 0x32c

    .line 1004
    .line 1005
    int-to-short v11, v8

    .line 1006
    const/16 v8, 0x19

    .line 1007
    .line 1008
    aget-byte v2, v2, v8

    .line 1009
    .line 1010
    int-to-byte v2, v2

    .line 1011
    invoke-static {v1, v11, v2}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const/4 v2, 0x1

    .line 1020
    new-array v8, v2, [Ljava/lang/Class;

    .line 1021
    .line 1022
    const/4 v2, 0x0

    .line 1023
    aput-object v10, v8, v2

    .line 1024
    .line 1025
    invoke-virtual {v1, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    check-cast v1, Ljava/lang/Throwable;

    .line 1034
    .line 1035
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1036
    :catchall_5
    move-exception v0

    .line 1037
    move-object v1, v0

    .line 1038
    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    if-eqz v2, :cond_14

    .line 1043
    .line 1044
    throw v2

    .line 1045
    :catchall_6
    move-exception v0

    .line 1046
    :goto_16
    move-object v2, v0

    .line 1047
    move/from16 v55, v4

    .line 1048
    .line 1049
    move/from16 v44, v5

    .line 1050
    .line 1051
    move-object/from16 v46, v6

    .line 1052
    .line 1053
    move-object v4, v7

    .line 1054
    move-object/from16 v42, v9

    .line 1055
    .line 1056
    move/from16 v24, v13

    .line 1057
    .line 1058
    move-object/from16 v40, v14

    .line 1059
    .line 1060
    goto/16 :goto_15

    .line 1061
    .line 1062
    :cond_14
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1063
    :catchall_7
    move-exception v0

    .line 1064
    move-object/from16 v39, v15

    .line 1065
    .line 1066
    goto :goto_16

    .line 1067
    :cond_15
    move-object/from16 v37, v2

    .line 1068
    .line 1069
    move/from16 v38, v3

    .line 1070
    .line 1071
    goto/16 :goto_11

    .line 1072
    .line 1073
    :goto_17
    if-eqz v1, :cond_28

    .line 1074
    .line 1075
    :try_start_1b
    new-instance v2, Ljava/util/Random;

    .line 1076
    .line 1077
    invoke-direct {v2}, Ljava/util/Random;-><init>()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    .line 1078
    .line 1079
    .line 1080
    :try_start_1c
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 1081
    .line 1082
    const/16 v11, 0xe

    .line 1083
    .line 1084
    aget-byte v11, v3, v11

    .line 1085
    .line 1086
    int-to-byte v11, v11

    .line 1087
    const/16 v12, 0x210

    .line 1088
    .line 1089
    aget-byte v15, v3, v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 1090
    .line 1091
    neg-int v12, v15

    .line 1092
    int-to-short v12, v12

    .line 1093
    move-object/from16 v40, v14

    .line 1094
    .line 1095
    const/16 v15, 0x19

    .line 1096
    .line 1097
    :try_start_1d
    aget-byte v14, v3, v15

    .line 1098
    .line 1099
    int-to-byte v14, v14

    .line 1100
    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v11

    .line 1108
    aget-byte v12, v3, v25

    .line 1109
    .line 1110
    int-to-byte v12, v12

    .line 1111
    const/16 v14, 0x38e

    .line 1112
    .line 1113
    int-to-short v14, v14

    .line 1114
    const/16 v15, 0x46

    .line 1115
    .line 1116
    aget-byte v3, v3, v15

    .line 1117
    .line 1118
    int-to-byte v3, v3

    .line 1119
    invoke-static {v12, v14, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    const/4 v12, 0x0

    .line 1124
    invoke-virtual {v11, v3, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    invoke-virtual {v3, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, Ljava/lang/Long;

    .line 1133
    .line 1134
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 1138
    const-wide/32 v14, -0x5cffbe79

    .line 1139
    .line 1140
    .line 1141
    xor-long/2addr v11, v14

    .line 1142
    :try_start_1e
    invoke-virtual {v2, v11, v12}, Ljava/util/Random;->setSeed(J)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    .line 1143
    .line 1144
    .line 1145
    const/4 v3, 0x0

    .line 1146
    const/4 v11, 0x0

    .line 1147
    const/4 v12, 0x0

    .line 1148
    const/4 v14, 0x0

    .line 1149
    :goto_18
    if-nez v3, :cond_26

    .line 1150
    .line 1151
    sget v15, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 1152
    .line 1153
    or-int/lit8 v41, v15, 0x77

    .line 1154
    .line 1155
    const/16 v34, 0x1

    .line 1156
    .line 1157
    shl-int/lit8 v41, v41, 0x1

    .line 1158
    .line 1159
    xor-int/lit8 v15, v15, 0x77

    .line 1160
    .line 1161
    sub-int v15, v41, v15

    .line 1162
    .line 1163
    rem-int/lit16 v15, v15, 0x80

    .line 1164
    .line 1165
    sput v15, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 1166
    .line 1167
    if-nez v11, :cond_16

    .line 1168
    .line 1169
    move-object/from16 v41, v3

    .line 1170
    .line 1171
    const/4 v15, 0x6

    .line 1172
    goto :goto_19

    .line 1173
    :cond_16
    if-nez v12, :cond_17

    .line 1174
    .line 1175
    move-object/from16 v41, v3

    .line 1176
    .line 1177
    const/4 v15, 0x5

    .line 1178
    goto :goto_19

    .line 1179
    :cond_17
    if-nez v14, :cond_18

    .line 1180
    .line 1181
    move-object/from16 v41, v3

    .line 1182
    .line 1183
    const/4 v15, 0x4

    .line 1184
    goto :goto_19

    .line 1185
    :cond_18
    move-object/from16 v41, v3

    .line 1186
    .line 1187
    const/4 v15, 0x3

    .line 1188
    :goto_19
    :try_start_1f
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 1189
    .line 1190
    move-object/from16 v42, v9

    .line 1191
    .line 1192
    const/16 v17, -0x1

    .line 1193
    .line 1194
    add-int/lit8 v9, v15, 0x1

    .line 1195
    .line 1196
    :try_start_20
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1197
    .line 1198
    .line 1199
    const/16 v9, 0x2e

    .line 1200
    .line 1201
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 1202
    .line 1203
    .line 1204
    const/4 v9, 0x0

    .line 1205
    :goto_1a
    if-ge v9, v15, :cond_1b

    .line 1206
    .line 1207
    sget v43, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 1208
    .line 1209
    or-int/lit8 v44, v43, 0x6f

    .line 1210
    .line 1211
    const/16 v34, 0x1

    .line 1212
    .line 1213
    shl-int/lit8 v44, v44, 0x1

    .line 1214
    .line 1215
    xor-int/lit8 v43, v43, 0x6f

    .line 1216
    .line 1217
    move/from16 v45, v15

    .line 1218
    .line 1219
    sub-int v15, v44, v43

    .line 1220
    .line 1221
    rem-int/lit16 v15, v15, 0x80

    .line 1222
    .line 1223
    sput v15, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 1224
    .line 1225
    if-eqz v35, :cond_1a

    .line 1226
    .line 1227
    const/16 v15, 0x1a

    .line 1228
    .line 1229
    :try_start_21
    invoke-virtual {v2, v15}, Ljava/util/Random;->nextInt(I)I

    .line 1230
    .line 1231
    .line 1232
    move-result v15

    .line 1233
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v43
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1237
    move/from16 v44, v5

    .line 1238
    .line 1239
    move-object/from16 v46, v6

    .line 1240
    .line 1241
    const/4 v5, 0x1

    .line 1242
    xor-int/lit8 v6, v43, 0x1

    .line 1243
    .line 1244
    if-eq v6, v5, :cond_19

    .line 1245
    .line 1246
    add-int/lit8 v15, v15, 0x41

    .line 1247
    .line 1248
    goto :goto_1b

    .line 1249
    :cond_19
    and-int/lit8 v5, v15, 0x60

    .line 1250
    .line 1251
    or-int/lit8 v6, v15, 0x60

    .line 1252
    .line 1253
    add-int v15, v5, v6

    .line 1254
    .line 1255
    :goto_1b
    int-to-char v5, v15

    .line 1256
    :try_start_22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    goto :goto_1e

    .line 1260
    :catchall_8
    move-exception v0

    .line 1261
    :goto_1c
    move-object v2, v0

    .line 1262
    move/from16 v55, v4

    .line 1263
    .line 1264
    move-object v4, v7

    .line 1265
    :goto_1d
    move/from16 v24, v13

    .line 1266
    .line 1267
    goto/16 :goto_15

    .line 1268
    .line 1269
    :catchall_9
    move-exception v0

    .line 1270
    move/from16 v44, v5

    .line 1271
    .line 1272
    move-object/from16 v46, v6

    .line 1273
    .line 1274
    goto :goto_1c

    .line 1275
    :cond_1a
    move/from16 v44, v5

    .line 1276
    .line 1277
    move-object/from16 v46, v6

    .line 1278
    .line 1279
    const/16 v5, 0xc

    .line 1280
    .line 1281
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    neg-int v5, v5

    .line 1286
    neg-int v5, v5

    .line 1287
    or-int/lit16 v6, v5, 0x2000

    .line 1288
    .line 1289
    const/4 v15, 0x1

    .line 1290
    shl-int/2addr v6, v15

    .line 1291
    xor-int/lit16 v5, v5, 0x2000

    .line 1292
    .line 1293
    sub-int/2addr v6, v5

    .line 1294
    int-to-char v5, v6

    .line 1295
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    :goto_1e
    xor-int/lit8 v5, v9, 0x43

    .line 1299
    .line 1300
    and-int/lit8 v6, v9, 0x43

    .line 1301
    .line 1302
    const/4 v9, 0x1

    .line 1303
    shl-int/2addr v6, v9

    .line 1304
    add-int/2addr v5, v6

    .line 1305
    xor-int/lit8 v6, v5, -0x42

    .line 1306
    .line 1307
    and-int/lit8 v5, v5, -0x42

    .line 1308
    .line 1309
    shl-int/2addr v5, v9

    .line 1310
    add-int v9, v6, v5

    .line 1311
    .line 1312
    move/from16 v5, v44

    .line 1313
    .line 1314
    move/from16 v15, v45

    .line 1315
    .line 1316
    move-object/from16 v6, v46

    .line 1317
    .line 1318
    goto :goto_1a

    .line 1319
    :cond_1b
    move/from16 v44, v5

    .line 1320
    .line 1321
    move-object/from16 v46, v6

    .line 1322
    .line 1323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 1327
    if-nez v11, :cond_1d

    .line 1328
    .line 1329
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 1330
    .line 1331
    xor-int/lit8 v6, v5, 0x39

    .line 1332
    .line 1333
    and-int/lit8 v5, v5, 0x39

    .line 1334
    .line 1335
    const/4 v9, 0x1

    .line 1336
    shl-int/2addr v5, v9

    .line 1337
    add-int/2addr v6, v5

    .line 1338
    rem-int/lit16 v6, v6, 0x80

    .line 1339
    .line 1340
    sput v6, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 1341
    .line 1342
    const/4 v5, 0x2

    .line 1343
    :try_start_23
    new-array v6, v5, [Ljava/lang/Object;

    .line 1344
    .line 1345
    const/4 v5, 0x0

    .line 1346
    aput-object v8, v6, v5

    .line 1347
    .line 1348
    aput-object v3, v6, v9

    .line 1349
    .line 1350
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 1351
    .line 1352
    const/16 v5, 0x4a

    .line 1353
    .line 1354
    aget-byte v9, v3, v5

    .line 1355
    .line 1356
    int-to-byte v5, v9

    .line 1357
    const/16 v9, 0x19

    .line 1358
    .line 1359
    aget-byte v11, v3, v9

    .line 1360
    .line 1361
    int-to-byte v9, v11

    .line 1362
    invoke-static {v5, v13, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    const/4 v9, 0x2

    .line 1371
    new-array v11, v9, [Ljava/lang/Class;

    .line 1372
    .line 1373
    const/16 v9, 0x4a

    .line 1374
    .line 1375
    aget-byte v15, v3, v9

    .line 1376
    .line 1377
    int-to-byte v9, v15

    .line 1378
    const/16 v15, 0x19

    .line 1379
    .line 1380
    aget-byte v3, v3, v15

    .line 1381
    .line 1382
    int-to-byte v3, v3

    .line 1383
    invoke-static {v9, v13, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    const/4 v9, 0x0

    .line 1392
    aput-object v3, v11, v9

    .line 1393
    .line 1394
    const/4 v3, 0x1

    .line 1395
    aput-object v10, v11, v3

    .line 1396
    .line 1397
    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1405
    move-object/from16 v43, v2

    .line 1406
    .line 1407
    move-object v11, v3

    .line 1408
    :goto_1f
    move-object/from16 v45, v8

    .line 1409
    .line 1410
    move-object/from16 v3, v41

    .line 1411
    .line 1412
    goto/16 :goto_20

    .line 1413
    .line 1414
    :catchall_a
    move-exception v0

    .line 1415
    move-object v1, v0

    .line 1416
    :try_start_24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    if-eqz v2, :cond_1c

    .line 1421
    .line 1422
    throw v2

    .line 1423
    :cond_1c
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 1424
    :cond_1d
    if-nez v12, :cond_1f

    .line 1425
    .line 1426
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 1427
    .line 1428
    const/16 v6, 0x15

    .line 1429
    .line 1430
    xor-int/lit8 v9, v5, 0x15

    .line 1431
    .line 1432
    and-int/2addr v5, v6

    .line 1433
    const/4 v12, 0x1

    .line 1434
    shl-int/2addr v5, v12

    .line 1435
    add-int/2addr v9, v5

    .line 1436
    rem-int/lit16 v9, v9, 0x80

    .line 1437
    .line 1438
    sput v9, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 1439
    .line 1440
    const/4 v5, 0x2

    .line 1441
    :try_start_25
    new-array v9, v5, [Ljava/lang/Object;

    .line 1442
    .line 1443
    const/4 v5, 0x0

    .line 1444
    aput-object v8, v9, v5

    .line 1445
    .line 1446
    aput-object v3, v9, v12

    .line 1447
    .line 1448
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 1449
    .line 1450
    const/16 v5, 0x4a

    .line 1451
    .line 1452
    aget-byte v12, v3, v5

    .line 1453
    .line 1454
    int-to-byte v5, v12

    .line 1455
    const/16 v12, 0x19

    .line 1456
    .line 1457
    aget-byte v15, v3, v12

    .line 1458
    .line 1459
    int-to-byte v12, v15

    .line 1460
    invoke-static {v5, v13, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    const/4 v12, 0x2

    .line 1469
    new-array v15, v12, [Ljava/lang/Class;

    .line 1470
    .line 1471
    const/16 v12, 0x4a

    .line 1472
    .line 1473
    aget-byte v6, v3, v12

    .line 1474
    .line 1475
    int-to-byte v6, v6

    .line 1476
    const/16 v12, 0x19

    .line 1477
    .line 1478
    aget-byte v3, v3, v12

    .line 1479
    .line 1480
    int-to-byte v3, v3

    .line 1481
    invoke-static {v6, v13, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    const/4 v6, 0x0

    .line 1490
    aput-object v3, v15, v6

    .line 1491
    .line 1492
    const/4 v3, 0x1

    .line 1493
    aput-object v10, v15, v3

    .line 1494
    .line 1495
    invoke-virtual {v5, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 1503
    move-object/from16 v43, v2

    .line 1504
    .line 1505
    move-object v12, v3

    .line 1506
    goto :goto_1f

    .line 1507
    :catchall_b
    move-exception v0

    .line 1508
    move-object v1, v0

    .line 1509
    :try_start_26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    if-eqz v2, :cond_1e

    .line 1514
    .line 1515
    throw v2

    .line 1516
    :cond_1e
    throw v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 1517
    :cond_1f
    if-nez v14, :cond_21

    .line 1518
    .line 1519
    const/4 v5, 0x2

    .line 1520
    :try_start_27
    new-array v6, v5, [Ljava/lang/Object;

    .line 1521
    .line 1522
    const/4 v5, 0x0

    .line 1523
    aput-object v8, v6, v5

    .line 1524
    .line 1525
    const/4 v5, 0x1

    .line 1526
    aput-object v3, v6, v5

    .line 1527
    .line 1528
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 1529
    .line 1530
    const/16 v5, 0x4a

    .line 1531
    .line 1532
    aget-byte v9, v3, v5

    .line 1533
    .line 1534
    int-to-byte v5, v9

    .line 1535
    const/16 v9, 0x19

    .line 1536
    .line 1537
    aget-byte v14, v3, v9

    .line 1538
    .line 1539
    int-to-byte v9, v14

    .line 1540
    invoke-static {v5, v13, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    const/4 v9, 0x2

    .line 1549
    new-array v14, v9, [Ljava/lang/Class;

    .line 1550
    .line 1551
    const/16 v9, 0x4a

    .line 1552
    .line 1553
    aget-byte v15, v3, v9

    .line 1554
    .line 1555
    int-to-byte v9, v15

    .line 1556
    const/16 v15, 0x19

    .line 1557
    .line 1558
    aget-byte v3, v3, v15

    .line 1559
    .line 1560
    int-to-byte v3, v3

    .line 1561
    invoke-static {v9, v13, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    const/4 v9, 0x0

    .line 1570
    aput-object v3, v14, v9

    .line 1571
    .line 1572
    const/4 v3, 0x1

    .line 1573
    aput-object v10, v14, v3

    .line 1574
    .line 1575
    invoke-virtual {v5, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 1583
    move-object/from16 v43, v2

    .line 1584
    .line 1585
    move-object v14, v3

    .line 1586
    goto/16 :goto_1f

    .line 1587
    .line 1588
    :catchall_c
    move-exception v0

    .line 1589
    move-object v1, v0

    .line 1590
    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    if-eqz v2, :cond_20

    .line 1595
    .line 1596
    throw v2

    .line 1597
    :cond_20
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 1598
    :cond_21
    const/4 v5, 0x2

    .line 1599
    :try_start_29
    new-array v6, v5, [Ljava/lang/Object;

    .line 1600
    .line 1601
    const/4 v5, 0x0

    .line 1602
    aput-object v8, v6, v5

    .line 1603
    .line 1604
    const/4 v5, 0x1

    .line 1605
    aput-object v3, v6, v5

    .line 1606
    .line 1607
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 1608
    .line 1609
    const/16 v5, 0x4a

    .line 1610
    .line 1611
    aget-byte v9, v3, v5

    .line 1612
    .line 1613
    int-to-byte v5, v9

    .line 1614
    const/16 v9, 0x19

    .line 1615
    .line 1616
    aget-byte v15, v3, v9

    .line 1617
    .line 1618
    int-to-byte v9, v15

    .line 1619
    invoke-static {v5, v13, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    const/4 v9, 0x2

    .line 1628
    new-array v15, v9, [Ljava/lang/Class;

    .line 1629
    .line 1630
    move-object/from16 v43, v2

    .line 1631
    .line 1632
    const/16 v9, 0x4a

    .line 1633
    .line 1634
    aget-byte v2, v3, v9

    .line 1635
    .line 1636
    int-to-byte v2, v2

    .line 1637
    move-object/from16 v45, v8

    .line 1638
    .line 1639
    const/16 v9, 0x19

    .line 1640
    .line 1641
    aget-byte v8, v3, v9

    .line 1642
    .line 1643
    int-to-byte v8, v8

    .line 1644
    invoke-static {v2, v13, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    const/4 v8, 0x0

    .line 1653
    aput-object v2, v15, v8

    .line 1654
    .line 1655
    const/4 v2, 0x1

    .line 1656
    aput-object v10, v15, v2

    .line 1657
    .line 1658
    invoke-virtual {v5, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 1666
    sget v6, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 1667
    .line 1668
    or-int/lit8 v8, v6, 0x33

    .line 1669
    .line 1670
    shl-int/2addr v8, v2

    .line 1671
    xor-int/lit8 v6, v6, 0x33

    .line 1672
    .line 1673
    sub-int/2addr v8, v6

    .line 1674
    rem-int/lit16 v8, v8, 0x80

    .line 1675
    .line 1676
    sput v8, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 1677
    .line 1678
    :try_start_2a
    new-array v6, v2, [Ljava/lang/Object;

    .line 1679
    .line 1680
    const/4 v2, 0x0

    .line 1681
    aput-object v5, v6, v2

    .line 1682
    .line 1683
    const/16 v2, 0x1e

    .line 1684
    .line 1685
    aget-byte v8, v3, v2

    .line 1686
    .line 1687
    int-to-byte v2, v8

    .line 1688
    const/16 v8, 0x30e

    .line 1689
    .line 1690
    int-to-short v8, v8

    .line 1691
    const/16 v9, 0x19

    .line 1692
    .line 1693
    aget-byte v15, v3, v9

    .line 1694
    .line 1695
    int-to-byte v9, v15

    .line 1696
    invoke-static {v2, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    const/4 v9, 0x1

    .line 1705
    new-array v15, v9, [Ljava/lang/Class;

    .line 1706
    .line 1707
    move-object/from16 v47, v11

    .line 1708
    .line 1709
    const/16 v9, 0x4a

    .line 1710
    .line 1711
    aget-byte v11, v3, v9

    .line 1712
    .line 1713
    int-to-byte v9, v11

    .line 1714
    move-object/from16 v48, v12

    .line 1715
    .line 1716
    const/16 v11, 0x19

    .line 1717
    .line 1718
    aget-byte v12, v3, v11

    .line 1719
    .line 1720
    int-to-byte v11, v12

    .line 1721
    invoke-static {v9, v13, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v9

    .line 1725
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v9

    .line 1729
    const/4 v11, 0x0

    .line 1730
    aput-object v9, v15, v11

    .line 1731
    .line 1732
    invoke-virtual {v2, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 1740
    const/16 v6, 0x1e

    .line 1741
    .line 1742
    :try_start_2b
    aget-byte v9, v3, v6

    .line 1743
    .line 1744
    int-to-byte v6, v9

    .line 1745
    const/16 v9, 0x19

    .line 1746
    .line 1747
    aget-byte v11, v3, v9

    .line 1748
    .line 1749
    int-to-byte v9, v11

    .line 1750
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v6

    .line 1754
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v6

    .line 1758
    const/16 v8, 0x2e

    .line 1759
    .line 1760
    aget-byte v9, v3, v8

    .line 1761
    .line 1762
    int-to-byte v8, v9

    .line 1763
    or-int/lit16 v9, v8, 0x289

    .line 1764
    .line 1765
    int-to-short v9, v9

    .line 1766
    const/16 v11, 0x46

    .line 1767
    .line 1768
    aget-byte v3, v3, v11

    .line 1769
    .line 1770
    int-to-byte v3, v3

    .line 1771
    invoke-static {v8, v9, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    const/4 v8, 0x0

    .line 1776
    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    .line 1781
    .line 1782
    .line 1783
    move-object v3, v5

    .line 1784
    move-object/from16 v11, v47

    .line 1785
    .line 1786
    move-object/from16 v12, v48

    .line 1787
    .line 1788
    :goto_20
    move-object/from16 v9, v42

    .line 1789
    .line 1790
    move-object/from16 v2, v43

    .line 1791
    .line 1792
    move/from16 v5, v44

    .line 1793
    .line 1794
    move-object/from16 v8, v45

    .line 1795
    .line 1796
    move-object/from16 v6, v46

    .line 1797
    .line 1798
    goto/16 :goto_18

    .line 1799
    .line 1800
    :catchall_d
    move-exception v0

    .line 1801
    move-object v1, v0

    .line 1802
    :try_start_2c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    if-eqz v2, :cond_22

    .line 1807
    .line 1808
    throw v2

    .line 1809
    :catch_8
    move-exception v0

    .line 1810
    move-object v1, v0

    .line 1811
    goto :goto_21

    .line 1812
    :cond_22
    throw v1

    .line 1813
    :catchall_e
    move-exception v0

    .line 1814
    move-object v1, v0

    .line 1815
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    if-eqz v2, :cond_23

    .line 1820
    .line 1821
    throw v2

    .line 1822
    :cond_23
    throw v1
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 1823
    :goto_21
    :try_start_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1824
    .line 1825
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 1829
    .line 1830
    const/16 v6, 0x2e

    .line 1831
    .line 1832
    aget-byte v6, v3, v6

    .line 1833
    .line 1834
    int-to-byte v6, v6

    .line 1835
    xor-int/lit16 v8, v6, 0x370

    .line 1836
    .line 1837
    and-int/lit16 v9, v6, 0x370

    .line 1838
    .line 1839
    or-int/2addr v8, v9

    .line 1840
    int-to-short v8, v8

    .line 1841
    const/16 v9, 0x210

    .line 1842
    .line 1843
    aget-byte v11, v3, v9

    .line 1844
    .line 1845
    neg-int v9, v11

    .line 1846
    int-to-byte v9, v9

    .line 1847
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v6

    .line 1851
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1855
    .line 1856
    .line 1857
    const/4 v5, 0x6

    .line 1858
    aget-byte v6, v3, v5

    .line 1859
    .line 1860
    int-to-byte v5, v6

    .line 1861
    xor-int/lit16 v6, v5, 0x11e

    .line 1862
    .line 1863
    and-int/lit16 v8, v5, 0x11e

    .line 1864
    .line 1865
    or-int/2addr v6, v8

    .line 1866
    int-to-short v6, v6

    .line 1867
    const/16 v8, 0x181

    .line 1868
    .line 1869
    aget-byte v9, v3, v8

    .line 1870
    .line 1871
    int-to-byte v8, v9

    .line 1872
    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v5

    .line 1876
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    .line 1883
    const/4 v5, 0x2

    .line 1884
    :try_start_2e
    new-array v6, v5, [Ljava/lang/Object;

    .line 1885
    .line 1886
    const/4 v5, 0x0

    .line 1887
    aput-object v2, v6, v5

    .line 1888
    .line 1889
    const/4 v2, 0x1

    .line 1890
    aput-object v1, v6, v2

    .line 1891
    .line 1892
    aget-byte v1, v3, v33

    .line 1893
    .line 1894
    int-to-byte v1, v1

    .line 1895
    const/16 v2, 0x32c

    .line 1896
    .line 1897
    int-to-short v5, v2

    .line 1898
    const/16 v2, 0x19

    .line 1899
    .line 1900
    aget-byte v3, v3, v2

    .line 1901
    .line 1902
    int-to-byte v2, v3

    .line 1903
    invoke-static {v1, v5, v2}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v1

    .line 1907
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    const/4 v2, 0x2

    .line 1912
    new-array v3, v2, [Ljava/lang/Class;

    .line 1913
    .line 1914
    const/4 v2, 0x0

    .line 1915
    aput-object v10, v3, v2

    .line 1916
    .line 1917
    const-class v2, Ljava/lang/Throwable;

    .line 1918
    .line 1919
    const/4 v5, 0x1

    .line 1920
    aput-object v2, v3, v5

    .line 1921
    .line 1922
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    check-cast v1, Ljava/lang/Throwable;

    .line 1931
    .line 1932
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 1933
    :catchall_f
    move-exception v0

    .line 1934
    move-object v1, v0

    .line 1935
    :try_start_2f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    if-eqz v2, :cond_24

    .line 1940
    .line 1941
    throw v2

    .line 1942
    :cond_24
    throw v1

    .line 1943
    :catchall_10
    move-exception v0

    .line 1944
    move-object v1, v0

    .line 1945
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v2

    .line 1949
    if-eqz v2, :cond_25

    .line 1950
    .line 1951
    throw v2

    .line 1952
    :cond_25
    throw v1

    .line 1953
    :catchall_11
    move-exception v0

    .line 1954
    move/from16 v44, v5

    .line 1955
    .line 1956
    move-object/from16 v46, v6

    .line 1957
    .line 1958
    move-object/from16 v42, v9

    .line 1959
    .line 1960
    goto/16 :goto_1c

    .line 1961
    .line 1962
    :cond_26
    move-object/from16 v41, v3

    .line 1963
    .line 1964
    move/from16 v44, v5

    .line 1965
    .line 1966
    move-object/from16 v46, v6

    .line 1967
    .line 1968
    move-object/from16 v42, v9

    .line 1969
    .line 1970
    move-object/from16 v47, v11

    .line 1971
    .line 1972
    move-object/from16 v48, v12

    .line 1973
    .line 1974
    goto :goto_24

    .line 1975
    :catchall_12
    move-exception v0

    .line 1976
    move/from16 v44, v5

    .line 1977
    .line 1978
    move-object/from16 v46, v6

    .line 1979
    .line 1980
    move-object/from16 v42, v9

    .line 1981
    .line 1982
    :goto_22
    move-object v1, v0

    .line 1983
    goto :goto_23

    .line 1984
    :catchall_13
    move-exception v0

    .line 1985
    move/from16 v44, v5

    .line 1986
    .line 1987
    move-object/from16 v46, v6

    .line 1988
    .line 1989
    move-object/from16 v42, v9

    .line 1990
    .line 1991
    move-object/from16 v40, v14

    .line 1992
    .line 1993
    goto :goto_22

    .line 1994
    :goto_23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    if-eqz v2, :cond_27

    .line 1999
    .line 2000
    throw v2

    .line 2001
    :cond_27
    throw v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 2002
    :catchall_14
    move-exception v0

    .line 2003
    move/from16 v44, v5

    .line 2004
    .line 2005
    move-object/from16 v46, v6

    .line 2006
    .line 2007
    move-object/from16 v42, v9

    .line 2008
    .line 2009
    move-object/from16 v40, v14

    .line 2010
    .line 2011
    goto/16 :goto_1c

    .line 2012
    .line 2013
    :cond_28
    move/from16 v44, v5

    .line 2014
    .line 2015
    move-object/from16 v46, v6

    .line 2016
    .line 2017
    move-object/from16 v42, v9

    .line 2018
    .line 2019
    move-object/from16 v40, v14

    .line 2020
    .line 2021
    const/4 v14, 0x0

    .line 2022
    const/16 v41, 0x0

    .line 2023
    .line 2024
    const/16 v47, 0x0

    .line 2025
    .line 2026
    const/16 v48, 0x0

    .line 2027
    .line 2028
    :goto_24
    const/16 v2, 0x1c7c

    .line 2029
    .line 2030
    :try_start_30
    new-array v2, v2, [B

    .line 2031
    .line 2032
    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 2033
    .line 2034
    const/16 v5, 0x312

    .line 2035
    .line 2036
    aget-byte v5, v3, v5

    .line 2037
    .line 2038
    int-to-byte v5, v5

    .line 2039
    const/16 v6, 0x2b1

    .line 2040
    .line 2041
    int-to-short v6, v6

    .line 2042
    const/4 v8, 0x0

    .line 2043
    aget-byte v9, v3, v8

    .line 2044
    .line 2045
    int-to-byte v9, v9

    .line 2046
    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v5

    .line 2050
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5b

    .line 2054
    const/4 v6, 0x1

    .line 2055
    :try_start_31
    new-array v9, v6, [Ljava/lang/Object;

    .line 2056
    .line 2057
    aput-object v5, v9, v8

    .line 2058
    .line 2059
    const/16 v5, 0x24

    .line 2060
    .line 2061
    aget-byte v6, v3, v5

    .line 2062
    .line 2063
    int-to-byte v5, v6

    .line 2064
    const/16 v6, 0x1e0

    .line 2065
    .line 2066
    int-to-short v6, v6

    .line 2067
    const/16 v8, 0x19

    .line 2068
    .line 2069
    aget-byte v11, v3, v8

    .line 2070
    .line 2071
    int-to-byte v8, v11

    .line 2072
    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v5

    .line 2076
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v5

    .line 2080
    const/4 v8, 0x1

    .line 2081
    new-array v11, v8, [Ljava/lang/Class;

    .line 2082
    .line 2083
    aget-byte v8, v3, v33

    .line 2084
    .line 2085
    int-to-byte v8, v8

    .line 2086
    const/16 v12, 0x3eb

    .line 2087
    .line 2088
    int-to-short v12, v12

    .line 2089
    move-object/from16 v35, v14

    .line 2090
    .line 2091
    const/16 v15, 0x19

    .line 2092
    .line 2093
    aget-byte v14, v3, v15

    .line 2094
    .line 2095
    int-to-byte v14, v14

    .line 2096
    invoke-static {v8, v12, v14}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v8

    .line 2100
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v8

    .line 2104
    const/4 v12, 0x0

    .line 2105
    aput-object v8, v11, v12

    .line 2106
    .line 2107
    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v5

    .line 2111
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_60

    .line 2115
    const/4 v8, 0x1

    .line 2116
    :try_start_32
    new-array v9, v8, [Ljava/lang/Object;

    .line 2117
    .line 2118
    aput-object v2, v9, v12

    .line 2119
    .line 2120
    const/16 v8, 0x24

    .line 2121
    .line 2122
    aget-byte v11, v3, v8

    .line 2123
    .line 2124
    int-to-byte v8, v11

    .line 2125
    const/16 v11, 0x19

    .line 2126
    .line 2127
    aget-byte v12, v3, v11

    .line 2128
    .line 2129
    int-to-byte v11, v12

    .line 2130
    invoke-static {v8, v6, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v8

    .line 2134
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v8

    .line 2138
    const/16 v11, 0xd

    .line 2139
    .line 2140
    aget-byte v11, v3, v11

    .line 2141
    .line 2142
    int-to-byte v11, v11

    .line 2143
    xor-int/lit16 v12, v11, 0xe2

    .line 2144
    .line 2145
    and-int/lit16 v14, v11, 0xe2

    .line 2146
    .line 2147
    or-int/2addr v12, v14

    .line 2148
    int-to-short v12, v12

    .line 2149
    const/16 v14, 0xb

    .line 2150
    .line 2151
    aget-byte v15, v3, v14

    .line 2152
    .line 2153
    int-to-byte v15, v15

    .line 2154
    invoke-static {v11, v12, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v11

    .line 2158
    const/4 v12, 0x1

    .line 2159
    new-array v15, v12, [Ljava/lang/Class;

    .line 2160
    .line 2161
    const/4 v12, 0x0

    .line 2162
    aput-object v19, v15, v12

    .line 2163
    .line 2164
    invoke-virtual {v8, v11, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v8

    .line 2168
    invoke-virtual {v8, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5f

    .line 2169
    .line 2170
    .line 2171
    const/16 v8, 0x24

    .line 2172
    .line 2173
    :try_start_33
    aget-byte v9, v3, v8

    .line 2174
    .line 2175
    int-to-byte v8, v9

    .line 2176
    const/16 v9, 0x19

    .line 2177
    .line 2178
    aget-byte v11, v3, v9

    .line 2179
    .line 2180
    int-to-byte v9, v11

    .line 2181
    invoke-static {v8, v6, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v6

    .line 2185
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v6

    .line 2189
    const/16 v8, 0x2e

    .line 2190
    .line 2191
    aget-byte v9, v3, v8

    .line 2192
    .line 2193
    int-to-byte v8, v9

    .line 2194
    or-int/lit16 v9, v8, 0x289

    .line 2195
    .line 2196
    int-to-short v9, v9

    .line 2197
    const/16 v11, 0x46

    .line 2198
    .line 2199
    aget-byte v3, v3, v11

    .line 2200
    .line 2201
    int-to-byte v3, v3

    .line 2202
    invoke-static {v8, v9, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    const/4 v8, 0x0

    .line 2207
    invoke-virtual {v6, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5e

    .line 2212
    .line 2213
    .line 2214
    const/16 v3, 0x14

    .line 2215
    .line 2216
    const/16 v5, 0x1c57

    .line 2217
    .line 2218
    move-object/from16 v8, v37

    .line 2219
    .line 2220
    const/4 v6, 0x0

    .line 2221
    :goto_25
    add-int/lit8 v9, v3, 0x35

    .line 2222
    .line 2223
    add-int/lit16 v11, v3, 0x1c67

    .line 2224
    .line 2225
    :try_start_34
    aget-byte v11, v2, v11

    .line 2226
    .line 2227
    add-int/lit8 v11, v11, -0x30

    .line 2228
    .line 2229
    int-to-byte v11, v11

    .line 2230
    aput-byte v11, v2, v9

    .line 2231
    .line 2232
    array-length v9, v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5b

    .line 2233
    neg-int v11, v3

    .line 2234
    xor-int v12, v9, v11

    .line 2235
    .line 2236
    and-int/2addr v9, v11

    .line 2237
    const/4 v11, 0x1

    .line 2238
    shl-int/2addr v9, v11

    .line 2239
    add-int/2addr v12, v9

    .line 2240
    const/4 v9, 0x3

    .line 2241
    :try_start_35
    new-array v15, v9, [Ljava/lang/Object;

    .line 2242
    .line 2243
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v9

    .line 2247
    const/4 v12, 0x2

    .line 2248
    aput-object v9, v15, v12

    .line 2249
    .line 2250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v9

    .line 2254
    aput-object v9, v15, v11

    .line 2255
    .line 2256
    const/4 v9, 0x0

    .line 2257
    aput-object v2, v15, v9

    .line 2258
    .line 2259
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 2260
    .line 2261
    const/16 v9, 0x20e

    .line 2262
    .line 2263
    aget-byte v12, v2, v9

    .line 2264
    .line 2265
    const/4 v9, -0x1

    .line 2266
    xor-int/lit8 v43, v12, -0x1

    .line 2267
    .line 2268
    shl-int/lit8 v9, v12, 0x1

    .line 2269
    .line 2270
    add-int v9, v43, v9

    .line 2271
    .line 2272
    int-to-byte v9, v9

    .line 2273
    const/16 v11, 0xac

    .line 2274
    .line 2275
    int-to-short v11, v11

    .line 2276
    const/16 v12, 0x19

    .line 2277
    .line 2278
    aget-byte v14, v2, v12

    .line 2279
    .line 2280
    int-to-byte v12, v14

    .line 2281
    invoke-static {v9, v11, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v9

    .line 2285
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v9

    .line 2289
    const/4 v11, 0x3

    .line 2290
    new-array v12, v11, [Ljava/lang/Class;

    .line 2291
    .line 2292
    const/4 v11, 0x0

    .line 2293
    aput-object v19, v12, v11

    .line 2294
    .line 2295
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2296
    .line 2297
    const/4 v14, 0x1

    .line 2298
    aput-object v11, v12, v14

    .line 2299
    .line 2300
    const/4 v14, 0x2

    .line 2301
    aput-object v11, v12, v14

    .line 2302
    .line 2303
    invoke-virtual {v9, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v9

    .line 2307
    invoke-virtual {v9, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v9

    .line 2311
    move-object/from16 v50, v9

    .line 2312
    .line 2313
    check-cast v50, Ljava/io/InputStream;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_5d

    .line 2314
    .line 2315
    :try_start_36
    sget-object v9, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_5b

    .line 2316
    .line 2317
    if-nez v9, :cond_2b

    .line 2318
    .line 2319
    const/16 v12, 0x9

    .line 2320
    .line 2321
    :try_start_37
    aget-byte v9, v2, v12

    .line 2322
    .line 2323
    int-to-byte v9, v9

    .line 2324
    const/16 v12, 0x2b5

    .line 2325
    .line 2326
    aget-byte v12, v2, v12

    .line 2327
    .line 2328
    const/4 v14, 0x1

    .line 2329
    xor-int/lit8 v15, v12, 0x1

    .line 2330
    .line 2331
    and-int/2addr v12, v14

    .line 2332
    shl-int/2addr v12, v14

    .line 2333
    add-int/2addr v15, v12

    .line 2334
    int-to-short v12, v15

    .line 2335
    const/16 v14, 0x24

    .line 2336
    .line 2337
    aget-byte v15, v2, v14

    .line 2338
    .line 2339
    int-to-byte v14, v15

    .line 2340
    invoke-static {v9, v12, v14}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v9

    .line 2344
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v9

    .line 2348
    aget-byte v12, v2, v25

    .line 2349
    .line 2350
    int-to-byte v14, v12

    .line 2351
    const/16 v15, 0x22c

    .line 2352
    .line 2353
    int-to-short v15, v15

    .line 2354
    int-to-byte v12, v12

    .line 2355
    invoke-static {v14, v15, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v12

    .line 2359
    const/4 v14, 0x0

    .line 2360
    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v9

    .line 2364
    invoke-virtual {v9, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v9

    .line 2368
    check-cast v9, Ljava/lang/Long;

    .line 2369
    .line 2370
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 2371
    .line 2372
    .line 2373
    move-result-wide v14
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    .line 2374
    const-wide/16 v51, 0x0

    .line 2375
    .line 2376
    const v9, -0xba17ce

    .line 2377
    .line 2378
    .line 2379
    cmp-long v12, v14, v51

    .line 2380
    .line 2381
    neg-int v12, v12

    .line 2382
    and-int v14, v12, v9

    .line 2383
    .line 2384
    or-int/2addr v9, v12

    .line 2385
    add-int v55, v14, v9

    .line 2386
    .line 2387
    :try_start_38
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 2388
    .line 2389
    .line 2390
    move-result-wide v14
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_8

    .line 2391
    const-wide/16 v51, 0x0

    .line 2392
    .line 2393
    cmp-long v9, v14, v51

    .line 2394
    .line 2395
    const/16 v12, 0x9

    .line 2396
    .line 2397
    rsub-int/lit8 v15, v9, 0x9

    .line 2398
    .line 2399
    int-to-short v9, v15

    .line 2400
    const/4 v12, 0x3

    .line 2401
    :try_start_39
    new-array v14, v12, [Ljava/lang/Object;

    .line 2402
    .line 2403
    const/4 v12, 0x0

    .line 2404
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v12

    .line 2408
    const/4 v15, 0x2

    .line 2409
    aput-object v12, v14, v15

    .line 2410
    .line 2411
    const/4 v12, 0x0

    .line 2412
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v12

    .line 2416
    const/4 v15, 0x1

    .line 2417
    aput-object v12, v14, v15

    .line 2418
    .line 2419
    const/4 v12, 0x0

    .line 2420
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v15

    .line 2424
    aput-object v15, v14, v12

    .line 2425
    .line 2426
    const/16 v12, 0x24

    .line 2427
    .line 2428
    aget-byte v15, v2, v12

    .line 2429
    .line 2430
    int-to-byte v12, v15

    .line 2431
    move/from16 v45, v5

    .line 2432
    .line 2433
    const/16 v5, 0x378

    .line 2434
    .line 2435
    int-to-short v5, v5

    .line 2436
    int-to-byte v15, v15

    .line 2437
    invoke-static {v12, v5, v15}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v5

    .line 2441
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v5

    .line 2445
    aget-byte v12, v2, v25

    .line 2446
    .line 2447
    int-to-byte v12, v12

    .line 2448
    sget v15, Lcom/appsflyer/internal/AFc1iSDK;->$$b:I

    .line 2449
    .line 2450
    const/16 v26, 0x2

    .line 2451
    .line 2452
    shl-int/lit8 v15, v15, 0x2

    .line 2453
    .line 2454
    int-to-short v15, v15

    .line 2455
    move-object/from16 v56, v6

    .line 2456
    .line 2457
    const/16 v29, 0x46

    .line 2458
    .line 2459
    aget-byte v6, v2, v29

    .line 2460
    .line 2461
    int-to-byte v6, v6

    .line 2462
    invoke-static {v12, v15, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v6

    .line 2466
    const/4 v12, 0x3

    .line 2467
    new-array v15, v12, [Ljava/lang/Class;

    .line 2468
    .line 2469
    const/4 v12, 0x0

    .line 2470
    aput-object v11, v15, v12

    .line 2471
    .line 2472
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2473
    .line 2474
    const/4 v12, 0x1

    .line 2475
    aput-object v11, v15, v12

    .line 2476
    .line 2477
    const/4 v12, 0x2

    .line 2478
    aput-object v11, v15, v12

    .line 2479
    .line 2480
    invoke-virtual {v5, v6, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v5

    .line 2484
    const/4 v6, 0x0

    .line 2485
    invoke-virtual {v5, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v5

    .line 2489
    check-cast v5, Ljava/lang/Float;

    .line 2490
    .line 2491
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 2492
    .line 2493
    .line 2494
    move-result v5
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_15

    .line 2495
    const/4 v6, 0x0

    .line 2496
    cmpl-float v5, v5, v6

    .line 2497
    .line 2498
    neg-int v5, v5

    .line 2499
    not-int v5, v5

    .line 2500
    const v6, 0x7ac77318

    .line 2501
    .line 2502
    .line 2503
    sub-int v52, v6, v5

    .line 2504
    .line 2505
    :try_start_3a
    new-instance v5, Lcom/appsflyer/internal/AFj1rSDK;

    .line 2506
    .line 2507
    sget v51, Lcom/appsflyer/internal/AFc1iSDK;->AppsFlyer2dXConversionCallback:I

    .line 2508
    .line 2509
    sget v54, Lcom/appsflyer/internal/AFc1iSDK;->onAppOpenAttributionNative:I

    .line 2510
    .line 2511
    move-object/from16 v49, v5

    .line 2512
    .line 2513
    move/from16 v53, v9

    .line 2514
    .line 2515
    invoke-direct/range {v49 .. v55}, Lcom/appsflyer/internal/AFj1rSDK;-><init>(Ljava/io/InputStream;IISII)V

    .line 2516
    .line 2517
    .line 2518
    move/from16 v49, v3

    .line 2519
    .line 2520
    move-object/from16 v51, v8

    .line 2521
    .line 2522
    goto/16 :goto_26

    .line 2523
    .line 2524
    :catchall_15
    move-exception v0

    .line 2525
    move-object v1, v0

    .line 2526
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    if-eqz v2, :cond_29

    .line 2531
    .line 2532
    throw v2

    .line 2533
    :cond_29
    throw v1

    .line 2534
    :catchall_16
    move-exception v0

    .line 2535
    move-object v1, v0

    .line 2536
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v2

    .line 2540
    if-eqz v2, :cond_2a

    .line 2541
    .line 2542
    throw v2

    .line 2543
    :cond_2a
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_8

    .line 2544
    :cond_2b
    move/from16 v45, v5

    .line 2545
    .line 2546
    move-object/from16 v56, v6

    .line 2547
    .line 2548
    :try_start_3b
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 2549
    .line 2550
    .line 2551
    move-result v5
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_5b

    .line 2552
    shr-int/lit8 v5, v5, 0x10

    .line 2553
    .line 2554
    neg-int v5, v5

    .line 2555
    not-int v5, v5

    .line 2556
    const v6, 0x75fe1ad6

    .line 2557
    .line 2558
    .line 2559
    sub-int/2addr v6, v5

    .line 2560
    const/4 v5, 0x1

    .line 2561
    :try_start_3c
    new-array v12, v5, [Ljava/lang/Object;

    .line 2562
    .line 2563
    const/4 v5, 0x0

    .line 2564
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v14

    .line 2568
    aput-object v14, v12, v5

    .line 2569
    .line 2570
    const/16 v5, 0x46

    .line 2571
    .line 2572
    aget-byte v14, v2, v5

    .line 2573
    .line 2574
    int-to-byte v5, v14

    .line 2575
    xor-int/lit16 v14, v5, 0x1e8

    .line 2576
    .line 2577
    and-int/lit16 v15, v5, 0x1e8

    .line 2578
    .line 2579
    or-int/2addr v14, v15

    .line 2580
    int-to-short v14, v14

    .line 2581
    move/from16 v49, v3

    .line 2582
    .line 2583
    const/16 v15, 0x24

    .line 2584
    .line 2585
    aget-byte v3, v2, v15

    .line 2586
    .line 2587
    int-to-byte v3, v3

    .line 2588
    invoke-static {v5, v14, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v3

    .line 2592
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v3

    .line 2596
    const/16 v5, 0x9

    .line 2597
    .line 2598
    aget-byte v14, v2, v5

    .line 2599
    .line 2600
    int-to-byte v5, v14

    .line 2601
    const/16 v14, 0xf2

    .line 2602
    .line 2603
    int-to-short v14, v14

    .line 2604
    move-object/from16 v51, v8

    .line 2605
    .line 2606
    const/16 v15, 0x97

    .line 2607
    .line 2608
    aget-byte v8, v2, v15

    .line 2609
    .line 2610
    int-to-byte v8, v8

    .line 2611
    invoke-static {v5, v14, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v5

    .line 2615
    const/4 v8, 0x1

    .line 2616
    new-array v14, v8, [Ljava/lang/Class;

    .line 2617
    .line 2618
    const/4 v8, 0x0

    .line 2619
    aput-object v11, v14, v8

    .line 2620
    .line 2621
    invoke-virtual {v3, v5, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v3

    .line 2625
    const/4 v5, 0x0

    .line 2626
    invoke-virtual {v3, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v3

    .line 2630
    check-cast v3, Ljava/lang/Integer;

    .line 2631
    .line 2632
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2633
    .line 2634
    .line 2635
    move-result v3
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_5c

    .line 2636
    neg-int v3, v3

    .line 2637
    and-int/lit8 v5, v3, 0x8

    .line 2638
    .line 2639
    or-int/lit8 v3, v3, 0x8

    .line 2640
    .line 2641
    add-int/2addr v5, v3

    .line 2642
    int-to-short v3, v5

    .line 2643
    const/4 v5, 0x0

    .line 2644
    :try_start_3d
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 2645
    .line 2646
    .line 2647
    move-result v8
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5b

    .line 2648
    not-int v5, v8

    .line 2649
    const v8, -0x1906320f

    .line 2650
    .line 2651
    .line 2652
    sub-int/2addr v8, v5

    .line 2653
    const/4 v5, 0x4

    .line 2654
    :try_start_3e
    new-array v12, v5, [Ljava/lang/Object;

    .line 2655
    .line 2656
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v5

    .line 2660
    const/4 v8, 0x3

    .line 2661
    aput-object v5, v12, v8

    .line 2662
    .line 2663
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v3

    .line 2667
    const/4 v5, 0x2

    .line 2668
    aput-object v3, v12, v5

    .line 2669
    .line 2670
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v3

    .line 2674
    const/4 v5, 0x1

    .line 2675
    aput-object v3, v12, v5

    .line 2676
    .line 2677
    const/4 v3, 0x0

    .line 2678
    aput-object v50, v12, v3

    .line 2679
    .line 2680
    const/16 v3, 0x119

    .line 2681
    .line 2682
    aget-byte v3, v2, v3

    .line 2683
    .line 2684
    int-to-byte v3, v3

    .line 2685
    xor-int/lit8 v5, v3, 0x55

    .line 2686
    .line 2687
    and-int/lit8 v6, v3, 0x55

    .line 2688
    .line 2689
    or-int/2addr v5, v6

    .line 2690
    int-to-short v5, v5

    .line 2691
    const/16 v6, 0x46

    .line 2692
    .line 2693
    aget-byte v8, v2, v6

    .line 2694
    .line 2695
    int-to-byte v6, v8

    .line 2696
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v3

    .line 2700
    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    .line 2701
    .line 2702
    check-cast v5, Ljava/lang/ClassLoader;

    .line 2703
    .line 2704
    const/4 v6, 0x1

    .line 2705
    invoke-static {v3, v6, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v3

    .line 2709
    const/16 v5, 0x5f

    .line 2710
    .line 2711
    aget-byte v6, v2, v5

    .line 2712
    .line 2713
    int-to-byte v5, v6

    .line 2714
    const/16 v6, 0x308

    .line 2715
    .line 2716
    int-to-short v6, v6

    .line 2717
    const/16 v8, 0x28

    .line 2718
    .line 2719
    aget-byte v8, v2, v8

    .line 2720
    .line 2721
    int-to-byte v8, v8

    .line 2722
    invoke-static {v5, v6, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v5

    .line 2726
    const/4 v6, 0x4

    .line 2727
    new-array v8, v6, [Ljava/lang/Class;

    .line 2728
    .line 2729
    aget-byte v14, v2, v33

    .line 2730
    .line 2731
    int-to-byte v14, v14

    .line 2732
    const/16 v15, 0x3eb

    .line 2733
    .line 2734
    int-to-short v15, v15

    .line 2735
    const/16 v23, 0x19

    .line 2736
    .line 2737
    aget-byte v6, v2, v23

    .line 2738
    .line 2739
    int-to-byte v6, v6

    .line 2740
    invoke-static {v14, v15, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v6

    .line 2744
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v6

    .line 2748
    const/4 v14, 0x0

    .line 2749
    aput-object v6, v8, v14

    .line 2750
    .line 2751
    const/4 v6, 0x1

    .line 2752
    aput-object v11, v8, v6

    .line 2753
    .line 2754
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 2755
    .line 2756
    const/4 v14, 0x2

    .line 2757
    aput-object v6, v8, v14

    .line 2758
    .line 2759
    const/4 v6, 0x3

    .line 2760
    aput-object v11, v8, v6

    .line 2761
    .line 2762
    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v3

    .line 2766
    invoke-virtual {v3, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v3

    .line 2770
    move-object v5, v3

    .line 2771
    check-cast v5, Ljava/io/InputStream;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5a

    .line 2772
    .line 2773
    :goto_26
    const/16 v3, 0x10

    .line 2774
    .line 2775
    int-to-long v8, v3

    .line 2776
    const/4 v3, 0x1

    .line 2777
    :try_start_3f
    new-array v6, v3, [Ljava/lang/Object;

    .line 2778
    .line 2779
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v3

    .line 2783
    const/4 v8, 0x0

    .line 2784
    aput-object v3, v6, v8

    .line 2785
    .line 2786
    aget-byte v3, v2, v33

    .line 2787
    .line 2788
    int-to-byte v3, v3

    .line 2789
    const/16 v8, 0x3eb

    .line 2790
    .line 2791
    int-to-short v8, v8

    .line 2792
    const/16 v9, 0x19

    .line 2793
    .line 2794
    aget-byte v11, v2, v9

    .line 2795
    .line 2796
    int-to-byte v9, v11

    .line 2797
    invoke-static {v3, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v3

    .line 2801
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v3

    .line 2805
    const/16 v9, 0x43

    .line 2806
    .line 2807
    aget-byte v11, v2, v9

    .line 2808
    .line 2809
    int-to-byte v11, v11

    .line 2810
    const/16 v12, 0x23c

    .line 2811
    .line 2812
    int-to-short v12, v12

    .line 2813
    const/16 v14, 0x2e

    .line 2814
    .line 2815
    aget-byte v15, v2, v14

    .line 2816
    .line 2817
    int-to-byte v14, v15

    .line 2818
    invoke-static {v11, v12, v14}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v11

    .line 2822
    const/4 v12, 0x1

    .line 2823
    new-array v14, v12, [Ljava/lang/Class;

    .line 2824
    .line 2825
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 2826
    .line 2827
    const/4 v15, 0x0

    .line 2828
    aput-object v12, v14, v15

    .line 2829
    .line 2830
    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v3

    .line 2834
    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v3

    .line 2838
    check-cast v3, Ljava/lang/Long;

    .line 2839
    .line 2840
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_59

    .line 2841
    .line 2842
    .line 2843
    if-eqz v1, :cond_41

    .line 2844
    .line 2845
    sget v6, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 2846
    .line 2847
    add-int/lit8 v6, v6, 0x1b

    .line 2848
    .line 2849
    rem-int/lit16 v6, v6, 0x80

    .line 2850
    .line 2851
    sput v6, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 2852
    .line 2853
    :try_start_40
    sget-object v6, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_38

    .line 2854
    .line 2855
    if-nez v6, :cond_2c

    .line 2856
    .line 2857
    move-object/from16 v11, v47

    .line 2858
    .line 2859
    goto :goto_27

    .line 2860
    :cond_2c
    move-object/from16 v11, v48

    .line 2861
    .line 2862
    :goto_27
    if-nez v6, :cond_2d

    .line 2863
    .line 2864
    move-object/from16 v6, v35

    .line 2865
    .line 2866
    :goto_28
    const/4 v12, 0x1

    .line 2867
    goto :goto_29

    .line 2868
    :cond_2d
    move-object/from16 v6, v41

    .line 2869
    .line 2870
    goto :goto_28

    .line 2871
    :goto_29
    :try_start_41
    new-array v14, v12, [Ljava/lang/Object;
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_33

    .line 2872
    .line 2873
    const/4 v12, 0x0

    .line 2874
    :try_start_42
    aput-object v11, v14, v12
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_34

    .line 2875
    .line 2876
    const/16 v12, 0x1e

    .line 2877
    .line 2878
    :try_start_43
    aget-byte v15, v2, v12

    .line 2879
    .line 2880
    int-to-byte v12, v15

    .line 2881
    const/16 v15, 0x30e

    .line 2882
    .line 2883
    int-to-short v15, v15

    .line 2884
    const/16 v23, 0x19

    .line 2885
    .line 2886
    aget-byte v3, v2, v23

    .line 2887
    .line 2888
    int-to-byte v3, v3

    .line 2889
    invoke-static {v12, v15, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v3

    .line 2893
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v3

    .line 2897
    const/4 v12, 0x1

    .line 2898
    new-array v9, v12, [Ljava/lang/Class;

    .line 2899
    .line 2900
    move/from16 v53, v1

    .line 2901
    .line 2902
    const/16 v12, 0x4a

    .line 2903
    .line 2904
    aget-byte v1, v2, v12
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_33

    .line 2905
    .line 2906
    int-to-byte v1, v1

    .line 2907
    move-object/from16 v54, v7

    .line 2908
    .line 2909
    const/16 v12, 0x19

    .line 2910
    .line 2911
    :try_start_44
    aget-byte v7, v2, v12

    .line 2912
    .line 2913
    int-to-byte v7, v7

    .line 2914
    invoke-static {v1, v13, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v1

    .line 2918
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v1

    .line 2922
    const/4 v7, 0x0

    .line 2923
    aput-object v1, v9, v7

    .line 2924
    .line 2925
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v1

    .line 2929
    invoke-virtual {v1, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_32

    .line 2933
    if-eqz v4, :cond_2f

    .line 2934
    .line 2935
    const/16 v3, 0x4a

    .line 2936
    .line 2937
    :try_start_45
    aget-byte v7, v2, v3

    .line 2938
    .line 2939
    int-to-byte v3, v7

    .line 2940
    const/16 v7, 0x19

    .line 2941
    .line 2942
    aget-byte v9, v2, v7

    .line 2943
    .line 2944
    int-to-byte v7, v9

    .line 2945
    invoke-static {v3, v13, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v3

    .line 2949
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v3

    .line 2953
    const/16 v7, 0x45

    .line 2954
    .line 2955
    aget-byte v9, v2, v7

    .line 2956
    .line 2957
    int-to-byte v7, v9

    .line 2958
    const/16 v9, 0x1d6

    .line 2959
    .line 2960
    int-to-short v9, v9

    .line 2961
    const/16 v12, 0x2e

    .line 2962
    .line 2963
    aget-byte v2, v2, v12

    .line 2964
    .line 2965
    int-to-byte v2, v2

    .line 2966
    invoke-static {v7, v9, v2}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v2

    .line 2970
    const/4 v7, 0x0

    .line 2971
    invoke-virtual {v3, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v2

    .line 2975
    invoke-virtual {v2, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v2

    .line 2979
    check-cast v2, Ljava/lang/Boolean;

    .line 2980
    .line 2981
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    .line 2982
    .line 2983
    .line 2984
    goto :goto_2b

    .line 2985
    :catchall_17
    move-exception v0

    .line 2986
    move-object v1, v0

    .line 2987
    :try_start_46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v2

    .line 2991
    if-eqz v2, :cond_2e

    .line 2992
    .line 2993
    throw v2

    .line 2994
    :catchall_18
    move-exception v0

    .line 2995
    move-object v1, v0

    .line 2996
    move/from16 v55, v4

    .line 2997
    .line 2998
    move-object v7, v6

    .line 2999
    move-object/from16 v4, v54

    .line 3000
    .line 3001
    :goto_2a
    const/16 v3, 0x5f

    .line 3002
    .line 3003
    const/4 v6, 0x5

    .line 3004
    goto/16 :goto_3f

    .line 3005
    .line 3006
    :catch_9
    move-exception v0

    .line 3007
    move-object v1, v0

    .line 3008
    move/from16 v55, v4

    .line 3009
    .line 3010
    move-object v7, v6

    .line 3011
    move-object/from16 v4, v54

    .line 3012
    .line 3013
    const/16 v3, 0x5f

    .line 3014
    .line 3015
    const/4 v6, 0x5

    .line 3016
    goto/16 :goto_3e

    .line 3017
    .line 3018
    :cond_2e
    throw v1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_9
    .catchall {:try_start_46 .. :try_end_46} :catchall_18

    .line 3019
    :cond_2f
    :goto_2b
    const/16 v2, 0x400

    .line 3020
    .line 3021
    :try_start_47
    new-array v3, v2, [B
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_31

    .line 3022
    .line 3023
    move/from16 v7, v45

    .line 3024
    .line 3025
    :goto_2c
    if-lez v7, :cond_32

    .line 3026
    .line 3027
    :try_start_48
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 3028
    .line 3029
    .line 3030
    move-result v9
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1e

    .line 3031
    const/4 v12, 0x3

    .line 3032
    :try_start_49
    new-array v14, v12, [Ljava/lang/Object;

    .line 3033
    .line 3034
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v9

    .line 3038
    const/4 v12, 0x2

    .line 3039
    aput-object v9, v14, v12

    .line 3040
    .line 3041
    const/4 v9, 0x0

    .line 3042
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v12

    .line 3046
    const/16 v32, 0x1

    .line 3047
    .line 3048
    aput-object v12, v14, v32

    .line 3049
    .line 3050
    aput-object v3, v14, v9

    .line 3051
    .line 3052
    sget-object v9, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 3053
    .line 3054
    aget-byte v12, v9, v33

    .line 3055
    .line 3056
    int-to-byte v12, v12

    .line 3057
    const/16 v31, 0x19

    .line 3058
    .line 3059
    aget-byte v2, v9, v31

    .line 3060
    .line 3061
    int-to-byte v2, v2

    .line 3062
    invoke-static {v12, v8, v2}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v2

    .line 3066
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v2
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    .line 3070
    move/from16 v55, v4

    .line 3071
    .line 3072
    const/16 v12, 0x43

    .line 3073
    .line 3074
    :try_start_4a
    aget-byte v4, v9, v12
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1c

    .line 3075
    .line 3076
    int-to-byte v4, v4

    .line 3077
    xor-int/lit16 v12, v4, 0x118

    .line 3078
    .line 3079
    move/from16 v57, v8

    .line 3080
    .line 3081
    and-int/lit16 v8, v4, 0x118

    .line 3082
    .line 3083
    or-int/2addr v8, v12

    .line 3084
    int-to-short v8, v8

    .line 3085
    move-object/from16 v58, v6

    .line 3086
    .line 3087
    const/16 v12, 0xb

    .line 3088
    .line 3089
    :try_start_4b
    aget-byte v6, v9, v12

    .line 3090
    .line 3091
    int-to-byte v6, v6

    .line 3092
    invoke-static {v4, v8, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v4

    .line 3096
    const/4 v6, 0x3

    .line 3097
    new-array v8, v6, [Ljava/lang/Class;

    .line 3098
    .line 3099
    const/4 v6, 0x0

    .line 3100
    aput-object v19, v8, v6

    .line 3101
    .line 3102
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3103
    .line 3104
    const/4 v12, 0x1

    .line 3105
    aput-object v6, v8, v12

    .line 3106
    .line 3107
    const/4 v12, 0x2

    .line 3108
    aput-object v6, v8, v12

    .line 3109
    .line 3110
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v2

    .line 3114
    invoke-virtual {v2, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v2

    .line 3118
    check-cast v2, Ljava/lang/Integer;

    .line 3119
    .line 3120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 3121
    .line 3122
    .line 3123
    move-result v4
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1b

    .line 3124
    const/4 v8, -0x1

    .line 3125
    if-eq v4, v8, :cond_33

    .line 3126
    .line 3127
    const/4 v8, 0x3

    .line 3128
    :try_start_4c
    new-array v12, v8, [Ljava/lang/Object;

    .line 3129
    .line 3130
    const/4 v8, 0x2

    .line 3131
    aput-object v2, v12, v8

    .line 3132
    .line 3133
    const/4 v2, 0x0

    .line 3134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v8

    .line 3138
    const/4 v14, 0x1

    .line 3139
    aput-object v8, v12, v14

    .line 3140
    .line 3141
    aput-object v3, v12, v2

    .line 3142
    .line 3143
    const/16 v2, 0x1e

    .line 3144
    .line 3145
    aget-byte v8, v9, v2

    .line 3146
    .line 3147
    int-to-byte v2, v8

    .line 3148
    const/16 v8, 0x19

    .line 3149
    .line 3150
    aget-byte v14, v9, v8

    .line 3151
    .line 3152
    int-to-byte v8, v14

    .line 3153
    invoke-static {v2, v15, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v2

    .line 3157
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v2

    .line 3161
    const/16 v8, 0x2e

    .line 3162
    .line 3163
    aget-byte v14, v9, v8

    .line 3164
    .line 3165
    int-to-byte v8, v14

    .line 3166
    xor-int/lit16 v14, v8, 0x109

    .line 3167
    .line 3168
    move-object/from16 v59, v3

    .line 3169
    .line 3170
    and-int/lit16 v3, v8, 0x109

    .line 3171
    .line 3172
    or-int/2addr v3, v14

    .line 3173
    int-to-short v3, v3

    .line 3174
    const/4 v14, 0x6

    .line 3175
    aget-byte v9, v9, v14

    .line 3176
    .line 3177
    int-to-byte v9, v9

    .line 3178
    invoke-static {v8, v3, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v3

    .line 3182
    const/4 v8, 0x3

    .line 3183
    new-array v9, v8, [Ljava/lang/Class;

    .line 3184
    .line 3185
    const/4 v8, 0x0

    .line 3186
    aput-object v19, v9, v8

    .line 3187
    .line 3188
    const/4 v8, 0x1

    .line 3189
    aput-object v6, v9, v8

    .line 3190
    .line 3191
    const/4 v8, 0x2

    .line 3192
    aput-object v6, v9, v8

    .line 3193
    .line 3194
    invoke-virtual {v2, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v2

    .line 3198
    invoke-virtual {v2, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_19

    .line 3199
    .line 3200
    .line 3201
    neg-int v2, v4

    .line 3202
    and-int v3, v7, v2

    .line 3203
    .line 3204
    or-int/2addr v2, v7

    .line 3205
    add-int v7, v3, v2

    .line 3206
    .line 3207
    move/from16 v4, v55

    .line 3208
    .line 3209
    move/from16 v8, v57

    .line 3210
    .line 3211
    move-object/from16 v6, v58

    .line 3212
    .line 3213
    move-object/from16 v3, v59

    .line 3214
    .line 3215
    const/16 v2, 0x400

    .line 3216
    .line 3217
    goto/16 :goto_2c

    .line 3218
    .line 3219
    :catchall_19
    move-exception v0

    .line 3220
    move-object v1, v0

    .line 3221
    :try_start_4d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v2

    .line 3225
    if-eqz v2, :cond_30

    .line 3226
    .line 3227
    throw v2

    .line 3228
    :catchall_1a
    move-exception v0

    .line 3229
    :goto_2d
    move-object v1, v0

    .line 3230
    move-object/from16 v4, v54

    .line 3231
    .line 3232
    move-object/from16 v7, v58

    .line 3233
    .line 3234
    goto/16 :goto_2a

    .line 3235
    .line 3236
    :cond_30
    throw v1

    .line 3237
    :catchall_1b
    move-exception v0

    .line 3238
    :goto_2e
    move-object v1, v0

    .line 3239
    goto :goto_30

    .line 3240
    :catchall_1c
    move-exception v0

    .line 3241
    :goto_2f
    move-object/from16 v58, v6

    .line 3242
    .line 3243
    goto :goto_2e

    .line 3244
    :catchall_1d
    move-exception v0

    .line 3245
    move/from16 v55, v4

    .line 3246
    .line 3247
    goto :goto_2f

    .line 3248
    :goto_30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v2

    .line 3252
    if-eqz v2, :cond_31

    .line 3253
    .line 3254
    throw v2

    .line 3255
    :cond_31
    throw v1
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1a

    .line 3256
    :catchall_1e
    move-exception v0

    .line 3257
    move/from16 v55, v4

    .line 3258
    .line 3259
    move-object/from16 v58, v6

    .line 3260
    .line 3261
    goto :goto_2d

    .line 3262
    :cond_32
    move/from16 v55, v4

    .line 3263
    .line 3264
    move-object/from16 v58, v6

    .line 3265
    .line 3266
    move/from16 v57, v8

    .line 3267
    .line 3268
    :cond_33
    :try_start_4e
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 3269
    .line 3270
    const/16 v3, 0x1e

    .line 3271
    .line 3272
    aget-byte v4, v2, v3

    .line 3273
    .line 3274
    int-to-byte v3, v4

    .line 3275
    const/16 v4, 0x19

    .line 3276
    .line 3277
    aget-byte v5, v2, v4

    .line 3278
    .line 3279
    int-to-byte v4, v5

    .line 3280
    invoke-static {v3, v15, v4}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v3

    .line 3284
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v3

    .line 3288
    const/16 v4, 0x2e

    .line 3289
    .line 3290
    aget-byte v5, v2, v4

    .line 3291
    .line 3292
    int-to-byte v4, v5

    .line 3293
    const/16 v5, 0x25b

    .line 3294
    .line 3295
    int-to-short v5, v5

    .line 3296
    aget-byte v6, v2, v25

    .line 3297
    .line 3298
    int-to-byte v6, v6

    .line 3299
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v4

    .line 3303
    const/4 v5, 0x0

    .line 3304
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v3

    .line 3308
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v3
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_30

    .line 3312
    const/16 v4, 0x53

    .line 3313
    .line 3314
    :try_start_4f
    aget-byte v4, v2, v4

    .line 3315
    .line 3316
    int-to-byte v4, v4

    .line 3317
    const/16 v5, 0x39e

    .line 3318
    .line 3319
    int-to-short v5, v5

    .line 3320
    const/16 v6, 0x19

    .line 3321
    .line 3322
    aget-byte v7, v2, v6

    .line 3323
    .line 3324
    int-to-byte v6, v7

    .line 3325
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v4

    .line 3329
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v4

    .line 3333
    const/16 v5, 0x43

    .line 3334
    .line 3335
    aget-byte v5, v2, v5

    .line 3336
    .line 3337
    int-to-byte v5, v5

    .line 3338
    const/16 v6, 0x168

    .line 3339
    .line 3340
    int-to-short v6, v6

    .line 3341
    const/16 v7, 0x2e

    .line 3342
    .line 3343
    aget-byte v8, v2, v7

    .line 3344
    .line 3345
    int-to-byte v7, v8

    .line 3346
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3347
    .line 3348
    .line 3349
    move-result-object v5

    .line 3350
    const/4 v6, 0x0

    .line 3351
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v4

    .line 3355
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2f

    .line 3356
    .line 3357
    .line 3358
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 3359
    .line 3360
    and-int/lit8 v4, v3, 0x29

    .line 3361
    .line 3362
    or-int/lit8 v3, v3, 0x29

    .line 3363
    .line 3364
    add-int/2addr v4, v3

    .line 3365
    rem-int/lit16 v4, v4, 0x80

    .line 3366
    .line 3367
    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 3368
    .line 3369
    const/16 v3, 0x1e

    .line 3370
    .line 3371
    :try_start_50
    aget-byte v4, v2, v3

    .line 3372
    .line 3373
    int-to-byte v3, v4

    .line 3374
    const/16 v4, 0x19

    .line 3375
    .line 3376
    aget-byte v5, v2, v4

    .line 3377
    .line 3378
    int-to-byte v4, v5

    .line 3379
    invoke-static {v3, v15, v4}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v3

    .line 3383
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v3

    .line 3387
    const/16 v4, 0x2e

    .line 3388
    .line 3389
    aget-byte v5, v2, v4

    .line 3390
    .line 3391
    int-to-byte v4, v5

    .line 3392
    xor-int/lit16 v5, v4, 0x289

    .line 3393
    .line 3394
    and-int/lit16 v6, v4, 0x289

    .line 3395
    .line 3396
    or-int/2addr v5, v6

    .line 3397
    int-to-short v5, v5

    .line 3398
    const/16 v6, 0x46

    .line 3399
    .line 3400
    aget-byte v7, v2, v6

    .line 3401
    .line 3402
    int-to-byte v7, v7

    .line 3403
    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v4

    .line 3407
    const/4 v5, 0x0

    .line 3408
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v3

    .line 3412
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_2e

    .line 3413
    .line 3414
    .line 3415
    :try_start_51
    aget-byte v1, v2, v6

    .line 3416
    .line 3417
    int-to-byte v1, v1

    .line 3418
    xor-int/lit16 v3, v1, 0x10a

    .line 3419
    .line 3420
    and-int/lit16 v4, v1, 0x10a

    .line 3421
    .line 3422
    or-int/2addr v3, v4

    .line 3423
    int-to-short v3, v3

    .line 3424
    const/16 v4, 0xfd

    .line 3425
    .line 3426
    aget-byte v5, v2, v4

    .line 3427
    .line 3428
    int-to-byte v4, v5

    .line 3429
    invoke-static {v1, v3, v4}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v1

    .line 3433
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_2d

    .line 3437
    const/16 v3, 0x5f

    .line 3438
    .line 3439
    :try_start_52
    aget-byte v4, v2, v3

    .line 3440
    .line 3441
    int-to-byte v4, v4

    .line 3442
    xor-int/lit16 v5, v4, 0x1f0

    .line 3443
    .line 3444
    and-int/lit16 v6, v4, 0x1f0

    .line 3445
    .line 3446
    or-int/2addr v5, v6

    .line 3447
    int-to-short v5, v5

    .line 3448
    const/16 v6, 0x4a

    .line 3449
    .line 3450
    aget-byte v7, v2, v6

    .line 3451
    .line 3452
    int-to-byte v6, v7

    .line 3453
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v4

    .line 3457
    const/4 v5, 0x3

    .line 3458
    new-array v6, v5, [Ljava/lang/Class;

    .line 3459
    .line 3460
    const/4 v5, 0x0

    .line 3461
    aput-object v10, v6, v5

    .line 3462
    .line 3463
    const/4 v5, 0x1

    .line 3464
    aput-object v10, v6, v5

    .line 3465
    .line 3466
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3467
    .line 3468
    const/4 v7, 0x2

    .line 3469
    aput-object v5, v6, v7

    .line 3470
    .line 3471
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v1

    .line 3475
    const/4 v4, 0x3

    .line 3476
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_2a

    .line 3477
    .line 3478
    sget v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 3479
    .line 3480
    add-int/lit8 v4, v4, 0x1f

    .line 3481
    .line 3482
    rem-int/lit16 v4, v4, 0x80

    .line 3483
    .line 3484
    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 3485
    .line 3486
    const/16 v4, 0x4a

    .line 3487
    .line 3488
    :try_start_53
    aget-byte v6, v2, v4

    .line 3489
    .line 3490
    int-to-byte v4, v6

    .line 3491
    const/16 v6, 0x19

    .line 3492
    .line 3493
    aget-byte v7, v2, v6

    .line 3494
    .line 3495
    int-to-byte v6, v7

    .line 3496
    invoke-static {v4, v13, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v4

    .line 3500
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v4
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_2b

    .line 3504
    const/4 v6, 0x5

    .line 3505
    :try_start_54
    aget-byte v7, v2, v6
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_2c

    .line 3506
    .line 3507
    int-to-byte v6, v7

    .line 3508
    const/16 v7, 0x2e1

    .line 3509
    .line 3510
    int-to-short v7, v7

    .line 3511
    :try_start_55
    aget-byte v8, v2, v25

    .line 3512
    .line 3513
    int-to-byte v8, v8

    .line 3514
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v6

    .line 3518
    const/4 v8, 0x0

    .line 3519
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v4

    .line 3523
    invoke-virtual {v4, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v4
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_2b

    .line 3527
    const/4 v6, 0x0

    .line 3528
    :try_start_56
    aput-object v4, v5, v6
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_2a

    .line 3529
    .line 3530
    sget v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 3531
    .line 3532
    and-int/lit8 v6, v4, 0x55

    .line 3533
    .line 3534
    or-int/lit8 v4, v4, 0x55

    .line 3535
    .line 3536
    add-int/2addr v6, v4

    .line 3537
    rem-int/lit16 v6, v6, 0x80

    .line 3538
    .line 3539
    sput v6, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 3540
    .line 3541
    const/16 v4, 0x4a

    .line 3542
    .line 3543
    :try_start_57
    aget-byte v6, v2, v4

    .line 3544
    .line 3545
    int-to-byte v4, v6

    .line 3546
    const/16 v6, 0x19

    .line 3547
    .line 3548
    aget-byte v8, v2, v6

    .line 3549
    .line 3550
    int-to-byte v6, v8

    .line 3551
    invoke-static {v4, v13, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v4

    .line 3555
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v4
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_28

    .line 3559
    const/4 v6, 0x5

    .line 3560
    :try_start_58
    aget-byte v8, v2, v6

    .line 3561
    .line 3562
    int-to-byte v8, v8

    .line 3563
    aget-byte v9, v2, v25

    .line 3564
    .line 3565
    int-to-byte v9, v9

    .line 3566
    invoke-static {v8, v7, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v7

    .line 3570
    const/4 v8, 0x0

    .line 3571
    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v4
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_27

    .line 3575
    move-object/from16 v7, v58

    .line 3576
    .line 3577
    :try_start_59
    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v4
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_26

    .line 3581
    const/4 v9, 0x1

    .line 3582
    :try_start_5a
    aput-object v4, v5, v9

    .line 3583
    .line 3584
    const/4 v4, 0x0

    .line 3585
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v9

    .line 3589
    const/4 v4, 0x2

    .line 3590
    aput-object v9, v5, v4

    .line 3591
    .line 3592
    invoke-virtual {v1, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_25

    .line 3596
    const/16 v4, 0x4a

    .line 3597
    .line 3598
    :try_start_5b
    aget-byte v5, v2, v4

    .line 3599
    .line 3600
    int-to-byte v4, v5

    .line 3601
    const/16 v5, 0x19

    .line 3602
    .line 3603
    aget-byte v8, v2, v5

    .line 3604
    .line 3605
    int-to-byte v5, v8

    .line 3606
    invoke-static {v4, v13, v5}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v4

    .line 3610
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v4

    .line 3614
    const/16 v5, 0xb

    .line 3615
    .line 3616
    aget-byte v8, v2, v5

    .line 3617
    .line 3618
    int-to-byte v5, v8

    .line 3619
    const/16 v8, 0x256

    .line 3620
    .line 3621
    int-to-short v8, v8

    .line 3622
    const/16 v9, 0xfd

    .line 3623
    .line 3624
    aget-byte v12, v2, v9

    .line 3625
    .line 3626
    int-to-byte v9, v12

    .line 3627
    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3628
    .line 3629
    .line 3630
    move-result-object v5

    .line 3631
    const/4 v9, 0x0

    .line 3632
    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v4

    .line 3636
    invoke-virtual {v4, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v4

    .line 3640
    check-cast v4, Ljava/lang/Boolean;

    .line 3641
    .line 3642
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_24

    .line 3643
    .line 3644
    .line 3645
    sget v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 3646
    .line 3647
    add-int/lit8 v4, v4, 0x21

    .line 3648
    .line 3649
    rem-int/lit16 v4, v4, 0x80

    .line 3650
    .line 3651
    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 3652
    .line 3653
    const/16 v4, 0x4a

    .line 3654
    .line 3655
    :try_start_5c
    aget-byte v5, v2, v4

    .line 3656
    .line 3657
    int-to-byte v4, v5

    .line 3658
    const/16 v5, 0x19

    .line 3659
    .line 3660
    aget-byte v9, v2, v5

    .line 3661
    .line 3662
    int-to-byte v5, v9

    .line 3663
    invoke-static {v4, v13, v5}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3664
    .line 3665
    .line 3666
    move-result-object v4

    .line 3667
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v4

    .line 3671
    const/16 v5, 0xb

    .line 3672
    .line 3673
    aget-byte v9, v2, v5

    .line 3674
    .line 3675
    int-to-byte v5, v9

    .line 3676
    const/16 v9, 0xfd

    .line 3677
    .line 3678
    aget-byte v11, v2, v9

    .line 3679
    .line 3680
    int-to-byte v9, v11

    .line 3681
    invoke-static {v5, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v5

    .line 3685
    const/4 v8, 0x0

    .line 3686
    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3687
    .line 3688
    .line 3689
    move-result-object v4

    .line 3690
    invoke-virtual {v4, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v4

    .line 3694
    check-cast v4, Ljava/lang/Boolean;

    .line 3695
    .line 3696
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_23

    .line 3697
    .line 3698
    .line 3699
    sget v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 3700
    .line 3701
    add-int/lit8 v4, v4, 0x6b

    .line 3702
    .line 3703
    rem-int/lit16 v4, v4, 0x80

    .line 3704
    .line 3705
    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 3706
    .line 3707
    :try_start_5d
    sget-object v4, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_22

    .line 3708
    .line 3709
    if-nez v4, :cond_35

    .line 3710
    .line 3711
    :try_start_5e
    const-class v4, Ljava/lang/Class;

    .line 3712
    .line 3713
    const/16 v5, 0x19

    .line 3714
    .line 3715
    aget-byte v7, v2, v5

    .line 3716
    .line 3717
    int-to-byte v5, v7

    .line 3718
    or-int/lit16 v7, v5, 0x232

    .line 3719
    .line 3720
    int-to-short v7, v7

    .line 3721
    aget-byte v2, v2, v25

    .line 3722
    .line 3723
    int-to-byte v2, v2

    .line 3724
    invoke-static {v5, v7, v2}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v2

    .line 3728
    const/4 v5, 0x0

    .line 3729
    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 3730
    .line 3731
    .line 3732
    move-result-object v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_21

    .line 3733
    move-object/from16 v4, v54

    .line 3734
    .line 3735
    :try_start_5f
    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v2
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_20

    .line 3739
    :try_start_60
    sput-object v2, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    .line 3740
    .line 3741
    goto :goto_34

    .line 3742
    :catchall_1f
    move-exception v0

    .line 3743
    :goto_31
    move-object v2, v0

    .line 3744
    goto/16 :goto_1d

    .line 3745
    .line 3746
    :catchall_20
    move-exception v0

    .line 3747
    :goto_32
    move-object v1, v0

    .line 3748
    goto :goto_33

    .line 3749
    :catchall_21
    move-exception v0

    .line 3750
    move-object/from16 v4, v54

    .line 3751
    .line 3752
    goto :goto_32

    .line 3753
    :goto_33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v2

    .line 3757
    if-eqz v2, :cond_34

    .line 3758
    .line 3759
    throw v2

    .line 3760
    :cond_34
    throw v1

    .line 3761
    :cond_35
    move-object/from16 v4, v54

    .line 3762
    .line 3763
    :goto_34
    move/from16 v24, v13

    .line 3764
    .line 3765
    const/4 v12, 0x3

    .line 3766
    const/16 v13, 0x1e

    .line 3767
    .line 3768
    const/16 v16, 0x97

    .line 3769
    .line 3770
    goto/16 :goto_4b

    .line 3771
    .line 3772
    :catchall_22
    move-exception v0

    .line 3773
    move-object/from16 v4, v54

    .line 3774
    .line 3775
    goto :goto_31

    .line 3776
    :catchall_23
    move-exception v0

    .line 3777
    move-object/from16 v4, v54

    .line 3778
    .line 3779
    move-object v1, v0

    .line 3780
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3781
    .line 3782
    .line 3783
    move-result-object v2

    .line 3784
    if-eqz v2, :cond_36

    .line 3785
    .line 3786
    throw v2

    .line 3787
    :cond_36
    throw v1

    .line 3788
    :catchall_24
    move-exception v0

    .line 3789
    move-object/from16 v4, v54

    .line 3790
    .line 3791
    move-object v1, v0

    .line 3792
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v2

    .line 3796
    if-eqz v2, :cond_37

    .line 3797
    .line 3798
    throw v2

    .line 3799
    :cond_37
    throw v1
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1f

    .line 3800
    :catchall_25
    move-exception v0

    .line 3801
    move-object/from16 v4, v54

    .line 3802
    .line 3803
    :goto_35
    move-object v1, v0

    .line 3804
    goto/16 :goto_3f

    .line 3805
    .line 3806
    :catchall_26
    move-exception v0

    .line 3807
    move-object/from16 v4, v54

    .line 3808
    .line 3809
    :goto_36
    move-object v1, v0

    .line 3810
    goto :goto_37

    .line 3811
    :catchall_27
    move-exception v0

    .line 3812
    move-object/from16 v4, v54

    .line 3813
    .line 3814
    move-object/from16 v7, v58

    .line 3815
    .line 3816
    goto :goto_36

    .line 3817
    :catchall_28
    move-exception v0

    .line 3818
    move-object/from16 v4, v54

    .line 3819
    .line 3820
    move-object/from16 v7, v58

    .line 3821
    .line 3822
    const/4 v6, 0x5

    .line 3823
    goto :goto_36

    .line 3824
    :goto_37
    :try_start_61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v2

    .line 3828
    if-eqz v2, :cond_38

    .line 3829
    .line 3830
    throw v2

    .line 3831
    :catchall_29
    move-exception v0

    .line 3832
    goto :goto_35

    .line 3833
    :cond_38
    throw v1

    .line 3834
    :catchall_2a
    move-exception v0

    .line 3835
    move-object/from16 v4, v54

    .line 3836
    .line 3837
    move-object/from16 v7, v58

    .line 3838
    .line 3839
    :goto_38
    const/4 v6, 0x5

    .line 3840
    goto :goto_35

    .line 3841
    :catchall_2b
    move-exception v0

    .line 3842
    move-object/from16 v4, v54

    .line 3843
    .line 3844
    move-object/from16 v7, v58

    .line 3845
    .line 3846
    const/4 v6, 0x5

    .line 3847
    :goto_39
    move-object v1, v0

    .line 3848
    goto :goto_3a

    .line 3849
    :catchall_2c
    move-exception v0

    .line 3850
    move-object/from16 v4, v54

    .line 3851
    .line 3852
    move-object/from16 v7, v58

    .line 3853
    .line 3854
    goto :goto_39

    .line 3855
    :goto_3a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v2

    .line 3859
    if-eqz v2, :cond_39

    .line 3860
    .line 3861
    throw v2

    .line 3862
    :cond_39
    throw v1

    .line 3863
    :catchall_2d
    move-exception v0

    .line 3864
    move-object/from16 v4, v54

    .line 3865
    .line 3866
    move-object/from16 v7, v58

    .line 3867
    .line 3868
    :goto_3b
    const/16 v3, 0x5f

    .line 3869
    .line 3870
    goto :goto_38

    .line 3871
    :catchall_2e
    move-exception v0

    .line 3872
    move-object/from16 v4, v54

    .line 3873
    .line 3874
    move-object/from16 v7, v58

    .line 3875
    .line 3876
    const/16 v3, 0x5f

    .line 3877
    .line 3878
    const/4 v6, 0x5

    .line 3879
    move-object v1, v0

    .line 3880
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v2

    .line 3884
    if-eqz v2, :cond_3a

    .line 3885
    .line 3886
    throw v2

    .line 3887
    :cond_3a
    throw v1

    .line 3888
    :catchall_2f
    move-exception v0

    .line 3889
    move-object/from16 v4, v54

    .line 3890
    .line 3891
    move-object/from16 v7, v58

    .line 3892
    .line 3893
    const/16 v3, 0x5f

    .line 3894
    .line 3895
    const/4 v6, 0x5

    .line 3896
    move-object v1, v0

    .line 3897
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v2

    .line 3901
    if-eqz v2, :cond_3b

    .line 3902
    .line 3903
    throw v2

    .line 3904
    :cond_3b
    throw v1

    .line 3905
    :catchall_30
    move-exception v0

    .line 3906
    move-object/from16 v4, v54

    .line 3907
    .line 3908
    move-object/from16 v7, v58

    .line 3909
    .line 3910
    const/16 v3, 0x5f

    .line 3911
    .line 3912
    const/4 v6, 0x5

    .line 3913
    move-object v1, v0

    .line 3914
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3915
    .line 3916
    .line 3917
    move-result-object v2

    .line 3918
    if-eqz v2, :cond_3c

    .line 3919
    .line 3920
    throw v2

    .line 3921
    :cond_3c
    throw v1
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_29

    .line 3922
    :catchall_31
    move-exception v0

    .line 3923
    move/from16 v55, v4

    .line 3924
    .line 3925
    move-object v7, v6

    .line 3926
    move-object/from16 v4, v54

    .line 3927
    .line 3928
    goto :goto_3b

    .line 3929
    :catchall_32
    move-exception v0

    .line 3930
    move/from16 v55, v4

    .line 3931
    .line 3932
    move-object v7, v6

    .line 3933
    move-object/from16 v4, v54

    .line 3934
    .line 3935
    const/16 v3, 0x5f

    .line 3936
    .line 3937
    :goto_3c
    const/4 v6, 0x5

    .line 3938
    move-object v1, v0

    .line 3939
    goto :goto_3d

    .line 3940
    :catchall_33
    move-exception v0

    .line 3941
    move/from16 v55, v4

    .line 3942
    .line 3943
    move-object v4, v7

    .line 3944
    const/16 v3, 0x5f

    .line 3945
    .line 3946
    move-object v7, v6

    .line 3947
    goto :goto_3c

    .line 3948
    :catchall_34
    move-exception v0

    .line 3949
    move/from16 v55, v4

    .line 3950
    .line 3951
    move-object v4, v7

    .line 3952
    const/16 v3, 0x5f

    .line 3953
    .line 3954
    move-object v7, v6

    .line 3955
    goto :goto_3c

    .line 3956
    :goto_3d
    :try_start_62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v2

    .line 3960
    if-eqz v2, :cond_3d

    .line 3961
    .line 3962
    throw v2

    .line 3963
    :catch_a
    move-exception v0

    .line 3964
    move-object v1, v0

    .line 3965
    goto :goto_3e

    .line 3966
    :cond_3d
    throw v1
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_62} :catch_a
    .catchall {:try_start_62 .. :try_end_62} :catchall_29

    .line 3967
    :goto_3e
    :try_start_63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3968
    .line 3969
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3970
    .line 3971
    .line 3972
    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 3973
    .line 3974
    const/16 v8, 0x2e

    .line 3975
    .line 3976
    aget-byte v8, v5, v8

    .line 3977
    .line 3978
    int-to-byte v8, v8

    .line 3979
    const/16 v9, 0x181

    .line 3980
    .line 3981
    xor-int/lit16 v12, v8, 0x181

    .line 3982
    .line 3983
    and-int/lit16 v14, v8, 0x181

    .line 3984
    .line 3985
    or-int v9, v12, v14

    .line 3986
    .line 3987
    int-to-short v9, v9

    .line 3988
    const/16 v12, 0x210

    .line 3989
    .line 3990
    aget-byte v14, v5, v12

    .line 3991
    .line 3992
    neg-int v12, v14

    .line 3993
    int-to-byte v12, v12

    .line 3994
    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v8

    .line 3998
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3999
    .line 4000
    .line 4001
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4002
    .line 4003
    .line 4004
    const/4 v8, 0x6

    .line 4005
    aget-byte v9, v5, v8

    .line 4006
    .line 4007
    int-to-byte v8, v9

    .line 4008
    xor-int/lit16 v9, v8, 0x11e

    .line 4009
    .line 4010
    and-int/lit16 v12, v8, 0x11e

    .line 4011
    .line 4012
    or-int/2addr v9, v12

    .line 4013
    int-to-short v9, v9

    .line 4014
    const/16 v12, 0x181

    .line 4015
    .line 4016
    aget-byte v14, v5, v12

    .line 4017
    .line 4018
    int-to-byte v12, v14

    .line 4019
    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v8

    .line 4023
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4024
    .line 4025
    .line 4026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4027
    .line 4028
    .line 4029
    move-result-object v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_29

    .line 4030
    const/4 v8, 0x2

    .line 4031
    :try_start_64
    new-array v9, v8, [Ljava/lang/Object;

    .line 4032
    .line 4033
    const/4 v8, 0x0

    .line 4034
    aput-object v2, v9, v8

    .line 4035
    .line 4036
    const/4 v2, 0x1

    .line 4037
    aput-object v1, v9, v2

    .line 4038
    .line 4039
    aget-byte v1, v5, v33

    .line 4040
    .line 4041
    int-to-byte v1, v1

    .line 4042
    const/16 v2, 0x32c

    .line 4043
    .line 4044
    int-to-short v8, v2

    .line 4045
    const/16 v2, 0x19

    .line 4046
    .line 4047
    aget-byte v5, v5, v2

    .line 4048
    .line 4049
    int-to-byte v2, v5

    .line 4050
    invoke-static {v1, v8, v2}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v1

    .line 4054
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v1

    .line 4058
    const/4 v2, 0x2

    .line 4059
    new-array v5, v2, [Ljava/lang/Class;

    .line 4060
    .line 4061
    const/4 v2, 0x0

    .line 4062
    aput-object v10, v5, v2

    .line 4063
    .line 4064
    const-class v2, Ljava/lang/Throwable;

    .line 4065
    .line 4066
    const/4 v8, 0x1

    .line 4067
    aput-object v2, v5, v8

    .line 4068
    .line 4069
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v1

    .line 4073
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4074
    .line 4075
    .line 4076
    move-result-object v1

    .line 4077
    check-cast v1, Ljava/lang/Throwable;

    .line 4078
    .line 4079
    throw v1
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_35

    .line 4080
    :catchall_35
    move-exception v0

    .line 4081
    move-object v1, v0

    .line 4082
    :try_start_65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4083
    .line 4084
    .line 4085
    move-result-object v2

    .line 4086
    if-eqz v2, :cond_3e

    .line 4087
    .line 4088
    throw v2

    .line 4089
    :cond_3e
    throw v1
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_29

    .line 4090
    :goto_3f
    :try_start_66
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 4091
    .line 4092
    const/16 v5, 0x4a

    .line 4093
    .line 4094
    aget-byte v8, v2, v5

    .line 4095
    .line 4096
    int-to-byte v5, v8

    .line 4097
    const/16 v8, 0x19

    .line 4098
    .line 4099
    aget-byte v9, v2, v8

    .line 4100
    .line 4101
    int-to-byte v8, v9

    .line 4102
    invoke-static {v5, v13, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v5

    .line 4106
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4107
    .line 4108
    .line 4109
    move-result-object v5

    .line 4110
    const/16 v8, 0xb

    .line 4111
    .line 4112
    aget-byte v9, v2, v8

    .line 4113
    .line 4114
    int-to-byte v8, v9

    .line 4115
    const/16 v9, 0x256

    .line 4116
    .line 4117
    int-to-short v9, v9

    .line 4118
    const/16 v12, 0xfd

    .line 4119
    .line 4120
    aget-byte v14, v2, v12

    .line 4121
    .line 4122
    int-to-byte v12, v14

    .line 4123
    invoke-static {v8, v9, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4124
    .line 4125
    .line 4126
    move-result-object v8

    .line 4127
    const/4 v12, 0x0

    .line 4128
    invoke-virtual {v5, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4129
    .line 4130
    .line 4131
    move-result-object v5

    .line 4132
    invoke-virtual {v5, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4133
    .line 4134
    .line 4135
    move-result-object v5

    .line 4136
    check-cast v5, Ljava/lang/Boolean;

    .line 4137
    .line 4138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_37

    .line 4139
    .line 4140
    .line 4141
    const/16 v5, 0x4a

    .line 4142
    .line 4143
    :try_start_67
    aget-byte v8, v2, v5

    .line 4144
    .line 4145
    int-to-byte v5, v8

    .line 4146
    const/16 v8, 0x19

    .line 4147
    .line 4148
    aget-byte v11, v2, v8

    .line 4149
    .line 4150
    int-to-byte v8, v11

    .line 4151
    invoke-static {v5, v13, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v5

    .line 4155
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v5

    .line 4159
    const/16 v8, 0xb

    .line 4160
    .line 4161
    aget-byte v8, v2, v8

    .line 4162
    .line 4163
    int-to-byte v8, v8

    .line 4164
    const/16 v11, 0xfd

    .line 4165
    .line 4166
    aget-byte v2, v2, v11

    .line 4167
    .line 4168
    int-to-byte v2, v2

    .line 4169
    invoke-static {v8, v9, v2}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v2

    .line 4173
    const/4 v8, 0x0

    .line 4174
    invoke-virtual {v5, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4175
    .line 4176
    .line 4177
    move-result-object v2

    .line 4178
    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4179
    .line 4180
    .line 4181
    move-result-object v2

    .line 4182
    check-cast v2, Ljava/lang/Boolean;

    .line 4183
    .line 4184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_36

    .line 4185
    .line 4186
    .line 4187
    :try_start_68
    throw v1

    .line 4188
    :catchall_36
    move-exception v0

    .line 4189
    move-object v1, v0

    .line 4190
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v2

    .line 4194
    if-eqz v2, :cond_3f

    .line 4195
    .line 4196
    throw v2

    .line 4197
    :cond_3f
    throw v1

    .line 4198
    :catchall_37
    move-exception v0

    .line 4199
    move-object v1, v0

    .line 4200
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4201
    .line 4202
    .line 4203
    move-result-object v2

    .line 4204
    if-eqz v2, :cond_40

    .line 4205
    .line 4206
    throw v2

    .line 4207
    :cond_40
    throw v1
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_1f

    .line 4208
    :catchall_38
    move-exception v0

    .line 4209
    move/from16 v55, v4

    .line 4210
    .line 4211
    move-object v4, v7

    .line 4212
    const/16 v3, 0x5f

    .line 4213
    .line 4214
    const/4 v6, 0x5

    .line 4215
    goto/16 :goto_31

    .line 4216
    .line 4217
    :cond_41
    move/from16 v53, v1

    .line 4218
    .line 4219
    move/from16 v55, v4

    .line 4220
    .line 4221
    move-object v4, v7

    .line 4222
    move/from16 v57, v8

    .line 4223
    .line 4224
    const/16 v3, 0x5f

    .line 4225
    .line 4226
    const/4 v6, 0x5

    .line 4227
    :try_start_69
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 4228
    .line 4229
    invoke-direct {v1, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4230
    .line 4231
    .line 4232
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v5
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_56

    .line 4236
    const/4 v7, 0x1

    .line 4237
    :try_start_6a
    new-array v8, v7, [Ljava/lang/Object;

    .line 4238
    .line 4239
    const/4 v7, 0x0

    .line 4240
    aput-object v1, v8, v7

    .line 4241
    .line 4242
    const/16 v1, 0xc0

    .line 4243
    .line 4244
    aget-byte v1, v2, v1

    .line 4245
    .line 4246
    int-to-byte v1, v1

    .line 4247
    const/16 v7, 0x130

    .line 4248
    .line 4249
    aget-byte v7, v2, v7

    .line 4250
    .line 4251
    int-to-short v7, v7

    .line 4252
    const/16 v9, 0x19

    .line 4253
    .line 4254
    aget-byte v11, v2, v9

    .line 4255
    .line 4256
    int-to-byte v9, v11

    .line 4257
    invoke-static {v1, v7, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4258
    .line 4259
    .line 4260
    move-result-object v1

    .line 4261
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v1

    .line 4265
    const/4 v7, 0x1

    .line 4266
    new-array v9, v7, [Ljava/lang/Class;

    .line 4267
    .line 4268
    aget-byte v7, v2, v33

    .line 4269
    .line 4270
    int-to-byte v7, v7

    .line 4271
    const/16 v11, 0x19

    .line 4272
    .line 4273
    aget-byte v12, v2, v11

    .line 4274
    .line 4275
    int-to-byte v11, v12

    .line 4276
    move/from16 v12, v57

    .line 4277
    .line 4278
    invoke-static {v7, v12, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v7

    .line 4282
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4283
    .line 4284
    .line 4285
    move-result-object v7

    .line 4286
    const/4 v11, 0x0

    .line 4287
    aput-object v7, v9, v11

    .line 4288
    .line 4289
    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4290
    .line 4291
    .line 4292
    move-result-object v1

    .line 4293
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4294
    .line 4295
    .line 4296
    move-result-object v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_58

    .line 4297
    const/16 v7, 0x20e

    .line 4298
    .line 4299
    :try_start_6b
    aget-byte v8, v2, v7

    .line 4300
    .line 4301
    int-to-byte v7, v8

    .line 4302
    const/16 v8, 0x210

    .line 4303
    .line 4304
    int-to-short v9, v8

    .line 4305
    const/16 v8, 0x19

    .line 4306
    .line 4307
    aget-byte v2, v2, v8

    .line 4308
    .line 4309
    int-to-byte v2, v2

    .line 4310
    invoke-static {v7, v9, v2}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4311
    .line 4312
    .line 4313
    move-result-object v2

    .line 4314
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v2

    .line 4318
    const/4 v7, 0x0

    .line 4319
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v2

    .line 4323
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v2
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_57

    .line 4327
    const/16 v7, 0x400

    .line 4328
    .line 4329
    :try_start_6c
    new-array v7, v7, [B
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_56

    .line 4330
    .line 4331
    const/4 v8, 0x0

    .line 4332
    :goto_40
    const/4 v11, 0x1

    .line 4333
    :try_start_6d
    new-array v14, v11, [Ljava/lang/Object;
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_54

    .line 4334
    .line 4335
    const/4 v11, 0x0

    .line 4336
    :try_start_6e
    aput-object v7, v14, v11
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_55

    .line 4337
    .line 4338
    :try_start_6f
    sget-object v11, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 4339
    .line 4340
    const/16 v15, 0xc0

    .line 4341
    .line 4342
    aget-byte v15, v11, v15

    .line 4343
    .line 4344
    int-to-byte v15, v15

    .line 4345
    const/16 v24, 0x130

    .line 4346
    .line 4347
    aget-byte v3, v11, v24

    .line 4348
    .line 4349
    int-to-short v3, v3

    .line 4350
    const/16 v24, 0x19

    .line 4351
    .line 4352
    aget-byte v6, v11, v24

    .line 4353
    .line 4354
    int-to-byte v6, v6

    .line 4355
    invoke-static {v15, v3, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v3

    .line 4359
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4360
    .line 4361
    .line 4362
    move-result-object v3

    .line 4363
    const/16 v6, 0x43

    .line 4364
    .line 4365
    aget-byte v15, v11, v6
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_54

    .line 4366
    .line 4367
    int-to-byte v6, v15

    .line 4368
    xor-int/lit16 v15, v6, 0x118

    .line 4369
    .line 4370
    move/from16 v24, v13

    .line 4371
    .line 4372
    and-int/lit16 v13, v6, 0x118

    .line 4373
    .line 4374
    or-int/2addr v13, v15

    .line 4375
    int-to-short v13, v13

    .line 4376
    move/from16 v57, v12

    .line 4377
    .line 4378
    const/16 v15, 0xb

    .line 4379
    .line 4380
    :try_start_70
    aget-byte v12, v11, v15

    .line 4381
    .line 4382
    int-to-byte v12, v12

    .line 4383
    invoke-static {v6, v13, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4384
    .line 4385
    .line 4386
    move-result-object v6

    .line 4387
    const/4 v12, 0x1

    .line 4388
    new-array v13, v12, [Ljava/lang/Class;

    .line 4389
    .line 4390
    const/4 v12, 0x0

    .line 4391
    aput-object v19, v13, v12

    .line 4392
    .line 4393
    invoke-virtual {v3, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4394
    .line 4395
    .line 4396
    move-result-object v3

    .line 4397
    invoke-virtual {v3, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v3

    .line 4401
    check-cast v3, Ljava/lang/Integer;

    .line 4402
    .line 4403
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 4404
    .line 4405
    .line 4406
    move-result v6
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_53

    .line 4407
    if-lez v6, :cond_43

    .line 4408
    .line 4409
    int-to-long v12, v8

    .line 4410
    :try_start_71
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 4411
    .line 4412
    .line 4413
    move-result-wide v14
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_3c

    .line 4414
    cmp-long v54, v12, v14

    .line 4415
    .line 4416
    if-gez v54, :cond_43

    .line 4417
    .line 4418
    const/4 v12, 0x3

    .line 4419
    :try_start_72
    new-array v13, v12, [Ljava/lang/Object;
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_39

    .line 4420
    .line 4421
    const/4 v12, 0x2

    .line 4422
    :try_start_73
    aput-object v3, v13, v12

    .line 4423
    .line 4424
    const/4 v3, 0x0

    .line 4425
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4426
    .line 4427
    .line 4428
    move-result-object v12

    .line 4429
    const/4 v14, 0x1

    .line 4430
    aput-object v12, v13, v14

    .line 4431
    .line 4432
    aput-object v7, v13, v3

    .line 4433
    .line 4434
    const/16 v3, 0x20e

    .line 4435
    .line 4436
    aget-byte v12, v11, v3

    .line 4437
    .line 4438
    int-to-byte v3, v12

    .line 4439
    const/16 v12, 0x19

    .line 4440
    .line 4441
    aget-byte v14, v11, v12

    .line 4442
    .line 4443
    int-to-byte v12, v14

    .line 4444
    invoke-static {v3, v9, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4445
    .line 4446
    .line 4447
    move-result-object v3

    .line 4448
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4449
    .line 4450
    .line 4451
    move-result-object v3

    .line 4452
    const/16 v12, 0x2e

    .line 4453
    .line 4454
    aget-byte v14, v11, v12

    .line 4455
    .line 4456
    int-to-byte v12, v14

    .line 4457
    xor-int/lit16 v14, v12, 0x109

    .line 4458
    .line 4459
    and-int/lit16 v15, v12, 0x109

    .line 4460
    .line 4461
    or-int/2addr v14, v15

    .line 4462
    int-to-short v14, v14

    .line 4463
    const/4 v15, 0x6

    .line 4464
    aget-byte v11, v11, v15

    .line 4465
    .line 4466
    int-to-byte v11, v11

    .line 4467
    invoke-static {v12, v14, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4468
    .line 4469
    .line 4470
    move-result-object v11
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_3a

    .line 4471
    const/4 v12, 0x3

    .line 4472
    :try_start_74
    new-array v14, v12, [Ljava/lang/Class;

    .line 4473
    .line 4474
    const/4 v15, 0x0

    .line 4475
    aput-object v19, v14, v15

    .line 4476
    .line 4477
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4478
    .line 4479
    const/16 v30, 0x1

    .line 4480
    .line 4481
    aput-object v15, v14, v30

    .line 4482
    .line 4483
    const/16 v26, 0x2

    .line 4484
    .line 4485
    aput-object v15, v14, v26

    .line 4486
    .line 4487
    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4488
    .line 4489
    .line 4490
    move-result-object v3

    .line 4491
    invoke-virtual {v3, v2, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_39

    .line 4492
    .line 4493
    .line 4494
    neg-int v3, v6

    .line 4495
    neg-int v3, v3

    .line 4496
    not-int v3, v3

    .line 4497
    sub-int/2addr v8, v3

    .line 4498
    const/4 v3, 0x1

    .line 4499
    sub-int/2addr v8, v3

    .line 4500
    move/from16 v13, v24

    .line 4501
    .line 4502
    move/from16 v12, v57

    .line 4503
    .line 4504
    const/16 v3, 0x5f

    .line 4505
    .line 4506
    const/4 v6, 0x5

    .line 4507
    goto/16 :goto_40

    .line 4508
    .line 4509
    :catchall_39
    move-exception v0

    .line 4510
    :goto_41
    move-object v1, v0

    .line 4511
    goto :goto_42

    .line 4512
    :catchall_3a
    move-exception v0

    .line 4513
    const/4 v12, 0x3

    .line 4514
    goto :goto_41

    .line 4515
    :goto_42
    :try_start_75
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4516
    .line 4517
    .line 4518
    move-result-object v2

    .line 4519
    if-eqz v2, :cond_42

    .line 4520
    .line 4521
    throw v2

    .line 4522
    :catchall_3b
    move-exception v0

    .line 4523
    :goto_43
    move-object v2, v0

    .line 4524
    goto/16 :goto_15

    .line 4525
    .line 4526
    :cond_42
    throw v1
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_3b

    .line 4527
    :cond_43
    const/4 v12, 0x3

    .line 4528
    goto :goto_44

    .line 4529
    :catchall_3c
    move-exception v0

    .line 4530
    const/4 v12, 0x3

    .line 4531
    goto :goto_43

    .line 4532
    :goto_44
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 4533
    .line 4534
    or-int/lit8 v5, v3, 0x57

    .line 4535
    .line 4536
    const/4 v6, 0x1

    .line 4537
    shl-int/2addr v5, v6

    .line 4538
    xor-int/lit8 v3, v3, 0x57

    .line 4539
    .line 4540
    sub-int/2addr v5, v3

    .line 4541
    rem-int/lit16 v5, v5, 0x80

    .line 4542
    .line 4543
    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 4544
    .line 4545
    const/16 v3, 0x20e

    .line 4546
    .line 4547
    :try_start_76
    aget-byte v5, v11, v3

    .line 4548
    .line 4549
    int-to-byte v3, v5

    .line 4550
    const/16 v5, 0x19

    .line 4551
    .line 4552
    aget-byte v6, v11, v5

    .line 4553
    .line 4554
    int-to-byte v5, v6

    .line 4555
    invoke-static {v3, v9, v5}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4556
    .line 4557
    .line 4558
    move-result-object v3

    .line 4559
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4560
    .line 4561
    .line 4562
    move-result-object v3

    .line 4563
    const/16 v5, 0x45

    .line 4564
    .line 4565
    aget-byte v6, v11, v5

    .line 4566
    .line 4567
    int-to-byte v6, v6

    .line 4568
    const/16 v7, 0x3b3

    .line 4569
    .line 4570
    int-to-short v7, v7

    .line 4571
    const/16 v8, 0x43

    .line 4572
    .line 4573
    aget-byte v13, v11, v8

    .line 4574
    .line 4575
    int-to-byte v8, v13

    .line 4576
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4577
    .line 4578
    .line 4579
    move-result-object v6

    .line 4580
    const/4 v7, 0x0

    .line 4581
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4582
    .line 4583
    .line 4584
    move-result-object v3

    .line 4585
    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v3
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_52

    .line 4589
    const/16 v6, 0xc0

    .line 4590
    .line 4591
    :try_start_77
    aget-byte v6, v11, v6

    .line 4592
    .line 4593
    int-to-byte v6, v6

    .line 4594
    const/16 v7, 0x130

    .line 4595
    .line 4596
    aget-byte v7, v11, v7

    .line 4597
    .line 4598
    int-to-short v7, v7

    .line 4599
    const/16 v8, 0x19

    .line 4600
    .line 4601
    aget-byte v13, v11, v8

    .line 4602
    .line 4603
    int-to-byte v8, v13

    .line 4604
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4605
    .line 4606
    .line 4607
    move-result-object v6

    .line 4608
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4609
    .line 4610
    .line 4611
    move-result-object v6

    .line 4612
    const/16 v7, 0x2e

    .line 4613
    .line 4614
    aget-byte v8, v11, v7

    .line 4615
    .line 4616
    int-to-byte v7, v8

    .line 4617
    xor-int/lit16 v8, v7, 0x289

    .line 4618
    .line 4619
    and-int/lit16 v13, v7, 0x289

    .line 4620
    .line 4621
    or-int/2addr v8, v13

    .line 4622
    int-to-short v8, v8

    .line 4623
    const/16 v13, 0x46

    .line 4624
    .line 4625
    aget-byte v11, v11, v13

    .line 4626
    .line 4627
    int-to-byte v11, v11

    .line 4628
    invoke-static {v7, v8, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4629
    .line 4630
    .line 4631
    move-result-object v7

    .line 4632
    const/4 v8, 0x0

    .line 4633
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4634
    .line 4635
    .line 4636
    move-result-object v6

    .line 4637
    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_3d

    .line 4638
    .line 4639
    .line 4640
    goto :goto_45

    .line 4641
    :catchall_3d
    move-exception v0

    .line 4642
    move-object v1, v0

    .line 4643
    :try_start_78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4644
    .line 4645
    .line 4646
    move-result-object v6

    .line 4647
    if-eqz v6, :cond_44

    .line 4648
    .line 4649
    throw v6

    .line 4650
    :cond_44
    throw v1
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_b
    .catchall {:try_start_78 .. :try_end_78} :catchall_3b

    .line 4651
    :catch_b
    :goto_45
    :try_start_79
    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_3f

    .line 4652
    .line 4653
    const/16 v6, 0x20e

    .line 4654
    .line 4655
    :try_start_7a
    aget-byte v7, v1, v6

    .line 4656
    .line 4657
    int-to-byte v7, v7

    .line 4658
    const/16 v8, 0x19

    .line 4659
    .line 4660
    aget-byte v11, v1, v8

    .line 4661
    .line 4662
    int-to-byte v8, v11

    .line 4663
    invoke-static {v7, v9, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4664
    .line 4665
    .line 4666
    move-result-object v7

    .line 4667
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4668
    .line 4669
    .line 4670
    move-result-object v7

    .line 4671
    const/16 v8, 0x2e

    .line 4672
    .line 4673
    aget-byte v9, v1, v8

    .line 4674
    .line 4675
    int-to-byte v8, v9

    .line 4676
    xor-int/lit16 v9, v8, 0x289

    .line 4677
    .line 4678
    and-int/lit16 v11, v8, 0x289

    .line 4679
    .line 4680
    or-int/2addr v9, v11

    .line 4681
    int-to-short v9, v9

    .line 4682
    const/16 v11, 0x46

    .line 4683
    .line 4684
    aget-byte v1, v1, v11

    .line 4685
    .line 4686
    int-to-byte v1, v1

    .line 4687
    invoke-static {v8, v9, v1}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4688
    .line 4689
    .line 4690
    move-result-object v1

    .line 4691
    const/4 v8, 0x0

    .line 4692
    invoke-virtual {v7, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v1

    .line 4696
    invoke-virtual {v1, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_3e

    .line 4697
    .line 4698
    .line 4699
    goto :goto_48

    .line 4700
    :catchall_3e
    move-exception v0

    .line 4701
    :goto_46
    move-object v1, v0

    .line 4702
    goto :goto_47

    .line 4703
    :catchall_3f
    move-exception v0

    .line 4704
    const/16 v6, 0x20e

    .line 4705
    .line 4706
    goto :goto_46

    .line 4707
    :goto_47
    :try_start_7b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v2

    .line 4711
    if-eqz v2, :cond_45

    .line 4712
    .line 4713
    throw v2

    .line 4714
    :cond_45
    throw v1
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_c
    .catchall {:try_start_7b .. :try_end_7b} :catchall_3b

    .line 4715
    :catch_c
    :goto_48
    :try_start_7c
    const-class v1, Ljava/lang/Class;

    .line 4716
    .line 4717
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 4718
    .line 4719
    const/16 v7, 0x19

    .line 4720
    .line 4721
    aget-byte v8, v2, v7

    .line 4722
    .line 4723
    int-to-byte v7, v8

    .line 4724
    xor-int/lit16 v8, v7, 0x232

    .line 4725
    .line 4726
    and-int/lit16 v9, v7, 0x232

    .line 4727
    .line 4728
    or-int/2addr v8, v9

    .line 4729
    int-to-short v8, v8

    .line 4730
    aget-byte v9, v2, v25

    .line 4731
    .line 4732
    int-to-byte v9, v9

    .line 4733
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4734
    .line 4735
    .line 4736
    move-result-object v7

    .line 4737
    const/4 v8, 0x0

    .line 4738
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4739
    .line 4740
    .line 4741
    move-result-object v1

    .line 4742
    invoke-virtual {v1, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4743
    .line 4744
    .line 4745
    move-result-object v1
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_51

    .line 4746
    const/16 v7, 0x32

    .line 4747
    .line 4748
    :try_start_7d
    aget-byte v7, v2, v7

    .line 4749
    .line 4750
    int-to-byte v7, v7

    .line 4751
    const/16 v8, 0xc7

    .line 4752
    .line 4753
    int-to-short v8, v8

    .line 4754
    const/16 v9, 0xfd

    .line 4755
    .line 4756
    aget-byte v11, v2, v9

    .line 4757
    .line 4758
    int-to-byte v9, v11

    .line 4759
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4760
    .line 4761
    .line 4762
    move-result-object v7

    .line 4763
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4764
    .line 4765
    .line 4766
    move-result-object v7

    .line 4767
    const/4 v8, 0x2

    .line 4768
    new-array v9, v8, [Ljava/lang/Class;

    .line 4769
    .line 4770
    aget-byte v8, v2, v33

    .line 4771
    .line 4772
    int-to-byte v8, v8

    .line 4773
    const/16 v11, 0x63

    .line 4774
    .line 4775
    int-to-short v11, v11

    .line 4776
    const/16 v13, 0x19

    .line 4777
    .line 4778
    aget-byte v14, v2, v13

    .line 4779
    .line 4780
    int-to-byte v13, v14

    .line 4781
    invoke-static {v8, v11, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4782
    .line 4783
    .line 4784
    move-result-object v8

    .line 4785
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4786
    .line 4787
    .line 4788
    move-result-object v8

    .line 4789
    const/4 v13, 0x0

    .line 4790
    aput-object v8, v9, v13

    .line 4791
    .line 4792
    const/16 v8, 0x46

    .line 4793
    .line 4794
    aget-byte v13, v2, v8

    .line 4795
    .line 4796
    int-to-byte v8, v13

    .line 4797
    const/16 v13, 0x18d

    .line 4798
    .line 4799
    int-to-short v13, v13

    .line 4800
    const/16 v14, 0x19

    .line 4801
    .line 4802
    aget-byte v15, v2, v14

    .line 4803
    .line 4804
    int-to-byte v14, v15

    .line 4805
    invoke-static {v8, v13, v14}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4806
    .line 4807
    .line 4808
    move-result-object v8

    .line 4809
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4810
    .line 4811
    .line 4812
    move-result-object v8

    .line 4813
    const/4 v13, 0x1

    .line 4814
    aput-object v8, v9, v13

    .line 4815
    .line 4816
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4817
    .line 4818
    .line 4819
    move-result-object v7

    .line 4820
    const/4 v8, 0x2

    .line 4821
    new-array v9, v8, [Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_4f

    .line 4822
    .line 4823
    :try_start_7e
    new-array v8, v13, [Ljava/lang/Object;

    .line 4824
    .line 4825
    const/4 v13, 0x0

    .line 4826
    aput-object v3, v8, v13

    .line 4827
    .line 4828
    aget-byte v3, v2, v33

    .line 4829
    .line 4830
    int-to-byte v3, v3

    .line 4831
    const/16 v13, 0x19

    .line 4832
    .line 4833
    aget-byte v14, v2, v13

    .line 4834
    .line 4835
    int-to-byte v13, v14

    .line 4836
    invoke-static {v3, v11, v13}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4837
    .line 4838
    .line 4839
    move-result-object v3

    .line 4840
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4841
    .line 4842
    .line 4843
    move-result-object v3

    .line 4844
    const/16 v11, 0x43

    .line 4845
    .line 4846
    aget-byte v11, v2, v11

    .line 4847
    .line 4848
    int-to-byte v11, v11

    .line 4849
    const/16 v13, 0x3d1

    .line 4850
    .line 4851
    int-to-short v13, v13

    .line 4852
    const/4 v14, 0x6

    .line 4853
    aget-byte v15, v2, v14

    .line 4854
    .line 4855
    int-to-byte v14, v15

    .line 4856
    invoke-static {v11, v13, v14}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4857
    .line 4858
    .line 4859
    move-result-object v11

    .line 4860
    const/4 v13, 0x1

    .line 4861
    new-array v14, v13, [Ljava/lang/Class;

    .line 4862
    .line 4863
    const/4 v15, 0x0

    .line 4864
    aput-object v19, v14, v15

    .line 4865
    .line 4866
    invoke-virtual {v3, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4867
    .line 4868
    .line 4869
    move-result-object v3

    .line 4870
    const/4 v11, 0x0

    .line 4871
    invoke-virtual {v3, v11, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4872
    .line 4873
    .line 4874
    move-result-object v3
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_50

    .line 4875
    :try_start_7f
    aput-object v3, v9, v15

    .line 4876
    .line 4877
    aput-object v1, v9, v13

    .line 4878
    .line 4879
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4880
    .line 4881
    .line 4882
    move-result-object v3
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_4f

    .line 4883
    const/16 v7, 0x92

    .line 4884
    .line 4885
    :try_start_80
    aget-byte v7, v2, v7

    .line 4886
    .line 4887
    int-to-byte v7, v7

    .line 4888
    const/16 v8, 0x13b

    .line 4889
    .line 4890
    int-to-short v8, v8

    .line 4891
    const/16 v9, 0xfd

    .line 4892
    .line 4893
    aget-byte v11, v2, v9

    .line 4894
    .line 4895
    int-to-byte v9, v11

    .line 4896
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4897
    .line 4898
    .line 4899
    move-result-object v7

    .line 4900
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4901
    .line 4902
    .line 4903
    move-result-object v7

    .line 4904
    const/16 v8, 0x13

    .line 4905
    .line 4906
    aget-byte v9, v2, v8

    .line 4907
    .line 4908
    int-to-byte v11, v9

    .line 4909
    const/16 v13, 0x33e

    .line 4910
    .line 4911
    int-to-short v13, v13

    .line 4912
    int-to-byte v9, v9

    .line 4913
    invoke-static {v11, v13, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4914
    .line 4915
    .line 4916
    move-result-object v9

    .line 4917
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4918
    .line 4919
    .line 4920
    move-result-object v7

    .line 4921
    const/4 v9, 0x1

    .line 4922
    invoke-virtual {v7, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4923
    .line 4924
    .line 4925
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4926
    .line 4927
    .line 4928
    move-result-object v9

    .line 4929
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4930
    .line 4931
    .line 4932
    move-result-object v11
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_80} :catch_12
    .catchall {:try_start_80 .. :try_end_80} :catchall_4a

    .line 4933
    const/16 v13, 0x1e

    .line 4934
    .line 4935
    :try_start_81
    aget-byte v14, v2, v13
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_11
    .catchall {:try_start_81 .. :try_end_81} :catchall_49

    .line 4936
    .line 4937
    int-to-byte v14, v14

    .line 4938
    const/16 v15, 0x3d4

    .line 4939
    .line 4940
    int-to-short v15, v15

    .line 4941
    const/16 v16, 0x97

    .line 4942
    .line 4943
    :try_start_82
    aget-byte v5, v2, v16
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_82} :catch_10
    .catchall {:try_start_82 .. :try_end_82} :catchall_48

    .line 4944
    .line 4945
    int-to-byte v5, v5

    .line 4946
    :try_start_83
    invoke-static {v14, v15, v5}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4947
    .line 4948
    .line 4949
    move-result-object v5

    .line 4950
    invoke-virtual {v11, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4951
    .line 4952
    .line 4953
    move-result-object v5

    .line 4954
    const/4 v14, 0x1

    .line 4955
    invoke-virtual {v5, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4956
    .line 4957
    .line 4958
    const/16 v14, 0x130

    .line 4959
    .line 4960
    aget-byte v14, v2, v14
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_83} :catch_11
    .catchall {:try_start_83 .. :try_end_83} :catchall_49

    .line 4961
    .line 4962
    int-to-byte v14, v14

    .line 4963
    const/16 v15, 0x275

    .line 4964
    .line 4965
    int-to-short v15, v15

    .line 4966
    const/16 v16, 0x97

    .line 4967
    .line 4968
    :try_start_84
    aget-byte v2, v2, v16

    .line 4969
    .line 4970
    int-to-byte v2, v2

    .line 4971
    invoke-static {v14, v15, v2}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 4972
    .line 4973
    .line 4974
    move-result-object v2

    .line 4975
    invoke-virtual {v11, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4976
    .line 4977
    .line 4978
    move-result-object v2

    .line 4979
    const/4 v11, 0x1

    .line 4980
    invoke-virtual {v2, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4981
    .line 4982
    .line 4983
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4984
    .line 4985
    .line 4986
    move-result-object v11

    .line 4987
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4988
    .line 4989
    .line 4990
    move-result-object v9

    .line 4991
    invoke-virtual {v7, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4992
    .line 4993
    .line 4994
    move-result-object v7

    .line 4995
    new-instance v14, Ljava/util/ArrayList;

    .line 4996
    .line 4997
    check-cast v11, Ljava/util/List;

    .line 4998
    .line 4999
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5000
    .line 5001
    .line 5002
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5003
    .line 5004
    .line 5005
    move-result-object v11

    .line 5006
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 5007
    .line 5008
    .line 5009
    move-result-object v11

    .line 5010
    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 5011
    .line 5012
    .line 5013
    move-result v15

    .line 5014
    invoke-static {v11, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5015
    .line 5016
    .line 5017
    move-result-object v11
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_84} :catch_10
    .catchall {:try_start_84 .. :try_end_84} :catchall_48

    .line 5018
    const/4 v6, 0x0

    .line 5019
    :goto_49
    if-ge v6, v15, :cond_46

    .line 5020
    .line 5021
    :try_start_85
    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5022
    .line 5023
    .line 5024
    move-result-object v8

    .line 5025
    invoke-static {v11, v6, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_d
    .catchall {:try_start_85 .. :try_end_85} :catchall_40

    .line 5026
    .line 5027
    .line 5028
    const/4 v8, 0x1

    .line 5029
    and-int/lit8 v27, v6, 0x1

    .line 5030
    .line 5031
    or-int/2addr v6, v8

    .line 5032
    add-int v6, v27, v6

    .line 5033
    .line 5034
    const/16 v8, 0x13

    .line 5035
    .line 5036
    goto :goto_49

    .line 5037
    :catchall_40
    move-exception v0

    .line 5038
    move-object v2, v0

    .line 5039
    :goto_4a
    const/4 v1, 0x6

    .line 5040
    const/4 v3, -0x1

    .line 5041
    const/16 v8, 0x181

    .line 5042
    .line 5043
    const/16 v9, 0x9

    .line 5044
    .line 5045
    const/16 v12, 0x46

    .line 5046
    .line 5047
    goto/16 :goto_5e

    .line 5048
    .line 5049
    :catch_d
    move-exception v0

    .line 5050
    move-object v2, v0

    .line 5051
    const/16 v9, 0x9

    .line 5052
    .line 5053
    const/16 v12, 0x46

    .line 5054
    .line 5055
    goto/16 :goto_57

    .line 5056
    .line 5057
    :cond_46
    :try_start_86
    invoke-virtual {v5, v7, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5058
    .line 5059
    .line 5060
    invoke-virtual {v2, v7, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_10
    .catchall {:try_start_86 .. :try_end_86} :catchall_48

    .line 5061
    .line 5062
    .line 5063
    :try_start_87
    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_48

    .line 5064
    .line 5065
    if-nez v1, :cond_47

    .line 5066
    .line 5067
    :try_start_88
    sput-object v3, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_40

    .line 5068
    .line 5069
    :cond_47
    move-object v1, v3

    .line 5070
    :goto_4b
    if-eqz v53, :cond_4a

    .line 5071
    .line 5072
    sget v2, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 5073
    .line 5074
    add-int/lit8 v2, v2, 0x35

    .line 5075
    .line 5076
    rem-int/lit16 v2, v2, 0x80

    .line 5077
    .line 5078
    sput v2, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 5079
    .line 5080
    :try_start_89
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 5081
    .line 5082
    const/16 v3, 0x46

    .line 5083
    .line 5084
    aget-byte v5, v2, v3

    .line 5085
    .line 5086
    int-to-byte v3, v5

    .line 5087
    xor-int/lit16 v5, v3, 0x10a

    .line 5088
    .line 5089
    and-int/lit16 v6, v3, 0x10a

    .line 5090
    .line 5091
    or-int/2addr v5, v6

    .line 5092
    int-to-short v5, v5

    .line 5093
    const/16 v6, 0xfd

    .line 5094
    .line 5095
    aget-byte v6, v2, v6

    .line 5096
    .line 5097
    int-to-byte v6, v6

    .line 5098
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 5099
    .line 5100
    .line 5101
    move-result-object v3

    .line 5102
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5103
    .line 5104
    .line 5105
    move-result-object v3

    .line 5106
    const/16 v5, 0xd

    .line 5107
    .line 5108
    aget-byte v5, v2, v5

    .line 5109
    .line 5110
    int-to-byte v5, v5

    .line 5111
    xor-int/lit16 v6, v5, 0x3b5

    .line 5112
    .line 5113
    and-int/lit16 v7, v5, 0x3b5

    .line 5114
    .line 5115
    or-int/2addr v6, v7

    .line 5116
    int-to-short v6, v6

    .line 5117
    const/16 v7, 0x4a

    .line 5118
    .line 5119
    aget-byte v8, v2, v7

    .line 5120
    .line 5121
    int-to-byte v7, v8

    .line 5122
    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 5123
    .line 5124
    .line 5125
    move-result-object v5

    .line 5126
    const/4 v6, 0x2

    .line 5127
    new-array v7, v6, [Ljava/lang/Class;

    .line 5128
    .line 5129
    const/4 v6, 0x0

    .line 5130
    aput-object v10, v7, v6

    .line 5131
    .line 5132
    const/16 v6, 0x46

    .line 5133
    .line 5134
    aget-byte v8, v2, v6

    .line 5135
    .line 5136
    int-to-byte v6, v8

    .line 5137
    const/16 v8, 0x18d

    .line 5138
    .line 5139
    int-to-short v8, v8

    .line 5140
    const/16 v9, 0x19

    .line 5141
    .line 5142
    aget-byte v11, v2, v9

    .line 5143
    .line 5144
    int-to-byte v9, v11

    .line 5145
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 5146
    .line 5147
    .line 5148
    move-result-object v6

    .line 5149
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5150
    .line 5151
    .line 5152
    move-result-object v6

    .line 5153
    const/4 v8, 0x1

    .line 5154
    aput-object v6, v7, v8

    .line 5155
    .line 5156
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5157
    .line 5158
    .line 5159
    move-result-object v5

    .line 5160
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5161
    .line 5162
    .line 5163
    const/4 v6, 0x2

    .line 5164
    new-array v7, v6, [Ljava/lang/Object;

    .line 5165
    .line 5166
    const/4 v6, 0x0

    .line 5167
    aput-object v51, v7, v6
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_40

    .line 5168
    .line 5169
    :try_start_8a
    const-class v6, Ljava/lang/Class;

    .line 5170
    .line 5171
    const/16 v8, 0x19

    .line 5172
    .line 5173
    aget-byte v9, v2, v8

    .line 5174
    .line 5175
    int-to-byte v8, v9

    .line 5176
    xor-int/lit16 v9, v8, 0x232

    .line 5177
    .line 5178
    and-int/lit16 v11, v8, 0x232

    .line 5179
    .line 5180
    or-int/2addr v9, v11

    .line 5181
    int-to-short v9, v9

    .line 5182
    aget-byte v11, v2, v25

    .line 5183
    .line 5184
    int-to-byte v11, v11

    .line 5185
    invoke-static {v8, v9, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 5186
    .line 5187
    .line 5188
    move-result-object v8

    .line 5189
    const/4 v9, 0x0

    .line 5190
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5191
    .line 5192
    .line 5193
    move-result-object v6

    .line 5194
    invoke-virtual {v6, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5195
    .line 5196
    .line 5197
    move-result-object v6
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_41

    .line 5198
    const/4 v8, 0x1

    .line 5199
    :try_start_8b
    aput-object v6, v7, v8

    .line 5200
    .line 5201
    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5202
    .line 5203
    .line 5204
    move-result-object v5
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_40

    .line 5205
    if-eqz v5, :cond_48

    .line 5206
    .line 5207
    sget v6, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 5208
    .line 5209
    or-int/lit8 v7, v6, 0x63

    .line 5210
    .line 5211
    shl-int/2addr v7, v8

    .line 5212
    xor-int/lit8 v6, v6, 0x63

    .line 5213
    .line 5214
    sub-int/2addr v7, v6

    .line 5215
    rem-int/lit16 v7, v7, 0x80

    .line 5216
    .line 5217
    sput v7, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 5218
    .line 5219
    const/16 v6, 0x2e

    .line 5220
    .line 5221
    :try_start_8c
    aget-byte v7, v2, v6

    .line 5222
    .line 5223
    int-to-byte v6, v7

    .line 5224
    xor-int/lit16 v7, v6, 0x289

    .line 5225
    .line 5226
    and-int/lit16 v8, v6, 0x289

    .line 5227
    .line 5228
    or-int/2addr v7, v8

    .line 5229
    int-to-short v7, v7

    .line 5230
    const/16 v8, 0x46

    .line 5231
    .line 5232
    aget-byte v2, v2, v8

    .line 5233
    .line 5234
    int-to-byte v2, v2

    .line 5235
    invoke-static {v6, v7, v2}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 5236
    .line 5237
    .line 5238
    move-result-object v2

    .line 5239
    const/4 v6, 0x0

    .line 5240
    new-array v7, v6, [Ljava/lang/Class;

    .line 5241
    .line 5242
    invoke-virtual {v3, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5243
    .line 5244
    .line 5245
    move-result-object v2

    .line 5246
    new-array v3, v6, [Ljava/lang/Object;

    .line 5247
    .line 5248
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5249
    .line 5250
    .line 5251
    :cond_48
    move-object v2, v5

    .line 5252
    const/16 v7, 0x4a

    .line 5253
    .line 5254
    goto :goto_4f

    .line 5255
    :catchall_41
    move-exception v0

    .line 5256
    move-object v1, v0

    .line 5257
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5258
    .line 5259
    .line 5260
    move-result-object v2

    .line 5261
    if-eqz v2, :cond_49

    .line 5262
    .line 5263
    throw v2

    .line 5264
    :cond_49
    throw v1
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_40

    .line 5265
    :cond_4a
    :try_start_8d
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 5266
    .line 5267
    const/16 v3, 0x46

    .line 5268
    .line 5269
    aget-byte v5, v2, v3

    .line 5270
    .line 5271
    int-to-byte v3, v5

    .line 5272
    const/16 v5, 0x18d

    .line 5273
    .line 5274
    int-to-short v5, v5

    .line 5275
    const/16 v6, 0x19

    .line 5276
    .line 5277
    aget-byte v7, v2, v6

    .line 5278
    .line 5279
    int-to-byte v6, v7

    .line 5280
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 5281
    .line 5282
    .line 5283
    move-result-object v3

    .line 5284
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5285
    .line 5286
    .line 5287
    move-result-object v3

    .line 5288
    const/16 v5, 0xd

    .line 5289
    .line 5290
    aget-byte v5, v2, v5

    .line 5291
    .line 5292
    int-to-byte v5, v5

    .line 5293
    xor-int/lit16 v6, v5, 0x3b5

    .line 5294
    .line 5295
    and-int/lit16 v7, v5, 0x3b5

    .line 5296
    .line 5297
    or-int/2addr v6, v7

    .line 5298
    int-to-short v6, v6

    .line 5299
    const/16 v7, 0x4a

    .line 5300
    .line 5301
    aget-byte v2, v2, v7

    .line 5302
    .line 5303
    int-to-byte v2, v2

    .line 5304
    invoke-static {v5, v6, v2}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 5305
    .line 5306
    .line 5307
    move-result-object v2

    .line 5308
    const/4 v5, 0x1

    .line 5309
    new-array v6, v5, [Ljava/lang/Class;

    .line 5310
    .line 5311
    const/4 v8, 0x0

    .line 5312
    aput-object v10, v6, v8

    .line 5313
    .line 5314
    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5315
    .line 5316
    .line 5317
    move-result-object v2
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_48

    .line 5318
    :try_start_8e
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8e .. :try_end_8e} :catch_e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_40

    .line 5319
    .line 5320
    .line 5321
    :try_start_8f
    new-array v3, v5, [Ljava/lang/Object;

    .line 5322
    .line 5323
    aput-object v51, v3, v8
    :try_end_8f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8f .. :try_end_8f} :catch_e
    .catchall {:try_start_8f .. :try_end_8f} :catchall_42

    .line 5324
    .line 5325
    :try_start_90
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5326
    .line 5327
    .line 5328
    move-result-object v2
    :try_end_90
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_90 .. :try_end_90} :catch_e
    .catchall {:try_start_90 .. :try_end_90} :catchall_40

    .line 5329
    goto :goto_4f

    .line 5330
    :catch_e
    move-exception v0

    .line 5331
    move-object v2, v0

    .line 5332
    goto :goto_4e

    .line 5333
    :goto_4c
    move-object v1, v0

    .line 5334
    goto :goto_4d

    .line 5335
    :catchall_42
    move-exception v0

    .line 5336
    goto :goto_4c

    .line 5337
    :goto_4d
    move-object v2, v1

    .line 5338
    goto/16 :goto_4a

    .line 5339
    .line 5340
    :goto_4e
    :try_start_91
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 5341
    .line 5342
    .line 5343
    move-result-object v2

    .line 5344
    check-cast v2, Ljava/lang/Exception;

    .line 5345
    .line 5346
    throw v2
    :try_end_91
    .catch Ljava/lang/ClassNotFoundException; {:try_start_91 .. :try_end_91} :catch_f
    .catchall {:try_start_91 .. :try_end_91} :catchall_40

    .line 5347
    :catch_f
    nop

    .line 5348
    const/4 v2, 0x0

    .line 5349
    :goto_4f
    if-eqz v2, :cond_4f

    .line 5350
    .line 5351
    :try_start_92
    move-object v6, v2

    .line 5352
    check-cast v6, Ljava/lang/Class;

    .line 5353
    .line 5354
    sget-object v2, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 5355
    .line 5356
    const/16 v3, 0x119

    .line 5357
    .line 5358
    aget-byte v3, v2, v3

    .line 5359
    .line 5360
    int-to-byte v3, v3

    .line 5361
    const/16 v5, 0x291

    .line 5362
    .line 5363
    int-to-short v5, v5

    .line 5364
    const/16 v8, 0x46

    .line 5365
    .line 5366
    aget-byte v9, v2, v8

    .line 5367
    .line 5368
    int-to-byte v8, v9

    .line 5369
    invoke-static {v3, v5, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 5370
    .line 5371
    .line 5372
    move-result-object v8

    .line 5373
    const/4 v3, 0x2

    .line 5374
    new-array v5, v3, [Ljava/lang/Class;

    .line 5375
    .line 5376
    const-class v3, Ljava/lang/Object;

    .line 5377
    .line 5378
    const/4 v9, 0x0

    .line 5379
    aput-object v3, v5, v9

    .line 5380
    .line 5381
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5382
    .line 5383
    const/4 v9, 0x1

    .line 5384
    aput-object v3, v5, v9

    .line 5385
    .line 5386
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5387
    .line 5388
    .line 5389
    move-result-object v3

    .line 5390
    invoke-virtual {v3, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5391
    .line 5392
    .line 5393
    const/4 v5, 0x2

    .line 5394
    new-array v9, v5, [Ljava/lang/Object;

    .line 5395
    .line 5396
    const/4 v5, 0x0

    .line 5397
    aput-object v1, v9, v5
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_48

    .line 5398
    .line 5399
    if-nez v53, :cond_4b

    .line 5400
    .line 5401
    sget v1, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 5402
    .line 5403
    add-int/lit8 v1, v1, 0xf

    .line 5404
    .line 5405
    rem-int/lit16 v1, v1, 0x80

    .line 5406
    .line 5407
    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 5408
    .line 5409
    const/4 v1, 0x1

    .line 5410
    goto :goto_50

    .line 5411
    :cond_4b
    const/4 v1, 0x0

    .line 5412
    :goto_50
    :try_start_93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5413
    .line 5414
    .line 5415
    move-result-object v1

    .line 5416
    const/4 v5, 0x1

    .line 5417
    aput-object v1, v9, v5

    .line 5418
    .line 5419
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5420
    .line 5421
    .line 5422
    move-result-object v1

    .line 5423
    sput-object v1, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    .line 5424
    .line 5425
    const/16 v1, 0x1ebc

    .line 5426
    .line 5427
    new-array v1, v1, [B

    .line 5428
    .line 5429
    const/16 v3, 0x312

    .line 5430
    .line 5431
    aget-byte v3, v2, v3

    .line 5432
    .line 5433
    int-to-byte v3, v3

    .line 5434
    const/16 v5, 0x47

    .line 5435
    .line 5436
    aget-byte v5, v2, v5

    .line 5437
    .line 5438
    int-to-short v5, v5

    .line 5439
    const/4 v9, 0x0

    .line 5440
    aget-byte v11, v2, v9

    .line 5441
    .line 5442
    int-to-byte v11, v11

    .line 5443
    invoke-static {v3, v5, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 5444
    .line 5445
    .line 5446
    move-result-object v3

    .line 5447
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 5448
    .line 5449
    .line 5450
    move-result-object v3
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_48

    .line 5451
    const/4 v5, 0x1

    .line 5452
    :try_start_94
    new-array v11, v5, [Ljava/lang/Object;

    .line 5453
    .line 5454
    aput-object v3, v11, v9

    .line 5455
    .line 5456
    const/16 v3, 0x24

    .line 5457
    .line 5458
    aget-byte v5, v2, v3

    .line 5459
    .line 5460
    int-to-byte v3, v5

    .line 5461
    const/16 v5, 0x1e0

    .line 5462
    .line 5463
    int-to-short v5, v5

    .line 5464
    const/16 v9, 0x19

    .line 5465
    .line 5466
    aget-byte v14, v2, v9

    .line 5467
    .line 5468
    int-to-byte v9, v14

    .line 5469
    invoke-static {v3, v5, v9}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 5470
    .line 5471
    .line 5472
    move-result-object v3

    .line 5473
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5474
    .line 5475
    .line 5476
    move-result-object v3

    .line 5477
    const/4 v9, 0x1

    .line 5478
    new-array v14, v9, [Ljava/lang/Class;

    .line 5479
    .line 5480
    aget-byte v9, v2, v33

    .line 5481
    .line 5482
    int-to-byte v9, v9

    .line 5483
    const/16 v15, 0x19

    .line 5484
    .line 5485
    aget-byte v7, v2, v15

    .line 5486
    .line 5487
    int-to-byte v7, v7

    .line 5488
    move/from16 v15, v57

    .line 5489
    .line 5490
    invoke-static {v9, v15, v7}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 5491
    .line 5492
    .line 5493
    move-result-object v7

    .line 5494
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5495
    .line 5496
    .line 5497
    move-result-object v7

    .line 5498
    const/4 v9, 0x0

    .line 5499
    aput-object v7, v14, v9

    .line 5500
    .line 5501
    invoke-virtual {v3, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5502
    .line 5503
    .line 5504
    move-result-object v3

    .line 5505
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5506
    .line 5507
    .line 5508
    move-result-object v3
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_47

    .line 5509
    sget v7, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 5510
    .line 5511
    add-int/lit8 v7, v7, 0x41

    .line 5512
    .line 5513
    rem-int/lit16 v7, v7, 0x80

    .line 5514
    .line 5515
    sput v7, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 5516
    .line 5517
    const/4 v7, 0x1

    .line 5518
    :try_start_95
    new-array v9, v7, [Ljava/lang/Object;

    .line 5519
    .line 5520
    const/4 v7, 0x0

    .line 5521
    aput-object v1, v9, v7

    .line 5522
    .line 5523
    const/16 v7, 0x24

    .line 5524
    .line 5525
    aget-byte v11, v2, v7

    .line 5526
    .line 5527
    int-to-byte v7, v11

    .line 5528
    const/16 v11, 0x19

    .line 5529
    .line 5530
    aget-byte v14, v2, v11

    .line 5531
    .line 5532
    int-to-byte v11, v14

    .line 5533
    invoke-static {v7, v5, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 5534
    .line 5535
    .line 5536
    move-result-object v7

    .line 5537
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5538
    .line 5539
    .line 5540
    move-result-object v7

    .line 5541
    const/16 v11, 0xd

    .line 5542
    .line 5543
    aget-byte v11, v2, v11

    .line 5544
    .line 5545
    int-to-byte v11, v11

    .line 5546
    or-int/lit16 v14, v11, 0xe2

    .line 5547
    .line 5548
    int-to-short v14, v14

    .line 5549
    const/16 v15, 0xb

    .line 5550
    .line 5551
    aget-byte v12, v2, v15

    .line 5552
    .line 5553
    int-to-byte v12, v12

    .line 5554
    invoke-static {v11, v14, v12}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 5555
    .line 5556
    .line 5557
    move-result-object v11

    .line 5558
    const/4 v12, 0x1

    .line 5559
    new-array v14, v12, [Ljava/lang/Class;

    .line 5560
    .line 5561
    const/16 v27, 0x0

    .line 5562
    .line 5563
    aput-object v19, v14, v27

    .line 5564
    .line 5565
    invoke-virtual {v7, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5566
    .line 5567
    .line 5568
    move-result-object v7

    .line 5569
    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_46

    .line 5570
    .line 5571
    .line 5572
    sget v7, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 5573
    .line 5574
    const/16 v9, 0x9

    .line 5575
    .line 5576
    xor-int/lit8 v11, v7, 0x9

    .line 5577
    .line 5578
    and-int/2addr v7, v9

    .line 5579
    shl-int/2addr v7, v12

    .line 5580
    add-int/2addr v11, v7

    .line 5581
    rem-int/lit16 v11, v11, 0x80

    .line 5582
    .line 5583
    sput v11, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 5584
    .line 5585
    const/16 v7, 0x24

    .line 5586
    .line 5587
    :try_start_96
    aget-byte v11, v2, v7

    .line 5588
    .line 5589
    int-to-byte v7, v11

    .line 5590
    const/16 v11, 0x19

    .line 5591
    .line 5592
    aget-byte v12, v2, v11

    .line 5593
    .line 5594
    int-to-byte v11, v12

    .line 5595
    invoke-static {v7, v5, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 5596
    .line 5597
    .line 5598
    move-result-object v5

    .line 5599
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5600
    .line 5601
    .line 5602
    move-result-object v5

    .line 5603
    const/16 v7, 0x2e

    .line 5604
    .line 5605
    aget-byte v11, v2, v7
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_45

    .line 5606
    .line 5607
    int-to-byte v7, v11

    .line 5608
    or-int/lit16 v11, v7, 0x289

    .line 5609
    .line 5610
    int-to-short v11, v11

    .line 5611
    const/16 v12, 0x46

    .line 5612
    .line 5613
    :try_start_97
    aget-byte v2, v2, v12

    .line 5614
    .line 5615
    int-to-byte v2, v2

    .line 5616
    invoke-static {v7, v11, v2}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 5617
    .line 5618
    .line 5619
    move-result-object v2

    .line 5620
    const/4 v7, 0x0

    .line 5621
    invoke-virtual {v5, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5622
    .line 5623
    .line 5624
    move-result-object v2

    .line 5625
    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_44

    .line 5626
    .line 5627
    .line 5628
    :try_start_98
    invoke-static/range {v49 .. v49}, Ljava/lang/Math;->abs(I)I

    .line 5629
    .line 5630
    .line 5631
    move-result v3

    .line 5632
    const/16 v5, 0x1e93

    .line 5633
    .line 5634
    move-object v2, v1

    .line 5635
    move-object v7, v4

    .line 5636
    move/from16 v13, v24

    .line 5637
    .line 5638
    move/from16 v1, v53

    .line 5639
    .line 5640
    move/from16 v4, v55

    .line 5641
    .line 5642
    const/16 v14, 0xb

    .line 5643
    .line 5644
    goto/16 :goto_25

    .line 5645
    .line 5646
    :catchall_43
    move-exception v0

    .line 5647
    :goto_51
    move-object v2, v0

    .line 5648
    const/4 v1, 0x6

    .line 5649
    const/4 v3, -0x1

    .line 5650
    const/16 v8, 0x181

    .line 5651
    .line 5652
    goto/16 :goto_5e

    .line 5653
    .line 5654
    :catchall_44
    move-exception v0

    .line 5655
    :goto_52
    move-object v1, v0

    .line 5656
    goto :goto_53

    .line 5657
    :catchall_45
    move-exception v0

    .line 5658
    const/16 v12, 0x46

    .line 5659
    .line 5660
    goto :goto_52

    .line 5661
    :goto_53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5662
    .line 5663
    .line 5664
    move-result-object v2

    .line 5665
    if-eqz v2, :cond_4c

    .line 5666
    .line 5667
    throw v2

    .line 5668
    :cond_4c
    throw v1

    .line 5669
    :catchall_46
    move-exception v0

    .line 5670
    const/16 v9, 0x9

    .line 5671
    .line 5672
    const/16 v12, 0x46

    .line 5673
    .line 5674
    move-object v1, v0

    .line 5675
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5676
    .line 5677
    .line 5678
    move-result-object v2

    .line 5679
    if-eqz v2, :cond_4d

    .line 5680
    .line 5681
    throw v2

    .line 5682
    :cond_4d
    throw v1

    .line 5683
    :catchall_47
    move-exception v0

    .line 5684
    const/16 v9, 0x9

    .line 5685
    .line 5686
    const/16 v12, 0x46

    .line 5687
    .line 5688
    move-object v1, v0

    .line 5689
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5690
    .line 5691
    .line 5692
    move-result-object v2

    .line 5693
    if-eqz v2, :cond_4e

    .line 5694
    .line 5695
    throw v2

    .line 5696
    :cond_4e
    throw v1

    .line 5697
    :catchall_48
    move-exception v0

    .line 5698
    const/16 v9, 0x9

    .line 5699
    .line 5700
    const/16 v12, 0x46

    .line 5701
    .line 5702
    goto :goto_51

    .line 5703
    :cond_4f
    const/4 v2, 0x2

    .line 5704
    const/16 v9, 0x9

    .line 5705
    .line 5706
    const/16 v12, 0x46

    .line 5707
    .line 5708
    new-array v3, v2, [Ljava/lang/Class;

    .line 5709
    .line 5710
    const-class v2, Ljava/lang/Object;

    .line 5711
    .line 5712
    const/4 v5, 0x0

    .line 5713
    aput-object v2, v3, v5

    .line 5714
    .line 5715
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5716
    .line 5717
    const/4 v5, 0x1

    .line 5718
    aput-object v2, v3, v5

    .line 5719
    .line 5720
    move-object/from16 v6, v56

    .line 5721
    .line 5722
    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5723
    .line 5724
    .line 5725
    move-result-object v2

    .line 5726
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5727
    .line 5728
    .line 5729
    const/4 v3, 0x2

    .line 5730
    new-array v6, v3, [Ljava/lang/Object;

    .line 5731
    .line 5732
    const/4 v3, 0x0

    .line 5733
    aput-object v1, v6, v3

    .line 5734
    .line 5735
    xor-int/lit8 v1, v53, 0x1

    .line 5736
    .line 5737
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5738
    .line 5739
    .line 5740
    move-result-object v1

    .line 5741
    aput-object v1, v6, v5

    .line 5742
    .line 5743
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5744
    .line 5745
    .line 5746
    move-result-object v1

    .line 5747
    sput-object v1, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_43

    .line 5748
    .line 5749
    const/4 v1, 0x6

    .line 5750
    const/4 v2, 0x0

    .line 5751
    const/4 v3, -0x1

    .line 5752
    const/16 v5, 0x24

    .line 5753
    .line 5754
    const/4 v6, 0x7

    .line 5755
    const/16 v7, 0x210

    .line 5756
    .line 5757
    const/16 v8, 0x181

    .line 5758
    .line 5759
    const/16 v11, 0x32c

    .line 5760
    .line 5761
    const/16 v14, 0x19

    .line 5762
    .line 5763
    const/4 v15, 0x2

    .line 5764
    const/16 v17, 0x0

    .line 5765
    .line 5766
    const/16 v18, 0x1

    .line 5767
    .line 5768
    const/16 v34, 0x1

    .line 5769
    .line 5770
    goto/16 :goto_62

    .line 5771
    .line 5772
    :catch_10
    move-exception v0

    .line 5773
    const/16 v9, 0x9

    .line 5774
    .line 5775
    const/16 v12, 0x46

    .line 5776
    .line 5777
    :goto_54
    move-object v2, v0

    .line 5778
    goto :goto_57

    .line 5779
    :catchall_49
    move-exception v0

    .line 5780
    const/16 v9, 0x9

    .line 5781
    .line 5782
    const/16 v12, 0x46

    .line 5783
    .line 5784
    :goto_55
    const/16 v16, 0x97

    .line 5785
    .line 5786
    goto/16 :goto_51

    .line 5787
    .line 5788
    :catch_11
    move-exception v0

    .line 5789
    const/16 v9, 0x9

    .line 5790
    .line 5791
    const/16 v12, 0x46

    .line 5792
    .line 5793
    :goto_56
    const/16 v16, 0x97

    .line 5794
    .line 5795
    goto :goto_54

    .line 5796
    :catchall_4a
    move-exception v0

    .line 5797
    const/16 v9, 0x9

    .line 5798
    .line 5799
    const/16 v12, 0x46

    .line 5800
    .line 5801
    const/16 v13, 0x1e

    .line 5802
    .line 5803
    goto :goto_55

    .line 5804
    :catch_12
    move-exception v0

    .line 5805
    const/16 v9, 0x9

    .line 5806
    .line 5807
    const/16 v12, 0x46

    .line 5808
    .line 5809
    const/16 v13, 0x1e

    .line 5810
    .line 5811
    goto :goto_56

    .line 5812
    :goto_57
    :try_start_99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5813
    .line 5814
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5815
    .line 5816
    .line 5817
    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 5818
    .line 5819
    const/16 v6, 0x2e

    .line 5820
    .line 5821
    aget-byte v6, v5, v6

    .line 5822
    .line 5823
    int-to-byte v6, v6

    .line 5824
    const/16 v7, 0x189

    .line 5825
    .line 5826
    int-to-short v7, v7

    .line 5827
    const/16 v8, 0x210

    .line 5828
    .line 5829
    aget-byte v11, v5, v8

    .line 5830
    .line 5831
    neg-int v8, v11

    .line 5832
    int-to-byte v8, v8

    .line 5833
    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 5834
    .line 5835
    .line 5836
    move-result-object v6

    .line 5837
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5838
    .line 5839
    .line 5840
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_4e

    .line 5841
    .line 5842
    .line 5843
    const/4 v1, 0x6

    .line 5844
    :try_start_9a
    aget-byte v6, v5, v1
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_4d

    .line 5845
    .line 5846
    int-to-byte v6, v6

    .line 5847
    xor-int/lit16 v7, v6, 0x11e

    .line 5848
    .line 5849
    and-int/lit16 v8, v6, 0x11e

    .line 5850
    .line 5851
    or-int/2addr v7, v8

    .line 5852
    int-to-short v7, v7

    .line 5853
    const/16 v8, 0x181

    .line 5854
    .line 5855
    :try_start_9b
    aget-byte v11, v5, v8

    .line 5856
    .line 5857
    int-to-byte v11, v11

    .line 5858
    invoke-static {v6, v7, v11}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 5859
    .line 5860
    .line 5861
    move-result-object v6

    .line 5862
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5863
    .line 5864
    .line 5865
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5866
    .line 5867
    .line 5868
    move-result-object v3
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_4c

    .line 5869
    const/4 v6, 0x2

    .line 5870
    :try_start_9c
    new-array v7, v6, [Ljava/lang/Object;

    .line 5871
    .line 5872
    const/4 v6, 0x0

    .line 5873
    aput-object v3, v7, v6

    .line 5874
    .line 5875
    const/4 v3, 0x1

    .line 5876
    aput-object v2, v7, v3

    .line 5877
    .line 5878
    aget-byte v2, v5, v33

    .line 5879
    .line 5880
    int-to-byte v2, v2

    .line 5881
    const/16 v3, 0x32c

    .line 5882
    .line 5883
    int-to-short v6, v3

    .line 5884
    const/16 v3, 0x19

    .line 5885
    .line 5886
    aget-byte v5, v5, v3

    .line 5887
    .line 5888
    int-to-byte v3, v5

    .line 5889
    invoke-static {v2, v6, v3}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 5890
    .line 5891
    .line 5892
    move-result-object v2

    .line 5893
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5894
    .line 5895
    .line 5896
    move-result-object v2

    .line 5897
    const/4 v3, 0x2

    .line 5898
    new-array v5, v3, [Ljava/lang/Class;

    .line 5899
    .line 5900
    const/4 v3, 0x0

    .line 5901
    aput-object v10, v5, v3

    .line 5902
    .line 5903
    const-class v3, Ljava/lang/Throwable;

    .line 5904
    .line 5905
    const/4 v6, 0x1

    .line 5906
    aput-object v3, v5, v6

    .line 5907
    .line 5908
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 5909
    .line 5910
    .line 5911
    move-result-object v2

    .line 5912
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 5913
    .line 5914
    .line 5915
    move-result-object v2

    .line 5916
    check-cast v2, Ljava/lang/Throwable;

    .line 5917
    .line 5918
    throw v2
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_4b

    .line 5919
    :catchall_4b
    move-exception v0

    .line 5920
    move-object v2, v0

    .line 5921
    :try_start_9d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5922
    .line 5923
    .line 5924
    move-result-object v3

    .line 5925
    if-eqz v3, :cond_50

    .line 5926
    .line 5927
    throw v3

    .line 5928
    :catchall_4c
    move-exception v0

    .line 5929
    :goto_58
    move-object v2, v0

    .line 5930
    const/4 v3, -0x1

    .line 5931
    goto/16 :goto_5e

    .line 5932
    .line 5933
    :cond_50
    throw v2

    .line 5934
    :catchall_4d
    move-exception v0

    .line 5935
    :goto_59
    const/16 v8, 0x181

    .line 5936
    .line 5937
    goto :goto_58

    .line 5938
    :catchall_4e
    move-exception v0

    .line 5939
    const/4 v1, 0x6

    .line 5940
    goto :goto_59

    .line 5941
    :catchall_4f
    move-exception v0

    .line 5942
    :goto_5a
    const/4 v1, 0x6

    .line 5943
    const/16 v8, 0x181

    .line 5944
    .line 5945
    const/16 v9, 0x9

    .line 5946
    .line 5947
    const/16 v12, 0x46

    .line 5948
    .line 5949
    const/16 v13, 0x1e

    .line 5950
    .line 5951
    const/16 v16, 0x97

    .line 5952
    .line 5953
    goto :goto_58

    .line 5954
    :catchall_50
    move-exception v0

    .line 5955
    const/4 v1, 0x6

    .line 5956
    const/16 v8, 0x181

    .line 5957
    .line 5958
    const/16 v9, 0x9

    .line 5959
    .line 5960
    const/16 v12, 0x46

    .line 5961
    .line 5962
    const/16 v13, 0x1e

    .line 5963
    .line 5964
    const/16 v16, 0x97

    .line 5965
    .line 5966
    move-object v2, v0

    .line 5967
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5968
    .line 5969
    .line 5970
    move-result-object v3

    .line 5971
    if-eqz v3, :cond_51

    .line 5972
    .line 5973
    throw v3

    .line 5974
    :cond_51
    throw v2

    .line 5975
    :catchall_51
    move-exception v0

    .line 5976
    const/4 v1, 0x6

    .line 5977
    const/16 v8, 0x181

    .line 5978
    .line 5979
    const/16 v9, 0x9

    .line 5980
    .line 5981
    const/16 v12, 0x46

    .line 5982
    .line 5983
    const/16 v13, 0x1e

    .line 5984
    .line 5985
    const/16 v16, 0x97

    .line 5986
    .line 5987
    move-object v2, v0

    .line 5988
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 5989
    .line 5990
    .line 5991
    move-result-object v3

    .line 5992
    if-eqz v3, :cond_52

    .line 5993
    .line 5994
    throw v3

    .line 5995
    :cond_52
    throw v2

    .line 5996
    :catchall_52
    move-exception v0

    .line 5997
    const/4 v1, 0x6

    .line 5998
    const/16 v8, 0x181

    .line 5999
    .line 6000
    const/16 v9, 0x9

    .line 6001
    .line 6002
    const/16 v12, 0x46

    .line 6003
    .line 6004
    const/16 v13, 0x1e

    .line 6005
    .line 6006
    const/16 v16, 0x97

    .line 6007
    .line 6008
    move-object v2, v0

    .line 6009
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6010
    .line 6011
    .line 6012
    move-result-object v3

    .line 6013
    if-eqz v3, :cond_53

    .line 6014
    .line 6015
    throw v3

    .line 6016
    :cond_53
    throw v2

    .line 6017
    :catchall_53
    move-exception v0

    .line 6018
    :goto_5b
    const/4 v1, 0x6

    .line 6019
    const/16 v8, 0x181

    .line 6020
    .line 6021
    const/16 v9, 0x9

    .line 6022
    .line 6023
    const/16 v12, 0x46

    .line 6024
    .line 6025
    const/16 v13, 0x1e

    .line 6026
    .line 6027
    const/16 v16, 0x97

    .line 6028
    .line 6029
    move-object v2, v0

    .line 6030
    goto :goto_5c

    .line 6031
    :catchall_54
    move-exception v0

    .line 6032
    move/from16 v24, v13

    .line 6033
    .line 6034
    goto :goto_5b

    .line 6035
    :catchall_55
    move-exception v0

    .line 6036
    move/from16 v24, v13

    .line 6037
    .line 6038
    goto :goto_5b

    .line 6039
    :goto_5c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6040
    .line 6041
    .line 6042
    move-result-object v3

    .line 6043
    if-eqz v3, :cond_54

    .line 6044
    .line 6045
    throw v3

    .line 6046
    :cond_54
    throw v2

    .line 6047
    :catchall_56
    move-exception v0

    .line 6048
    :goto_5d
    move/from16 v24, v13

    .line 6049
    .line 6050
    goto :goto_5a

    .line 6051
    :catchall_57
    move-exception v0

    .line 6052
    move/from16 v24, v13

    .line 6053
    .line 6054
    const/4 v1, 0x6

    .line 6055
    const/16 v8, 0x181

    .line 6056
    .line 6057
    const/16 v9, 0x9

    .line 6058
    .line 6059
    const/16 v12, 0x46

    .line 6060
    .line 6061
    const/16 v13, 0x1e

    .line 6062
    .line 6063
    const/16 v16, 0x97

    .line 6064
    .line 6065
    move-object v2, v0

    .line 6066
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6067
    .line 6068
    .line 6069
    move-result-object v3

    .line 6070
    if-eqz v3, :cond_55

    .line 6071
    .line 6072
    throw v3

    .line 6073
    :cond_55
    throw v2

    .line 6074
    :catchall_58
    move-exception v0

    .line 6075
    move/from16 v24, v13

    .line 6076
    .line 6077
    const/4 v1, 0x6

    .line 6078
    const/16 v8, 0x181

    .line 6079
    .line 6080
    const/16 v9, 0x9

    .line 6081
    .line 6082
    const/16 v12, 0x46

    .line 6083
    .line 6084
    const/16 v13, 0x1e

    .line 6085
    .line 6086
    const/16 v16, 0x97

    .line 6087
    .line 6088
    move-object v2, v0

    .line 6089
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6090
    .line 6091
    .line 6092
    move-result-object v3

    .line 6093
    if-eqz v3, :cond_56

    .line 6094
    .line 6095
    throw v3

    .line 6096
    :cond_56
    throw v2

    .line 6097
    :catchall_59
    move-exception v0

    .line 6098
    move/from16 v55, v4

    .line 6099
    .line 6100
    move-object v4, v7

    .line 6101
    move/from16 v24, v13

    .line 6102
    .line 6103
    const/4 v1, 0x6

    .line 6104
    const/16 v8, 0x181

    .line 6105
    .line 6106
    const/16 v9, 0x9

    .line 6107
    .line 6108
    const/16 v12, 0x46

    .line 6109
    .line 6110
    const/16 v13, 0x1e

    .line 6111
    .line 6112
    const/16 v16, 0x97

    .line 6113
    .line 6114
    move-object v2, v0

    .line 6115
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6116
    .line 6117
    .line 6118
    move-result-object v3

    .line 6119
    if-eqz v3, :cond_57

    .line 6120
    .line 6121
    throw v3

    .line 6122
    :cond_57
    throw v2

    .line 6123
    :catchall_5a
    move-exception v0

    .line 6124
    move/from16 v55, v4

    .line 6125
    .line 6126
    move-object v4, v7

    .line 6127
    move/from16 v24, v13

    .line 6128
    .line 6129
    const/4 v1, 0x6

    .line 6130
    const/16 v8, 0x181

    .line 6131
    .line 6132
    const/16 v9, 0x9

    .line 6133
    .line 6134
    const/16 v12, 0x46

    .line 6135
    .line 6136
    const/16 v13, 0x1e

    .line 6137
    .line 6138
    const/16 v16, 0x97

    .line 6139
    .line 6140
    move-object v2, v0

    .line 6141
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6142
    .line 6143
    .line 6144
    move-result-object v3

    .line 6145
    if-eqz v3, :cond_58

    .line 6146
    .line 6147
    throw v3

    .line 6148
    :cond_58
    throw v2

    .line 6149
    :catchall_5b
    move-exception v0

    .line 6150
    move/from16 v55, v4

    .line 6151
    .line 6152
    move-object v4, v7

    .line 6153
    goto :goto_5d

    .line 6154
    :catchall_5c
    move-exception v0

    .line 6155
    move/from16 v55, v4

    .line 6156
    .line 6157
    move-object v4, v7

    .line 6158
    move/from16 v24, v13

    .line 6159
    .line 6160
    const/4 v1, 0x6

    .line 6161
    const/16 v8, 0x181

    .line 6162
    .line 6163
    const/16 v9, 0x9

    .line 6164
    .line 6165
    const/16 v12, 0x46

    .line 6166
    .line 6167
    const/16 v13, 0x1e

    .line 6168
    .line 6169
    const/16 v16, 0x97

    .line 6170
    .line 6171
    move-object v2, v0

    .line 6172
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6173
    .line 6174
    .line 6175
    move-result-object v3

    .line 6176
    if-eqz v3, :cond_59

    .line 6177
    .line 6178
    throw v3

    .line 6179
    :cond_59
    throw v2

    .line 6180
    :catchall_5d
    move-exception v0

    .line 6181
    move/from16 v55, v4

    .line 6182
    .line 6183
    move-object v4, v7

    .line 6184
    move/from16 v24, v13

    .line 6185
    .line 6186
    const/4 v1, 0x6

    .line 6187
    const/16 v8, 0x181

    .line 6188
    .line 6189
    const/16 v9, 0x9

    .line 6190
    .line 6191
    const/16 v12, 0x46

    .line 6192
    .line 6193
    const/16 v13, 0x1e

    .line 6194
    .line 6195
    const/16 v16, 0x97

    .line 6196
    .line 6197
    move-object v2, v0

    .line 6198
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6199
    .line 6200
    .line 6201
    move-result-object v3

    .line 6202
    if-eqz v3, :cond_5a

    .line 6203
    .line 6204
    throw v3

    .line 6205
    :cond_5a
    throw v2

    .line 6206
    :catchall_5e
    move-exception v0

    .line 6207
    move/from16 v55, v4

    .line 6208
    .line 6209
    move-object v4, v7

    .line 6210
    move/from16 v24, v13

    .line 6211
    .line 6212
    const/4 v1, 0x6

    .line 6213
    const/16 v8, 0x181

    .line 6214
    .line 6215
    const/16 v9, 0x9

    .line 6216
    .line 6217
    const/16 v12, 0x46

    .line 6218
    .line 6219
    const/16 v13, 0x1e

    .line 6220
    .line 6221
    const/16 v16, 0x97

    .line 6222
    .line 6223
    move-object v2, v0

    .line 6224
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6225
    .line 6226
    .line 6227
    move-result-object v3

    .line 6228
    if-eqz v3, :cond_5b

    .line 6229
    .line 6230
    throw v3

    .line 6231
    :cond_5b
    throw v2

    .line 6232
    :catchall_5f
    move-exception v0

    .line 6233
    move/from16 v55, v4

    .line 6234
    .line 6235
    move-object v4, v7

    .line 6236
    move/from16 v24, v13

    .line 6237
    .line 6238
    const/4 v1, 0x6

    .line 6239
    const/16 v8, 0x181

    .line 6240
    .line 6241
    const/16 v9, 0x9

    .line 6242
    .line 6243
    const/16 v12, 0x46

    .line 6244
    .line 6245
    const/16 v13, 0x1e

    .line 6246
    .line 6247
    const/16 v16, 0x97

    .line 6248
    .line 6249
    move-object v2, v0

    .line 6250
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6251
    .line 6252
    .line 6253
    move-result-object v3

    .line 6254
    if-eqz v3, :cond_5c

    .line 6255
    .line 6256
    throw v3

    .line 6257
    :cond_5c
    throw v2

    .line 6258
    :catchall_60
    move-exception v0

    .line 6259
    move/from16 v55, v4

    .line 6260
    .line 6261
    move-object v4, v7

    .line 6262
    move/from16 v24, v13

    .line 6263
    .line 6264
    const/4 v1, 0x6

    .line 6265
    const/16 v8, 0x181

    .line 6266
    .line 6267
    const/16 v9, 0x9

    .line 6268
    .line 6269
    const/16 v12, 0x46

    .line 6270
    .line 6271
    const/16 v13, 0x1e

    .line 6272
    .line 6273
    const/16 v16, 0x97

    .line 6274
    .line 6275
    move-object v2, v0

    .line 6276
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6277
    .line 6278
    .line 6279
    move-result-object v3

    .line 6280
    if-eqz v3, :cond_5d

    .line 6281
    .line 6282
    throw v3

    .line 6283
    :cond_5d
    throw v2

    .line 6284
    :catchall_61
    move-exception v0

    .line 6285
    move-object/from16 v37, v2

    .line 6286
    .line 6287
    move/from16 v38, v3

    .line 6288
    .line 6289
    move/from16 v55, v4

    .line 6290
    .line 6291
    move/from16 v44, v5

    .line 6292
    .line 6293
    move-object/from16 v46, v6

    .line 6294
    .line 6295
    move-object v4, v7

    .line 6296
    move-object/from16 v42, v9

    .line 6297
    .line 6298
    move/from16 v24, v13

    .line 6299
    .line 6300
    move-object/from16 v40, v14

    .line 6301
    .line 6302
    move-object/from16 v39, v15

    .line 6303
    .line 6304
    goto/16 :goto_5a

    .line 6305
    .line 6306
    :cond_5e
    move-object/from16 v37, v2

    .line 6307
    .line 6308
    move/from16 v38, v3

    .line 6309
    .line 6310
    move/from16 v55, v4

    .line 6311
    .line 6312
    move/from16 v44, v5

    .line 6313
    .line 6314
    move-object/from16 v46, v6

    .line 6315
    .line 6316
    move-object v4, v7

    .line 6317
    move-object/from16 v42, v9

    .line 6318
    .line 6319
    move/from16 v24, v13

    .line 6320
    .line 6321
    move-object/from16 v40, v14

    .line 6322
    .line 6323
    move-object/from16 v39, v15

    .line 6324
    .line 6325
    const/4 v1, 0x6

    .line 6326
    const/16 v8, 0x181

    .line 6327
    .line 6328
    const/16 v9, 0x9

    .line 6329
    .line 6330
    const/16 v12, 0x46

    .line 6331
    .line 6332
    const/16 v13, 0x1e

    .line 6333
    .line 6334
    const/16 v16, 0x97

    .line 6335
    .line 6336
    aget-boolean v2, v46, v44

    .line 6337
    .line 6338
    aget-object v2, v42, v44

    .line 6339
    .line 6340
    aget-boolean v2, v40, v44

    .line 6341
    .line 6342
    const/4 v2, 0x0

    .line 6343
    throw v2
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_4c

    .line 6344
    :goto_5e
    add-int/lit8 v5, v44, 0x1

    .line 6345
    .line 6346
    const/4 v6, 0x7

    .line 6347
    :goto_5f
    if-ge v5, v6, :cond_61

    .line 6348
    .line 6349
    sget v7, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 6350
    .line 6351
    add-int/lit8 v7, v7, 0x47

    .line 6352
    .line 6353
    rem-int/lit16 v11, v7, 0x80

    .line 6354
    .line 6355
    sput v11, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 6356
    .line 6357
    const/4 v11, 0x2

    .line 6358
    rem-int/2addr v7, v11

    .line 6359
    if-nez v7, :cond_60

    .line 6360
    .line 6361
    :try_start_9e
    aget-boolean v7, v39, v5

    .line 6362
    .line 6363
    if-eqz v7, :cond_5f

    .line 6364
    .line 6365
    const/4 v7, 0x0

    .line 6366
    sput-object v7, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    .line 6367
    .line 6368
    sput-object v7, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    .line 6369
    .line 6370
    const/4 v2, 0x0

    .line 6371
    const/16 v5, 0x24

    .line 6372
    .line 6373
    const/16 v7, 0x210

    .line 6374
    .line 6375
    const/16 v11, 0x32c

    .line 6376
    .line 6377
    const/16 v14, 0x19

    .line 6378
    .line 6379
    const/4 v15, 0x2

    .line 6380
    :goto_60
    const/16 v17, 0x0

    .line 6381
    .line 6382
    goto/16 :goto_61

    .line 6383
    .line 6384
    :cond_5f
    or-int/lit8 v7, v5, 0x6f

    .line 6385
    .line 6386
    const/4 v11, 0x1

    .line 6387
    shl-int/2addr v7, v11

    .line 6388
    xor-int/lit8 v5, v5, 0x6f

    .line 6389
    .line 6390
    sub-int/2addr v7, v5

    .line 6391
    xor-int/lit8 v5, v7, -0x6e

    .line 6392
    .line 6393
    and-int/lit8 v7, v7, -0x6e

    .line 6394
    .line 6395
    shl-int/2addr v7, v11

    .line 6396
    add-int/2addr v5, v7

    .line 6397
    goto :goto_5f

    .line 6398
    :cond_60
    aget-boolean v1, v39, v5
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_9e} :catch_0

    .line 6399
    .line 6400
    const/4 v2, 0x0

    .line 6401
    :try_start_9f
    throw v2
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_9f} :catch_0
    .catchall {:try_start_9f .. :try_end_9f} :catchall_62

    .line 6402
    :catchall_62
    move-exception v0

    .line 6403
    move-object v1, v0

    .line 6404
    throw v1

    .line 6405
    :cond_61
    :try_start_a0
    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    .line 6406
    .line 6407
    const/16 v5, 0x24

    .line 6408
    .line 6409
    aget-byte v3, v1, v5

    .line 6410
    .line 6411
    int-to-byte v3, v3

    .line 6412
    const/16 v4, 0x16b

    .line 6413
    .line 6414
    int-to-short v4, v4

    .line 6415
    const/16 v7, 0x210

    .line 6416
    .line 6417
    aget-byte v5, v1, v7

    .line 6418
    .line 6419
    neg-int v5, v5

    .line 6420
    int-to-byte v5, v5

    .line 6421
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 6422
    .line 6423
    .line 6424
    move-result-object v3
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a0} :catch_0

    .line 6425
    const/4 v4, 0x2

    .line 6426
    :try_start_a1
    new-array v5, v4, [Ljava/lang/Object;

    .line 6427
    .line 6428
    const/4 v4, 0x0

    .line 6429
    aput-object v3, v5, v4

    .line 6430
    .line 6431
    const/4 v3, 0x1

    .line 6432
    aput-object v2, v5, v3

    .line 6433
    .line 6434
    aget-byte v2, v1, v33

    .line 6435
    .line 6436
    int-to-byte v2, v2

    .line 6437
    const/16 v11, 0x32c

    .line 6438
    .line 6439
    int-to-short v3, v11

    .line 6440
    const/16 v14, 0x19

    .line 6441
    .line 6442
    aget-byte v1, v1, v14

    .line 6443
    .line 6444
    int-to-byte v1, v1

    .line 6445
    invoke-static {v2, v3, v1}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    .line 6446
    .line 6447
    .line 6448
    move-result-object v1

    .line 6449
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6450
    .line 6451
    .line 6452
    move-result-object v1

    .line 6453
    const/4 v15, 0x2

    .line 6454
    new-array v2, v15, [Ljava/lang/Class;

    .line 6455
    .line 6456
    const/16 v17, 0x0

    .line 6457
    .line 6458
    aput-object v10, v2, v17

    .line 6459
    .line 6460
    const-class v3, Ljava/lang/Throwable;

    .line 6461
    .line 6462
    const/4 v4, 0x1

    .line 6463
    aput-object v3, v2, v4

    .line 6464
    .line 6465
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 6466
    .line 6467
    .line 6468
    move-result-object v1

    .line 6469
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 6470
    .line 6471
    .line 6472
    move-result-object v1

    .line 6473
    check-cast v1, Ljava/lang/Throwable;

    .line 6474
    .line 6475
    throw v1
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_63

    .line 6476
    :catchall_63
    move-exception v0

    .line 6477
    move-object v1, v0

    .line 6478
    :try_start_a2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6479
    .line 6480
    .line 6481
    move-result-object v2

    .line 6482
    if-eqz v2, :cond_62

    .line 6483
    .line 6484
    throw v2

    .line 6485
    :cond_62
    throw v1

    .line 6486
    :cond_63
    move-object/from16 v37, v2

    .line 6487
    .line 6488
    move/from16 v38, v3

    .line 6489
    .line 6490
    move/from16 v55, v4

    .line 6491
    .line 6492
    move/from16 v44, v5

    .line 6493
    .line 6494
    move-object/from16 v46, v6

    .line 6495
    .line 6496
    move-object v4, v7

    .line 6497
    move-object/from16 v42, v9

    .line 6498
    .line 6499
    move/from16 v24, v13

    .line 6500
    .line 6501
    move-object/from16 v40, v14

    .line 6502
    .line 6503
    move-object/from16 v39, v15

    .line 6504
    .line 6505
    const/4 v1, 0x6

    .line 6506
    const/4 v2, 0x0

    .line 6507
    const/4 v3, -0x1

    .line 6508
    const/16 v5, 0x24

    .line 6509
    .line 6510
    const/4 v6, 0x7

    .line 6511
    const/16 v7, 0x210

    .line 6512
    .line 6513
    const/16 v8, 0x181

    .line 6514
    .line 6515
    const/16 v9, 0x9

    .line 6516
    .line 6517
    const/16 v11, 0x32c

    .line 6518
    .line 6519
    const/16 v12, 0x46

    .line 6520
    .line 6521
    const/16 v13, 0x1e

    .line 6522
    .line 6523
    const/16 v14, 0x19

    .line 6524
    .line 6525
    const/4 v15, 0x2

    .line 6526
    const/16 v16, 0x97

    .line 6527
    .line 6528
    goto/16 :goto_60

    .line 6529
    .line 6530
    :goto_61
    move/from16 v34, v38

    .line 6531
    .line 6532
    const/16 v18, 0x1

    .line 6533
    .line 6534
    :goto_62
    xor-int/lit8 v20, v44, 0x1

    .line 6535
    .line 6536
    and-int/lit8 v22, v44, 0x1

    .line 6537
    .line 6538
    shl-int/lit8 v22, v22, 0x1

    .line 6539
    .line 6540
    add-int v20, v20, v22

    .line 6541
    .line 6542
    move-object v7, v4

    .line 6543
    move/from16 v5, v20

    .line 6544
    .line 6545
    move/from16 v13, v24

    .line 6546
    .line 6547
    move/from16 v3, v34

    .line 6548
    .line 6549
    move-object/from16 v2, v37

    .line 6550
    .line 6551
    move-object/from16 v15, v39

    .line 6552
    .line 6553
    move-object/from16 v14, v40

    .line 6554
    .line 6555
    move-object/from16 v9, v42

    .line 6556
    .line 6557
    move-object/from16 v6, v46

    .line 6558
    .line 6559
    move/from16 v4, v55

    .line 6560
    .line 6561
    const/4 v1, 0x0

    .line 6562
    const/4 v8, 0x1

    .line 6563
    const/16 v11, 0x4a

    .line 6564
    .line 6565
    goto/16 :goto_f

    .line 6566
    .line 6567
    :cond_64
    return-void

    .line 6568
    :catchall_64
    move-exception v0

    .line 6569
    move-object v1, v0

    .line 6570
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6571
    .line 6572
    .line 6573
    move-result-object v2

    .line 6574
    if-eqz v2, :cond_65

    .line 6575
    .line 6576
    throw v2

    .line 6577
    :cond_65
    throw v1

    .line 6578
    :catchall_65
    move-exception v0

    .line 6579
    move-object v1, v0

    .line 6580
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6581
    .line 6582
    .line 6583
    move-result-object v2

    .line 6584
    if-eqz v2, :cond_66

    .line 6585
    .line 6586
    throw v2

    .line 6587
    :cond_66
    throw v1

    .line 6588
    :catchall_66
    move-exception v0

    .line 6589
    move-object v1, v0

    .line 6590
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6591
    .line 6592
    .line 6593
    move-result-object v2

    .line 6594
    if-eqz v2, :cond_67

    .line 6595
    .line 6596
    throw v2

    .line 6597
    :cond_67
    throw v1
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_0

    .line 6598
    :goto_63
    new-instance v2, Ljava/lang/RuntimeException;

    .line 6599
    .line 6600
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 6601
    .line 6602
    .line 6603
    throw v2

    .line 6604
    nop

    .line 6605
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 6606
    .line 6607
    .line 6608
    .line 6609
    .line 6610
    .line 6611
    .line 6612
    .line 6613
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 6614
    .line 6615
    .line 6616
    .line 6617
    .line 6618
    .line 6619
    .line 6620
    .line 6621
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
    .line 6622
    .line 6623
    .line 6624
    .line 6625
    .line 6626
    .line 6627
    .line 6628
    .line 6629
    .line 6630
    .line 6631
    .line 6632
    .line 6633
    .line 6634
    .line 6635
    .line 6636
    .line 6637
    .line 6638
    .line 6639
    .line 6640
    .line 6641
    .line 6642
    .line 6643
    .line 6644
    .line 6645
    .line 6646
    .line 6647
    .line 6648
    .line 6649
    .line 6650
    .line 6651
    .line 6652
    .line 6653
    .line 6654
    .line 6655
    .line 6656
    .line 6657
    .line 6658
    .line 6659
    .line 6660
    .line 6661
    .line 6662
    .line 6663
    .line 6664
    .line 6665
    .line 6666
    .line 6667
    .line 6668
    .line 6669
    .line 6670
    .line 6671
    .line 6672
    .line 6673
    .line 6674
    .line 6675
    .line 6676
    .line 6677
    .line 6678
    .line 6679
    .line 6680
    .line 6681
    .line 6682
    .line 6683
    .line 6684
    .line 6685
    .line 6686
    .line 6687
    .line 6688
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventParameterName(ICI)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    const/4 v2, 0x3

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    sget-object p0, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v4, 0x119

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    xor-int/lit8 v5, v4, 0x55

    and-int/lit8 v6, v4, 0x55

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x46

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, p2, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x59

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x24f

    and-int/lit16 v7, v5, 0x24f

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x4

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, p1

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v2, p2

    aput-object v5, v2, v1

    invoke-virtual {v4, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    throw p1

    :cond_0
    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static AFInAppEventType(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v2, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    or-int/lit8 v3, v2, 0x1d

    shl-int/2addr v3, v1

    xor-int/lit8 v4, v2, 0x1d

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    or-int/lit8 v4, v2, 0x15

    shl-int/2addr v4, v1

    xor-int/lit8 v2, v2, 0x15

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v0

    sget-object p0, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v4, 0x119

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    xor-int/lit8 v5, v4, 0x55

    and-int/lit8 v6, v4, 0x55

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x46

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x59

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x24f

    int-to-short v6, v6

    const/4 v7, 0x4

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

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

.method public static init$0()V
    .locals 5

    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "ISO-8859-1"

    const-string v2, "H;p\u00fb6\u000e\u0000\u00c44\u0011\u0002\u0005\u00f5\u0008\u000f\u00ee\u000f\u00bf<\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c57\u00cb\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u00165\u00f3\u0002\u0001\u000f\u00f5\u0001\u00e7\'\u0004\u0007\u0001\u00e1#\u0000\u00f5\u00fe\u000e\u00f9\u0017\u00ed\u00cf@\u00f7\u000f\u00fb\u00c9\'(\u00fc\u0003\u00f3\n\u0014\u00ff\u0002\u00f5\u000b\u0008\u00cf1\u0002\u00fe\u00ff\u00fc\u0000\u0015\u00f7\u0008\u0001\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00ccC\u0006\u00bd$$\u00ff\u00f6\u0004\u0010\u0002\u00f9\u0017\u00ed\u00cfB\u00fd\u0008\u00c1\u00169\u00fd\u00f3\u00df5\u00f3\u0002\u0001\u000f\u000e\u0000\u00c35\u0011\u0002\u0005\u00f5\u0008\u000f\u00ee\u000f\u00be=\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c4\u0015\u0007\u001f\u00d07\u00ef\u00f3\t\u00db\u0002\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00ccC\u0006\u00bd\u00165\u00f6\u0005\u00fa\u00c24\u00f1\u000f\u0003\u00f8\u0008\u0001\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u00169\u00fd\u00f3\u00de3\u0002\u00f1\u001a\u00d2\'\u0004\u0007\u0001\u00e1#\u0000\u00f5\u00fe\u000e\u00ff\r\u000c\u00f5\u0004\u00c5G\u0008\u00fc\u0003\u00f3\n\u00c3\u001d\'\u00e1\u001a\n\u0004\u0005\t\u00cd#\u0015\u00cd+\u00f7\u0014\u0002\u00db%\u00f4\u0005\u0003\u000f\u00f5\u00fe\u0005\u00e41\u00f9\u0002\u000f\u0003\u0005\u00fd\u00f6\r\u00ff\u0013\u00ed\u00ea\u001a\u0011\u00ef\u00f4#\u00ef\u0015\u00f3\u0000\u0011\u00d4%\u0005\u00fb\u0010\u00d3\'\u000b\u00fd\u00f9\r\u00f3\u0000\u0011\u00d1 \u0004\u0007\u00ff\u00e1\'\u000b\u00f5\u00fe\u0005\u00ff\r\u000c\u00f5\u0004\u00c5G\u0008\u00fc\u0003\u00f3\n\u00c3\u0018#\u0015\u00d0%\u0005\u00fb\u000e\u00f7\u0003\u00fc\u0006\u0000\u0004\u0007\u00ff\u00ff\r\u000c\u00f5\u0004\u00c5G\u0008\u00fc\u0003\u00f3\n\u00c3\u0016!\u0014\u00f4\u00e1#\u0015\u00cd+\u00f7\u0014\u0002\u00db%\u00f4\u0005\u0003\u000f\u0000\u0011\u00d1.\u00f7\u0003\u00e0 \u0004\u0007\u00ff\u00e1\'\u000b\u0008\u00f7\u00f7\u00ed\t\u00eb\nH\u0003\u00b3H\u00fd\r\u0002\u00f8\u0001\u0004\n\n\u00afN\u00fb\u0003\u0010\u00b7\u00ed\u0008\u00ec\n\u00ed\u0006\u00ee\n\u00ed\n\u00ea\n\u00f9\u0017\u00ed\u00cf@\u00f7\u000f\u00fb\u00c9\u0017+\u00f7\u0014\u0002\u00db%\u00f4\u0005\u0003\u000f\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc5\u0011\u0002\u00c0\u00151\u0002\u00d9\'\u0005\u00f5\u0001\r\t\u000e\u0000\u00c44\u0011\u0002\u0005\u00f5\u0008\u000f\u00ee\u000f\u00bf<\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c5\u0014\u0007\u001f\u00d07\u00ef\u00f3\t\u00db\u0002\u00f4\u0011\u00e0\u0015\u00fe\u0005\u00ed!\u0000\u000f\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u0018\u001f\u0015\u00ef\u00ea\'\u0004\u0007\u0001\u00e1#\u0000\u00f5\u00fe\u000e\u0005\u00f4\u0005\u00e2#\u0015\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00ccJ\u00f5\u00fe\u0014\u00b9\u001f\u001c\u0016\u00ce3\u00f1\u000b\u0008\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u00169\u00fd\u00f3\u00de3\u0002\u00f1\u001a\u00d8(\u0001\u00fe\u0007\u0001\u00e1#\u0000\u00f5\u00fe\u000e\u0000\u0011\u00d3)\u00f7\u0011\u0005\u00f4\u0001\u00e1/\u0007\u00e1\u0017\u0006\u00fa\u00fa\u0000\t\u0000\u0011\u00d1+\u00f7\u0014\u0002\u00db%\u00f4\u0005\u0003\u000f7\u00ff\u0015\u00ef\u00d07\u00ff\u0015\u00ef\u00d0\u0003\t\u00fb\u0011\u00f3\u0000\u0011\u00d4\u0000\u0007\u0007\u001c\u0016\u00fc\u0003\u00fd\u0005\u00f5\u00f4\u001d\u00f1\u0011\u0002\u00f7\u000f\u00f3\t\u0016\u00ec\u0007\u0008\u00f5\u0015\u00f7\u000f\u00f1\u00e9\u001f\u00fb\u0012\u00f1\u0013\t\u00d9\u0013\u0015\u00f6\u00df)\u00fb\n\u00fa\u000b\u0008\u0001\u000b\u0005\u0006\u00f4\u000e\u0000\u00c44\u0011\u0002\u0005\u00f5\u0008\u000f\u00ee\u000f\u00bf<\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c5\u0014\u0007\u001f\u00d0:\u00ec\u00f3\t\u00dbQ6\u000e\u0000\u00c44\u0011\u0002\u0005\u00f5\u0008\u000f\u00ee\u000f\u00bf<\u0007\u0008\u00f3\u000f\u00fe\u00f5\r\u00c56\u00cc\u00f9\u0017\u00ed\u00cf=\u0008\u00c1H\u00fb\u0005\u00f6\u0007\u000b\u0000\u0011\u00de$\u00ff\u0003\u00f7\u000f\u0004\u0007\u0000\u0011\u00cf#\u0013\u00fe\u00ff\u000b\u0001\u00f3\u00ed\u0013\u0015\u00f6\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00cc5\u0011\u0002\u00c0\u0015$\u0013\u00f7\u000f\u00f5\r\u0007\u00dd\u0016\u000c\u00f5\u00fe\u0005\u00ed\r\u000b\u00f2\u00ec\u0019\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u001a%\u0005\u00fb\u00ec(\u0001\u00fe\u0007\u0001\u00e1#\u0000\u00f5\u00fe\u000e\u0000\u000f\u00eb\u001d\u00f9\r\u00f3\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u001d\u0008\u00f85\u00ed\u0004\r\u0006\u00f7\u0008\u0001\u00f3\u0015\u00f6\u00e6\u001f\u000c\u0003\u0000\u0011\u00d7\'\u00fd\r\u00f7\u00fa\r\u00d71\u0002\u00fe\u00ff\u00fc\u0000\u0015\u00f7\u0008\u0001\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u001a%\u0005\u00fb\u000e\u0000\u0005\u00fe\u00fb\u0015\u00de\u001d\u00d9.\u00f1\u0004\u0013\u00f7\u0008\u0001\u00ed\u0005\u00ef\n\u000f\u00f8\u0010\u00ff\u00fc\u00fd\u00ccI\u0001\u00f7\u0005\u00c4(\'\u00f9\u00f7\u0001\u00f4\r\r\u000b\u00f2\u0014\u00ff\u0002\u00f5\u000b\u0008\u00e2\u0017\u0006\u00fa\u00ea\u001e\u0005\u0002\u00ff\u000c\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u001a%\u0005\u00fb\u00e1#\u0010\u00f2\u0011\u00f9\t\u0006\u00fd\u0005\u00fd\u00d59\u00fd\u00f3\u00de3\u0002\u00f1\u001a\u0005\u00f4\u0005\u00e1+\u00f7\u0014\u0002\u000e\u0000\u00c35\u0011\u0002\u0005\u00f5\u0008\u000f\u00ee\u000f\u00fd\u00f1\u0011\u00f5\u0015\u00f7\u000f\u00f1\u00e9\u001f\u00fb\u0012\u00f1\u0013\t\u00cd\'\u000b\u00f5\u0000\u0013\u00fd\u0005\u00f9\u00fe\u0010\u00f9\u0017\u00ed\u00cf=\u0008\u00c1\u001d\'\u0004\u0007\u0001\u00e1#\u0000\u00f5\u00fe\u000e"

    const/4 v3, 0x0

    const/16 v4, 0x402

    if-eqz v1, :cond_0

    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v0, 0x2550

    :goto_0
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$$b:I

    goto :goto_1

    :cond_0
    new-array v1, v4, [B

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v0, 0xd9

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static valueOf(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->afErrorLogForExcManagerOnly:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    or-int/lit8 v2, v0, 0x6d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v0, v2

    sget-object p0, Lcom/appsflyer/internal/AFc1iSDK;->$$a:[B

    const/16 v4, 0x119

    aget-byte v4, p0, v4

    int-to-byte v4, v4

    xor-int/lit8 v5, v4, 0x55

    and-int/lit8 v6, v4, 0x55

    or-int/2addr v5, v6

    int-to-short v5, v5

    const/16 v6, 0x46

    aget-byte v6, p0, v6

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/appsflyer/internal/AFc1iSDK;->getLevel:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {v4, v3, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/16 v5, 0x59

    aget-byte v5, p0, v5

    int-to-byte v5, v5

    xor-int/lit16 v6, v5, 0x24f

    and-int/lit16 v7, v5, 0x24f

    or-int/2addr v6, v7

    int-to-short v6, v6

    const/4 v7, 0x4

    aget-byte p0, p0, v7

    int-to-byte p0, p0

    invoke-static {v5, v6, p0}, Lcom/appsflyer/internal/AFc1iSDK;->$$c(BII)Ljava/lang/String;

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

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method
