.class public LPc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LPc/a;

.field public static final e:[B

.field public static final f:LPc/c;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LPc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LPc/a;

    .line 2
    .line 3
    sget-object v1, LPc/b;->PRESENT:LPc/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, LPc/c;-><init>(ZZLPc/b;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LPc/c;->d:LPc/a;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, LPc/c;->e:[B

    .line 18
    .line 19
    new-instance v0, LPc/c;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v3, v2, v1}, LPc/c;-><init>(ZZLPc/b;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LPc/c;->f:LPc/c;

    .line 26
    .line 27
    new-instance v0, LPc/c;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, LPc/c;-><init>(ZZLPc/b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
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
.end method

.method public constructor <init>(ZZLPc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LPc/c;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LPc/c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LPc/c;->c:LPc/b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Failed requirement."

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    return-void
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
.end method

.method public static a(LPc/a;Ljava/lang/CharSequence;)[B
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "source"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    instance-of v4, v1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xff

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v7, LEc/d;->a:LEc/d$a;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v2, v4}, LEc/d$a;->a(III)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "substring(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lkotlin/text/Charsets;->e:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 50
    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "getBytes(...)"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sget-object v7, LEc/d;->a:LEc/d$a;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v2, v4}, LEc/d$a;->a(III)V

    .line 77
    .line 78
    .line 79
    new-array v4, v2, [B

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_0
    if-ge v7, v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-gt v9, v6, :cond_1

    .line 90
    .line 91
    add-int/lit8 v10, v8, 0x1

    .line 92
    .line 93
    int-to-byte v9, v9

    .line 94
    aput-byte v9, v4, v8

    .line 95
    .line 96
    move v8, v10

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v9, v8, 0x1

    .line 99
    .line 100
    const/16 v10, 0x3f

    .line 101
    .line 102
    aput-byte v10, v4, v8

    .line 103
    .line 104
    move v8, v9

    .line 105
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v1, v4

    .line 109
    :goto_2
    array-length v2, v1

    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    array-length v4, v1

    .line 114
    sget-object v7, LEc/d;->a:LEc/d$a;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v2, v4}, LEc/d$a;->a(III)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    const/4 v4, 0x6

    .line 128
    const/4 v7, -0x2

    .line 129
    const/4 v8, 0x1

    .line 130
    iget-boolean v9, v0, LPc/c;->b:Z

    .line 131
    .line 132
    const/16 v10, 0x3d

    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    goto :goto_5

    .line 138
    :cond_3
    if-eq v2, v8, :cond_24

    .line 139
    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    move v12, v2

    .line 143
    const/4 v11, 0x0

    .line 144
    :goto_3
    if-ge v11, v2, :cond_8

    .line 145
    .line 146
    aget-byte v13, v1, v11

    .line 147
    .line 148
    and-int/2addr v13, v6

    .line 149
    sget-object v14, LPc/d;->b:[I

    .line 150
    .line 151
    aget v13, v14, v13

    .line 152
    .line 153
    if-gez v13, :cond_5

    .line 154
    .line 155
    if-ne v13, v7, :cond_4

    .line 156
    .line 157
    sub-int v11, v2, v11

    .line 158
    .line 159
    sub-int/2addr v12, v11

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    add-int/lit8 v12, v12, -0x1

    .line 162
    .line 163
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    add-int/lit8 v11, v2, -0x1

    .line 167
    .line 168
    aget-byte v11, v1, v11

    .line 169
    .line 170
    if-ne v11, v10, :cond_7

    .line 171
    .line 172
    add-int/lit8 v12, v2, -0x1

    .line 173
    .line 174
    add-int/lit8 v11, v2, -0x2

    .line 175
    .line 176
    aget-byte v11, v1, v11

    .line 177
    .line 178
    if-ne v11, v10, :cond_8

    .line 179
    .line 180
    add-int/lit8 v12, v2, -0x2

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move v12, v2

    .line 184
    :cond_8
    :goto_4
    int-to-long v11, v12

    .line 185
    int-to-long v13, v4

    .line 186
    mul-long v11, v11, v13

    .line 187
    .line 188
    int-to-long v13, v3

    .line 189
    div-long/2addr v11, v13

    .line 190
    long-to-int v12, v11

    .line 191
    :goto_5
    new-array v11, v12, [B

    .line 192
    .line 193
    iget-boolean v13, v0, LPc/c;->a:Z

    .line 194
    .line 195
    if-eqz v13, :cond_9

    .line 196
    .line 197
    sget-object v13, LPc/d;->d:[I

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    sget-object v13, LPc/d;->b:[I

    .line 201
    .line 202
    :goto_6
    const/4 v14, -0x8

    .line 203
    const/4 v3, 0x0

    .line 204
    const/4 v5, -0x8

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    :goto_7
    iget-object v10, v0, LPc/c;->c:LPc/b;

    .line 209
    .line 210
    const-string v8, ") at index "

    .line 211
    .line 212
    const-string/jumbo v7, "toString(...)"

    .line 213
    .line 214
    .line 215
    const-string v4, "\'("

    .line 216
    .line 217
    if-ge v15, v2, :cond_1a

    .line 218
    .line 219
    if-ne v5, v14, :cond_a

    .line 220
    .line 221
    add-int/lit8 v14, v15, 0x3

    .line 222
    .line 223
    if-ge v14, v2, :cond_a

    .line 224
    .line 225
    add-int/lit8 v18, v15, 0x1

    .line 226
    .line 227
    aget-byte v0, v1, v15

    .line 228
    .line 229
    and-int/2addr v0, v6

    .line 230
    aget v0, v13, v0

    .line 231
    .line 232
    add-int/lit8 v19, v15, 0x2

    .line 233
    .line 234
    move/from16 v20, v12

    .line 235
    .line 236
    aget-byte v12, v1, v18

    .line 237
    .line 238
    and-int/2addr v12, v6

    .line 239
    aget v12, v13, v12

    .line 240
    .line 241
    move-object/from16 v18, v8

    .line 242
    .line 243
    aget-byte v8, v1, v19

    .line 244
    .line 245
    and-int/2addr v8, v6

    .line 246
    aget v8, v13, v8

    .line 247
    .line 248
    add-int/lit8 v19, v15, 0x4

    .line 249
    .line 250
    aget-byte v14, v1, v14

    .line 251
    .line 252
    and-int/2addr v14, v6

    .line 253
    aget v14, v13, v14

    .line 254
    .line 255
    shl-int/lit8 v0, v0, 0x12

    .line 256
    .line 257
    shl-int/lit8 v12, v12, 0xc

    .line 258
    .line 259
    or-int/2addr v0, v12

    .line 260
    const/4 v12, 0x6

    .line 261
    shl-int/2addr v8, v12

    .line 262
    or-int/2addr v0, v8

    .line 263
    or-int/2addr v0, v14

    .line 264
    if-ltz v0, :cond_b

    .line 265
    .line 266
    add-int/lit8 v4, v3, 0x1

    .line 267
    .line 268
    shr-int/lit8 v7, v0, 0x10

    .line 269
    .line 270
    int-to-byte v7, v7

    .line 271
    aput-byte v7, v11, v3

    .line 272
    .line 273
    add-int/lit8 v7, v3, 0x2

    .line 274
    .line 275
    shr-int/lit8 v8, v0, 0x8

    .line 276
    .line 277
    int-to-byte v8, v8

    .line 278
    aput-byte v8, v11, v4

    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x3

    .line 281
    .line 282
    int-to-byte v0, v0

    .line 283
    aput-byte v0, v11, v7

    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move/from16 v15, v19

    .line 288
    .line 289
    :goto_8
    move/from16 v12, v20

    .line 290
    .line 291
    const/4 v4, 0x6

    .line 292
    const/4 v7, -0x2

    .line 293
    const/16 v10, 0x3d

    .line 294
    .line 295
    const/4 v14, -0x8

    .line 296
    goto :goto_7

    .line 297
    :cond_a
    move-object/from16 v18, v8

    .line 298
    .line 299
    move/from16 v20, v12

    .line 300
    .line 301
    const/4 v12, 0x6

    .line 302
    :cond_b
    aget-byte v0, v1, v15

    .line 303
    .line 304
    and-int/2addr v0, v6

    .line 305
    aget v8, v13, v0

    .line 306
    .line 307
    if-gez v8, :cond_18

    .line 308
    .line 309
    const/4 v14, -0x2

    .line 310
    if-ne v8, v14, :cond_16

    .line 311
    .line 312
    const/4 v8, -0x8

    .line 313
    if-eq v5, v8, :cond_15

    .line 314
    .line 315
    const/4 v0, -0x6

    .line 316
    const-string v8, "The padding option is set to ABSENT, but the input has a pad character at index "

    .line 317
    .line 318
    if-eq v5, v0, :cond_13

    .line 319
    .line 320
    const/4 v0, -0x4

    .line 321
    if-eq v5, v0, :cond_d

    .line 322
    .line 323
    if-ne v5, v14, :cond_c

    .line 324
    .line 325
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    const-string v1, "Unreachable"

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_d
    sget-object v0, LPc/b;->ABSENT:LPc/b;

    .line 341
    .line 342
    if-eq v10, v0, :cond_12

    .line 343
    .line 344
    add-int/lit8 v15, v15, 0x1

    .line 345
    .line 346
    if-nez v9, :cond_e

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_e
    :goto_a
    if-ge v15, v2, :cond_10

    .line 350
    .line 351
    aget-byte v0, v1, v15

    .line 352
    .line 353
    and-int/2addr v0, v6

    .line 354
    sget-object v8, LPc/d;->b:[I

    .line 355
    .line 356
    aget v0, v8, v0

    .line 357
    .line 358
    const/4 v8, -0x1

    .line 359
    if-eq v0, v8, :cond_f

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_10
    :goto_b
    if-eq v15, v2, :cond_11

    .line 366
    .line 367
    aget-byte v0, v1, v15

    .line 368
    .line 369
    const/16 v14, 0x3d

    .line 370
    .line 371
    if-ne v0, v14, :cond_11

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    add-int/2addr v15, v0

    .line 375
    goto :goto_c

    .line 376
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    const-string v1, "Missing one pad character at index "

    .line 379
    .line 380
    invoke-static {v1, v15}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    invoke-static {v8, v15}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_13
    sget-object v0, LPc/b;->ABSENT:LPc/b;

    .line 399
    .line 400
    if-eq v10, v0, :cond_14

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :goto_c
    move-object/from16 v0, v18

    .line 404
    .line 405
    const/4 v8, -0x2

    .line 406
    const/16 v16, 0x1

    .line 407
    .line 408
    goto/16 :goto_d

    .line 409
    .line 410
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    invoke-static {v8, v15}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    const-string v1, "Redundant pad character at index "

    .line 423
    .line 424
    invoke-static {v1, v15}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_16
    const/16 v14, 0x3d

    .line 433
    .line 434
    if-eqz v9, :cond_17

    .line 435
    .line 436
    add-int/lit8 v15, v15, 0x1

    .line 437
    .line 438
    move-object/from16 v0, p0

    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v3, "Invalid symbol \'"

    .line 447
    .line 448
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    int-to-char v3, v0

    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const/16 v3, 0x8

    .line 459
    .line 460
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-static {v0, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, v18

    .line 475
    .line 476
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_18
    const/16 v14, 0x3d

    .line 491
    .line 492
    add-int/lit8 v15, v15, 0x1

    .line 493
    .line 494
    shl-int/lit8 v0, v17, 0x6

    .line 495
    .line 496
    or-int v17, v0, v8

    .line 497
    .line 498
    add-int/lit8 v8, v5, 0x6

    .line 499
    .line 500
    if-ltz v8, :cond_19

    .line 501
    .line 502
    add-int/lit8 v0, v3, 0x1

    .line 503
    .line 504
    ushr-int v4, v17, v8

    .line 505
    .line 506
    int-to-byte v4, v4

    .line 507
    aput-byte v4, v11, v3

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    shl-int v4, v3, v8

    .line 511
    .line 512
    sub-int/2addr v4, v3

    .line 513
    and-int v17, v17, v4

    .line 514
    .line 515
    add-int/lit8 v5, v5, -0x2

    .line 516
    .line 517
    move v3, v0

    .line 518
    move/from16 v12, v20

    .line 519
    .line 520
    const/4 v4, 0x6

    .line 521
    const/4 v7, -0x2

    .line 522
    const/16 v10, 0x3d

    .line 523
    .line 524
    const/4 v14, -0x8

    .line 525
    move-object/from16 v0, p0

    .line 526
    .line 527
    goto/16 :goto_7

    .line 528
    .line 529
    :cond_19
    move-object/from16 v0, p0

    .line 530
    .line 531
    move v5, v8

    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :cond_1a
    move-object v0, v8

    .line 535
    move/from16 v20, v12

    .line 536
    .line 537
    const/4 v8, -0x2

    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    :goto_d
    if-eq v5, v8, :cond_23

    .line 541
    .line 542
    const/4 v8, -0x8

    .line 543
    if-eq v5, v8, :cond_1c

    .line 544
    .line 545
    if-nez v16, :cond_1c

    .line 546
    .line 547
    sget-object v5, LPc/b;->PRESENT:LPc/b;

    .line 548
    .line 549
    if-eq v10, v5, :cond_1b

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    const-string v1, "The padding option is set to PRESENT, but the input is not properly padded"

    .line 555
    .line 556
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_1c
    :goto_e
    if-nez v17, :cond_22

    .line 561
    .line 562
    if-nez v9, :cond_1d

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_1d
    :goto_f
    if-ge v15, v2, :cond_1f

    .line 566
    .line 567
    aget-byte v5, v1, v15

    .line 568
    .line 569
    and-int/2addr v5, v6

    .line 570
    sget-object v8, LPc/d;->b:[I

    .line 571
    .line 572
    aget v5, v8, v5

    .line 573
    .line 574
    const/4 v8, -0x1

    .line 575
    if-eq v5, v8, :cond_1e

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_1f
    :goto_10
    if-lt v15, v2, :cond_21

    .line 582
    .line 583
    move/from16 v5, v20

    .line 584
    .line 585
    if-ne v3, v5, :cond_20

    .line 586
    .line 587
    return-object v11

    .line 588
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    const-string v1, "Check failed."

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_21
    aget-byte v1, v1, v15

    .line 601
    .line 602
    and-int/2addr v1, v6

    .line 603
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v5, "Symbol \'"

    .line 608
    .line 609
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    int-to-char v5, v1

    .line 613
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const/16 v4, 0x8

    .line 620
    .line 621
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-static {v1, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x1

    .line 639
    sub-int/2addr v15, v0

    .line 640
    const-string v0, " is prohibited after the pad character"

    .line 641
    .line 642
    invoke-static {v3, v15, v0}, LM4/h;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v2

    .line 650
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 651
    .line 652
    const-string v1, "The pad bits must be zeros"

    .line 653
    .line 654
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 659
    .line 660
    const-string v1, "The last unit of input does not have enough bits"

    .line 661
    .line 662
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 667
    .line 668
    const-string v1, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "

    .line 669
    .line 670
    invoke-static {v1, v2}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v0
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
.end method

.method public static b(LPc/c;[B)Ljava/lang/String;
    .locals 14

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const-string v1, "source"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    sget-object v3, LEc/d;->a:LEc/d$a;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4, v0, v2}, LEc/d$a;->a(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LPc/c;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-array v5, v2, [B

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "destination"

    .line 33
    .line 34
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    array-length v1, p1

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0, v1}, LEc/d$a;->a(III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LPc/c;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ltz v2, :cond_d

    .line 49
    .line 50
    if-ltz v1, :cond_c

    .line 51
    .line 52
    if-gt v1, v2, :cond_c

    .line 53
    .line 54
    iget-boolean v1, p0, LPc/c;->a:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    sget-object v1, LPc/d;->c:[B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, LPc/d;->a:[B

    .line 62
    .line 63
    :goto_0
    iget-boolean v2, p0, LPc/c;->b:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/16 v2, 0x13

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const v2, 0x7fffffff

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 v3, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    :cond_2
    :goto_2
    add-int/lit8 v7, v3, 0x2

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    if-ge v7, v0, :cond_4

    .line 79
    .line 80
    sub-int v7, v0, v3

    .line 81
    .line 82
    div-int/lit8 v7, v7, 0x3

    .line 83
    .line 84
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v9, 0x0

    .line 89
    :goto_3
    if-ge v9, v7, :cond_3

    .line 90
    .line 91
    add-int/lit8 v10, v3, 0x1

    .line 92
    .line 93
    aget-byte v11, p1, v3

    .line 94
    .line 95
    and-int/lit16 v11, v11, 0xff

    .line 96
    .line 97
    add-int/lit8 v12, v3, 0x2

    .line 98
    .line 99
    aget-byte v10, p1, v10

    .line 100
    .line 101
    and-int/lit16 v10, v10, 0xff

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x3

    .line 104
    .line 105
    aget-byte v12, p1, v12

    .line 106
    .line 107
    and-int/lit16 v12, v12, 0xff

    .line 108
    .line 109
    shl-int/lit8 v11, v11, 0x10

    .line 110
    .line 111
    shl-int/lit8 v10, v10, 0x8

    .line 112
    .line 113
    or-int/2addr v10, v11

    .line 114
    or-int/2addr v10, v12

    .line 115
    add-int/lit8 v11, v6, 0x1

    .line 116
    .line 117
    ushr-int/lit8 v12, v10, 0x12

    .line 118
    .line 119
    aget-byte v12, v1, v12

    .line 120
    .line 121
    aput-byte v12, v5, v6

    .line 122
    .line 123
    add-int/lit8 v12, v6, 0x2

    .line 124
    .line 125
    ushr-int/lit8 v13, v10, 0xc

    .line 126
    .line 127
    and-int/lit8 v13, v13, 0x3f

    .line 128
    .line 129
    aget-byte v13, v1, v13

    .line 130
    .line 131
    aput-byte v13, v5, v11

    .line 132
    .line 133
    add-int/lit8 v11, v6, 0x3

    .line 134
    .line 135
    ushr-int/lit8 v13, v10, 0x6

    .line 136
    .line 137
    and-int/lit8 v13, v13, 0x3f

    .line 138
    .line 139
    aget-byte v13, v1, v13

    .line 140
    .line 141
    aput-byte v13, v5, v12

    .line 142
    .line 143
    add-int/lit8 v6, v6, 0x4

    .line 144
    .line 145
    and-int/lit8 v10, v10, 0x3f

    .line 146
    .line 147
    aget-byte v10, v1, v10

    .line 148
    .line 149
    aput-byte v10, v5, v11

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    if-ne v7, v2, :cond_2

    .line 155
    .line 156
    if-eq v3, v0, :cond_2

    .line 157
    .line 158
    add-int/lit8 v7, v6, 0x1

    .line 159
    .line 160
    sget-object v9, LPc/c;->e:[B

    .line 161
    .line 162
    aget-byte v10, v9, v4

    .line 163
    .line 164
    aput-byte v10, v5, v6

    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x2

    .line 167
    .line 168
    aget-byte v8, v9, v8

    .line 169
    .line 170
    aput-byte v8, v5, v7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    sub-int v2, v0, v3

    .line 174
    .line 175
    iget-object p0, p0, LPc/c;->c:LPc/b;

    .line 176
    .line 177
    const/16 v4, 0x3d

    .line 178
    .line 179
    if-eq v2, v8, :cond_8

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    if-eq v2, v8, :cond_5

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_5
    add-int/lit8 v2, v3, 0x1

    .line 186
    .line 187
    aget-byte v3, p1, v3

    .line 188
    .line 189
    and-int/lit16 v3, v3, 0xff

    .line 190
    .line 191
    aget-byte p1, p1, v2

    .line 192
    .line 193
    and-int/lit16 p1, p1, 0xff

    .line 194
    .line 195
    shl-int/lit8 v2, v3, 0xa

    .line 196
    .line 197
    shl-int/2addr p1, v8

    .line 198
    or-int/2addr p1, v2

    .line 199
    add-int/lit8 v2, v6, 0x1

    .line 200
    .line 201
    ushr-int/lit8 v3, p1, 0xc

    .line 202
    .line 203
    aget-byte v3, v1, v3

    .line 204
    .line 205
    aput-byte v3, v5, v6

    .line 206
    .line 207
    add-int/lit8 v3, v6, 0x2

    .line 208
    .line 209
    ushr-int/lit8 v8, p1, 0x6

    .line 210
    .line 211
    and-int/lit8 v8, v8, 0x3f

    .line 212
    .line 213
    aget-byte v8, v1, v8

    .line 214
    .line 215
    aput-byte v8, v5, v2

    .line 216
    .line 217
    add-int/lit8 v6, v6, 0x3

    .line 218
    .line 219
    and-int/lit8 p1, p1, 0x3f

    .line 220
    .line 221
    aget-byte p1, v1, p1

    .line 222
    .line 223
    aput-byte p1, v5, v3

    .line 224
    .line 225
    sget-object p1, LPc/b;->PRESENT:LPc/b;

    .line 226
    .line 227
    if-eq p0, p1, :cond_7

    .line 228
    .line 229
    sget-object p1, LPc/b;->PRESENT_OPTIONAL:LPc/b;

    .line 230
    .line 231
    if-ne p0, p1, :cond_6

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    :goto_4
    move v3, v7

    .line 235
    goto :goto_8

    .line 236
    :cond_7
    :goto_5
    aput-byte v4, v5, v6

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    add-int/lit8 v2, v3, 0x1

    .line 240
    .line 241
    aget-byte p1, p1, v3

    .line 242
    .line 243
    and-int/lit16 p1, p1, 0xff

    .line 244
    .line 245
    shl-int/lit8 p1, p1, 0x4

    .line 246
    .line 247
    add-int/lit8 v3, v6, 0x1

    .line 248
    .line 249
    ushr-int/lit8 v7, p1, 0x6

    .line 250
    .line 251
    aget-byte v7, v1, v7

    .line 252
    .line 253
    aput-byte v7, v5, v6

    .line 254
    .line 255
    add-int/lit8 v7, v6, 0x2

    .line 256
    .line 257
    and-int/lit8 p1, p1, 0x3f

    .line 258
    .line 259
    aget-byte p1, v1, p1

    .line 260
    .line 261
    aput-byte p1, v5, v3

    .line 262
    .line 263
    sget-object p1, LPc/b;->PRESENT:LPc/b;

    .line 264
    .line 265
    if-eq p0, p1, :cond_a

    .line 266
    .line 267
    sget-object p1, LPc/b;->PRESENT_OPTIONAL:LPc/b;

    .line 268
    .line 269
    if-ne p0, p1, :cond_9

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    :goto_6
    move v3, v2

    .line 273
    goto :goto_8

    .line 274
    :cond_a
    :goto_7
    add-int/lit8 v6, v6, 0x3

    .line 275
    .line 276
    aput-byte v4, v5, v7

    .line 277
    .line 278
    aput-byte v4, v5, v6

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :goto_8
    if-ne v3, v0, :cond_b

    .line 282
    .line 283
    new-instance p0, Ljava/lang/String;

    .line 284
    .line 285
    sget-object p1, Lkotlin/text/Charsets;->e:Ljava/nio/charset/Charset;

    .line 286
    .line 287
    invoke-direct {p0, v5, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string p1, "Check failed."

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :cond_c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 304
    .line 305
    const-string p1, "The destination array does not have enough capacity, destination offset: 0, destination size: "

    .line 306
    .line 307
    const-string v0, ", capacity needed: "

    .line 308
    .line 309
    invoke-static {p1, v2, v0, v1}, LM4/h;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_d
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 318
    .line 319
    const-string p1, "destination offset: 0, destination size: "

    .line 320
    .line 321
    invoke-static {p1, v2}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p0
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    .line 1
    div-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    rem-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    mul-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object v2, LPc/b;->PRESENT:LPc/b;

    .line 11
    .line 12
    iget-object v3, p0, LPc/c;->c:LPc/b;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    sget-object v2, LPc/b;->PRESENT_OPTIONAL:LPc/b;

    .line 17
    .line 18
    if-ne v3, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    :cond_1
    :goto_0
    add-int/2addr v0, v1

    .line 24
    :cond_2
    iget-boolean p1, p0, LPc/c;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    add-int/lit8 p1, v0, -0x1

    .line 29
    .line 30
    div-int/lit8 p1, p1, 0x4c

    .line 31
    .line 32
    mul-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    :cond_3
    if-ltz v0, :cond_4

    .line 36
    .line 37
    return v0

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Input is too big"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
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
.end method
