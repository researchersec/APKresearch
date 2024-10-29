.class public final Ll8/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:F

.field public c:Ll8/H0;

.field public d:Ll8/P0;

.field public e:Ljava/util/Stack;

.field public f:Ljava/util/Stack;

.field public g:Ljava/util/Stack;

.field public h:Lo/q;


# direct methods
.method public static A(Ll8/U;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll8/U;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p0, Ll8/U;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p0, Ll8/V;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Ll8/n0;->h:Ll8/x;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Ll8/R0;->c(Landroid/graphics/Path;)Ll8/x;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Ll8/n0;->h:Ll8/x;

    .line 51
    .line 52
    :cond_2
    return-object v0
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

.method public static N(Ll8/P0;ZLQ1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/P0;->a:Ll8/i0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ll8/i0;->d:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Ll8/i0;->f:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, Ll8/A;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, Ll8/A;

    .line 19
    .line 20
    iget p2, p2, Ll8/A;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, Ll8/B;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Ll8/P0;->a:Ll8/i0;

    .line 28
    .line 29
    iget-object p2, p2, Ll8/i0;->n:Ll8/A;

    .line 30
    .line 31
    iget p2, p2, Ll8/A;->a:I

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, p2}, Ll8/R0;->i(FI)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Ll8/P0;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object p0, p0, Ll8/P0;->e:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_2
    return-void
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

.method public static a(FFFFFZZFFLl8/S;)V
    .locals 32

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    cmpl-float v4, p0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    cmpl-float v4, p1, v3

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    cmpl-float v5, p2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    cmpl-float v4, p3, v4

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    :cond_1
    move v0, v2

    .line 29
    move v1, v3

    .line 30
    move-object/from16 v2, p9

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    float-to-double v6, v0

    .line 43
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    rem-double/2addr v6, v8

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    sub-float v10, p0, v2

    .line 62
    .line 63
    float-to-double v10, v10

    .line 64
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    div-double/2addr v10, v12

    .line 67
    sub-float v14, p1, v3

    .line 68
    .line 69
    float-to-double v14, v14

    .line 70
    div-double/2addr v14, v12

    .line 71
    mul-double v16, v8, v10

    .line 72
    .line 73
    mul-double v18, v6, v14

    .line 74
    .line 75
    add-double v12, v18, v16

    .line 76
    .line 77
    neg-double v2, v6

    .line 78
    mul-double v2, v2, v10

    .line 79
    .line 80
    mul-double v14, v14, v8

    .line 81
    .line 82
    add-double/2addr v14, v2

    .line 83
    mul-float v2, v4, v4

    .line 84
    .line 85
    float-to-double v2, v2

    .line 86
    mul-float v10, v5, v5

    .line 87
    .line 88
    float-to-double v10, v10

    .line 89
    mul-double v16, v12, v12

    .line 90
    .line 91
    mul-double v18, v14, v14

    .line 92
    .line 93
    div-double v20, v16, v2

    .line 94
    .line 95
    div-double v22, v18, v10

    .line 96
    .line 97
    add-double v22, v22, v20

    .line 98
    .line 99
    const-wide v20, 0x3fefffeb074a771dL    # 0.99999

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmpl-double v24, v22, v20

    .line 105
    .line 106
    if-lez v24, :cond_3

    .line 107
    .line 108
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide v10, 0x3ff0000a7c5ac472L    # 1.00001

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double v2, v2, v10

    .line 118
    .line 119
    float-to-double v10, v4

    .line 120
    mul-double v10, v10, v2

    .line 121
    .line 122
    double-to-float v4, v10

    .line 123
    float-to-double v10, v5

    .line 124
    mul-double v2, v2, v10

    .line 125
    .line 126
    double-to-float v5, v2

    .line 127
    mul-float v2, v4, v4

    .line 128
    .line 129
    float-to-double v2, v2

    .line 130
    mul-float v10, v5, v5

    .line 131
    .line 132
    float-to-double v10, v10

    .line 133
    :cond_3
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 134
    .line 135
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 136
    .line 137
    move/from16 v0, p5

    .line 138
    .line 139
    if-ne v0, v1, :cond_4

    .line 140
    .line 141
    move-wide/from16 v24, v20

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    move-wide/from16 v24, v22

    .line 145
    .line 146
    :goto_0
    mul-double v26, v2, v10

    .line 147
    .line 148
    mul-double v2, v2, v18

    .line 149
    .line 150
    sub-double v26, v26, v2

    .line 151
    .line 152
    mul-double v10, v10, v16

    .line 153
    .line 154
    sub-double v26, v26, v10

    .line 155
    .line 156
    add-double/2addr v2, v10

    .line 157
    div-double v26, v26, v2

    .line 158
    .line 159
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    cmpg-double v0, v26, v2

    .line 162
    .line 163
    if-gez v0, :cond_5

    .line 164
    .line 165
    move-wide/from16 v26, v2

    .line 166
    .line 167
    :cond_5
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    mul-double v10, v10, v24

    .line 172
    .line 173
    float-to-double v2, v4

    .line 174
    mul-double v18, v2, v14

    .line 175
    .line 176
    float-to-double v0, v5

    .line 177
    div-double v18, v18, v0

    .line 178
    .line 179
    mul-double v18, v18, v10

    .line 180
    .line 181
    mul-double v24, v0, v12

    .line 182
    .line 183
    move/from16 v26, v4

    .line 184
    .line 185
    move/from16 v27, v5

    .line 186
    .line 187
    div-double v4, v24, v2

    .line 188
    .line 189
    neg-double v4, v4

    .line 190
    mul-double v10, v10, v4

    .line 191
    .line 192
    move/from16 v4, p7

    .line 193
    .line 194
    add-float v5, p0, v4

    .line 195
    .line 196
    float-to-double v4, v5

    .line 197
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 198
    .line 199
    div-double v4, v4, v24

    .line 200
    .line 201
    move-wide/from16 v28, v0

    .line 202
    .line 203
    move/from16 v0, p8

    .line 204
    .line 205
    add-float v1, p1, v0

    .line 206
    .line 207
    float-to-double v0, v1

    .line 208
    div-double v0, v0, v24

    .line 209
    .line 210
    mul-double v24, v8, v18

    .line 211
    .line 212
    mul-double v30, v6, v10

    .line 213
    .line 214
    sub-double v24, v24, v30

    .line 215
    .line 216
    add-double v4, v24, v4

    .line 217
    .line 218
    mul-double v6, v6, v18

    .line 219
    .line 220
    mul-double v8, v8, v10

    .line 221
    .line 222
    add-double/2addr v8, v6

    .line 223
    add-double/2addr v8, v0

    .line 224
    sub-double v0, v12, v18

    .line 225
    .line 226
    div-double/2addr v0, v2

    .line 227
    sub-double v6, v14, v10

    .line 228
    .line 229
    div-double v6, v6, v28

    .line 230
    .line 231
    neg-double v12, v12

    .line 232
    sub-double v12, v12, v18

    .line 233
    .line 234
    div-double/2addr v12, v2

    .line 235
    neg-double v2, v14

    .line 236
    sub-double/2addr v2, v10

    .line 237
    div-double v2, v2, v28

    .line 238
    .line 239
    mul-double v10, v0, v0

    .line 240
    .line 241
    mul-double v14, v6, v6

    .line 242
    .line 243
    add-double/2addr v14, v10

    .line 244
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    const-wide/16 v16, 0x0

    .line 249
    .line 250
    cmpg-double v18, v6, v16

    .line 251
    .line 252
    if-gez v18, :cond_6

    .line 253
    .line 254
    move-wide/from16 v18, v20

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    move-wide/from16 v18, v22

    .line 258
    .line 259
    :goto_1
    div-double v10, v0, v10

    .line 260
    .line 261
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v10

    .line 265
    mul-double v10, v10, v18

    .line 266
    .line 267
    mul-double v18, v12, v12

    .line 268
    .line 269
    mul-double v24, v2, v2

    .line 270
    .line 271
    add-double v24, v24, v18

    .line 272
    .line 273
    mul-double v24, v24, v14

    .line 274
    .line 275
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    mul-double v18, v0, v12

    .line 280
    .line 281
    mul-double v24, v6, v2

    .line 282
    .line 283
    add-double v24, v24, v18

    .line 284
    .line 285
    mul-double v0, v0, v2

    .line 286
    .line 287
    mul-double v6, v6, v12

    .line 288
    .line 289
    sub-double/2addr v0, v6

    .line 290
    const-wide/16 v2, 0x0

    .line 291
    .line 292
    cmpg-double v6, v0, v2

    .line 293
    .line 294
    if-gez v6, :cond_7

    .line 295
    .line 296
    move-wide/from16 v0, v20

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    move-wide/from16 v0, v22

    .line 300
    .line 301
    :goto_2
    div-double v24, v24, v14

    .line 302
    .line 303
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    cmpg-double v6, v24, v20

    .line 309
    .line 310
    if-gez v6, :cond_8

    .line 311
    .line 312
    move-wide v6, v2

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    cmpl-double v6, v24, v22

    .line 315
    .line 316
    if-lez v6, :cond_9

    .line 317
    .line 318
    const-wide/16 v6, 0x0

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_9
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->acos(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v6

    .line 325
    :goto_3
    mul-double v0, v0, v6

    .line 326
    .line 327
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    const-wide/16 v12, 0x0

    .line 333
    .line 334
    if-nez p6, :cond_a

    .line 335
    .line 336
    cmpl-double v14, v0, v12

    .line 337
    .line 338
    if-lez v14, :cond_a

    .line 339
    .line 340
    sub-double/2addr v0, v6

    .line 341
    goto :goto_4

    .line 342
    :cond_a
    if-eqz p6, :cond_b

    .line 343
    .line 344
    cmpg-double v14, v0, v12

    .line 345
    .line 346
    if-gez v14, :cond_b

    .line 347
    .line 348
    add-double/2addr v0, v6

    .line 349
    :cond_b
    :goto_4
    rem-double/2addr v0, v6

    .line 350
    rem-double/2addr v10, v6

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v6

    .line 355
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 356
    .line 357
    mul-double v6, v6, v12

    .line 358
    .line 359
    div-double/2addr v6, v2

    .line 360
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    double-to-int v2, v2

    .line 365
    int-to-double v6, v2

    .line 366
    div-double/2addr v0, v6

    .line 367
    div-double v6, v0, v12

    .line 368
    .line 369
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v12

    .line 373
    const-wide v14, 0x3ff5555555555555L    # 1.3333333333333333

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    mul-double v12, v12, v14

    .line 379
    .line 380
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    add-double v6, v6, v22

    .line 385
    .line 386
    div-double/2addr v12, v6

    .line 387
    mul-int/lit8 v3, v2, 0x6

    .line 388
    .line 389
    new-array v6, v3, [F

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    :goto_5
    if-ge v14, v2, :cond_c

    .line 394
    .line 395
    move-wide/from16 p0, v8

    .line 396
    .line 397
    int-to-double v7, v14

    .line 398
    mul-double v7, v7, v0

    .line 399
    .line 400
    add-double/2addr v7, v10

    .line 401
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 402
    .line 403
    .line 404
    move-result-wide v16

    .line 405
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v18

    .line 409
    add-int/lit8 v9, v15, 0x1

    .line 410
    .line 411
    mul-double v20, v12, v18

    .line 412
    .line 413
    move-wide/from16 p5, v10

    .line 414
    .line 415
    sub-double v10, v16, v20

    .line 416
    .line 417
    double-to-float v10, v10

    .line 418
    aput v10, v6, v15

    .line 419
    .line 420
    add-int/lit8 v10, v15, 0x2

    .line 421
    .line 422
    mul-double v16, v16, v12

    .line 423
    .line 424
    move v11, v2

    .line 425
    move/from16 p3, v3

    .line 426
    .line 427
    add-double v2, v16, v18

    .line 428
    .line 429
    double-to-float v2, v2

    .line 430
    aput v2, v6, v9

    .line 431
    .line 432
    add-double/2addr v7, v0

    .line 433
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    add-int/lit8 v9, v15, 0x3

    .line 442
    .line 443
    mul-double v16, v12, v7

    .line 444
    .line 445
    move-wide/from16 v18, v0

    .line 446
    .line 447
    add-double v0, v16, v2

    .line 448
    .line 449
    double-to-float v0, v0

    .line 450
    aput v0, v6, v10

    .line 451
    .line 452
    add-int/lit8 v0, v15, 0x4

    .line 453
    .line 454
    mul-double v16, v12, v2

    .line 455
    .line 456
    move v1, v11

    .line 457
    sub-double v10, v7, v16

    .line 458
    .line 459
    double-to-float v10, v10

    .line 460
    aput v10, v6, v9

    .line 461
    .line 462
    add-int/lit8 v9, v15, 0x5

    .line 463
    .line 464
    double-to-float v2, v2

    .line 465
    aput v2, v6, v0

    .line 466
    .line 467
    add-int/lit8 v15, v15, 0x6

    .line 468
    .line 469
    double-to-float v0, v7

    .line 470
    aput v0, v6, v9

    .line 471
    .line 472
    add-int/lit8 v14, v14, 0x1

    .line 473
    .line 474
    move-wide/from16 v8, p0

    .line 475
    .line 476
    move/from16 v3, p3

    .line 477
    .line 478
    move-wide/from16 v10, p5

    .line 479
    .line 480
    move v2, v1

    .line 481
    move-wide/from16 v0, v18

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_c
    move/from16 p3, v3

    .line 485
    .line 486
    move-wide/from16 p0, v8

    .line 487
    .line 488
    new-instance v0, Landroid/graphics/Matrix;

    .line 489
    .line 490
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 491
    .line 492
    .line 493
    move/from16 v1, v26

    .line 494
    .line 495
    move/from16 v2, v27

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 498
    .line 499
    .line 500
    move/from16 v1, p4

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 503
    .line 504
    .line 505
    double-to-float v1, v4

    .line 506
    double-to-float v2, v8

    .line 507
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v3, p3, -0x2

    .line 514
    .line 515
    move/from16 v0, p7

    .line 516
    .line 517
    aput v0, v6, v3

    .line 518
    .line 519
    add-int/lit8 v3, p3, -0x1

    .line 520
    .line 521
    move/from16 v1, p8

    .line 522
    .line 523
    aput v1, v6, v3

    .line 524
    .line 525
    move/from16 v2, p3

    .line 526
    .line 527
    const/4 v7, 0x0

    .line 528
    :goto_6
    if-ge v7, v2, :cond_d

    .line 529
    .line 530
    aget v0, v6, v7

    .line 531
    .line 532
    add-int/lit8 v1, v7, 0x1

    .line 533
    .line 534
    aget v1, v6, v1

    .line 535
    .line 536
    add-int/lit8 v3, v7, 0x2

    .line 537
    .line 538
    aget v3, v6, v3

    .line 539
    .line 540
    add-int/lit8 v4, v7, 0x3

    .line 541
    .line 542
    aget v4, v6, v4

    .line 543
    .line 544
    add-int/lit8 v5, v7, 0x4

    .line 545
    .line 546
    aget v5, v6, v5

    .line 547
    .line 548
    add-int/lit8 v8, v7, 0x5

    .line 549
    .line 550
    aget v8, v6, v8

    .line 551
    .line 552
    move-object/from16 p0, p9

    .line 553
    .line 554
    move/from16 p1, v0

    .line 555
    .line 556
    move/from16 p2, v1

    .line 557
    .line 558
    move/from16 p3, v3

    .line 559
    .line 560
    move/from16 p4, v4

    .line 561
    .line 562
    move/from16 p5, v5

    .line 563
    .line 564
    move/from16 p6, v8

    .line 565
    .line 566
    invoke-interface/range {p0 .. p6}, Ll8/S;->c(FFFFFF)V

    .line 567
    .line 568
    .line 569
    add-int/lit8 v7, v7, 0x6

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :goto_7
    invoke-interface {v2, v0, v1}, Ll8/S;->e(FF)V

    .line 573
    .line 574
    .line 575
    :cond_d
    :goto_8
    return-void
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
.end method

.method public static c(Landroid/graphics/Path;)Ll8/x;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ll8/x;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, Ll8/x;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static e(Ll8/x;Ll8/x;Ll8/v;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iget-object v1, p2, Ll8/v;->a:Ll8/t;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Ll8/x;->c:F

    .line 15
    .line 16
    iget v3, p1, Ll8/x;->c:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, Ll8/x;->d:F

    .line 20
    .line 21
    iget v4, p1, Ll8/x;->d:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, Ll8/x;->a:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, Ll8/x;->b:F

    .line 28
    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, Ll8/v;->c:Ll8/v;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, Ll8/v;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget p1, p0, Ll8/x;->a:F

    .line 39
    .line 40
    iget p0, p0, Ll8/x;->b:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    sget-object v6, Ll8/u;->slice:Ll8/u;

    .line 53
    .line 54
    iget-object p2, p2, Ll8/v;->b:Ll8/u;

    .line 55
    .line 56
    if-ne p2, v6, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    :goto_0
    iget v2, p0, Ll8/x;->c:F

    .line 68
    .line 69
    div-float/2addr v2, p2

    .line 70
    iget v3, p0, Ll8/x;->d:F

    .line 71
    .line 72
    div-float/2addr v3, p2

    .line 73
    sget-object v6, Ll8/I0;->a:[I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    aget v7, v6, v7

    .line 80
    .line 81
    const/high16 v8, 0x40000000    # 2.0f

    .line 82
    .line 83
    packed-switch v7, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_0
    iget v7, p1, Ll8/x;->c:F

    .line 88
    .line 89
    sub-float/2addr v7, v2

    .line 90
    :goto_1
    sub-float/2addr v4, v7

    .line 91
    goto :goto_2

    .line 92
    :pswitch_1
    iget v7, p1, Ll8/x;->c:F

    .line 93
    .line 94
    sub-float/2addr v7, v2

    .line 95
    div-float/2addr v7, v8

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aget v1, v6, v1

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-eq v1, v2, :cond_4

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    if-eq v1, v2, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    if-eq v1, v2, :cond_4

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    if-eq v1, v2, :cond_3

    .line 114
    .line 115
    const/4 v2, 0x7

    .line 116
    if-eq v1, v2, :cond_4

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    if-eq v1, v2, :cond_3

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    iget p1, p1, Ll8/x;->d:F

    .line 124
    .line 125
    sub-float/2addr p1, v3

    .line 126
    :goto_3
    sub-float/2addr v5, p1

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    iget p1, p1, Ll8/x;->d:F

    .line 129
    .line 130
    sub-float/2addr p1, v3

    .line 131
    div-float/2addr p1, v8

    .line 132
    goto :goto_3

    .line 133
    :goto_4
    iget p1, p0, Ll8/x;->a:F

    .line 134
    .line 135
    iget p0, p0, Ll8/x;->b:F

    .line 136
    .line 137
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_5
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Integer;Ll8/a0;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    sget-object v0, Ll8/a0;->Italic:Ll8/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-le p1, v0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, -0x1

    .line 39
    sparse-switch p2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    :goto_2
    const/4 v1, -0x1

    .line 43
    goto :goto_3

    .line 44
    :sswitch_0
    const-string p2, "cursive"

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v1, 0x4

    .line 54
    goto :goto_3

    .line 55
    :sswitch_1
    const-string p2, "serif"

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/4 v1, 0x3

    .line 65
    goto :goto_3

    .line 66
    :sswitch_2
    const-string p2, "fantasy"

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    const/4 v1, 0x2

    .line 76
    goto :goto_3

    .line 77
    :sswitch_3
    const-string p2, "monospace"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    const/4 v1, 0x1

    .line 87
    goto :goto_3

    .line 88
    :sswitch_4
    const-string p2, "sans-serif"

    .line 89
    .line 90
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    goto :goto_4

    .line 102
    :pswitch_0
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_4

    .line 109
    :pswitch_1
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 110
    .line 111
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_4

    .line 116
    :pswitch_2
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 117
    .line 118
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_4

    .line 123
    :pswitch_3
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 124
    .line 125
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_4

    .line 130
    :pswitch_4
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 131
    .line 132
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_4
    return-object p0

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static i(FI)I
    .locals 2

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float v0, v0, p0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-le p0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, p0

    .line 21
    :goto_0
    shl-int/lit8 p0, v1, 0x18

    .line 22
    .line 23
    const v0, 0xffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr p1, v0

    .line 27
    or-int/2addr p0, p1

    .line 28
    return p0
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
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "SVGAndroidRenderer"

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public static q(Ll8/E;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll8/q0;->a:Ll8/H0;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ll8/H0;->d(Ljava/lang/String;)Ll8/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Gradient reference \'"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "\' not found"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "SVGAndroidRenderer"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v2, v1, Ll8/E;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-array p0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "Gradient href attributes must point to other gradient elements"

    .line 42
    .line 43
    invoke-static {p1, p0}, Ll8/R0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v1, p0, :cond_2

    .line 48
    .line 49
    const-string p0, "Circular reference in gradient href attribute \'%s\'"

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v1, v0

    .line 55
    .line 56
    invoke-static {p0, v1}, Ll8/R0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    move-object p1, v1

    .line 61
    check-cast p1, Ll8/E;

    .line 62
    .line 63
    iget-object v0, p0, Ll8/E;->i:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p1, Ll8/E;->i:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v0, p0, Ll8/E;->i:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Ll8/E;->j:Landroid/graphics/Matrix;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p1, Ll8/E;->j:Landroid/graphics/Matrix;

    .line 76
    .line 77
    iput-object v0, p0, Ll8/E;->j:Landroid/graphics/Matrix;

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Ll8/E;->k:Ll8/F;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p1, Ll8/E;->k:Ll8/F;

    .line 84
    .line 85
    iput-object v0, p0, Ll8/E;->k:Ll8/F;

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Ll8/E;->h:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, Ll8/E;->h:Ljava/util/List;

    .line 96
    .line 97
    iput-object v0, p0, Ll8/E;->h:Ljava/util/List;

    .line 98
    .line 99
    :cond_6
    :try_start_0
    instance-of v0, p0, Ll8/p0;

    .line 100
    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    check-cast v0, Ll8/p0;

    .line 105
    .line 106
    check-cast v1, Ll8/p0;

    .line 107
    .line 108
    iget-object v2, v0, Ll8/p0;->m:Ll8/K;

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    iget-object v2, v1, Ll8/p0;->m:Ll8/K;

    .line 113
    .line 114
    iput-object v2, v0, Ll8/p0;->m:Ll8/K;

    .line 115
    .line 116
    :cond_7
    iget-object v2, v0, Ll8/p0;->n:Ll8/K;

    .line 117
    .line 118
    if-nez v2, :cond_8

    .line 119
    .line 120
    iget-object v2, v1, Ll8/p0;->n:Ll8/K;

    .line 121
    .line 122
    iput-object v2, v0, Ll8/p0;->n:Ll8/K;

    .line 123
    .line 124
    :cond_8
    iget-object v2, v0, Ll8/p0;->o:Ll8/K;

    .line 125
    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    iget-object v2, v1, Ll8/p0;->o:Ll8/K;

    .line 129
    .line 130
    iput-object v2, v0, Ll8/p0;->o:Ll8/K;

    .line 131
    .line 132
    :cond_9
    iget-object v2, v0, Ll8/p0;->p:Ll8/K;

    .line 133
    .line 134
    if-nez v2, :cond_b

    .line 135
    .line 136
    iget-object v1, v1, Ll8/p0;->p:Ll8/K;

    .line 137
    .line 138
    iput-object v1, v0, Ll8/p0;->p:Ll8/K;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    nop

    .line 142
    goto :goto_0

    .line 143
    :cond_a
    move-object v0, p0

    .line 144
    check-cast v0, Ll8/s0;

    .line 145
    .line 146
    check-cast v1, Ll8/s0;

    .line 147
    .line 148
    invoke-static {v0, v1}, Ll8/R0;->r(Ll8/s0;Ll8/s0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    :cond_b
    :goto_0
    iget-object p1, p1, Ll8/E;->l:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    invoke-static {p0, p1}, Ll8/R0;->q(Ll8/E;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    return-void
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
.end method

.method public static r(Ll8/s0;Ll8/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/s0;->m:Ll8/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Ll8/s0;->m:Ll8/K;

    .line 6
    .line 7
    iput-object v0, p0, Ll8/s0;->m:Ll8/K;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ll8/s0;->n:Ll8/K;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Ll8/s0;->n:Ll8/K;

    .line 14
    .line 15
    iput-object v0, p0, Ll8/s0;->n:Ll8/K;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ll8/s0;->o:Ll8/K;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Ll8/s0;->o:Ll8/K;

    .line 22
    .line 23
    iput-object v0, p0, Ll8/s0;->o:Ll8/K;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ll8/s0;->p:Ll8/K;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Ll8/s0;->p:Ll8/K;

    .line 30
    .line 31
    iput-object v0, p0, Ll8/s0;->p:Ll8/K;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Ll8/s0;->q:Ll8/K;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Ll8/s0;->q:Ll8/K;

    .line 38
    .line 39
    iput-object p1, p0, Ll8/s0;->q:Ll8/K;

    .line 40
    .line 41
    :cond_4
    return-void
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
.end method

.method public static s(Ll8/T;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll8/q0;->a:Ll8/H0;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ll8/H0;->d(Ljava/lang/String;)Ll8/o0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Pattern reference \'"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, "\' not found"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "SVGAndroidRenderer"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v2, v1, Ll8/T;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    new-array p0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string p1, "Pattern href attributes must point to other pattern elements"

    .line 42
    .line 43
    invoke-static {p1, p0}, Ll8/R0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-ne v1, p0, :cond_2

    .line 48
    .line 49
    const-string p0, "Circular reference in pattern href attribute \'%s\'"

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v1, v0

    .line 55
    .line 56
    invoke-static {p0, v1}, Ll8/R0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    check-cast v1, Ll8/T;

    .line 61
    .line 62
    iget-object p1, p0, Ll8/T;->p:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p1, v1, Ll8/T;->p:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Ll8/T;->p:Ljava/lang/Boolean;

    .line 69
    .line 70
    :cond_3
    iget-object p1, p0, Ll8/T;->q:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget-object p1, v1, Ll8/T;->q:Ljava/lang/Boolean;

    .line 75
    .line 76
    iput-object p1, p0, Ll8/T;->q:Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Ll8/T;->r:Landroid/graphics/Matrix;

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    iget-object p1, v1, Ll8/T;->r:Landroid/graphics/Matrix;

    .line 83
    .line 84
    iput-object p1, p0, Ll8/T;->r:Landroid/graphics/Matrix;

    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Ll8/T;->s:Ll8/K;

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    iget-object p1, v1, Ll8/T;->s:Ll8/K;

    .line 91
    .line 92
    iput-object p1, p0, Ll8/T;->s:Ll8/K;

    .line 93
    .line 94
    :cond_6
    iget-object p1, p0, Ll8/T;->t:Ll8/K;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    iget-object p1, v1, Ll8/T;->t:Ll8/K;

    .line 99
    .line 100
    iput-object p1, p0, Ll8/T;->t:Ll8/K;

    .line 101
    .line 102
    :cond_7
    iget-object p1, p0, Ll8/T;->u:Ll8/K;

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    iget-object p1, v1, Ll8/T;->u:Ll8/K;

    .line 107
    .line 108
    iput-object p1, p0, Ll8/T;->u:Ll8/K;

    .line 109
    .line 110
    :cond_8
    iget-object p1, p0, Ll8/T;->v:Ll8/K;

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    iget-object p1, v1, Ll8/T;->v:Ll8/K;

    .line 115
    .line 116
    iput-object p1, p0, Ll8/T;->v:Ll8/K;

    .line 117
    .line 118
    :cond_9
    iget-object p1, p0, Ll8/l0;->i:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    iget-object p1, v1, Ll8/l0;->i:Ljava/util/List;

    .line 127
    .line 128
    iput-object p1, p0, Ll8/l0;->i:Ljava/util/List;

    .line 129
    .line 130
    :cond_a
    iget-object p1, p0, Ll8/t0;->o:Ll8/x;

    .line 131
    .line 132
    if-nez p1, :cond_b

    .line 133
    .line 134
    iget-object p1, v1, Ll8/t0;->o:Ll8/x;

    .line 135
    .line 136
    iput-object p1, p0, Ll8/t0;->o:Ll8/x;

    .line 137
    .line 138
    :cond_b
    iget-object p1, p0, Ll8/r0;->n:Ll8/v;

    .line 139
    .line 140
    if-nez p1, :cond_c

    .line 141
    .line 142
    iget-object p1, v1, Ll8/r0;->n:Ll8/v;

    .line 143
    .line 144
    iput-object p1, p0, Ll8/r0;->n:Ll8/v;

    .line 145
    .line 146
    :cond_c
    iget-object p1, v1, Ll8/T;->w:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_d

    .line 149
    .line 150
    invoke-static {p0, p1}, Ll8/R0;->s(Ll8/T;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    return-void
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
.end method

.method public static x(Ll8/i0;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Ll8/i0;->a:J

    .line 2
    .line 3
    and-long p0, v0, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p2, p0, v0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
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
.end method


# virtual methods
.method public final B(Ll8/W;)Landroid/graphics/Path;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ll8/W;->s:Ll8/K;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, Ll8/W;->t:Ll8/K;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Ll8/W;->t:Ll8/K;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ll8/K;->g(Ll8/R0;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v4, v1, Ll8/W;->t:Ll8/K;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ll8/K;->f(Ll8/R0;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2, v0}, Ll8/K;->f(Ll8/R0;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, v1, Ll8/W;->t:Ll8/K;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ll8/K;->g(Ll8/R0;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_1
    iget-object v5, v1, Ll8/W;->q:Ll8/K;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ll8/K;->f(Ll8/R0;)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v5, v6

    .line 55
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v5, v1, Ll8/W;->r:Ll8/K;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ll8/K;->g(Ll8/R0;)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    div-float/2addr v5, v6

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v1, Ll8/W;->o:Ll8/K;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ll8/K;->f(Ll8/R0;)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v5, 0x0

    .line 80
    :goto_2
    iget-object v6, v1, Ll8/W;->p:Ll8/K;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ll8/K;->g(Ll8/R0;)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    move v13, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v13, 0x0

    .line 91
    :goto_3
    iget-object v6, v1, Ll8/W;->q:Ll8/K;

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ll8/K;->f(Ll8/R0;)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v7, v1, Ll8/W;->r:Ll8/K;

    .line 98
    .line 99
    invoke-virtual {v7, v0}, Ll8/K;->g(Ll8/R0;)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget-object v8, v1, Ll8/n0;->h:Ll8/x;

    .line 104
    .line 105
    if-nez v8, :cond_5

    .line 106
    .line 107
    new-instance v8, Ll8/x;

    .line 108
    .line 109
    invoke-direct {v8, v5, v13, v6, v7}, Ll8/x;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v1, Ll8/n0;->h:Ll8/x;

    .line 113
    .line 114
    :cond_5
    add-float v15, v5, v6

    .line 115
    .line 116
    add-float v1, v13, v7

    .line 117
    .line 118
    new-instance v14, Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    .line 121
    .line 122
    .line 123
    cmpl-float v6, v2, v3

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    cmpl-float v3, v4, v3

    .line 128
    .line 129
    if-nez v3, :cond_7

    .line 130
    .line 131
    :cond_6
    move-object v3, v14

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_7
    const v3, 0x3f0d6289

    .line 135
    .line 136
    .line 137
    mul-float v16, v2, v3

    .line 138
    .line 139
    mul-float v3, v3, v4

    .line 140
    .line 141
    add-float v12, v13, v4

    .line 142
    .line 143
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 144
    .line 145
    .line 146
    sub-float v17, v12, v3

    .line 147
    .line 148
    add-float v11, v5, v2

    .line 149
    .line 150
    sub-float v21, v11, v16

    .line 151
    .line 152
    move-object v6, v14

    .line 153
    move v7, v5

    .line 154
    move/from16 v8, v17

    .line 155
    .line 156
    move/from16 v9, v21

    .line 157
    .line 158
    move v10, v13

    .line 159
    move/from16 p1, v11

    .line 160
    .line 161
    move/from16 v22, v12

    .line 162
    .line 163
    move v12, v13

    .line 164
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 165
    .line 166
    .line 167
    sub-float v2, v15, v2

    .line 168
    .line 169
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    .line 171
    .line 172
    add-float v6, v2, v16

    .line 173
    .line 174
    move-object v7, v14

    .line 175
    move v8, v6

    .line 176
    move v9, v13

    .line 177
    move v10, v15

    .line 178
    move/from16 v11, v17

    .line 179
    .line 180
    move v12, v15

    .line 181
    move/from16 v13, v22

    .line 182
    .line 183
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    .line 185
    .line 186
    sub-float v12, v1, v4

    .line 187
    .line 188
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    .line 190
    .line 191
    add-float v10, v12, v3

    .line 192
    .line 193
    move-object v3, v14

    .line 194
    move/from16 v16, v10

    .line 195
    .line 196
    move/from16 v17, v6

    .line 197
    .line 198
    move/from16 v18, v1

    .line 199
    .line 200
    move/from16 v19, v2

    .line 201
    .line 202
    move/from16 v20, v1

    .line 203
    .line 204
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    .line 206
    .line 207
    move/from16 v2, p1

    .line 208
    .line 209
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    .line 211
    .line 212
    move-object v6, v3

    .line 213
    move/from16 v7, v21

    .line 214
    .line 215
    move v8, v1

    .line 216
    move v9, v5

    .line 217
    move v11, v5

    .line 218
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_4
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 241
    .line 242
    .line 243
    return-object v3
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
.end method

.method public final C(Ll8/K;Ll8/K;Ll8/K;Ll8/K;)Ll8/x;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ll8/K;->f(Ll8/R0;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ll8/K;->g(Ll8/R0;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_1
    iget-object p2, p0, Ll8/R0;->d:Ll8/P0;

    .line 17
    .line 18
    iget-object v1, p2, Ll8/P0;->g:Ll8/x;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p2, Ll8/P0;->f:Ll8/x;

    .line 24
    .line 25
    :goto_1
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Ll8/K;->f(Ll8/R0;)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget p2, v1, Ll8/x;->c:F

    .line 33
    .line 34
    :goto_2
    if-eqz p4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4, p0}, Ll8/K;->g(Ll8/R0;)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    iget p3, v1, Ll8/x;->d:F

    .line 42
    .line 43
    :goto_3
    new-instance p4, Ll8/x;

    .line 44
    .line 45
    invoke-direct {p4, p1, v0, p2, p3}, Ll8/x;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p4
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
.end method

.method public final D(Ll8/n0;Z)Landroid/graphics/Path;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ll8/R0;->e:Ljava/util/Stack;

    .line 4
    .line 5
    iget-object v3, p0, Ll8/R0;->d:Ll8/P0;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v2, Ll8/P0;

    .line 11
    .line 12
    iget-object v3, p0, Ll8/R0;->d:Ll8/P0;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ll8/P0;-><init>(Ll8/P0;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 18
    .line 19
    invoke-virtual {p0, v2, p1}, Ll8/R0;->T(Ll8/P0;Ll8/o0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ll8/R0;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0}, Ll8/R0;->V()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_0
    instance-of v2, p1, Ll8/F0;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const-string p2, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p2, v2}, Ll8/R0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p2, p1

    .line 51
    check-cast p2, Ll8/F0;

    .line 52
    .line 53
    iget-object v2, p1, Ll8/q0;->a:Ll8/H0;

    .line 54
    .line 55
    iget-object v4, p2, Ll8/F0;->o:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ll8/H0;->d(Ljava/lang/String;)Ll8/o0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object p1, p2, Ll8/F0;->o:Ljava/lang/String;

    .line 64
    .line 65
    new-array p2, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, p2, v1

    .line 68
    .line 69
    const-string p1, "Use reference \'%s\' not found"

    .line 70
    .line 71
    invoke-static {p1, p2}, Ll8/R0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ll8/R0;->e:Ljava/util/Stack;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ll8/P0;

    .line 81
    .line 82
    iput-object p1, p0, Ll8/R0;->d:Ll8/P0;

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    instance-of v0, v2, Ll8/n0;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Ll8/R0;->e:Ljava/util/Stack;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ll8/P0;

    .line 96
    .line 97
    iput-object p1, p0, Ll8/R0;->d:Ll8/P0;

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_3
    check-cast v2, Ll8/n0;

    .line 101
    .line 102
    invoke-virtual {p0, v2, v1}, Ll8/R0;->D(Ll8/n0;Z)Landroid/graphics/Path;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_4
    iget-object v1, p2, Ll8/n0;->h:Ll8/x;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-static {v0}, Ll8/R0;->c(Landroid/graphics/Path;)Ll8/x;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p2, Ll8/n0;->h:Ll8/x;

    .line 118
    .line 119
    :cond_5
    iget-object p2, p2, Ll8/H;->n:Landroid/graphics/Matrix;

    .line 120
    .line 121
    if-eqz p2, :cond_1d

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_6
    instance-of p2, p1, Ll8/G;

    .line 129
    .line 130
    if-eqz p2, :cond_10

    .line 131
    .line 132
    move-object p2, p1

    .line 133
    check-cast p2, Ll8/G;

    .line 134
    .line 135
    instance-of v0, p1, Ll8/Q;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Ll8/Q;

    .line 141
    .line 142
    new-instance v1, Ll8/L0;

    .line 143
    .line 144
    iget-object v0, v0, Ll8/Q;->o:Lg/k;

    .line 145
    .line 146
    invoke-direct {v1, p0, v0}, Ll8/L0;-><init>(Ll8/R0;Lg/k;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Ll8/L0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/graphics/Path;

    .line 152
    .line 153
    iget-object v1, p1, Ll8/n0;->h:Ll8/x;

    .line 154
    .line 155
    if-nez v1, :cond_c

    .line 156
    .line 157
    invoke-static {v0}, Ll8/R0;->c(Landroid/graphics/Path;)Ll8/x;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p1, Ll8/n0;->h:Ll8/x;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    instance-of v0, p1, Ll8/W;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Ll8/W;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ll8/R0;->B(Ll8/W;)Landroid/graphics/Path;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_0

    .line 176
    :cond_8
    instance-of v0, p1, Ll8/y;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Ll8/y;

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ll8/R0;->y(Ll8/y;)Landroid/graphics/Path;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_0

    .line 188
    :cond_9
    instance-of v0, p1, Ll8/D;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, Ll8/D;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Ll8/R0;->z(Ll8/D;)Landroid/graphics/Path;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_0

    .line 200
    :cond_a
    instance-of v0, p1, Ll8/U;

    .line 201
    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    move-object v0, p1

    .line 205
    check-cast v0, Ll8/U;

    .line 206
    .line 207
    invoke-static {v0}, Ll8/R0;->A(Ll8/U;)Landroid/graphics/Path;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_0

    .line 212
    :cond_b
    move-object v0, v3

    .line 213
    :cond_c
    :goto_0
    if-nez v0, :cond_d

    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_d
    iget-object v1, p2, Ll8/n0;->h:Ll8/x;

    .line 217
    .line 218
    if-nez v1, :cond_e

    .line 219
    .line 220
    invoke-static {v0}, Ll8/R0;->c(Landroid/graphics/Path;)Ll8/x;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p2, Ll8/n0;->h:Ll8/x;

    .line 225
    .line 226
    :cond_e
    iget-object p2, p2, Ll8/G;->n:Landroid/graphics/Matrix;

    .line 227
    .line 228
    if-eqz p2, :cond_f

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    invoke-virtual {p0}, Ll8/R0;->w()Landroid/graphics/Path$FillType;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_10
    instance-of p2, p1, Ll8/y0;

    .line 243
    .line 244
    if-eqz p2, :cond_1f

    .line 245
    .line 246
    move-object p2, p1

    .line 247
    check-cast p2, Ll8/y0;

    .line 248
    .line 249
    iget-object v0, p2, Ll8/C0;->n:Ljava/util/ArrayList;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_11

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_11
    iget-object v0, p2, Ll8/C0;->n:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ll8/K;

    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ll8/K;->f(Ll8/R0;)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    goto :goto_2

    .line 274
    :cond_12
    :goto_1
    const/4 v0, 0x0

    .line 275
    :goto_2
    iget-object v3, p2, Ll8/C0;->o:Ljava/util/ArrayList;

    .line 276
    .line 277
    if-eqz v3, :cond_14

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_13

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_13
    iget-object v3, p2, Ll8/C0;->o:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ll8/K;

    .line 293
    .line 294
    invoke-virtual {v3, p0}, Ll8/K;->g(Ll8/R0;)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    goto :goto_4

    .line 299
    :cond_14
    :goto_3
    const/4 v3, 0x0

    .line 300
    :goto_4
    iget-object v4, p2, Ll8/C0;->p:Ljava/util/ArrayList;

    .line 301
    .line 302
    if-eqz v4, :cond_16

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_15

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_15
    iget-object v4, p2, Ll8/C0;->p:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ll8/K;

    .line 318
    .line 319
    invoke-virtual {v4, p0}, Ll8/K;->f(Ll8/R0;)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    goto :goto_6

    .line 324
    :cond_16
    :goto_5
    const/4 v4, 0x0

    .line 325
    :goto_6
    iget-object v5, p2, Ll8/C0;->q:Ljava/util/ArrayList;

    .line 326
    .line 327
    if-eqz v5, :cond_18

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_17

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_17
    iget-object v2, p2, Ll8/C0;->q:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ll8/K;

    .line 343
    .line 344
    invoke-virtual {v1, p0}, Ll8/K;->g(Ll8/R0;)F

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    :cond_18
    :goto_7
    iget-object v1, p0, Ll8/R0;->d:Ll8/P0;

    .line 349
    .line 350
    iget-object v1, v1, Ll8/P0;->a:Ll8/i0;

    .line 351
    .line 352
    iget-object v1, v1, Ll8/i0;->u:Ll8/e0;

    .line 353
    .line 354
    sget-object v5, Ll8/e0;->Start:Ll8/e0;

    .line 355
    .line 356
    if-eq v1, v5, :cond_1a

    .line 357
    .line 358
    invoke-virtual {p0, p2}, Ll8/R0;->d(Ll8/A0;)F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iget-object v5, p0, Ll8/R0;->d:Ll8/P0;

    .line 363
    .line 364
    iget-object v5, v5, Ll8/P0;->a:Ll8/i0;

    .line 365
    .line 366
    iget-object v5, v5, Ll8/i0;->u:Ll8/e0;

    .line 367
    .line 368
    sget-object v6, Ll8/e0;->Middle:Ll8/e0;

    .line 369
    .line 370
    if-ne v5, v6, :cond_19

    .line 371
    .line 372
    const/high16 v5, 0x40000000    # 2.0f

    .line 373
    .line 374
    div-float/2addr v1, v5

    .line 375
    :cond_19
    sub-float/2addr v0, v1

    .line 376
    :cond_1a
    iget-object v1, p2, Ll8/n0;->h:Ll8/x;

    .line 377
    .line 378
    if-nez v1, :cond_1b

    .line 379
    .line 380
    new-instance v1, Ll8/O0;

    .line 381
    .line 382
    invoke-direct {v1, p0, v0, v3}, Ll8/O0;-><init>(Ll8/R0;FF)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v1, Ll8/O0;->g:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {p0, p2, v1}, Ll8/R0;->n(Ll8/A0;LD1/j;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Ll8/x;

    .line 391
    .line 392
    move-object v6, v5

    .line 393
    check-cast v6, Landroid/graphics/RectF;

    .line 394
    .line 395
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 396
    .line 397
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    check-cast v5, Landroid/graphics/RectF;

    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-direct {v1, v7, v8, v6, v5}, Ll8/x;-><init>(FFFF)V

    .line 410
    .line 411
    .line 412
    iput-object v1, p2, Ll8/n0;->h:Ll8/x;

    .line 413
    .line 414
    :cond_1b
    new-instance v1, Landroid/graphics/Path;

    .line 415
    .line 416
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v5, Ll8/O0;

    .line 420
    .line 421
    add-float/2addr v0, v4

    .line 422
    add-float/2addr v3, v2

    .line 423
    invoke-direct {v5, v0, v3, v1, p0}, Ll8/O0;-><init>(FFLandroid/graphics/Path;Ll8/R0;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p2, v5}, Ll8/R0;->n(Ll8/A0;LD1/j;)V

    .line 427
    .line 428
    .line 429
    iget-object p2, p2, Ll8/y0;->r:Landroid/graphics/Matrix;

    .line 430
    .line 431
    if-eqz p2, :cond_1c

    .line 432
    .line 433
    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 434
    .line 435
    .line 436
    :cond_1c
    invoke-virtual {p0}, Ll8/R0;->w()Landroid/graphics/Path$FillType;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-virtual {v1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 441
    .line 442
    .line 443
    move-object v0, v1

    .line 444
    :cond_1d
    :goto_8
    iget-object p2, p0, Ll8/R0;->d:Ll8/P0;

    .line 445
    .line 446
    iget-object p2, p2, Ll8/P0;->a:Ll8/i0;

    .line 447
    .line 448
    iget-object p2, p2, Ll8/i0;->E:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz p2, :cond_1e

    .line 451
    .line 452
    iget-object p2, p1, Ll8/n0;->h:Ll8/x;

    .line 453
    .line 454
    invoke-virtual {p0, p1, p2}, Ll8/R0;->b(Ll8/n0;Ll8/x;)Landroid/graphics/Path;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-eqz p1, :cond_1e

    .line 459
    .line 460
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 461
    .line 462
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 463
    .line 464
    .line 465
    :cond_1e
    iget-object p1, p0, Ll8/R0;->e:Ljava/util/Stack;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    check-cast p1, Ll8/P0;

    .line 472
    .line 473
    iput-object p1, p0, Ll8/R0;->d:Ll8/P0;

    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_1f
    invoke-virtual {p1}, Ll8/q0;->n()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    new-array p2, v0, [Ljava/lang/Object;

    .line 481
    .line 482
    aput-object p1, p2, v1

    .line 483
    .line 484
    const-string p1, "Invalid %s element found in clipPath definition"

    .line 485
    .line 486
    invoke-static {p1, p2}, Ll8/R0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v3

    .line 490
    :cond_20
    :goto_9
    iget-object p1, p0, Ll8/R0;->e:Ljava/util/Stack;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Ll8/P0;

    .line 497
    .line 498
    iput-object p1, p0, Ll8/R0;->d:Ll8/P0;

    .line 499
    .line 500
    return-object v3
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

.method public final E(Ll8/x;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 2
    .line 3
    iget-object v0, v0, Ll8/P0;->a:Ll8/i0;

    .line 4
    .line 5
    iget-object v0, v0, Ll8/i0;->G:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 38
    .line 39
    const/16 v6, 0x14

    .line 40
    .line 41
    new-array v6, v6, [F

    .line 42
    .line 43
    fill-array-data v6, :array_0

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 50
    .line 51
    invoke-direct {v6, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ll8/R0;->c:Ll8/H0;

    .line 61
    .line 62
    iget-object v5, p0, Ll8/R0;->d:Ll8/P0;

    .line 63
    .line 64
    iget-object v5, v5, Ll8/P0;->a:Ll8/i0;

    .line 65
    .line 66
    iget-object v5, v5, Ll8/i0;->G:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ll8/H0;->d(Ljava/lang/String;)Ll8/o0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ll8/N;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Ll8/R0;->L(Ll8/N;Ll8/x;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    new-instance v5, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 86
    .line 87
    invoke-direct {v6, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v5, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Ll8/R0;->L(Ll8/N;Ll8/x;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p0}, Ll8/R0;->O()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final F()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 4
    .line 5
    iget-object v2, v2, Ll8/P0;->a:Ll8/i0;

    .line 6
    .line 7
    iget-object v2, v2, Ll8/i0;->m:Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v2, v2, v3

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 20
    .line 21
    iget-object v2, v2, Ll8/P0;->a:Ll8/i0;

    .line 22
    .line 23
    iget-object v2, v2, Ll8/i0;->G:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 30
    .line 31
    iget-object v2, v2, Ll8/P0;->a:Ll8/i0;

    .line 32
    .line 33
    iget-object v2, v2, Ll8/i0;->m:Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/high16 v3, 0x43800000    # 256.0f

    .line 40
    .line 41
    mul-float v2, v2, v3

    .line 42
    .line 43
    float-to-int v2, v2

    .line 44
    if-gez v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v3, 0xff

    .line 49
    .line 50
    if-le v2, v3, :cond_3

    .line 51
    .line 52
    const/16 v2, 0xff

    .line 53
    .line 54
    :cond_3
    :goto_1
    iget-object v3, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/16 v5, 0x1f

    .line 58
    .line 59
    invoke-virtual {v3, v4, v2, v5}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ll8/R0;->e:Ljava/util/Stack;

    .line 63
    .line 64
    iget-object v3, p0, Ll8/R0;->d:Ll8/P0;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v2, Ll8/P0;

    .line 70
    .line 71
    iget-object v3, p0, Ll8/R0;->d:Ll8/P0;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ll8/P0;-><init>(Ll8/P0;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 77
    .line 78
    iget-object v2, v2, Ll8/P0;->a:Ll8/i0;

    .line 79
    .line 80
    iget-object v2, v2, Ll8/i0;->G:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v3, p0, Ll8/R0;->c:Ll8/H0;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ll8/H0;->d(Ljava/lang/String;)Ll8/o0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    instance-of v2, v2, Ll8/N;

    .line 93
    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    :cond_4
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 97
    .line 98
    iget-object v2, v2, Ll8/P0;->a:Ll8/i0;

    .line 99
    .line 100
    iget-object v2, v2, Ll8/i0;->G:Ljava/lang/String;

    .line 101
    .line 102
    new-array v3, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v2, v3, v1

    .line 105
    .line 106
    const-string v1, "Mask reference \'%s\' not found"

    .line 107
    .line 108
    invoke-static {v1, v3}, Ll8/R0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Ll8/R0;->d:Ll8/P0;

    .line 112
    .line 113
    iget-object v1, v1, Ll8/P0;->a:Ll8/i0;

    .line 114
    .line 115
    iput-object v4, v1, Ll8/i0;->G:Ljava/lang/String;

    .line 116
    .line 117
    :cond_5
    return v0
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
.end method

.method public final G(Ll8/j0;Ll8/x;Ll8/x;Ll8/v;)V
    .locals 3

    .line 1
    iget v0, p2, Ll8/x;->c:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget v0, p2, Ll8/x;->d:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-nez p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p1, Ll8/r0;->n:Ll8/v;

    .line 18
    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p4, Ll8/v;->d:Ll8/v;

    .line 23
    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Ll8/R0;->T(Ll8/P0;Ll8/o0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ll8/R0;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 37
    .line 38
    iput-object p2, v0, Ll8/P0;->f:Ll8/x;

    .line 39
    .line 40
    iget-object p2, v0, Ll8/P0;->a:Ll8/i0;

    .line 41
    .line 42
    iget-object p2, p2, Ll8/i0;->v:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    iget-object p2, p0, Ll8/R0;->d:Ll8/P0;

    .line 51
    .line 52
    iget-object p2, p2, Ll8/P0;->f:Ll8/x;

    .line 53
    .line 54
    iget v0, p2, Ll8/x;->a:F

    .line 55
    .line 56
    iget v1, p2, Ll8/x;->b:F

    .line 57
    .line 58
    iget v2, p2, Ll8/x;->c:F

    .line 59
    .line 60
    iget p2, p2, Ll8/x;->d:F

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2, p2}, Ll8/R0;->M(FFFF)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p2, p0, Ll8/R0;->d:Ll8/P0;

    .line 66
    .line 67
    iget-object p2, p2, Ll8/P0;->f:Ll8/x;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Ll8/R0;->f(Ll8/n0;Ll8/x;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 77
    .line 78
    iget-object v0, v0, Ll8/P0;->f:Ll8/x;

    .line 79
    .line 80
    invoke-static {v0, p3, p4}, Ll8/R0;->e(Ll8/x;Ll8/x;Ll8/v;)Landroid/graphics/Matrix;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Ll8/R0;->d:Ll8/P0;

    .line 88
    .line 89
    iget-object p3, p1, Ll8/t0;->o:Ll8/x;

    .line 90
    .line 91
    iput-object p3, p2, Ll8/P0;->g:Ll8/x;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object p3, p0, Ll8/R0;->d:Ll8/P0;

    .line 95
    .line 96
    iget-object p3, p3, Ll8/P0;->f:Ll8/x;

    .line 97
    .line 98
    iget p4, p3, Ll8/x;->a:F

    .line 99
    .line 100
    iget p3, p3, Ll8/x;->b:F

    .line 101
    .line 102
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p0}, Ll8/R0;->F()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p0}, Ll8/R0;->U()V

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x1

    .line 113
    invoke-virtual {p0, p1, p3}, Ll8/R0;->I(Ll8/m0;Z)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-object p2, p1, Ll8/n0;->h:Ll8/x;

    .line 119
    .line 120
    invoke-virtual {p0, p2}, Ll8/R0;->E(Ll8/x;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0, p1}, Ll8/R0;->R(Ll8/n0;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_2
    return-void
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
.end method

.method public final H(Ll8/q0;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p1, Ll8/O;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ll8/R0;->P()V

    .line 9
    .line 10
    .line 11
    instance-of v2, p1, Ll8/o0;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v2, p1

    .line 17
    check-cast v2, Ll8/o0;

    .line 18
    .line 19
    iget-object v2, v2, Ll8/o0;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Ll8/R0;->d:Ll8/P0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput-boolean v2, v3, Ll8/P0;->h:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    instance-of v2, p1, Ll8/j0;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    check-cast p1, Ll8/j0;

    .line 36
    .line 37
    iget-object v0, p1, Ll8/j0;->p:Ll8/K;

    .line 38
    .line 39
    iget-object v1, p1, Ll8/j0;->q:Ll8/K;

    .line 40
    .line 41
    iget-object v2, p1, Ll8/j0;->r:Ll8/K;

    .line 42
    .line 43
    iget-object v3, p1, Ll8/j0;->s:Ll8/K;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, Ll8/R0;->C(Ll8/K;Ll8/K;Ll8/K;Ll8/K;)Ll8/x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Ll8/t0;->o:Ll8/x;

    .line 50
    .line 51
    iget-object v2, p1, Ll8/r0;->n:Ll8/v;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v1, v2}, Ll8/R0;->G(Ll8/j0;Ll8/x;Ll8/x;Ll8/v;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1d

    .line 57
    .line 58
    :cond_3
    instance-of v2, p1, Ll8/F0;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v2, :cond_16

    .line 63
    .line 64
    check-cast p1, Ll8/F0;

    .line 65
    .line 66
    iget-object v2, p1, Ll8/F0;->r:Ll8/K;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ll8/K;->k()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_7f

    .line 75
    .line 76
    :cond_4
    iget-object v2, p1, Ll8/F0;->s:Ll8/K;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v2}, Ll8/K;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    goto/16 :goto_1d

    .line 87
    .line 88
    :cond_5
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 89
    .line 90
    invoke-virtual {p0, v2, p1}, Ll8/R0;->T(Ll8/P0;Ll8/o0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ll8/R0;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    goto/16 :goto_1d

    .line 100
    .line 101
    :cond_6
    iget-object v2, p1, Ll8/q0;->a:Ll8/H0;

    .line 102
    .line 103
    iget-object v5, p1, Ll8/F0;->o:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ll8/H0;->d(Ljava/lang/String;)Ll8/o0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    iget-object p1, p1, Ll8/F0;->o:Ljava/lang/String;

    .line 112
    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v1, v0

    .line 116
    .line 117
    const-string p1, "Use reference \'%s\' not found"

    .line 118
    .line 119
    invoke-static {p1, v1}, Ll8/R0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1d

    .line 123
    .line 124
    :cond_7
    iget-object v0, p1, Ll8/H;->n:Landroid/graphics/Matrix;

    .line 125
    .line 126
    iget-object v5, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, p1, Ll8/F0;->p:Ll8/K;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ll8/K;->f(Ll8/R0;)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    const/4 v0, 0x0

    .line 143
    :goto_1
    iget-object v6, p1, Ll8/F0;->q:Ll8/K;

    .line 144
    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    invoke-virtual {v6, p0}, Ll8/K;->g(Ll8/R0;)F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_2

    .line 152
    :cond_a
    const/4 v6, 0x0

    .line 153
    :goto_2
    invoke-virtual {v5, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Ll8/n0;->h:Ll8/x;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Ll8/R0;->f(Ll8/n0;Ll8/x;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ll8/R0;->F()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iget-object v6, p0, Ll8/R0;->f:Ljava/util/Stack;

    .line 166
    .line 167
    invoke-virtual {v6, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, Ll8/R0;->g:Ljava/util/Stack;

    .line 171
    .line 172
    iget-object v7, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    instance-of v6, v2, Ll8/j0;

    .line 182
    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    check-cast v2, Ll8/j0;

    .line 186
    .line 187
    iget-object v1, p1, Ll8/F0;->r:Ll8/K;

    .line 188
    .line 189
    iget-object v4, p1, Ll8/F0;->s:Ll8/K;

    .line 190
    .line 191
    invoke-virtual {p0, v3, v3, v1, v4}, Ll8/R0;->C(Ll8/K;Ll8/K;Ll8/K;Ll8/K;)Ll8/x;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0}, Ll8/R0;->P()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v2, Ll8/t0;->o:Ll8/x;

    .line 199
    .line 200
    iget-object v4, v2, Ll8/r0;->n:Ll8/v;

    .line 201
    .line 202
    invoke-virtual {p0, v2, v1, v3, v4}, Ll8/R0;->G(Ll8/j0;Ll8/x;Ll8/x;Ll8/v;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ll8/R0;->O()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_b
    instance-of v6, v2, Ll8/v0;

    .line 211
    .line 212
    if-eqz v6, :cond_14

    .line 213
    .line 214
    iget-object v6, p1, Ll8/F0;->r:Ll8/K;

    .line 215
    .line 216
    const/high16 v7, 0x42c80000    # 100.0f

    .line 217
    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    new-instance v6, Ll8/K;

    .line 222
    .line 223
    sget-object v8, Ll8/E0;->percent:Ll8/E0;

    .line 224
    .line 225
    invoke-direct {v6, v7, v8}, Ll8/K;-><init>(FLl8/E0;)V

    .line 226
    .line 227
    .line 228
    :goto_3
    iget-object v8, p1, Ll8/F0;->s:Ll8/K;

    .line 229
    .line 230
    if-eqz v8, :cond_d

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_d
    new-instance v8, Ll8/K;

    .line 234
    .line 235
    sget-object v9, Ll8/E0;->percent:Ll8/E0;

    .line 236
    .line 237
    invoke-direct {v8, v7, v9}, Ll8/K;-><init>(FLl8/E0;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {p0, v3, v3, v6, v8}, Ll8/R0;->C(Ll8/K;Ll8/K;Ll8/K;Ll8/K;)Ll8/x;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {p0}, Ll8/R0;->P()V

    .line 245
    .line 246
    .line 247
    check-cast v2, Ll8/v0;

    .line 248
    .line 249
    iget v6, v3, Ll8/x;->c:F

    .line 250
    .line 251
    cmpl-float v6, v6, v4

    .line 252
    .line 253
    if-eqz v6, :cond_13

    .line 254
    .line 255
    iget v6, v3, Ll8/x;->d:F

    .line 256
    .line 257
    cmpl-float v4, v6, v4

    .line 258
    .line 259
    if-nez v4, :cond_e

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_e
    iget-object v4, v2, Ll8/r0;->n:Ll8/v;

    .line 263
    .line 264
    if-eqz v4, :cond_f

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_f
    sget-object v4, Ll8/v;->d:Ll8/v;

    .line 268
    .line 269
    :goto_5
    iget-object v6, p0, Ll8/R0;->d:Ll8/P0;

    .line 270
    .line 271
    invoke-virtual {p0, v6, v2}, Ll8/R0;->T(Ll8/P0;Ll8/o0;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, p0, Ll8/R0;->d:Ll8/P0;

    .line 275
    .line 276
    iput-object v3, v6, Ll8/P0;->f:Ll8/x;

    .line 277
    .line 278
    iget-object v3, v6, Ll8/P0;->a:Ll8/i0;

    .line 279
    .line 280
    iget-object v3, v3, Ll8/i0;->v:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-nez v3, :cond_10

    .line 287
    .line 288
    iget-object v3, p0, Ll8/R0;->d:Ll8/P0;

    .line 289
    .line 290
    iget-object v3, v3, Ll8/P0;->f:Ll8/x;

    .line 291
    .line 292
    iget v6, v3, Ll8/x;->a:F

    .line 293
    .line 294
    iget v7, v3, Ll8/x;->b:F

    .line 295
    .line 296
    iget v8, v3, Ll8/x;->c:F

    .line 297
    .line 298
    iget v3, v3, Ll8/x;->d:F

    .line 299
    .line 300
    invoke-virtual {p0, v6, v7, v8, v3}, Ll8/R0;->M(FFFF)V

    .line 301
    .line 302
    .line 303
    :cond_10
    iget-object v3, v2, Ll8/t0;->o:Ll8/x;

    .line 304
    .line 305
    if-eqz v3, :cond_11

    .line 306
    .line 307
    iget-object v6, p0, Ll8/R0;->d:Ll8/P0;

    .line 308
    .line 309
    iget-object v6, v6, Ll8/P0;->f:Ll8/x;

    .line 310
    .line 311
    invoke-static {v6, v3, v4}, Ll8/R0;->e(Ll8/x;Ll8/x;Ll8/v;)Landroid/graphics/Matrix;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Ll8/R0;->d:Ll8/P0;

    .line 319
    .line 320
    iget-object v4, v2, Ll8/t0;->o:Ll8/x;

    .line 321
    .line 322
    iput-object v4, v3, Ll8/P0;->g:Ll8/x;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_11
    iget-object v3, p0, Ll8/R0;->d:Ll8/P0;

    .line 326
    .line 327
    iget-object v3, v3, Ll8/P0;->f:Ll8/x;

    .line 328
    .line 329
    iget v4, v3, Ll8/x;->a:F

    .line 330
    .line 331
    iget v3, v3, Ll8/x;->b:F

    .line 332
    .line 333
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    .line 335
    .line 336
    :goto_6
    invoke-virtual {p0}, Ll8/R0;->F()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {p0, v2, v1}, Ll8/R0;->I(Ll8/m0;Z)V

    .line 341
    .line 342
    .line 343
    if-eqz v3, :cond_12

    .line 344
    .line 345
    iget-object v1, v2, Ll8/n0;->h:Ll8/x;

    .line 346
    .line 347
    invoke-virtual {p0, v1}, Ll8/R0;->E(Ll8/x;)V

    .line 348
    .line 349
    .line 350
    :cond_12
    invoke-virtual {p0, v2}, Ll8/R0;->R(Ll8/n0;)V

    .line 351
    .line 352
    .line 353
    :cond_13
    :goto_7
    invoke-virtual {p0}, Ll8/R0;->O()V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_14
    invoke-virtual {p0, v2}, Ll8/R0;->H(Ll8/q0;)V

    .line 358
    .line 359
    .line 360
    :goto_8
    iget-object v1, p0, Ll8/R0;->f:Ljava/util/Stack;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Ll8/R0;->g:Ljava/util/Stack;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    if-eqz v0, :cond_15

    .line 371
    .line 372
    iget-object v0, p1, Ll8/n0;->h:Ll8/x;

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Ll8/R0;->E(Ll8/x;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    invoke-virtual {p0, p1}, Ll8/R0;->R(Ll8/n0;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1d

    .line 381
    .line 382
    :cond_16
    instance-of v2, p1, Ll8/u0;

    .line 383
    .line 384
    if-eqz v2, :cond_23

    .line 385
    .line 386
    check-cast p1, Ll8/u0;

    .line 387
    .line 388
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 389
    .line 390
    invoke-virtual {p0, v0, p1}, Ll8/R0;->T(Ll8/P0;Ll8/o0;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Ll8/R0;->k()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_17

    .line 398
    .line 399
    goto/16 :goto_1d

    .line 400
    .line 401
    :cond_17
    iget-object v0, p1, Ll8/H;->n:Landroid/graphics/Matrix;

    .line 402
    .line 403
    if-eqz v0, :cond_18

    .line 404
    .line 405
    iget-object v1, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 408
    .line 409
    .line 410
    :cond_18
    iget-object v0, p1, Ll8/n0;->h:Ll8/x;

    .line 411
    .line 412
    invoke-virtual {p0, p1, v0}, Ll8/R0;->f(Ll8/n0;Ll8/x;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Ll8/R0;->F()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v2, p1, Ll8/l0;->i:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :cond_19
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_21

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Ll8/q0;

    .line 444
    .line 445
    instance-of v4, v3, Ll8/k0;

    .line 446
    .line 447
    if-nez v4, :cond_1a

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_1a
    move-object v4, v3

    .line 451
    check-cast v4, Ll8/k0;

    .line 452
    .line 453
    invoke-interface {v4}, Ll8/k0;->c()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-eqz v5, :cond_1b

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_1b
    invoke-interface {v4}, Ll8/k0;->b()Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-eqz v5, :cond_1c

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-nez v6, :cond_19

    .line 471
    .line 472
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_1c

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_1c
    invoke-interface {v4}, Ll8/k0;->f()Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    if-eqz v5, :cond_1e

    .line 484
    .line 485
    sget-object v6, Ll8/R0;->i:Ljava/util/HashSet;

    .line 486
    .line 487
    if-nez v6, :cond_1d

    .line 488
    .line 489
    const-class v6, Ll8/R0;

    .line 490
    .line 491
    monitor-enter v6

    .line 492
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 493
    .line 494
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 495
    .line 496
    .line 497
    sput-object v7, Ll8/R0;->i:Ljava/util/HashSet;

    .line 498
    .line 499
    const-string v8, "Structure"

    .line 500
    .line 501
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    sget-object v7, Ll8/R0;->i:Ljava/util/HashSet;

    .line 505
    .line 506
    const-string v8, "BasicStructure"

    .line 507
    .line 508
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    sget-object v7, Ll8/R0;->i:Ljava/util/HashSet;

    .line 512
    .line 513
    const-string v8, "ConditionalProcessing"

    .line 514
    .line 515
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    sget-object v7, Ll8/R0;->i:Ljava/util/HashSet;

    .line 519
    .line 520
    const-string v8, "Image"

    .line 521
    .line 522
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    sget-object v7, Ll8/R0;->i:Ljava/util/HashSet;

    .line 526
    .line 527
    const-string v8, "Style"

    .line 528
    .line 529
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    sget-object v7, Ll8/R0;->i:Ljava/util/HashSet;

    .line 533
    .line 534
    const-string v8, "ViewportAttribute"

    .line 535
    .line 536
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    sget-object v7, Ll8/R0;->i:Ljava/util/HashSet;

    .line 540
    .line 541
    const-string v8, "Shape"

    .line 542
    .line 543
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    sget-object v7, Ll8/R0;->i:Ljava/util/HashSet;

    .line 547
    .line 548
    const-string v8, "BasicText"

    .line 549
    .line 550
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    sget-object v7, Ll8/R0;->i:Ljava/util/HashSet;

    .line 554
    .line 555
    const-string v8, "PaintAttribute"

    .line 556
    .line 557
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    sget-object v7, Ll8/R0;->i:Ljava/util/HashSet;

    .line 561
    .line 562
    const-string v8, "BasicPaintAttribute"

    .line 563
    .line 564
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    sget-object v7, Ll8/R0;->i:Ljava/util/HashSet;

    .line 568
    .line 569
    const-string v8, "OpacityAttribute"

    .line 570
    .line 571
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    sget-object v7, Ll8/R0;->i:Ljava/util/HashSet;

    .line 575
    .line 576
    const-string v8, "BasicGraphicsAttribute"

    .line 577
    .line 578
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    sget-object v7, Ll8/R0;->i:Ljava/util/HashSet;

    .line 582
    .line 583
    const-string v8, "Marker"

    .line 584
    .line 585
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    sget-object v7, Ll8/R0;->i:Ljava/util/HashSet;

    .line 589
    .line 590
    const-string v8, "Gradient"

    .line 591
    .line 592
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    sget-object v7, Ll8/R0;->i:Ljava/util/HashSet;

    .line 596
    .line 597
    const-string v8, "Pattern"

    .line 598
    .line 599
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    sget-object v7, Ll8/R0;->i:Ljava/util/HashSet;

    .line 603
    .line 604
    const-string v8, "Clip"

    .line 605
    .line 606
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    sget-object v7, Ll8/R0;->i:Ljava/util/HashSet;

    .line 610
    .line 611
    const-string v8, "BasicClip"

    .line 612
    .line 613
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    sget-object v7, Ll8/R0;->i:Ljava/util/HashSet;

    .line 617
    .line 618
    const-string v8, "Mask"

    .line 619
    .line 620
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    sget-object v7, Ll8/R0;->i:Ljava/util/HashSet;

    .line 624
    .line 625
    const-string v8, "View"

    .line 626
    .line 627
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    .line 629
    .line 630
    monitor-exit v6

    .line 631
    goto :goto_a

    .line 632
    :catchall_0
    move-exception p1

    .line 633
    monitor-exit v6

    .line 634
    throw p1

    .line 635
    :cond_1d
    :goto_a
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-nez v6, :cond_19

    .line 640
    .line 641
    sget-object v6, Ll8/R0;->i:Ljava/util/HashSet;

    .line 642
    .line 643
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-nez v5, :cond_1e

    .line 648
    .line 649
    goto/16 :goto_9

    .line 650
    .line 651
    :cond_1e
    invoke-interface {v4}, Ll8/k0;->l()Ljava/util/Set;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    if-eqz v5, :cond_1f

    .line 656
    .line 657
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 658
    .line 659
    .line 660
    goto/16 :goto_9

    .line 661
    .line 662
    :cond_1f
    invoke-interface {v4}, Ll8/k0;->m()Ljava/util/Set;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    if-eqz v4, :cond_20

    .line 667
    .line 668
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    goto/16 :goto_9

    .line 672
    .line 673
    :cond_20
    invoke-virtual {p0, v3}, Ll8/R0;->H(Ll8/q0;)V

    .line 674
    .line 675
    .line 676
    :cond_21
    if-eqz v0, :cond_22

    .line 677
    .line 678
    iget-object v0, p1, Ll8/n0;->h:Ll8/x;

    .line 679
    .line 680
    invoke-virtual {p0, v0}, Ll8/R0;->E(Ll8/x;)V

    .line 681
    .line 682
    .line 683
    :cond_22
    invoke-virtual {p0, p1}, Ll8/R0;->R(Ll8/n0;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1d

    .line 687
    .line 688
    :cond_23
    instance-of v2, p1, Ll8/H;

    .line 689
    .line 690
    if-eqz v2, :cond_27

    .line 691
    .line 692
    check-cast p1, Ll8/H;

    .line 693
    .line 694
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 695
    .line 696
    invoke-virtual {p0, v0, p1}, Ll8/R0;->T(Ll8/P0;Ll8/o0;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0}, Ll8/R0;->k()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_24

    .line 704
    .line 705
    goto/16 :goto_1d

    .line 706
    .line 707
    :cond_24
    iget-object v0, p1, Ll8/H;->n:Landroid/graphics/Matrix;

    .line 708
    .line 709
    if-eqz v0, :cond_25

    .line 710
    .line 711
    iget-object v2, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 712
    .line 713
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 714
    .line 715
    .line 716
    :cond_25
    iget-object v0, p1, Ll8/n0;->h:Ll8/x;

    .line 717
    .line 718
    invoke-virtual {p0, p1, v0}, Ll8/R0;->f(Ll8/n0;Ll8/x;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0}, Ll8/R0;->F()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-virtual {p0, p1, v1}, Ll8/R0;->I(Ll8/m0;Z)V

    .line 726
    .line 727
    .line 728
    if-eqz v0, :cond_26

    .line 729
    .line 730
    iget-object v0, p1, Ll8/n0;->h:Ll8/x;

    .line 731
    .line 732
    invoke-virtual {p0, v0}, Ll8/R0;->E(Ll8/x;)V

    .line 733
    .line 734
    .line 735
    :cond_26
    invoke-virtual {p0, p1}, Ll8/R0;->R(Ll8/n0;)V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_1d

    .line 739
    .line 740
    :cond_27
    instance-of v2, p1, Ll8/J;

    .line 741
    .line 742
    const/4 v5, 0x2

    .line 743
    if-eqz v2, :cond_37

    .line 744
    .line 745
    check-cast p1, Ll8/J;

    .line 746
    .line 747
    iget-object v2, p1, Ll8/J;->r:Ll8/K;

    .line 748
    .line 749
    if-eqz v2, :cond_7f

    .line 750
    .line 751
    invoke-virtual {v2}, Ll8/K;->k()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_7f

    .line 756
    .line 757
    iget-object v2, p1, Ll8/J;->s:Ll8/K;

    .line 758
    .line 759
    if-eqz v2, :cond_7f

    .line 760
    .line 761
    invoke-virtual {v2}, Ll8/K;->k()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_28

    .line 766
    .line 767
    goto/16 :goto_1d

    .line 768
    .line 769
    :cond_28
    iget-object v2, p1, Ll8/J;->o:Ljava/lang/String;

    .line 770
    .line 771
    if-nez v2, :cond_29

    .line 772
    .line 773
    goto/16 :goto_1d

    .line 774
    .line 775
    :cond_29
    iget-object v6, p1, Ll8/r0;->n:Ll8/v;

    .line 776
    .line 777
    if-eqz v6, :cond_2a

    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_2a
    sget-object v6, Ll8/v;->d:Ll8/v;

    .line 781
    .line 782
    :goto_b
    const-string v7, "data:"

    .line 783
    .line 784
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v7

    .line 788
    if-nez v7, :cond_2b

    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    const/16 v8, 0xe

    .line 796
    .line 797
    if-ge v7, v8, :cond_2c

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_2c
    const/16 v7, 0x2c

    .line 801
    .line 802
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    const/16 v8, 0xc

    .line 807
    .line 808
    if-ge v7, v8, :cond_2d

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_2d
    add-int/lit8 v8, v7, -0x7

    .line 812
    .line 813
    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    const-string v9, ";base64"

    .line 818
    .line 819
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-nez v8, :cond_2e

    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_2e
    add-int/2addr v7, v1

    .line 827
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    array-length v2, v1

    .line 836
    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 837
    .line 838
    .line 839
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 840
    goto :goto_c

    .line 841
    :catch_0
    move-exception v1

    .line 842
    const-string v2, "SVGAndroidRenderer"

    .line 843
    .line 844
    const-string v7, "Could not decode bad Data URL"

    .line 845
    .line 846
    invoke-static {v2, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 847
    .line 848
    .line 849
    :goto_c
    if-nez v3, :cond_2f

    .line 850
    .line 851
    goto/16 :goto_1d

    .line 852
    .line 853
    :cond_2f
    new-instance v1, Ll8/x;

    .line 854
    .line 855
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    int-to-float v2, v2

    .line 860
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    int-to-float v7, v7

    .line 865
    invoke-direct {v1, v4, v4, v2, v7}, Ll8/x;-><init>(FFFF)V

    .line 866
    .line 867
    .line 868
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 869
    .line 870
    invoke-virtual {p0, v2, p1}, Ll8/R0;->T(Ll8/P0;Ll8/o0;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0}, Ll8/R0;->k()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-nez v2, :cond_30

    .line 878
    .line 879
    goto/16 :goto_1d

    .line 880
    .line 881
    :cond_30
    invoke-virtual {p0}, Ll8/R0;->V()Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    if-nez v2, :cond_31

    .line 886
    .line 887
    goto/16 :goto_1d

    .line 888
    .line 889
    :cond_31
    iget-object v2, p1, Ll8/J;->t:Landroid/graphics/Matrix;

    .line 890
    .line 891
    iget-object v7, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 892
    .line 893
    if-eqz v2, :cond_32

    .line 894
    .line 895
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 896
    .line 897
    .line 898
    :cond_32
    iget-object v2, p1, Ll8/J;->p:Ll8/K;

    .line 899
    .line 900
    if-eqz v2, :cond_33

    .line 901
    .line 902
    invoke-virtual {v2, p0}, Ll8/K;->f(Ll8/R0;)F

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    goto :goto_d

    .line 907
    :cond_33
    const/4 v2, 0x0

    .line 908
    :goto_d
    iget-object v8, p1, Ll8/J;->q:Ll8/K;

    .line 909
    .line 910
    if-eqz v8, :cond_34

    .line 911
    .line 912
    invoke-virtual {v8, p0}, Ll8/K;->g(Ll8/R0;)F

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    goto :goto_e

    .line 917
    :cond_34
    const/4 v8, 0x0

    .line 918
    :goto_e
    iget-object v9, p1, Ll8/J;->r:Ll8/K;

    .line 919
    .line 920
    invoke-virtual {v9, p0}, Ll8/K;->f(Ll8/R0;)F

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    iget-object v10, p1, Ll8/J;->s:Ll8/K;

    .line 925
    .line 926
    invoke-virtual {v10, p0}, Ll8/K;->f(Ll8/R0;)F

    .line 927
    .line 928
    .line 929
    move-result v10

    .line 930
    iget-object v11, p0, Ll8/R0;->d:Ll8/P0;

    .line 931
    .line 932
    new-instance v12, Ll8/x;

    .line 933
    .line 934
    invoke-direct {v12, v2, v8, v9, v10}, Ll8/x;-><init>(FFFF)V

    .line 935
    .line 936
    .line 937
    iput-object v12, v11, Ll8/P0;->f:Ll8/x;

    .line 938
    .line 939
    iget-object v2, v11, Ll8/P0;->a:Ll8/i0;

    .line 940
    .line 941
    iget-object v2, v2, Ll8/i0;->v:Ljava/lang/Boolean;

    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-nez v2, :cond_35

    .line 948
    .line 949
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 950
    .line 951
    iget-object v2, v2, Ll8/P0;->f:Ll8/x;

    .line 952
    .line 953
    iget v8, v2, Ll8/x;->a:F

    .line 954
    .line 955
    iget v9, v2, Ll8/x;->b:F

    .line 956
    .line 957
    iget v10, v2, Ll8/x;->c:F

    .line 958
    .line 959
    iget v2, v2, Ll8/x;->d:F

    .line 960
    .line 961
    invoke-virtual {p0, v8, v9, v10, v2}, Ll8/R0;->M(FFFF)V

    .line 962
    .line 963
    .line 964
    :cond_35
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 965
    .line 966
    iget-object v2, v2, Ll8/P0;->f:Ll8/x;

    .line 967
    .line 968
    iput-object v2, p1, Ll8/n0;->h:Ll8/x;

    .line 969
    .line 970
    invoke-virtual {p0, p1}, Ll8/R0;->R(Ll8/n0;)V

    .line 971
    .line 972
    .line 973
    iget-object v2, p1, Ll8/n0;->h:Ll8/x;

    .line 974
    .line 975
    invoke-virtual {p0, p1, v2}, Ll8/R0;->f(Ll8/n0;Ll8/x;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {p0}, Ll8/R0;->F()Z

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-virtual {p0}, Ll8/R0;->U()V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 986
    .line 987
    .line 988
    iget-object v8, p0, Ll8/R0;->d:Ll8/P0;

    .line 989
    .line 990
    iget-object v8, v8, Ll8/P0;->f:Ll8/x;

    .line 991
    .line 992
    invoke-static {v8, v1, v6}, Ll8/R0;->e(Ll8/x;Ll8/x;Ll8/v;)Landroid/graphics/Matrix;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 997
    .line 998
    .line 999
    new-instance v1, Landroid/graphics/Paint;

    .line 1000
    .line 1001
    iget-object v6, p0, Ll8/R0;->d:Ll8/P0;

    .line 1002
    .line 1003
    iget-object v6, v6, Ll8/P0;->a:Ll8/i0;

    .line 1004
    .line 1005
    iget-object v6, v6, Ll8/i0;->M:Ll8/d0;

    .line 1006
    .line 1007
    sget-object v8, Ll8/d0;->optimizeSpeed:Ll8/d0;

    .line 1008
    .line 1009
    if-ne v6, v8, :cond_36

    .line 1010
    .line 1011
    goto :goto_f

    .line 1012
    :cond_36
    const/4 v0, 0x2

    .line 1013
    :goto_f
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v7, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1020
    .line 1021
    .line 1022
    if-eqz v2, :cond_7f

    .line 1023
    .line 1024
    iget-object p1, p1, Ll8/n0;->h:Ll8/x;

    .line 1025
    .line 1026
    invoke-virtual {p0, p1}, Ll8/R0;->E(Ll8/x;)V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_1d

    .line 1030
    .line 1031
    :cond_37
    instance-of v1, p1, Ll8/Q;

    .line 1032
    .line 1033
    if-eqz v1, :cond_41

    .line 1034
    .line 1035
    check-cast p1, Ll8/Q;

    .line 1036
    .line 1037
    iget-object v0, p1, Ll8/Q;->o:Lg/k;

    .line 1038
    .line 1039
    if-nez v0, :cond_38

    .line 1040
    .line 1041
    goto/16 :goto_1d

    .line 1042
    .line 1043
    :cond_38
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 1044
    .line 1045
    invoke-virtual {p0, v0, p1}, Ll8/R0;->T(Ll8/P0;Ll8/o0;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p0}, Ll8/R0;->k()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_39

    .line 1053
    .line 1054
    goto/16 :goto_1d

    .line 1055
    .line 1056
    :cond_39
    invoke-virtual {p0}, Ll8/R0;->V()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_3a

    .line 1061
    .line 1062
    goto/16 :goto_1d

    .line 1063
    .line 1064
    :cond_3a
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 1065
    .line 1066
    iget-boolean v1, v0, Ll8/P0;->c:Z

    .line 1067
    .line 1068
    if-nez v1, :cond_3b

    .line 1069
    .line 1070
    iget-boolean v0, v0, Ll8/P0;->b:Z

    .line 1071
    .line 1072
    if-nez v0, :cond_3b

    .line 1073
    .line 1074
    goto/16 :goto_1d

    .line 1075
    .line 1076
    :cond_3b
    iget-object v0, p1, Ll8/G;->n:Landroid/graphics/Matrix;

    .line 1077
    .line 1078
    if-eqz v0, :cond_3c

    .line 1079
    .line 1080
    iget-object v1, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_3c
    new-instance v0, Ll8/L0;

    .line 1086
    .line 1087
    iget-object v1, p1, Ll8/Q;->o:Lg/k;

    .line 1088
    .line 1089
    invoke-direct {v0, p0, v1}, Ll8/L0;-><init>(Ll8/R0;Lg/k;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v0, Ll8/L0;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Landroid/graphics/Path;

    .line 1095
    .line 1096
    iget-object v1, p1, Ll8/n0;->h:Ll8/x;

    .line 1097
    .line 1098
    if-nez v1, :cond_3d

    .line 1099
    .line 1100
    invoke-static {v0}, Ll8/R0;->c(Landroid/graphics/Path;)Ll8/x;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    iput-object v1, p1, Ll8/n0;->h:Ll8/x;

    .line 1105
    .line 1106
    :cond_3d
    invoke-virtual {p0, p1}, Ll8/R0;->R(Ll8/n0;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p0, p1}, Ll8/R0;->g(Ll8/n0;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, p1, Ll8/n0;->h:Ll8/x;

    .line 1113
    .line 1114
    invoke-virtual {p0, p1, v1}, Ll8/R0;->f(Ll8/n0;Ll8/x;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p0}, Ll8/R0;->F()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 1122
    .line 1123
    iget-boolean v3, v2, Ll8/P0;->b:Z

    .line 1124
    .line 1125
    if-eqz v3, :cond_3f

    .line 1126
    .line 1127
    iget-object v2, v2, Ll8/P0;->a:Ll8/i0;

    .line 1128
    .line 1129
    iget-object v2, v2, Ll8/i0;->c:Ll8/Z;

    .line 1130
    .line 1131
    if-eqz v2, :cond_3e

    .line 1132
    .line 1133
    sget-object v3, Ll8/Z;->EvenOdd:Ll8/Z;

    .line 1134
    .line 1135
    if-ne v2, v3, :cond_3e

    .line 1136
    .line 1137
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1138
    .line 1139
    goto :goto_10

    .line 1140
    :cond_3e
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1141
    .line 1142
    :goto_10
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {p0, p1, v0}, Ll8/R0;->l(Ll8/n0;Landroid/graphics/Path;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_3f
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 1149
    .line 1150
    iget-boolean v2, v2, Ll8/P0;->c:Z

    .line 1151
    .line 1152
    if-eqz v2, :cond_40

    .line 1153
    .line 1154
    invoke-virtual {p0, v0}, Ll8/R0;->m(Landroid/graphics/Path;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_40
    invoke-virtual {p0, p1}, Ll8/R0;->K(Ll8/G;)V

    .line 1158
    .line 1159
    .line 1160
    if-eqz v1, :cond_7f

    .line 1161
    .line 1162
    iget-object p1, p1, Ll8/n0;->h:Ll8/x;

    .line 1163
    .line 1164
    invoke-virtual {p0, p1}, Ll8/R0;->E(Ll8/x;)V

    .line 1165
    .line 1166
    .line 1167
    goto/16 :goto_1d

    .line 1168
    .line 1169
    :cond_41
    instance-of v1, p1, Ll8/W;

    .line 1170
    .line 1171
    if-eqz v1, :cond_48

    .line 1172
    .line 1173
    check-cast p1, Ll8/W;

    .line 1174
    .line 1175
    iget-object v0, p1, Ll8/W;->q:Ll8/K;

    .line 1176
    .line 1177
    if-eqz v0, :cond_7f

    .line 1178
    .line 1179
    iget-object v1, p1, Ll8/W;->r:Ll8/K;

    .line 1180
    .line 1181
    if-eqz v1, :cond_7f

    .line 1182
    .line 1183
    invoke-virtual {v0}, Ll8/K;->k()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-nez v0, :cond_7f

    .line 1188
    .line 1189
    iget-object v0, p1, Ll8/W;->r:Ll8/K;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Ll8/K;->k()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_42

    .line 1196
    .line 1197
    goto/16 :goto_1d

    .line 1198
    .line 1199
    :cond_42
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 1200
    .line 1201
    invoke-virtual {p0, v0, p1}, Ll8/R0;->T(Ll8/P0;Ll8/o0;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {p0}, Ll8/R0;->k()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_43

    .line 1209
    .line 1210
    goto/16 :goto_1d

    .line 1211
    .line 1212
    :cond_43
    invoke-virtual {p0}, Ll8/R0;->V()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-nez v0, :cond_44

    .line 1217
    .line 1218
    goto/16 :goto_1d

    .line 1219
    .line 1220
    :cond_44
    iget-object v0, p1, Ll8/G;->n:Landroid/graphics/Matrix;

    .line 1221
    .line 1222
    if-eqz v0, :cond_45

    .line 1223
    .line 1224
    iget-object v1, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 1225
    .line 1226
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_45
    invoke-virtual {p0, p1}, Ll8/R0;->B(Ll8/W;)Landroid/graphics/Path;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {p0, p1}, Ll8/R0;->R(Ll8/n0;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {p0, p1}, Ll8/R0;->g(Ll8/n0;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, p1, Ll8/n0;->h:Ll8/x;

    .line 1240
    .line 1241
    invoke-virtual {p0, p1, v1}, Ll8/R0;->f(Ll8/n0;Ll8/x;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {p0}, Ll8/R0;->F()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 1249
    .line 1250
    iget-boolean v2, v2, Ll8/P0;->b:Z

    .line 1251
    .line 1252
    if-eqz v2, :cond_46

    .line 1253
    .line 1254
    invoke-virtual {p0, p1, v0}, Ll8/R0;->l(Ll8/n0;Landroid/graphics/Path;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_46
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 1258
    .line 1259
    iget-boolean v2, v2, Ll8/P0;->c:Z

    .line 1260
    .line 1261
    if-eqz v2, :cond_47

    .line 1262
    .line 1263
    invoke-virtual {p0, v0}, Ll8/R0;->m(Landroid/graphics/Path;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_47
    if-eqz v1, :cond_7f

    .line 1267
    .line 1268
    iget-object p1, p1, Ll8/n0;->h:Ll8/x;

    .line 1269
    .line 1270
    invoke-virtual {p0, p1}, Ll8/R0;->E(Ll8/x;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_1d

    .line 1274
    .line 1275
    :cond_48
    instance-of v1, p1, Ll8/y;

    .line 1276
    .line 1277
    if-eqz v1, :cond_4f

    .line 1278
    .line 1279
    check-cast p1, Ll8/y;

    .line 1280
    .line 1281
    iget-object v0, p1, Ll8/y;->q:Ll8/K;

    .line 1282
    .line 1283
    if-eqz v0, :cond_7f

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ll8/K;->k()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_49

    .line 1290
    .line 1291
    goto/16 :goto_1d

    .line 1292
    .line 1293
    :cond_49
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 1294
    .line 1295
    invoke-virtual {p0, v0, p1}, Ll8/R0;->T(Ll8/P0;Ll8/o0;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {p0}, Ll8/R0;->k()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-nez v0, :cond_4a

    .line 1303
    .line 1304
    goto/16 :goto_1d

    .line 1305
    .line 1306
    :cond_4a
    invoke-virtual {p0}, Ll8/R0;->V()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_4b

    .line 1311
    .line 1312
    goto/16 :goto_1d

    .line 1313
    .line 1314
    :cond_4b
    iget-object v0, p1, Ll8/G;->n:Landroid/graphics/Matrix;

    .line 1315
    .line 1316
    if-eqz v0, :cond_4c

    .line 1317
    .line 1318
    iget-object v1, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 1319
    .line 1320
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_4c
    invoke-virtual {p0, p1}, Ll8/R0;->y(Ll8/y;)Landroid/graphics/Path;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {p0, p1}, Ll8/R0;->R(Ll8/n0;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {p0, p1}, Ll8/R0;->g(Ll8/n0;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v1, p1, Ll8/n0;->h:Ll8/x;

    .line 1334
    .line 1335
    invoke-virtual {p0, p1, v1}, Ll8/R0;->f(Ll8/n0;Ll8/x;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {p0}, Ll8/R0;->F()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 1343
    .line 1344
    iget-boolean v2, v2, Ll8/P0;->b:Z

    .line 1345
    .line 1346
    if-eqz v2, :cond_4d

    .line 1347
    .line 1348
    invoke-virtual {p0, p1, v0}, Ll8/R0;->l(Ll8/n0;Landroid/graphics/Path;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_4d
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 1352
    .line 1353
    iget-boolean v2, v2, Ll8/P0;->c:Z

    .line 1354
    .line 1355
    if-eqz v2, :cond_4e

    .line 1356
    .line 1357
    invoke-virtual {p0, v0}, Ll8/R0;->m(Landroid/graphics/Path;)V

    .line 1358
    .line 1359
    .line 1360
    :cond_4e
    if-eqz v1, :cond_7f

    .line 1361
    .line 1362
    iget-object p1, p1, Ll8/n0;->h:Ll8/x;

    .line 1363
    .line 1364
    invoke-virtual {p0, p1}, Ll8/R0;->E(Ll8/x;)V

    .line 1365
    .line 1366
    .line 1367
    goto/16 :goto_1d

    .line 1368
    .line 1369
    :cond_4f
    instance-of v1, p1, Ll8/D;

    .line 1370
    .line 1371
    if-eqz v1, :cond_56

    .line 1372
    .line 1373
    check-cast p1, Ll8/D;

    .line 1374
    .line 1375
    iget-object v0, p1, Ll8/D;->q:Ll8/K;

    .line 1376
    .line 1377
    if-eqz v0, :cond_7f

    .line 1378
    .line 1379
    iget-object v1, p1, Ll8/D;->r:Ll8/K;

    .line 1380
    .line 1381
    if-eqz v1, :cond_7f

    .line 1382
    .line 1383
    invoke-virtual {v0}, Ll8/K;->k()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_7f

    .line 1388
    .line 1389
    iget-object v0, p1, Ll8/D;->r:Ll8/K;

    .line 1390
    .line 1391
    invoke-virtual {v0}, Ll8/K;->k()Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_50

    .line 1396
    .line 1397
    goto/16 :goto_1d

    .line 1398
    .line 1399
    :cond_50
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 1400
    .line 1401
    invoke-virtual {p0, v0, p1}, Ll8/R0;->T(Ll8/P0;Ll8/o0;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {p0}, Ll8/R0;->k()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_51

    .line 1409
    .line 1410
    goto/16 :goto_1d

    .line 1411
    .line 1412
    :cond_51
    invoke-virtual {p0}, Ll8/R0;->V()Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-nez v0, :cond_52

    .line 1417
    .line 1418
    goto/16 :goto_1d

    .line 1419
    .line 1420
    :cond_52
    iget-object v0, p1, Ll8/G;->n:Landroid/graphics/Matrix;

    .line 1421
    .line 1422
    if-eqz v0, :cond_53

    .line 1423
    .line 1424
    iget-object v1, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 1425
    .line 1426
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_53
    invoke-virtual {p0, p1}, Ll8/R0;->z(Ll8/D;)Landroid/graphics/Path;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {p0, p1}, Ll8/R0;->R(Ll8/n0;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {p0, p1}, Ll8/R0;->g(Ll8/n0;)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v1, p1, Ll8/n0;->h:Ll8/x;

    .line 1440
    .line 1441
    invoke-virtual {p0, p1, v1}, Ll8/R0;->f(Ll8/n0;Ll8/x;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {p0}, Ll8/R0;->F()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 1449
    .line 1450
    iget-boolean v2, v2, Ll8/P0;->b:Z

    .line 1451
    .line 1452
    if-eqz v2, :cond_54

    .line 1453
    .line 1454
    invoke-virtual {p0, p1, v0}, Ll8/R0;->l(Ll8/n0;Landroid/graphics/Path;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_54
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 1458
    .line 1459
    iget-boolean v2, v2, Ll8/P0;->c:Z

    .line 1460
    .line 1461
    if-eqz v2, :cond_55

    .line 1462
    .line 1463
    invoke-virtual {p0, v0}, Ll8/R0;->m(Landroid/graphics/Path;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_55
    if-eqz v1, :cond_7f

    .line 1467
    .line 1468
    iget-object p1, p1, Ll8/n0;->h:Ll8/x;

    .line 1469
    .line 1470
    invoke-virtual {p0, p1}, Ll8/R0;->E(Ll8/x;)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_1d

    .line 1474
    .line 1475
    :cond_56
    instance-of v1, p1, Ll8/L;

    .line 1476
    .line 1477
    if-eqz v1, :cond_60

    .line 1478
    .line 1479
    check-cast p1, Ll8/L;

    .line 1480
    .line 1481
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 1482
    .line 1483
    invoke-virtual {p0, v0, p1}, Ll8/R0;->T(Ll8/P0;Ll8/o0;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {p0}, Ll8/R0;->k()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    if-nez v0, :cond_57

    .line 1491
    .line 1492
    goto/16 :goto_1d

    .line 1493
    .line 1494
    :cond_57
    invoke-virtual {p0}, Ll8/R0;->V()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-nez v0, :cond_58

    .line 1499
    .line 1500
    goto/16 :goto_1d

    .line 1501
    .line 1502
    :cond_58
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 1503
    .line 1504
    iget-boolean v0, v0, Ll8/P0;->c:Z

    .line 1505
    .line 1506
    if-nez v0, :cond_59

    .line 1507
    .line 1508
    goto/16 :goto_1d

    .line 1509
    .line 1510
    :cond_59
    iget-object v0, p1, Ll8/G;->n:Landroid/graphics/Matrix;

    .line 1511
    .line 1512
    if-eqz v0, :cond_5a

    .line 1513
    .line 1514
    iget-object v1, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 1515
    .line 1516
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1517
    .line 1518
    .line 1519
    :cond_5a
    iget-object v0, p1, Ll8/L;->o:Ll8/K;

    .line 1520
    .line 1521
    if-nez v0, :cond_5b

    .line 1522
    .line 1523
    const/4 v0, 0x0

    .line 1524
    goto :goto_11

    .line 1525
    :cond_5b
    invoke-virtual {v0, p0}, Ll8/K;->f(Ll8/R0;)F

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    :goto_11
    iget-object v1, p1, Ll8/L;->p:Ll8/K;

    .line 1530
    .line 1531
    if-nez v1, :cond_5c

    .line 1532
    .line 1533
    const/4 v1, 0x0

    .line 1534
    goto :goto_12

    .line 1535
    :cond_5c
    invoke-virtual {v1, p0}, Ll8/K;->g(Ll8/R0;)F

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    :goto_12
    iget-object v2, p1, Ll8/L;->q:Ll8/K;

    .line 1540
    .line 1541
    if-nez v2, :cond_5d

    .line 1542
    .line 1543
    const/4 v2, 0x0

    .line 1544
    goto :goto_13

    .line 1545
    :cond_5d
    invoke-virtual {v2, p0}, Ll8/K;->f(Ll8/R0;)F

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    :goto_13
    iget-object v3, p1, Ll8/L;->r:Ll8/K;

    .line 1550
    .line 1551
    if-nez v3, :cond_5e

    .line 1552
    .line 1553
    goto :goto_14

    .line 1554
    :cond_5e
    invoke-virtual {v3, p0}, Ll8/K;->g(Ll8/R0;)F

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    :goto_14
    iget-object v3, p1, Ll8/n0;->h:Ll8/x;

    .line 1559
    .line 1560
    if-nez v3, :cond_5f

    .line 1561
    .line 1562
    new-instance v3, Ll8/x;

    .line 1563
    .line 1564
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 1569
    .line 1570
    .line 1571
    move-result v6

    .line 1572
    sub-float v7, v2, v0

    .line 1573
    .line 1574
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1575
    .line 1576
    .line 1577
    move-result v7

    .line 1578
    sub-float v8, v4, v1

    .line 1579
    .line 1580
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1581
    .line 1582
    .line 1583
    move-result v8

    .line 1584
    invoke-direct {v3, v5, v6, v7, v8}, Ll8/x;-><init>(FFFF)V

    .line 1585
    .line 1586
    .line 1587
    iput-object v3, p1, Ll8/n0;->h:Ll8/x;

    .line 1588
    .line 1589
    :cond_5f
    new-instance v3, Landroid/graphics/Path;

    .line 1590
    .line 1591
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {p0, p1}, Ll8/R0;->R(Ll8/n0;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {p0, p1}, Ll8/R0;->g(Ll8/n0;)V

    .line 1604
    .line 1605
    .line 1606
    iget-object v0, p1, Ll8/n0;->h:Ll8/x;

    .line 1607
    .line 1608
    invoke-virtual {p0, p1, v0}, Ll8/R0;->f(Ll8/n0;Ll8/x;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {p0}, Ll8/R0;->F()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    invoke-virtual {p0, v3}, Ll8/R0;->m(Landroid/graphics/Path;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {p0, p1}, Ll8/R0;->K(Ll8/G;)V

    .line 1619
    .line 1620
    .line 1621
    if-eqz v0, :cond_7f

    .line 1622
    .line 1623
    iget-object p1, p1, Ll8/n0;->h:Ll8/x;

    .line 1624
    .line 1625
    invoke-virtual {p0, p1}, Ll8/R0;->E(Ll8/x;)V

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_1d

    .line 1629
    .line 1630
    :cond_60
    instance-of v1, p1, Ll8/V;

    .line 1631
    .line 1632
    if-eqz v1, :cond_68

    .line 1633
    .line 1634
    check-cast p1, Ll8/V;

    .line 1635
    .line 1636
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 1637
    .line 1638
    invoke-virtual {p0, v0, p1}, Ll8/R0;->T(Ll8/P0;Ll8/o0;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {p0}, Ll8/R0;->k()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    if-nez v0, :cond_61

    .line 1646
    .line 1647
    goto/16 :goto_1d

    .line 1648
    .line 1649
    :cond_61
    invoke-virtual {p0}, Ll8/R0;->V()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-nez v0, :cond_62

    .line 1654
    .line 1655
    goto/16 :goto_1d

    .line 1656
    .line 1657
    :cond_62
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 1658
    .line 1659
    iget-boolean v1, v0, Ll8/P0;->c:Z

    .line 1660
    .line 1661
    if-nez v1, :cond_63

    .line 1662
    .line 1663
    iget-boolean v0, v0, Ll8/P0;->b:Z

    .line 1664
    .line 1665
    if-nez v0, :cond_63

    .line 1666
    .line 1667
    goto/16 :goto_1d

    .line 1668
    .line 1669
    :cond_63
    iget-object v0, p1, Ll8/G;->n:Landroid/graphics/Matrix;

    .line 1670
    .line 1671
    if-eqz v0, :cond_64

    .line 1672
    .line 1673
    iget-object v1, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 1674
    .line 1675
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1676
    .line 1677
    .line 1678
    :cond_64
    iget-object v0, p1, Ll8/U;->o:[F

    .line 1679
    .line 1680
    array-length v0, v0

    .line 1681
    if-ge v0, v5, :cond_65

    .line 1682
    .line 1683
    goto/16 :goto_1d

    .line 1684
    .line 1685
    :cond_65
    invoke-static {p1}, Ll8/R0;->A(Ll8/U;)Landroid/graphics/Path;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-virtual {p0, p1}, Ll8/R0;->R(Ll8/n0;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {p0, p1}, Ll8/R0;->g(Ll8/n0;)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v1, p1, Ll8/n0;->h:Ll8/x;

    .line 1696
    .line 1697
    invoke-virtual {p0, p1, v1}, Ll8/R0;->f(Ll8/n0;Ll8/x;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {p0}, Ll8/R0;->F()Z

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 1705
    .line 1706
    iget-boolean v2, v2, Ll8/P0;->b:Z

    .line 1707
    .line 1708
    if-eqz v2, :cond_66

    .line 1709
    .line 1710
    invoke-virtual {p0, p1, v0}, Ll8/R0;->l(Ll8/n0;Landroid/graphics/Path;)V

    .line 1711
    .line 1712
    .line 1713
    :cond_66
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 1714
    .line 1715
    iget-boolean v2, v2, Ll8/P0;->c:Z

    .line 1716
    .line 1717
    if-eqz v2, :cond_67

    .line 1718
    .line 1719
    invoke-virtual {p0, v0}, Ll8/R0;->m(Landroid/graphics/Path;)V

    .line 1720
    .line 1721
    .line 1722
    :cond_67
    invoke-virtual {p0, p1}, Ll8/R0;->K(Ll8/G;)V

    .line 1723
    .line 1724
    .line 1725
    if-eqz v1, :cond_7f

    .line 1726
    .line 1727
    iget-object p1, p1, Ll8/n0;->h:Ll8/x;

    .line 1728
    .line 1729
    invoke-virtual {p0, p1}, Ll8/R0;->E(Ll8/x;)V

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_1d

    .line 1733
    .line 1734
    :cond_68
    instance-of v1, p1, Ll8/U;

    .line 1735
    .line 1736
    if-eqz v1, :cond_71

    .line 1737
    .line 1738
    check-cast p1, Ll8/U;

    .line 1739
    .line 1740
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 1741
    .line 1742
    invoke-virtual {p0, v0, p1}, Ll8/R0;->T(Ll8/P0;Ll8/o0;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {p0}, Ll8/R0;->k()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v0

    .line 1749
    if-nez v0, :cond_69

    .line 1750
    .line 1751
    goto/16 :goto_1d

    .line 1752
    .line 1753
    :cond_69
    invoke-virtual {p0}, Ll8/R0;->V()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-nez v0, :cond_6a

    .line 1758
    .line 1759
    goto/16 :goto_1d

    .line 1760
    .line 1761
    :cond_6a
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 1762
    .line 1763
    iget-boolean v1, v0, Ll8/P0;->c:Z

    .line 1764
    .line 1765
    if-nez v1, :cond_6b

    .line 1766
    .line 1767
    iget-boolean v0, v0, Ll8/P0;->b:Z

    .line 1768
    .line 1769
    if-nez v0, :cond_6b

    .line 1770
    .line 1771
    goto/16 :goto_1d

    .line 1772
    .line 1773
    :cond_6b
    iget-object v0, p1, Ll8/G;->n:Landroid/graphics/Matrix;

    .line 1774
    .line 1775
    if-eqz v0, :cond_6c

    .line 1776
    .line 1777
    iget-object v1, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 1778
    .line 1779
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1780
    .line 1781
    .line 1782
    :cond_6c
    iget-object v0, p1, Ll8/U;->o:[F

    .line 1783
    .line 1784
    array-length v0, v0

    .line 1785
    if-ge v0, v5, :cond_6d

    .line 1786
    .line 1787
    goto/16 :goto_1d

    .line 1788
    .line 1789
    :cond_6d
    invoke-static {p1}, Ll8/R0;->A(Ll8/U;)Landroid/graphics/Path;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-virtual {p0, p1}, Ll8/R0;->R(Ll8/n0;)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v1, p0, Ll8/R0;->d:Ll8/P0;

    .line 1797
    .line 1798
    iget-object v1, v1, Ll8/P0;->a:Ll8/i0;

    .line 1799
    .line 1800
    iget-object v1, v1, Ll8/i0;->c:Ll8/Z;

    .line 1801
    .line 1802
    if-eqz v1, :cond_6e

    .line 1803
    .line 1804
    sget-object v2, Ll8/Z;->EvenOdd:Ll8/Z;

    .line 1805
    .line 1806
    if-ne v1, v2, :cond_6e

    .line 1807
    .line 1808
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1809
    .line 1810
    goto :goto_15

    .line 1811
    :cond_6e
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1812
    .line 1813
    :goto_15
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {p0, p1}, Ll8/R0;->g(Ll8/n0;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v1, p1, Ll8/n0;->h:Ll8/x;

    .line 1820
    .line 1821
    invoke-virtual {p0, p1, v1}, Ll8/R0;->f(Ll8/n0;Ll8/x;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {p0}, Ll8/R0;->F()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v1

    .line 1828
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 1829
    .line 1830
    iget-boolean v2, v2, Ll8/P0;->b:Z

    .line 1831
    .line 1832
    if-eqz v2, :cond_6f

    .line 1833
    .line 1834
    invoke-virtual {p0, p1, v0}, Ll8/R0;->l(Ll8/n0;Landroid/graphics/Path;)V

    .line 1835
    .line 1836
    .line 1837
    :cond_6f
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 1838
    .line 1839
    iget-boolean v2, v2, Ll8/P0;->c:Z

    .line 1840
    .line 1841
    if-eqz v2, :cond_70

    .line 1842
    .line 1843
    invoke-virtual {p0, v0}, Ll8/R0;->m(Landroid/graphics/Path;)V

    .line 1844
    .line 1845
    .line 1846
    :cond_70
    invoke-virtual {p0, p1}, Ll8/R0;->K(Ll8/G;)V

    .line 1847
    .line 1848
    .line 1849
    if-eqz v1, :cond_7f

    .line 1850
    .line 1851
    iget-object p1, p1, Ll8/n0;->h:Ll8/x;

    .line 1852
    .line 1853
    invoke-virtual {p0, p1}, Ll8/R0;->E(Ll8/x;)V

    .line 1854
    .line 1855
    .line 1856
    goto/16 :goto_1d

    .line 1857
    .line 1858
    :cond_71
    instance-of v1, p1, Ll8/y0;

    .line 1859
    .line 1860
    if-eqz v1, :cond_7f

    .line 1861
    .line 1862
    check-cast p1, Ll8/y0;

    .line 1863
    .line 1864
    iget-object v1, p0, Ll8/R0;->d:Ll8/P0;

    .line 1865
    .line 1866
    invoke-virtual {p0, v1, p1}, Ll8/R0;->T(Ll8/P0;Ll8/o0;)V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {p0}, Ll8/R0;->k()Z

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    if-nez v1, :cond_72

    .line 1874
    .line 1875
    goto/16 :goto_1d

    .line 1876
    .line 1877
    :cond_72
    iget-object v1, p1, Ll8/y0;->r:Landroid/graphics/Matrix;

    .line 1878
    .line 1879
    if-eqz v1, :cond_73

    .line 1880
    .line 1881
    iget-object v2, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 1882
    .line 1883
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1884
    .line 1885
    .line 1886
    :cond_73
    iget-object v1, p1, Ll8/C0;->n:Ljava/util/ArrayList;

    .line 1887
    .line 1888
    if-eqz v1, :cond_75

    .line 1889
    .line 1890
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    if-nez v1, :cond_74

    .line 1895
    .line 1896
    goto :goto_16

    .line 1897
    :cond_74
    iget-object v1, p1, Ll8/C0;->n:Ljava/util/ArrayList;

    .line 1898
    .line 1899
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    check-cast v1, Ll8/K;

    .line 1904
    .line 1905
    invoke-virtual {v1, p0}, Ll8/K;->f(Ll8/R0;)F

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    goto :goto_17

    .line 1910
    :cond_75
    :goto_16
    const/4 v1, 0x0

    .line 1911
    :goto_17
    iget-object v2, p1, Ll8/C0;->o:Ljava/util/ArrayList;

    .line 1912
    .line 1913
    if-eqz v2, :cond_77

    .line 1914
    .line 1915
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    if-nez v2, :cond_76

    .line 1920
    .line 1921
    goto :goto_18

    .line 1922
    :cond_76
    iget-object v2, p1, Ll8/C0;->o:Ljava/util/ArrayList;

    .line 1923
    .line 1924
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v2

    .line 1928
    check-cast v2, Ll8/K;

    .line 1929
    .line 1930
    invoke-virtual {v2, p0}, Ll8/K;->g(Ll8/R0;)F

    .line 1931
    .line 1932
    .line 1933
    move-result v2

    .line 1934
    goto :goto_19

    .line 1935
    :cond_77
    :goto_18
    const/4 v2, 0x0

    .line 1936
    :goto_19
    iget-object v3, p1, Ll8/C0;->p:Ljava/util/ArrayList;

    .line 1937
    .line 1938
    if-eqz v3, :cond_79

    .line 1939
    .line 1940
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1941
    .line 1942
    .line 1943
    move-result v3

    .line 1944
    if-nez v3, :cond_78

    .line 1945
    .line 1946
    goto :goto_1a

    .line 1947
    :cond_78
    iget-object v3, p1, Ll8/C0;->p:Ljava/util/ArrayList;

    .line 1948
    .line 1949
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    check-cast v3, Ll8/K;

    .line 1954
    .line 1955
    invoke-virtual {v3, p0}, Ll8/K;->f(Ll8/R0;)F

    .line 1956
    .line 1957
    .line 1958
    move-result v3

    .line 1959
    goto :goto_1b

    .line 1960
    :cond_79
    :goto_1a
    const/4 v3, 0x0

    .line 1961
    :goto_1b
    iget-object v5, p1, Ll8/C0;->q:Ljava/util/ArrayList;

    .line 1962
    .line 1963
    if-eqz v5, :cond_7b

    .line 1964
    .line 1965
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1966
    .line 1967
    .line 1968
    move-result v5

    .line 1969
    if-nez v5, :cond_7a

    .line 1970
    .line 1971
    goto :goto_1c

    .line 1972
    :cond_7a
    iget-object v4, p1, Ll8/C0;->q:Ljava/util/ArrayList;

    .line 1973
    .line 1974
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    check-cast v0, Ll8/K;

    .line 1979
    .line 1980
    invoke-virtual {v0, p0}, Ll8/K;->g(Ll8/R0;)F

    .line 1981
    .line 1982
    .line 1983
    move-result v4

    .line 1984
    :cond_7b
    :goto_1c
    invoke-virtual {p0}, Ll8/R0;->v()Ll8/e0;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    sget-object v5, Ll8/e0;->Start:Ll8/e0;

    .line 1989
    .line 1990
    if-eq v0, v5, :cond_7d

    .line 1991
    .line 1992
    invoke-virtual {p0, p1}, Ll8/R0;->d(Ll8/A0;)F

    .line 1993
    .line 1994
    .line 1995
    move-result v5

    .line 1996
    sget-object v6, Ll8/e0;->Middle:Ll8/e0;

    .line 1997
    .line 1998
    if-ne v0, v6, :cond_7c

    .line 1999
    .line 2000
    const/high16 v0, 0x40000000    # 2.0f

    .line 2001
    .line 2002
    div-float/2addr v5, v0

    .line 2003
    :cond_7c
    sub-float/2addr v1, v5

    .line 2004
    :cond_7d
    iget-object v0, p1, Ll8/n0;->h:Ll8/x;

    .line 2005
    .line 2006
    if-nez v0, :cond_7e

    .line 2007
    .line 2008
    new-instance v0, Ll8/O0;

    .line 2009
    .line 2010
    invoke-direct {v0, p0, v1, v2}, Ll8/O0;-><init>(Ll8/R0;FF)V

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {p0, p1, v0}, Ll8/R0;->n(Ll8/A0;LD1/j;)V

    .line 2014
    .line 2015
    .line 2016
    new-instance v5, Ll8/x;

    .line 2017
    .line 2018
    iget-object v6, v0, Ll8/O0;->g:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v6, Landroid/graphics/RectF;

    .line 2021
    .line 2022
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 2023
    .line 2024
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 2025
    .line 2026
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 2027
    .line 2028
    .line 2029
    move-result v6

    .line 2030
    iget-object v0, v0, Ll8/O0;->g:Ljava/lang/Object;

    .line 2031
    .line 2032
    check-cast v0, Landroid/graphics/RectF;

    .line 2033
    .line 2034
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    invoke-direct {v5, v7, v8, v6, v0}, Ll8/x;-><init>(FFFF)V

    .line 2039
    .line 2040
    .line 2041
    iput-object v5, p1, Ll8/n0;->h:Ll8/x;

    .line 2042
    .line 2043
    :cond_7e
    invoke-virtual {p0, p1}, Ll8/R0;->R(Ll8/n0;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {p0, p1}, Ll8/R0;->g(Ll8/n0;)V

    .line 2047
    .line 2048
    .line 2049
    iget-object v0, p1, Ll8/n0;->h:Ll8/x;

    .line 2050
    .line 2051
    invoke-virtual {p0, p1, v0}, Ll8/R0;->f(Ll8/n0;Ll8/x;)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {p0}, Ll8/R0;->F()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    new-instance v5, Ll8/N0;

    .line 2059
    .line 2060
    add-float/2addr v1, v3

    .line 2061
    add-float/2addr v2, v4

    .line 2062
    invoke-direct {v5, p0, v1, v2}, Ll8/N0;-><init>(Ll8/R0;FF)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {p0, p1, v5}, Ll8/R0;->n(Ll8/A0;LD1/j;)V

    .line 2066
    .line 2067
    .line 2068
    if-eqz v0, :cond_7f

    .line 2069
    .line 2070
    iget-object p1, p1, Ll8/n0;->h:Ll8/x;

    .line 2071
    .line 2072
    invoke-virtual {p0, p1}, Ll8/R0;->E(Ll8/x;)V

    .line 2073
    .line 2074
    .line 2075
    :cond_7f
    :goto_1d
    invoke-virtual {p0}, Ll8/R0;->O()V

    .line 2076
    .line 2077
    .line 2078
    return-void
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method public final I(Ll8/m0;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ll8/R0;->f:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll8/R0;->g:Ljava/util/Stack;

    .line 9
    .line 10
    iget-object v1, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ll8/m0;->getChildren()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ll8/q0;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ll8/R0;->H(Ll8/q0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ll8/R0;->f:Ljava/util/Stack;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ll8/R0;->g:Ljava/util/Stack;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final J(Ll8/M;Ll8/K0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ll8/R0;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ll8/M;->u:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, Ll8/K0;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, Ll8/K0;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, Ll8/K0;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Ll8/M;->u:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-boolean v2, p1, Ll8/M;->p:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 61
    .line 62
    iget-object v2, v2, Ll8/P0;->a:Ll8/i0;

    .line 63
    .line 64
    iget-object v2, v2, Ll8/i0;->g:Ll8/K;

    .line 65
    .line 66
    iget v3, p0, Ll8/R0;->b:F

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ll8/K;->a(F)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, Ll8/R0;->t(Ll8/q0;)Ll8/P0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, Ll8/R0;->d:Ll8/P0;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, p2, Ll8/K0;->a:F

    .line 84
    .line 85
    iget p2, p2, Ll8/K0;->b:F

    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Ll8/M;->q:Ll8/K;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ll8/K;->f(Ll8/R0;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 p2, 0x0

    .line 106
    :goto_2
    iget-object v0, p1, Ll8/M;->r:Ll8/K;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ll8/K;->g(Ll8/R0;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    :goto_3
    iget-object v2, p1, Ll8/M;->s:Ll8/K;

    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, p0}, Ll8/K;->f(Ll8/R0;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    .line 128
    .line 129
    :goto_4
    iget-object v5, p1, Ll8/M;->t:Ll8/K;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {v5, p0}, Ll8/K;->g(Ll8/R0;)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :cond_7
    iget-object v5, p1, Ll8/t0;->o:Ll8/x;

    .line 138
    .line 139
    iget-object v6, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 140
    .line 141
    if-eqz v5, :cond_e

    .line 142
    .line 143
    iget v7, v5, Ll8/x;->c:F

    .line 144
    .line 145
    div-float v7, v2, v7

    .line 146
    .line 147
    iget v5, v5, Ll8/x;->d:F

    .line 148
    .line 149
    div-float v5, v4, v5

    .line 150
    .line 151
    iget-object v8, p1, Ll8/r0;->n:Ll8/v;

    .line 152
    .line 153
    if-eqz v8, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    sget-object v8, Ll8/v;->d:Ll8/v;

    .line 157
    .line 158
    :goto_5
    sget-object v9, Ll8/v;->c:Ll8/v;

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ll8/v;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_a

    .line 165
    .line 166
    sget-object v9, Ll8/u;->slice:Ll8/u;

    .line 167
    .line 168
    iget-object v10, v8, Ll8/v;->b:Ll8/u;

    .line 169
    .line 170
    if-ne v10, v9, :cond_9

    .line 171
    .line 172
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_6
    move v7, v5

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    goto :goto_6

    .line 183
    :goto_7
    move v5, v7

    .line 184
    :cond_a
    neg-float p2, p2

    .line 185
    mul-float p2, p2, v7

    .line 186
    .line 187
    neg-float v0, v0

    .line 188
    mul-float v0, v0, v5

    .line 189
    .line 190
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, Ll8/t0;->o:Ll8/x;

    .line 197
    .line 198
    iget v0, p2, Ll8/x;->c:F

    .line 199
    .line 200
    mul-float v0, v0, v7

    .line 201
    .line 202
    iget p2, p2, Ll8/x;->d:F

    .line 203
    .line 204
    mul-float p2, p2, v5

    .line 205
    .line 206
    sget-object v9, Ll8/I0;->a:[I

    .line 207
    .line 208
    iget-object v8, v8, Ll8/v;->a:Ll8/t;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    aget v10, v9, v10

    .line 215
    .line 216
    const/high16 v11, 0x40000000    # 2.0f

    .line 217
    .line 218
    packed-switch v10, :pswitch_data_0

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    goto :goto_9

    .line 223
    :pswitch_0
    sub-float v0, v2, v0

    .line 224
    .line 225
    :goto_8
    sub-float v0, v1, v0

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :pswitch_1
    sub-float v0, v2, v0

    .line 229
    .line 230
    div-float/2addr v0, v11

    .line 231
    goto :goto_8

    .line 232
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    aget v8, v9, v8

    .line 237
    .line 238
    const/4 v9, 0x2

    .line 239
    if-eq v8, v9, :cond_c

    .line 240
    .line 241
    const/4 v9, 0x3

    .line 242
    if-eq v8, v9, :cond_b

    .line 243
    .line 244
    const/4 v9, 0x5

    .line 245
    if-eq v8, v9, :cond_c

    .line 246
    .line 247
    const/4 v9, 0x6

    .line 248
    if-eq v8, v9, :cond_b

    .line 249
    .line 250
    const/4 v9, 0x7

    .line 251
    if-eq v8, v9, :cond_c

    .line 252
    .line 253
    const/16 v9, 0x8

    .line 254
    .line 255
    if-eq v8, v9, :cond_b

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_b
    sub-float p2, v4, p2

    .line 259
    .line 260
    :goto_a
    sub-float/2addr v1, p2

    .line 261
    goto :goto_b

    .line 262
    :cond_c
    sub-float p2, v4, p2

    .line 263
    .line 264
    div-float/2addr p2, v11

    .line 265
    goto :goto_a

    .line 266
    :goto_b
    iget-object p2, p0, Ll8/R0;->d:Ll8/P0;

    .line 267
    .line 268
    iget-object p2, p2, Ll8/P0;->a:Ll8/i0;

    .line 269
    .line 270
    iget-object p2, p2, Ll8/i0;->v:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-nez p2, :cond_d

    .line 277
    .line 278
    invoke-virtual {p0, v0, v1, v2, v4}, Ll8/R0;->M(FFFF)V

    .line 279
    .line 280
    .line 281
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v7, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_e
    neg-float p2, p2

    .line 292
    neg-float v0, v0

    .line 293
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Ll8/R0;->d:Ll8/P0;

    .line 300
    .line 301
    iget-object p2, p2, Ll8/P0;->a:Ll8/i0;

    .line 302
    .line 303
    iget-object p2, p2, Ll8/i0;->v:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_f

    .line 310
    .line 311
    invoke-virtual {p0, v1, v1, v2, v4}, Ll8/R0;->M(FFFF)V

    .line 312
    .line 313
    .line 314
    :cond_f
    :goto_c
    invoke-virtual {p0}, Ll8/R0;->F()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-virtual {p0, p1, v0}, Ll8/R0;->I(Ll8/m0;Z)V

    .line 320
    .line 321
    .line 322
    if-eqz p2, :cond_10

    .line 323
    .line 324
    iget-object p1, p1, Ll8/n0;->h:Ll8/x;

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Ll8/R0;->E(Ll8/x;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    invoke-virtual {p0}, Ll8/R0;->O()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public final K(Ll8/G;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Ll8/R0;->d:Ll8/P0;

    .line 9
    .line 10
    iget-object v5, v5, Ll8/P0;->a:Ll8/i0;

    .line 11
    .line 12
    iget-object v6, v5, Ll8/i0;->x:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    iget-object v7, v5, Ll8/i0;->y:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    iget-object v5, v5, Ll8/i0;->z:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v5, "Marker reference \'%s\' not found"

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    iget-object v8, v1, Ll8/q0;->a:Ll8/H0;

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Ll8/H0;->d(Ljava/lang/String;)Ll8/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    check-cast v6, Ll8/M;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v6, v0, Ll8/R0;->d:Ll8/P0;

    .line 41
    .line 42
    iget-object v6, v6, Ll8/P0;->a:Ll8/i0;

    .line 43
    .line 44
    iget-object v6, v6, Ll8/i0;->x:Ljava/lang/String;

    .line 45
    .line 46
    new-array v8, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v6, v8, v3

    .line 49
    .line 50
    invoke-static {v5, v8}, Ll8/R0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v6, 0x0

    .line 54
    :goto_0
    iget-object v8, v0, Ll8/R0;->d:Ll8/P0;

    .line 55
    .line 56
    iget-object v8, v8, Ll8/P0;->a:Ll8/i0;

    .line 57
    .line 58
    iget-object v8, v8, Ll8/i0;->y:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    iget-object v9, v1, Ll8/q0;->a:Ll8/H0;

    .line 63
    .line 64
    invoke-virtual {v9, v8}, Ll8/H0;->d(Ljava/lang/String;)Ll8/o0;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    check-cast v8, Ll8/M;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v8, v0, Ll8/R0;->d:Ll8/P0;

    .line 74
    .line 75
    iget-object v8, v8, Ll8/P0;->a:Ll8/i0;

    .line 76
    .line 77
    iget-object v8, v8, Ll8/i0;->y:Ljava/lang/String;

    .line 78
    .line 79
    new-array v9, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v8, v9, v3

    .line 82
    .line 83
    invoke-static {v5, v9}, Ll8/R0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/4 v8, 0x0

    .line 87
    :goto_1
    iget-object v9, v0, Ll8/R0;->d:Ll8/P0;

    .line 88
    .line 89
    iget-object v9, v9, Ll8/P0;->a:Ll8/i0;

    .line 90
    .line 91
    iget-object v9, v9, Ll8/i0;->z:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    iget-object v10, v1, Ll8/q0;->a:Ll8/H0;

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Ll8/H0;->d(Ljava/lang/String;)Ll8/o0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    check-cast v9, Ll8/M;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v9, v0, Ll8/R0;->d:Ll8/P0;

    .line 107
    .line 108
    iget-object v9, v9, Ll8/P0;->a:Ll8/i0;

    .line 109
    .line 110
    iget-object v9, v9, Ll8/i0;->z:Ljava/lang/String;

    .line 111
    .line 112
    new-array v10, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v9, v10, v3

    .line 115
    .line 116
    invoke-static {v5, v10}, Ll8/R0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    const/4 v9, 0x0

    .line 120
    :goto_2
    instance-of v5, v1, Ll8/Q;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    new-instance v5, Ll8/J0;

    .line 126
    .line 127
    check-cast v1, Ll8/Q;

    .line 128
    .line 129
    iget-object v1, v1, Ll8/Q;->o:Lg/k;

    .line 130
    .line 131
    invoke-direct {v5, v0, v1}, Ll8/J0;-><init>(Ll8/R0;Lg/k;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, Ll8/J0;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_7
    instance-of v5, v1, Ll8/L;

    .line 139
    .line 140
    if-eqz v5, :cond_c

    .line 141
    .line 142
    check-cast v1, Ll8/L;

    .line 143
    .line 144
    iget-object v5, v1, Ll8/L;->o:Ll8/K;

    .line 145
    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ll8/K;->f(Ll8/R0;)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const/4 v5, 0x0

    .line 154
    :goto_3
    iget-object v11, v1, Ll8/L;->p:Ll8/K;

    .line 155
    .line 156
    if-eqz v11, :cond_9

    .line 157
    .line 158
    invoke-virtual {v11, v0}, Ll8/K;->g(Ll8/R0;)F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    const/4 v11, 0x0

    .line 164
    :goto_4
    iget-object v12, v1, Ll8/L;->q:Ll8/K;

    .line 165
    .line 166
    if-eqz v12, :cond_a

    .line 167
    .line 168
    invoke-virtual {v12, v0}, Ll8/K;->f(Ll8/R0;)F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    const/4 v12, 0x0

    .line 174
    :goto_5
    iget-object v1, v1, Ll8/L;->r:Ll8/K;

    .line 175
    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ll8/K;->g(Ll8/R0;)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_6

    .line 183
    :cond_b
    const/4 v1, 0x0

    .line 184
    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v14, Ll8/K0;

    .line 190
    .line 191
    sub-float v15, v12, v5

    .line 192
    .line 193
    sub-float v7, v1, v11

    .line 194
    .line 195
    invoke-direct {v14, v5, v11, v15, v7}, Ll8/K0;-><init>(FFFF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    new-instance v5, Ll8/K0;

    .line 202
    .line 203
    invoke-direct {v5, v12, v1, v15, v7}, Ll8/K0;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-object v1, v13

    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_c
    check-cast v1, Ll8/U;

    .line 213
    .line 214
    iget-object v5, v1, Ll8/U;->o:[F

    .line 215
    .line 216
    array-length v5, v5

    .line 217
    if-ge v5, v2, :cond_d

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    goto :goto_9

    .line 221
    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v11, Ll8/K0;

    .line 227
    .line 228
    iget-object v12, v1, Ll8/U;->o:[F

    .line 229
    .line 230
    aget v13, v12, v3

    .line 231
    .line 232
    aget v12, v12, v4

    .line 233
    .line 234
    invoke-direct {v11, v13, v12, v10, v10}, Ll8/K0;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    const/4 v12, 0x2

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    :goto_7
    iget v15, v11, Ll8/K0;->b:F

    .line 241
    .line 242
    iget v10, v11, Ll8/K0;->a:F

    .line 243
    .line 244
    if-ge v12, v5, :cond_e

    .line 245
    .line 246
    iget-object v13, v1, Ll8/U;->o:[F

    .line 247
    .line 248
    aget v14, v13, v12

    .line 249
    .line 250
    add-int/lit8 v16, v12, 0x1

    .line 251
    .line 252
    aget v13, v13, v16

    .line 253
    .line 254
    invoke-virtual {v11, v14, v13}, Ll8/K0;->a(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v11, Ll8/K0;

    .line 261
    .line 262
    sub-float v10, v14, v10

    .line 263
    .line 264
    sub-float v15, v13, v15

    .line 265
    .line 266
    invoke-direct {v11, v14, v13, v10, v15}, Ll8/K0;-><init>(FFFF)V

    .line 267
    .line 268
    .line 269
    add-int/2addr v12, v2

    .line 270
    const/4 v10, 0x0

    .line 271
    move/from16 v17, v14

    .line 272
    .line 273
    move v14, v13

    .line 274
    move/from16 v13, v17

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_e
    instance-of v5, v1, Ll8/V;

    .line 278
    .line 279
    if-eqz v5, :cond_f

    .line 280
    .line 281
    iget-object v1, v1, Ll8/U;->o:[F

    .line 282
    .line 283
    aget v5, v1, v3

    .line 284
    .line 285
    cmpl-float v12, v13, v5

    .line 286
    .line 287
    if-eqz v12, :cond_10

    .line 288
    .line 289
    aget v1, v1, v4

    .line 290
    .line 291
    cmpl-float v12, v14, v1

    .line 292
    .line 293
    if-eqz v12, :cond_10

    .line 294
    .line 295
    invoke-virtual {v11, v5, v1}, Ll8/K0;->a(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v11, Ll8/K0;

    .line 302
    .line 303
    sub-float v10, v5, v10

    .line 304
    .line 305
    sub-float v12, v1, v15

    .line 306
    .line 307
    invoke-direct {v11, v5, v1, v10, v12}, Ll8/K0;-><init>(FFFF)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ll8/K0;

    .line 315
    .line 316
    invoke-virtual {v11, v1}, Ll8/K0;->b(Ll8/K0;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v3, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_f
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_10
    :goto_8
    move-object v1, v7

    .line 330
    :goto_9
    if-nez v1, :cond_11

    .line 331
    .line 332
    return-void

    .line 333
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_12

    .line 338
    .line 339
    return-void

    .line 340
    :cond_12
    iget-object v7, v0, Ll8/R0;->d:Ll8/P0;

    .line 341
    .line 342
    iget-object v7, v7, Ll8/P0;->a:Ll8/i0;

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    iput-object v10, v7, Ll8/i0;->z:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v10, v7, Ll8/i0;->y:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v10, v7, Ll8/i0;->x:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v6, :cond_13

    .line 352
    .line 353
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Ll8/K0;

    .line 358
    .line 359
    invoke-virtual {v0, v6, v7}, Ll8/R0;->J(Ll8/M;Ll8/K0;)V

    .line 360
    .line 361
    .line 362
    :cond_13
    if-eqz v8, :cond_19

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-le v6, v2, :cond_19

    .line 369
    .line 370
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ll8/K0;

    .line 375
    .line 376
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ll8/K0;

    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    move-object/from16 v17, v3

    .line 384
    .line 385
    move-object v3, v2

    .line 386
    move-object/from16 v2, v17

    .line 387
    .line 388
    :goto_a
    add-int/lit8 v7, v5, -0x1

    .line 389
    .line 390
    if-ge v6, v7, :cond_19

    .line 391
    .line 392
    add-int/2addr v6, v4

    .line 393
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Ll8/K0;

    .line 398
    .line 399
    iget-boolean v10, v2, Ll8/K0;->e:Z

    .line 400
    .line 401
    if-eqz v10, :cond_17

    .line 402
    .line 403
    iget v10, v2, Ll8/K0;->c:F

    .line 404
    .line 405
    iget v11, v2, Ll8/K0;->d:F

    .line 406
    .line 407
    iget v12, v3, Ll8/K0;->a:F

    .line 408
    .line 409
    iget v13, v2, Ll8/K0;->a:F

    .line 410
    .line 411
    sub-float v12, v13, v12

    .line 412
    .line 413
    iget v14, v2, Ll8/K0;->b:F

    .line 414
    .line 415
    iget v3, v3, Ll8/K0;->b:F

    .line 416
    .line 417
    sub-float v3, v14, v3

    .line 418
    .line 419
    mul-float v12, v12, v10

    .line 420
    .line 421
    mul-float v3, v3, v11

    .line 422
    .line 423
    add-float/2addr v3, v12

    .line 424
    const/4 v12, 0x0

    .line 425
    cmpl-float v15, v3, v12

    .line 426
    .line 427
    if-nez v15, :cond_14

    .line 428
    .line 429
    iget v3, v7, Ll8/K0;->a:F

    .line 430
    .line 431
    sub-float/2addr v3, v13

    .line 432
    iget v12, v7, Ll8/K0;->b:F

    .line 433
    .line 434
    sub-float/2addr v12, v14

    .line 435
    mul-float v3, v3, v10

    .line 436
    .line 437
    mul-float v12, v12, v11

    .line 438
    .line 439
    add-float/2addr v3, v12

    .line 440
    :cond_14
    const/4 v12, 0x0

    .line 441
    cmpl-float v3, v3, v12

    .line 442
    .line 443
    if-lez v3, :cond_15

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_15
    if-nez v3, :cond_16

    .line 447
    .line 448
    cmpl-float v3, v10, v12

    .line 449
    .line 450
    if-gtz v3, :cond_18

    .line 451
    .line 452
    cmpl-float v3, v11, v12

    .line 453
    .line 454
    if-ltz v3, :cond_16

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_16
    neg-float v3, v10

    .line 458
    iput v3, v2, Ll8/K0;->c:F

    .line 459
    .line 460
    neg-float v3, v11

    .line 461
    iput v3, v2, Ll8/K0;->d:F

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_17
    const/4 v12, 0x0

    .line 465
    :cond_18
    :goto_b
    invoke-virtual {v0, v8, v2}, Ll8/R0;->J(Ll8/M;Ll8/K0;)V

    .line 466
    .line 467
    .line 468
    move-object v3, v2

    .line 469
    move-object v2, v7

    .line 470
    goto :goto_a

    .line 471
    :cond_19
    if-eqz v9, :cond_1a

    .line 472
    .line 473
    sub-int/2addr v5, v4

    .line 474
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ll8/K0;

    .line 479
    .line 480
    invoke-virtual {v0, v9, v1}, Ll8/R0;->J(Ll8/M;Ll8/K0;)V

    .line 481
    .line 482
    .line 483
    :cond_1a
    return-void
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
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method public final L(Ll8/N;Ll8/x;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ll8/N;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Ll8/N;->p:Ll8/K;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ll8/K;->f(Ll8/R0;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p2, Ll8/x;->c:F

    .line 23
    .line 24
    :goto_0
    iget-object v2, p1, Ll8/N;->q:Ll8/K;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ll8/K;->g(Ll8/R0;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget v2, p2, Ll8/x;->d:F

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p1, Ll8/N;->p:Ll8/K;

    .line 37
    .line 38
    const v2, 0x3f99999a    # 1.2f

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Ll8/K;->d(Ll8/R0;F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const v0, 0x3f99999a    # 1.2f

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v3, p1, Ll8/N;->q:Ll8/K;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, p0, v1}, Ll8/K;->d(Ll8/R0;F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_4
    iget v3, p2, Ll8/x;->c:F

    .line 60
    .line 61
    mul-float v0, v0, v3

    .line 62
    .line 63
    iget v3, p2, Ll8/x;->d:F

    .line 64
    .line 65
    mul-float v2, v2, v3

    .line 66
    .line 67
    :goto_2
    const/4 v3, 0x0

    .line 68
    cmpl-float v0, v0, v3

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    cmpl-float v0, v2, v3

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    invoke-virtual {p0}, Ll8/R0;->P()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ll8/R0;->t(Ll8/q0;)Ll8/P0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v0, Ll8/P0;->a:Ll8/i0;

    .line 91
    .line 92
    iput-object v1, v0, Ll8/i0;->m:Ljava/lang/Float;

    .line 93
    .line 94
    invoke-virtual {p0}, Ll8/R0;->F()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, Ll8/N;->o:Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget v2, p2, Ll8/x;->a:F

    .line 115
    .line 116
    iget v3, p2, Ll8/x;->b:F

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    iget v2, p2, Ll8/x;->c:F

    .line 122
    .line 123
    iget v3, p2, Ll8/x;->d:F

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_3
    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0, p1, v2}, Ll8/R0;->I(Ll8/m0;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0, p2}, Ll8/R0;->E(Ll8/x;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0}, Ll8/R0;->O()V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_4
    return-void
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
.end method

.method public final M(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 4
    .line 5
    iget-object v0, v0, Ll8/P0;->a:Ll8/i0;

    .line 6
    .line 7
    iget-object v0, v0, Ll8/i0;->w:Lcom/google/firebase/messaging/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/firebase/messaging/y;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll8/K;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ll8/K;->f(Ll8/R0;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 21
    .line 22
    iget-object v0, v0, Ll8/P0;->a:Ll8/i0;

    .line 23
    .line 24
    iget-object v0, v0, Ll8/i0;->w:Lcom/google/firebase/messaging/y;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/firebase/messaging/y;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ll8/K;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ll8/K;->g(Ll8/R0;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-float/2addr p2, v0

    .line 35
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 36
    .line 37
    iget-object v0, v0, Ll8/P0;->a:Ll8/i0;

    .line 38
    .line 39
    iget-object v0, v0, Ll8/i0;->w:Lcom/google/firebase/messaging/y;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/firebase/messaging/y;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ll8/K;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ll8/K;->f(Ll8/R0;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-float/2addr p3, v0

    .line 50
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 51
    .line 52
    iget-object v0, v0, Ll8/P0;->a:Ll8/i0;

    .line 53
    .line 54
    iget-object v0, v0, Ll8/i0;->w:Lcom/google/firebase/messaging/y;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/firebase/messaging/y;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ll8/K;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ll8/K;->g(Ll8/R0;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr p4, v0

    .line 65
    :cond_0
    iget-object v0, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll8/R0;->e:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll8/P0;

    .line 13
    .line 14
    iput-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll8/R0;->e:Ljava/util/Stack;

    .line 7
    .line 8
    iget-object v1, p0, Ll8/R0;->d:Ll8/P0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ll8/P0;

    .line 14
    .line 15
    iget-object v1, p0, Ll8/R0;->d:Ll8/P0;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ll8/P0;-><init>(Ll8/P0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final Q(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 2
    .line 3
    iget-boolean v0, v0, Ll8/P0;->h:Z

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p2, "[\\n\\t]"

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "\\n"

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\\t"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const-string p2, "^\\s+"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const-string p2, "\\s+$"

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    const-string p2, "\\s{2,}"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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

.method public final R(Ll8/n0;)V
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p1, Ll8/q0;->b:Ll8/m0;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v4, p1, Ll8/n0;->h:Ll8/x;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v4, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Ll8/R0;->g:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_b

    .line 33
    .line 34
    iget-object v5, p1, Ll8/n0;->h:Ll8/x;

    .line 35
    .line 36
    iget v6, v5, Ll8/x;->a:F

    .line 37
    .line 38
    iget v7, v5, Ll8/x;->b:F

    .line 39
    .line 40
    invoke-virtual {v5}, Ll8/x;->a()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v8, p1, Ll8/n0;->h:Ll8/x;

    .line 45
    .line 46
    iget v9, v8, Ll8/x;->b:F

    .line 47
    .line 48
    invoke-virtual {v8}, Ll8/x;->a()F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v10, p1, Ll8/n0;->h:Ll8/x;

    .line 53
    .line 54
    invoke-virtual {v10}, Ll8/x;->b()F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    iget-object p1, p1, Ll8/n0;->h:Ll8/x;

    .line 59
    .line 60
    iget v11, p1, Ll8/x;->a:F

    .line 61
    .line 62
    invoke-virtual {p1}, Ll8/x;->b()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/16 v12, 0x8

    .line 67
    .line 68
    new-array v12, v12, [F

    .line 69
    .line 70
    aput v6, v12, v1

    .line 71
    .line 72
    aput v7, v12, v3

    .line 73
    .line 74
    aput v5, v12, v2

    .line 75
    .line 76
    const/4 v5, 0x3

    .line 77
    aput v9, v12, v5

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    aput v8, v12, v5

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    aput v10, v12, v5

    .line 84
    .line 85
    aput v11, v12, v0

    .line 86
    .line 87
    const/4 v5, 0x7

    .line 88
    aput p1, v12, v5

    .line 89
    .line 90
    iget-object p1, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Landroid/graphics/RectF;

    .line 103
    .line 104
    aget v1, v12, v1

    .line 105
    .line 106
    aget v4, v12, v3

    .line 107
    .line 108
    invoke-direct {p1, v1, v4, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    :goto_0
    if-gt v1, v0, :cond_6

    .line 113
    .line 114
    aget v4, v12, v1

    .line 115
    .line 116
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    cmpg-float v5, v4, v5

    .line 119
    .line 120
    if-gez v5, :cond_2

    .line 121
    .line 122
    iput v4, p1, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    :cond_2
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 125
    .line 126
    cmpl-float v5, v4, v5

    .line 127
    .line 128
    if-lez v5, :cond_3

    .line 129
    .line 130
    iput v4, p1, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    :cond_3
    add-int/lit8 v4, v1, 0x1

    .line 133
    .line 134
    aget v4, v12, v4

    .line 135
    .line 136
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    cmpg-float v5, v4, v5

    .line 139
    .line 140
    if-gez v5, :cond_4

    .line 141
    .line 142
    iput v4, p1, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    :cond_4
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    cmpl-float v5, v4, v5

    .line 147
    .line 148
    if-lez v5, :cond_5

    .line 149
    .line 150
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    :cond_5
    add-int/2addr v1, v2

    .line 153
    goto :goto_0

    .line 154
    :cond_6
    iget-object v0, p0, Ll8/R0;->f:Ljava/util/Stack;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ll8/n0;

    .line 161
    .line 162
    iget-object v1, v0, Ll8/n0;->h:Ll8/x;

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 169
    .line 170
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 171
    .line 172
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    new-instance v4, Ll8/x;

    .line 175
    .line 176
    sub-float/2addr v3, v1

    .line 177
    sub-float/2addr p1, v2

    .line 178
    invoke-direct {v4, v1, v2, v3, p1}, Ll8/x;-><init>(FFFF)V

    .line 179
    .line 180
    .line 181
    iput-object v4, v0, Ll8/n0;->h:Ll8/x;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 187
    .line 188
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 189
    .line 190
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    sub-float/2addr v3, v0

    .line 193
    sub-float/2addr p1, v2

    .line 194
    iget v4, v1, Ll8/x;->a:F

    .line 195
    .line 196
    cmpg-float v4, v0, v4

    .line 197
    .line 198
    if-gez v4, :cond_8

    .line 199
    .line 200
    iput v0, v1, Ll8/x;->a:F

    .line 201
    .line 202
    :cond_8
    iget v4, v1, Ll8/x;->b:F

    .line 203
    .line 204
    cmpg-float v4, v2, v4

    .line 205
    .line 206
    if-gez v4, :cond_9

    .line 207
    .line 208
    iput v2, v1, Ll8/x;->b:F

    .line 209
    .line 210
    :cond_9
    add-float v4, v0, v3

    .line 211
    .line 212
    invoke-virtual {v1}, Ll8/x;->a()F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    cmpl-float v4, v4, v5

    .line 217
    .line 218
    if-lez v4, :cond_a

    .line 219
    .line 220
    add-float/2addr v0, v3

    .line 221
    iget v3, v1, Ll8/x;->a:F

    .line 222
    .line 223
    sub-float/2addr v0, v3

    .line 224
    iput v0, v1, Ll8/x;->c:F

    .line 225
    .line 226
    :cond_a
    add-float v0, v2, p1

    .line 227
    .line 228
    invoke-virtual {v1}, Ll8/x;->b()F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    cmpl-float v0, v0, v3

    .line 233
    .line 234
    if-lez v0, :cond_b

    .line 235
    .line 236
    add-float/2addr v2, p1

    .line 237
    iget p1, v1, Ll8/x;->b:F

    .line 238
    .line 239
    sub-float/2addr v2, p1

    .line 240
    iput v2, v1, Ll8/x;->d:F

    .line 241
    .line 242
    :cond_b
    :goto_1
    return-void
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
.end method

.method public final S(Ll8/P0;Ll8/i0;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 10
    .line 11
    iget-object v1, p2, Ll8/i0;->n:Ll8/A;

    .line 12
    .line 13
    iput-object v1, v0, Ll8/i0;->n:Ll8/A;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 24
    .line 25
    iget-object v1, p2, Ll8/i0;->m:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Ll8/i0;->m:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Ll8/A;->c:Ll8/A;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 42
    .line 43
    iget-object v4, p2, Ll8/i0;->b:LQ1/a;

    .line 44
    .line 45
    iput-object v4, v0, Ll8/i0;->b:LQ1/a;

    .line 46
    .line 47
    iget-object v0, p2, Ll8/i0;->b:LQ1/a;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-boolean v0, p1, Ll8/P0;->b:Z

    .line 57
    .line 58
    :cond_3
    const-wide/16 v4, 0x4

    .line 59
    .line 60
    invoke-static {p2, v4, v5}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 67
    .line 68
    iget-object v4, p2, Ll8/i0;->d:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v4, v0, Ll8/i0;->d:Ljava/lang/Float;

    .line 71
    .line 72
    :cond_4
    const-wide/16 v4, 0x1805

    .line 73
    .line 74
    invoke-static {p2, v4, v5}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 81
    .line 82
    iget-object v0, v0, Ll8/i0;->b:LQ1/a;

    .line 83
    .line 84
    invoke-static {p1, v2, v0}, Ll8/R0;->N(Ll8/P0;ZLQ1/a;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const-wide/16 v4, 0x2

    .line 88
    .line 89
    invoke-static {p2, v4, v5}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 96
    .line 97
    iget-object v4, p2, Ll8/i0;->c:Ll8/Z;

    .line 98
    .line 99
    iput-object v4, v0, Ll8/i0;->c:Ll8/Z;

    .line 100
    .line 101
    :cond_6
    const-wide/16 v4, 0x8

    .line 102
    .line 103
    invoke-static {p2, v4, v5}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 110
    .line 111
    iget-object v4, p2, Ll8/i0;->e:LQ1/a;

    .line 112
    .line 113
    iput-object v4, v0, Ll8/i0;->e:LQ1/a;

    .line 114
    .line 115
    iget-object v0, p2, Ll8/i0;->e:LQ1/a;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    if-eq v0, v1, :cond_7

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/4 v0, 0x0

    .line 124
    :goto_1
    iput-boolean v0, p1, Ll8/P0;->c:Z

    .line 125
    .line 126
    :cond_8
    const-wide/16 v0, 0x10

    .line 127
    .line 128
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 135
    .line 136
    iget-object v1, p2, Ll8/i0;->f:Ljava/lang/Float;

    .line 137
    .line 138
    iput-object v1, v0, Ll8/i0;->f:Ljava/lang/Float;

    .line 139
    .line 140
    :cond_9
    const-wide/16 v0, 0x1818

    .line 141
    .line 142
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 149
    .line 150
    iget-object v0, v0, Ll8/i0;->e:LQ1/a;

    .line 151
    .line 152
    invoke-static {p1, v3, v0}, Ll8/R0;->N(Ll8/P0;ZLQ1/a;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    const-wide v0, 0x800000000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 167
    .line 168
    iget-object v1, p2, Ll8/i0;->L:Ll8/h0;

    .line 169
    .line 170
    iput-object v1, v0, Ll8/i0;->L:Ll8/h0;

    .line 171
    .line 172
    :cond_b
    const-wide/16 v0, 0x20

    .line 173
    .line 174
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 181
    .line 182
    iget-object v1, p2, Ll8/i0;->g:Ll8/K;

    .line 183
    .line 184
    iput-object v1, v0, Ll8/i0;->g:Ll8/K;

    .line 185
    .line 186
    iget-object v0, p1, Ll8/P0;->e:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {v1, p0}, Ll8/K;->c(Ll8/R0;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    .line 194
    .line 195
    :cond_c
    const-wide/16 v0, 0x40

    .line 196
    .line 197
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v1, 0x2

    .line 202
    const/4 v4, 0x3

    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 206
    .line 207
    iget-object v5, p2, Ll8/i0;->h:Ll8/b0;

    .line 208
    .line 209
    iput-object v5, v0, Ll8/i0;->h:Ll8/b0;

    .line 210
    .line 211
    sget-object v0, Ll8/I0;->b:[I

    .line 212
    .line 213
    iget-object v5, p2, Ll8/i0;->h:Ll8/b0;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    aget v0, v0, v5

    .line 220
    .line 221
    iget-object v5, p1, Ll8/P0;->e:Landroid/graphics/Paint;

    .line 222
    .line 223
    if-eq v0, v2, :cond_f

    .line 224
    .line 225
    if-eq v0, v1, :cond_e

    .line 226
    .line 227
    if-eq v0, v4, :cond_d

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_e
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 237
    .line 238
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    .line 248
    .line 249
    invoke-static {p2, v5, v6}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 256
    .line 257
    iget-object v5, p2, Ll8/i0;->i:Ll8/c0;

    .line 258
    .line 259
    iput-object v5, v0, Ll8/i0;->i:Ll8/c0;

    .line 260
    .line 261
    sget-object v0, Ll8/I0;->c:[I

    .line 262
    .line 263
    iget-object v5, p2, Ll8/i0;->i:Ll8/c0;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    aget v0, v0, v5

    .line 270
    .line 271
    iget-object v5, p1, Ll8/P0;->e:Landroid/graphics/Paint;

    .line 272
    .line 273
    if-eq v0, v2, :cond_13

    .line 274
    .line 275
    if-eq v0, v1, :cond_12

    .line 276
    .line 277
    if-eq v0, v4, :cond_11

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_11
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 281
    .line 282
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_12
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 287
    .line 288
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_13
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 295
    .line 296
    .line 297
    :cond_14
    :goto_3
    const-wide/16 v0, 0x100

    .line 298
    .line 299
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_15

    .line 304
    .line 305
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 306
    .line 307
    iget-object v1, p2, Ll8/i0;->j:Ljava/lang/Float;

    .line 308
    .line 309
    iput-object v1, v0, Ll8/i0;->j:Ljava/lang/Float;

    .line 310
    .line 311
    iget-object v0, p1, Ll8/P0;->e:Landroid/graphics/Paint;

    .line 312
    .line 313
    iget-object v1, p2, Ll8/i0;->j:Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 320
    .line 321
    .line 322
    :cond_15
    const-wide/16 v0, 0x200

    .line 323
    .line 324
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 331
    .line 332
    iget-object v1, p2, Ll8/i0;->k:[Ll8/K;

    .line 333
    .line 334
    iput-object v1, v0, Ll8/i0;->k:[Ll8/K;

    .line 335
    .line 336
    :cond_16
    const-wide/16 v0, 0x400

    .line 337
    .line 338
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_17

    .line 343
    .line 344
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 345
    .line 346
    iget-object v1, p2, Ll8/i0;->l:Ll8/K;

    .line 347
    .line 348
    iput-object v1, v0, Ll8/i0;->l:Ll8/K;

    .line 349
    .line 350
    :cond_17
    const-wide/16 v0, 0x600

    .line 351
    .line 352
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/4 v1, 0x0

    .line 357
    if-eqz v0, :cond_1d

    .line 358
    .line 359
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 360
    .line 361
    iget-object v0, v0, Ll8/i0;->k:[Ll8/K;

    .line 362
    .line 363
    iget-object v4, p1, Ll8/P0;->e:Landroid/graphics/Paint;

    .line 364
    .line 365
    if-nez v0, :cond_18

    .line 366
    .line 367
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 368
    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_18
    array-length v0, v0

    .line 372
    rem-int/lit8 v5, v0, 0x2

    .line 373
    .line 374
    if-nez v5, :cond_19

    .line 375
    .line 376
    move v5, v0

    .line 377
    goto :goto_4

    .line 378
    :cond_19
    mul-int/lit8 v5, v0, 0x2

    .line 379
    .line 380
    :goto_4
    new-array v6, v5, [F

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    :goto_5
    iget-object v10, p1, Ll8/P0;->a:Ll8/i0;

    .line 386
    .line 387
    if-ge v8, v5, :cond_1a

    .line 388
    .line 389
    iget-object v10, v10, Ll8/i0;->k:[Ll8/K;

    .line 390
    .line 391
    rem-int v11, v8, v0

    .line 392
    .line 393
    aget-object v10, v10, v11

    .line 394
    .line 395
    invoke-virtual {v10, p0}, Ll8/K;->c(Ll8/R0;)F

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    aput v10, v6, v8

    .line 400
    .line 401
    add-float/2addr v9, v10

    .line 402
    add-int/lit8 v8, v8, 0x1

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_1a
    cmpl-float v0, v9, v7

    .line 406
    .line 407
    if-nez v0, :cond_1b

    .line 408
    .line 409
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_1b
    iget-object v0, v10, Ll8/i0;->l:Ll8/K;

    .line 414
    .line 415
    invoke-virtual {v0, p0}, Ll8/K;->c(Ll8/R0;)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    cmpg-float v5, v0, v7

    .line 420
    .line 421
    if-gez v5, :cond_1c

    .line 422
    .line 423
    rem-float/2addr v0, v9

    .line 424
    add-float/2addr v0, v9

    .line 425
    :cond_1c
    new-instance v5, Landroid/graphics/DashPathEffect;

    .line 426
    .line 427
    invoke-direct {v5, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 431
    .line 432
    .line 433
    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    .line 434
    .line 435
    invoke-static {p2, v4, v5}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1e

    .line 440
    .line 441
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 442
    .line 443
    iget-object v0, v0, Ll8/P0;->d:Landroid/graphics/Paint;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object v4, p1, Ll8/P0;->a:Ll8/i0;

    .line 450
    .line 451
    iget-object v5, p2, Ll8/i0;->p:Ll8/K;

    .line 452
    .line 453
    iput-object v5, v4, Ll8/i0;->p:Ll8/K;

    .line 454
    .line 455
    iget-object v4, p1, Ll8/P0;->d:Landroid/graphics/Paint;

    .line 456
    .line 457
    iget-object v5, p2, Ll8/i0;->p:Ll8/K;

    .line 458
    .line 459
    invoke-virtual {v5, p0, v0}, Ll8/K;->d(Ll8/R0;F)F

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 464
    .line 465
    .line 466
    iget-object v4, p1, Ll8/P0;->e:Landroid/graphics/Paint;

    .line 467
    .line 468
    iget-object v5, p2, Ll8/i0;->p:Ll8/K;

    .line 469
    .line 470
    invoke-virtual {v5, p0, v0}, Ll8/K;->d(Ll8/R0;F)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 475
    .line 476
    .line 477
    :cond_1e
    const-wide/16 v4, 0x2000

    .line 478
    .line 479
    invoke-static {p2, v4, v5}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_1f

    .line 484
    .line 485
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 486
    .line 487
    iget-object v4, p2, Ll8/i0;->o:Ljava/util/List;

    .line 488
    .line 489
    iput-object v4, v0, Ll8/i0;->o:Ljava/util/List;

    .line 490
    .line 491
    :cond_1f
    const-wide/32 v4, 0x8000

    .line 492
    .line 493
    .line 494
    invoke-static {p2, v4, v5}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_22

    .line 499
    .line 500
    iget-object v0, p2, Ll8/i0;->q:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    const/4 v4, -0x1

    .line 507
    const/16 v5, 0x64

    .line 508
    .line 509
    if-ne v0, v4, :cond_20

    .line 510
    .line 511
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 512
    .line 513
    iget-object v0, v0, Ll8/i0;->q:Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-le v0, v5, :cond_20

    .line 520
    .line 521
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 522
    .line 523
    iget-object v4, v0, Ll8/i0;->q:Ljava/lang/Integer;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    sub-int/2addr v4, v5

    .line 530
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iput-object v4, v0, Ll8/i0;->q:Ljava/lang/Integer;

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_20
    iget-object v0, p2, Ll8/i0;->q:Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-ne v0, v2, :cond_21

    .line 544
    .line 545
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 546
    .line 547
    iget-object v0, v0, Ll8/i0;->q:Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const/16 v4, 0x384

    .line 554
    .line 555
    if-ge v0, v4, :cond_21

    .line 556
    .line 557
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 558
    .line 559
    iget-object v4, v0, Ll8/i0;->q:Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    add-int/2addr v4, v5

    .line 566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iput-object v4, v0, Ll8/i0;->q:Ljava/lang/Integer;

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_21
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 574
    .line 575
    iget-object v4, p2, Ll8/i0;->q:Ljava/lang/Integer;

    .line 576
    .line 577
    iput-object v4, v0, Ll8/i0;->q:Ljava/lang/Integer;

    .line 578
    .line 579
    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    .line 580
    .line 581
    .line 582
    invoke-static {p2, v4, v5}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_23

    .line 587
    .line 588
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 589
    .line 590
    iget-object v4, p2, Ll8/i0;->r:Ll8/a0;

    .line 591
    .line 592
    iput-object v4, v0, Ll8/i0;->r:Ll8/a0;

    .line 593
    .line 594
    :cond_23
    const-wide/32 v4, 0x1a000

    .line 595
    .line 596
    .line 597
    invoke-static {p2, v4, v5}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_27

    .line 602
    .line 603
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 604
    .line 605
    iget-object v4, v0, Ll8/i0;->o:Ljava/util/List;

    .line 606
    .line 607
    if-eqz v4, :cond_25

    .line 608
    .line 609
    iget-object v5, p0, Ll8/R0;->c:Ll8/H0;

    .line 610
    .line 611
    if-eqz v5, :cond_25

    .line 612
    .line 613
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_25

    .line 622
    .line 623
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Ljava/lang/String;

    .line 628
    .line 629
    iget-object v5, v0, Ll8/i0;->q:Ljava/lang/Integer;

    .line 630
    .line 631
    iget-object v6, v0, Ll8/i0;->r:Ll8/a0;

    .line 632
    .line 633
    invoke-static {v1, v5, v6}, Ll8/R0;->h(Ljava/lang/String;Ljava/lang/Integer;Ll8/a0;)Landroid/graphics/Typeface;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_24

    .line 638
    .line 639
    :cond_25
    if-nez v1, :cond_26

    .line 640
    .line 641
    iget-object v1, v0, Ll8/i0;->q:Ljava/lang/Integer;

    .line 642
    .line 643
    iget-object v0, v0, Ll8/i0;->r:Ll8/a0;

    .line 644
    .line 645
    const-string v4, "serif"

    .line 646
    .line 647
    invoke-static {v4, v1, v0}, Ll8/R0;->h(Ljava/lang/String;Ljava/lang/Integer;Ll8/a0;)Landroid/graphics/Typeface;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    :cond_26
    iget-object v0, p1, Ll8/P0;->d:Landroid/graphics/Paint;

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 654
    .line 655
    .line 656
    iget-object v0, p1, Ll8/P0;->e:Landroid/graphics/Paint;

    .line 657
    .line 658
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 659
    .line 660
    .line 661
    :cond_27
    const-wide/32 v0, 0x20000

    .line 662
    .line 663
    .line 664
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2c

    .line 669
    .line 670
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 671
    .line 672
    iget-object v1, p2, Ll8/i0;->s:Ll8/f0;

    .line 673
    .line 674
    iput-object v1, v0, Ll8/i0;->s:Ll8/f0;

    .line 675
    .line 676
    iget-object v0, p1, Ll8/P0;->d:Landroid/graphics/Paint;

    .line 677
    .line 678
    iget-object v1, p2, Ll8/i0;->s:Ll8/f0;

    .line 679
    .line 680
    sget-object v4, Ll8/f0;->LineThrough:Ll8/f0;

    .line 681
    .line 682
    if-ne v1, v4, :cond_28

    .line 683
    .line 684
    const/4 v1, 0x1

    .line 685
    goto :goto_8

    .line 686
    :cond_28
    const/4 v1, 0x0

    .line 687
    :goto_8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 688
    .line 689
    .line 690
    iget-object v1, p2, Ll8/i0;->s:Ll8/f0;

    .line 691
    .line 692
    sget-object v5, Ll8/f0;->Underline:Ll8/f0;

    .line 693
    .line 694
    if-ne v1, v5, :cond_29

    .line 695
    .line 696
    const/4 v1, 0x1

    .line 697
    goto :goto_9

    .line 698
    :cond_29
    const/4 v1, 0x0

    .line 699
    :goto_9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 700
    .line 701
    .line 702
    iget-object v0, p1, Ll8/P0;->e:Landroid/graphics/Paint;

    .line 703
    .line 704
    iget-object v1, p2, Ll8/i0;->s:Ll8/f0;

    .line 705
    .line 706
    if-ne v1, v4, :cond_2a

    .line 707
    .line 708
    const/4 v1, 0x1

    .line 709
    goto :goto_a

    .line 710
    :cond_2a
    const/4 v1, 0x0

    .line 711
    :goto_a
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 712
    .line 713
    .line 714
    iget-object v1, p2, Ll8/i0;->s:Ll8/f0;

    .line 715
    .line 716
    if-ne v1, v5, :cond_2b

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_2b
    const/4 v2, 0x0

    .line 720
    :goto_b
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 721
    .line 722
    .line 723
    :cond_2c
    const-wide v0, 0x1000000000L

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_2d

    .line 733
    .line 734
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 735
    .line 736
    iget-object v1, p2, Ll8/i0;->t:Ll8/g0;

    .line 737
    .line 738
    iput-object v1, v0, Ll8/i0;->t:Ll8/g0;

    .line 739
    .line 740
    :cond_2d
    const-wide/32 v0, 0x40000

    .line 741
    .line 742
    .line 743
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_2e

    .line 748
    .line 749
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 750
    .line 751
    iget-object v1, p2, Ll8/i0;->u:Ll8/e0;

    .line 752
    .line 753
    iput-object v1, v0, Ll8/i0;->u:Ll8/e0;

    .line 754
    .line 755
    :cond_2e
    const-wide/32 v0, 0x80000

    .line 756
    .line 757
    .line 758
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_2f

    .line 763
    .line 764
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 765
    .line 766
    iget-object v1, p2, Ll8/i0;->v:Ljava/lang/Boolean;

    .line 767
    .line 768
    iput-object v1, v0, Ll8/i0;->v:Ljava/lang/Boolean;

    .line 769
    .line 770
    :cond_2f
    const-wide/32 v0, 0x200000

    .line 771
    .line 772
    .line 773
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_30

    .line 778
    .line 779
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 780
    .line 781
    iget-object v1, p2, Ll8/i0;->x:Ljava/lang/String;

    .line 782
    .line 783
    iput-object v1, v0, Ll8/i0;->x:Ljava/lang/String;

    .line 784
    .line 785
    :cond_30
    const-wide/32 v0, 0x400000

    .line 786
    .line 787
    .line 788
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_31

    .line 793
    .line 794
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 795
    .line 796
    iget-object v1, p2, Ll8/i0;->y:Ljava/lang/String;

    .line 797
    .line 798
    iput-object v1, v0, Ll8/i0;->y:Ljava/lang/String;

    .line 799
    .line 800
    :cond_31
    const-wide/32 v0, 0x800000

    .line 801
    .line 802
    .line 803
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_32

    .line 808
    .line 809
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 810
    .line 811
    iget-object v1, p2, Ll8/i0;->z:Ljava/lang/String;

    .line 812
    .line 813
    iput-object v1, v0, Ll8/i0;->z:Ljava/lang/String;

    .line 814
    .line 815
    :cond_32
    const-wide/32 v0, 0x1000000

    .line 816
    .line 817
    .line 818
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_33

    .line 823
    .line 824
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 825
    .line 826
    iget-object v1, p2, Ll8/i0;->A:Ljava/lang/Boolean;

    .line 827
    .line 828
    iput-object v1, v0, Ll8/i0;->A:Ljava/lang/Boolean;

    .line 829
    .line 830
    :cond_33
    const-wide/32 v0, 0x2000000

    .line 831
    .line 832
    .line 833
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_34

    .line 838
    .line 839
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 840
    .line 841
    iget-object v1, p2, Ll8/i0;->B:Ljava/lang/Boolean;

    .line 842
    .line 843
    iput-object v1, v0, Ll8/i0;->B:Ljava/lang/Boolean;

    .line 844
    .line 845
    :cond_34
    const-wide/32 v0, 0x100000

    .line 846
    .line 847
    .line 848
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_35

    .line 853
    .line 854
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 855
    .line 856
    iget-object v1, p2, Ll8/i0;->w:Lcom/google/firebase/messaging/y;

    .line 857
    .line 858
    iput-object v1, v0, Ll8/i0;->w:Lcom/google/firebase/messaging/y;

    .line 859
    .line 860
    :cond_35
    const-wide/32 v0, 0x10000000

    .line 861
    .line 862
    .line 863
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_36

    .line 868
    .line 869
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 870
    .line 871
    iget-object v1, p2, Ll8/i0;->E:Ljava/lang/String;

    .line 872
    .line 873
    iput-object v1, v0, Ll8/i0;->E:Ljava/lang/String;

    .line 874
    .line 875
    :cond_36
    const-wide/32 v0, 0x20000000

    .line 876
    .line 877
    .line 878
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_37

    .line 883
    .line 884
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 885
    .line 886
    iget-object v1, p2, Ll8/i0;->F:Ll8/Z;

    .line 887
    .line 888
    iput-object v1, v0, Ll8/i0;->F:Ll8/Z;

    .line 889
    .line 890
    :cond_37
    const-wide/32 v0, 0x40000000

    .line 891
    .line 892
    .line 893
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_38

    .line 898
    .line 899
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 900
    .line 901
    iget-object v1, p2, Ll8/i0;->G:Ljava/lang/String;

    .line 902
    .line 903
    iput-object v1, v0, Ll8/i0;->G:Ljava/lang/String;

    .line 904
    .line 905
    :cond_38
    const-wide/32 v0, 0x4000000

    .line 906
    .line 907
    .line 908
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_39

    .line 913
    .line 914
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 915
    .line 916
    iget-object v1, p2, Ll8/i0;->C:LQ1/a;

    .line 917
    .line 918
    iput-object v1, v0, Ll8/i0;->C:LQ1/a;

    .line 919
    .line 920
    :cond_39
    const-wide/32 v0, 0x8000000

    .line 921
    .line 922
    .line 923
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_3a

    .line 928
    .line 929
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 930
    .line 931
    iget-object v1, p2, Ll8/i0;->D:Ljava/lang/Float;

    .line 932
    .line 933
    iput-object v1, v0, Ll8/i0;->D:Ljava/lang/Float;

    .line 934
    .line 935
    :cond_3a
    const-wide v0, 0x200000000L

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_3b

    .line 945
    .line 946
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 947
    .line 948
    iget-object v1, p2, Ll8/i0;->J:LQ1/a;

    .line 949
    .line 950
    iput-object v1, v0, Ll8/i0;->J:LQ1/a;

    .line 951
    .line 952
    :cond_3b
    const-wide v0, 0x400000000L

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_3c

    .line 962
    .line 963
    iget-object v0, p1, Ll8/P0;->a:Ll8/i0;

    .line 964
    .line 965
    iget-object v1, p2, Ll8/i0;->K:Ljava/lang/Float;

    .line 966
    .line 967
    iput-object v1, v0, Ll8/i0;->K:Ljava/lang/Float;

    .line 968
    .line 969
    :cond_3c
    const-wide v0, 0x2000000000L

    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    invoke-static {p2, v0, v1}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_3d

    .line 979
    .line 980
    iget-object p1, p1, Ll8/P0;->a:Ll8/i0;

    .line 981
    .line 982
    iget-object p2, p2, Ll8/i0;->M:Ll8/d0;

    .line 983
    .line 984
    iput-object p2, p1, Ll8/i0;->M:Ll8/d0;

    .line 985
    .line 986
    :cond_3d
    return-void
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

.method public final T(Ll8/P0;Ll8/o0;)V
    .locals 6

    .line 1
    iget-object v0, p2, Ll8/q0;->b:Ll8/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p1, Ll8/P0;->a:Ll8/i0;

    .line 11
    .line 12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v4, v3, Ll8/i0;->A:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :goto_1
    iput-object v4, v3, Ll8/i0;->v:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, Ll8/i0;->w:Lcom/google/firebase/messaging/y;

    .line 25
    .line 26
    iput-object v0, v3, Ll8/i0;->E:Ljava/lang/String;

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v3, Ll8/i0;->m:Ljava/lang/Float;

    .line 35
    .line 36
    sget-object v5, Ll8/A;->b:Ll8/A;

    .line 37
    .line 38
    iput-object v5, v3, Ll8/i0;->C:LQ1/a;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v3, Ll8/i0;->D:Ljava/lang/Float;

    .line 45
    .line 46
    iput-object v0, v3, Ll8/i0;->G:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v3, Ll8/i0;->H:LQ1/a;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v3, Ll8/i0;->I:Ljava/lang/Float;

    .line 55
    .line 56
    iput-object v0, v3, Ll8/i0;->J:LQ1/a;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, Ll8/i0;->K:Ljava/lang/Float;

    .line 63
    .line 64
    sget-object v0, Ll8/h0;->None:Ll8/h0;

    .line 65
    .line 66
    iput-object v0, v3, Ll8/i0;->L:Ll8/h0;

    .line 67
    .line 68
    iget-object v0, p2, Ll8/o0;->e:Ll8/i0;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Ll8/R0;->S(Ll8/P0;Ll8/i0;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Ll8/R0;->c:Ll8/H0;

    .line 76
    .line 77
    iget-object v0, v0, Ll8/H0;->b:LZ3/c;

    .line 78
    .line 79
    iget-object v0, v0, LZ3/c;->b:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :cond_3
    const/4 v1, 0x1

    .line 90
    :cond_4
    xor-int/lit8 v0, v1, 0x1

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Ll8/R0;->c:Ll8/H0;

    .line 95
    .line 96
    iget-object v0, v0, Ll8/H0;->b:LZ3/c;

    .line 97
    .line 98
    iget-object v0, v0, LZ3/c;->b:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ll8/o;

    .line 115
    .line 116
    iget-object v2, p0, Ll8/R0;->h:Lo/q;

    .line 117
    .line 118
    iget-object v3, v1, Ll8/o;->a:Ll8/p;

    .line 119
    .line 120
    invoke-static {v2, v3, p2}, Le/k;->i(Lo/q;Ll8/p;Ll8/o0;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v1, v1, Ll8/o;->b:Ll8/i0;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v1}, Ll8/R0;->S(Ll8/P0;Ll8/i0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    iget-object p2, p2, Ll8/o0;->f:Ll8/i0;

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2}, Ll8/R0;->S(Ll8/P0;Ll8/i0;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
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
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 2
    .line 3
    iget-object v0, v0, Ll8/P0;->a:Ll8/i0;

    .line 4
    .line 5
    iget-object v1, v0, Ll8/i0;->J:LQ1/a;

    .line 6
    .line 7
    instance-of v2, v1, Ll8/A;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ll8/A;

    .line 12
    .line 13
    iget v1, v1, Ll8/A;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v1, Ll8/B;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Ll8/i0;->n:Ll8/A;

    .line 21
    .line 22
    iget v1, v1, Ll8/A;->a:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v0, Ll8/i0;->K:Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0, v1}, Ll8/R0;->i(FI)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    iget-object v0, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 2
    .line 3
    iget-object v0, v0, Ll8/P0;->a:Ll8/i0;

    .line 4
    .line 5
    iget-object v0, v0, Ll8/i0;->B:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b(Ll8/n0;Ll8/x;)Landroid/graphics/Path;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p1, p1, Ll8/q0;->a:Ll8/H0;

    .line 4
    .line 5
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 6
    .line 7
    iget-object v2, v2, Ll8/P0;->a:Ll8/i0;

    .line 8
    .line 9
    iget-object v2, v2, Ll8/i0;->E:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ll8/H0;->d(Ljava/lang/String;)Ll8/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ll8/R0;->d:Ll8/P0;

    .line 18
    .line 19
    iget-object p1, p1, Ll8/P0;->a:Ll8/i0;

    .line 20
    .line 21
    iget-object p1, p1, Ll8/i0;->E:Ljava/lang/String;

    .line 22
    .line 23
    new-array p2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, p2, v0

    .line 26
    .line 27
    const-string p1, "ClipPath reference \'%s\' not found"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ll8/R0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Ll8/z;

    .line 35
    .line 36
    iget-object v2, p0, Ll8/R0;->e:Ljava/util/Stack;

    .line 37
    .line 38
    iget-object v3, p0, Ll8/R0;->d:Ll8/P0;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ll8/R0;->t(Ll8/q0;)Ll8/P0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 48
    .line 49
    iget-object v2, p1, Ll8/z;->o:Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget v0, p2, Ll8/x;->a:F

    .line 68
    .line 69
    iget v3, p2, Ll8/x;->b:F

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    iget v0, p2, Ll8/x;->c:F

    .line 75
    .line 76
    iget p2, p2, Ll8/x;->d:F

    .line 77
    .line 78
    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p2, p1, Ll8/H;->n:Landroid/graphics/Matrix;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, Ll8/l0;->i:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ll8/q0;

    .line 110
    .line 111
    instance-of v4, v3, Ll8/n0;

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    check-cast v3, Ll8/n0;

    .line 117
    .line 118
    invoke-virtual {p0, v3, v1}, Ll8/R0;->D(Ll8/n0;Z)Landroid/graphics/Path;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 125
    .line 126
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 131
    .line 132
    iget-object v0, v0, Ll8/P0;->a:Ll8/i0;

    .line 133
    .line 134
    iget-object v0, v0, Ll8/i0;->E:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, p1, Ll8/n0;->h:Ll8/x;

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-static {p2}, Ll8/R0;->c(Landroid/graphics/Path;)Ll8/x;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p1, Ll8/n0;->h:Ll8/x;

    .line 147
    .line 148
    :cond_8
    iget-object v0, p1, Ll8/n0;->h:Ll8/x;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Ll8/R0;->b(Ll8/n0;Ll8/x;)Landroid/graphics/Path;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 157
    .line 158
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Ll8/R0;->e:Ljava/util/Stack;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ll8/P0;

    .line 171
    .line 172
    iput-object p1, p0, Ll8/R0;->d:Ll8/P0;

    .line 173
    .line 174
    return-object p2
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
.end method

.method public final d(Ll8/A0;)F
    .locals 1

    .line 1
    new-instance v0, Ll8/Q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll8/Q0;-><init>(Ll8/R0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ll8/R0;->n(Ll8/A0;LD1/j;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, Ll8/Q0;->c:F

    .line 10
    .line 11
    return p1
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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final f(Ll8/n0;Ll8/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 2
    .line 3
    iget-object v0, v0, Ll8/P0;->a:Ll8/i0;

    .line 4
    .line 5
    iget-object v0, v0, Ll8/i0;->E:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Ll8/R0;->b(Ll8/n0;Ll8/x;)Landroid/graphics/Path;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
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
.end method

.method public final g(Ll8/n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 2
    .line 3
    iget-object v0, v0, Ll8/P0;->a:Ll8/i0;

    .line 4
    .line 5
    iget-object v0, v0, Ll8/i0;->b:LQ1/a;

    .line 6
    .line 7
    instance-of v1, v0, Ll8/P;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Ll8/n0;->h:Ll8/x;

    .line 12
    .line 13
    check-cast v0, Ll8/P;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p0, v2, v1, v0}, Ll8/R0;->j(ZLl8/x;Ll8/P;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 20
    .line 21
    iget-object v0, v0, Ll8/P0;->a:Ll8/i0;

    .line 22
    .line 23
    iget-object v0, v0, Ll8/i0;->e:LQ1/a;

    .line 24
    .line 25
    instance-of v1, v0, Ll8/P;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Ll8/n0;->h:Ll8/x;

    .line 30
    .line 31
    check-cast v0, Ll8/P;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, p1, v0}, Ll8/R0;->j(ZLl8/x;Ll8/P;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
.end method

.method public final j(ZLl8/x;Ll8/P;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Ll8/R0;->c:Ll8/H0;

    .line 10
    .line 11
    iget-object v5, v3, Ll8/P;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ll8/H0;->d(Ljava/lang/String;)Ll8/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v4, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v4, "Fill"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "Stroke"

    .line 30
    .line 31
    :goto_0
    aput-object v4, v2, v6

    .line 32
    .line 33
    iget-object v4, v3, Ll8/P;->a:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v4, v2, v5

    .line 36
    .line 37
    const-string v4, "%s reference \'%s\' not found"

    .line 38
    .line 39
    invoke-static {v4, v2}, Ll8/R0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, Ll8/P;->b:LQ1/a;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v3, v0, Ll8/R0;->d:Ll8/P0;

    .line 47
    .line 48
    invoke-static {v3, v1, v2}, Ll8/R0;->N(Ll8/P0;ZLQ1/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v0, Ll8/R0;->d:Ll8/P0;

    .line 55
    .line 56
    iput-boolean v6, v1, Ll8/P0;->b:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v1, v0, Ll8/R0;->d:Ll8/P0;

    .line 60
    .line 61
    iput-boolean v6, v1, Ll8/P0;->c:Z

    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :cond_3
    instance-of v3, v4, Ll8/p0;

    .line 65
    .line 66
    sget-object v7, Ll8/A;->b:Ll8/A;

    .line 67
    .line 68
    const/16 v8, 0xff

    .line 69
    .line 70
    const/high16 v9, 0x43800000    # 256.0f

    .line 71
    .line 72
    const/high16 v11, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-eqz v3, :cond_21

    .line 75
    .line 76
    check-cast v4, Ll8/p0;

    .line 77
    .line 78
    iget-object v3, v4, Ll8/E;->l:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-static {v4, v3}, Ll8/R0;->q(Ll8/E;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v3, v4, Ll8/E;->i:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v3, 0x0

    .line 98
    :goto_2
    iget-object v13, v0, Ll8/R0;->d:Ll8/P0;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v13, v13, Ll8/P0;->d:Landroid/graphics/Paint;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    iget-object v13, v13, Ll8/P0;->e:Landroid/graphics/Paint;

    .line 106
    .line 107
    :goto_3
    if-eqz v3, :cond_c

    .line 108
    .line 109
    iget-object v11, v0, Ll8/R0;->d:Ll8/P0;

    .line 110
    .line 111
    iget-object v14, v11, Ll8/P0;->g:Ll8/x;

    .line 112
    .line 113
    if-eqz v14, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    iget-object v14, v11, Ll8/P0;->f:Ll8/x;

    .line 117
    .line 118
    :goto_4
    iget-object v11, v4, Ll8/p0;->m:Ll8/K;

    .line 119
    .line 120
    if-eqz v11, :cond_8

    .line 121
    .line 122
    invoke-virtual {v11, v0}, Ll8/K;->f(Ll8/R0;)F

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    const/4 v11, 0x0

    .line 128
    :goto_5
    iget-object v15, v4, Ll8/p0;->n:Ll8/K;

    .line 129
    .line 130
    if-eqz v15, :cond_9

    .line 131
    .line 132
    invoke-virtual {v15, v0}, Ll8/K;->g(Ll8/R0;)F

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    const/4 v15, 0x0

    .line 138
    :goto_6
    iget-object v10, v4, Ll8/p0;->o:Ll8/K;

    .line 139
    .line 140
    if-eqz v10, :cond_a

    .line 141
    .line 142
    invoke-virtual {v10, v0}, Ll8/K;->f(Ll8/R0;)F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    iget v10, v14, Ll8/x;->c:F

    .line 148
    .line 149
    :goto_7
    iget-object v14, v4, Ll8/p0;->p:Ll8/K;

    .line 150
    .line 151
    if-eqz v14, :cond_b

    .line 152
    .line 153
    invoke-virtual {v14, v0}, Ll8/K;->g(Ll8/R0;)F

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    goto :goto_8

    .line 158
    :cond_b
    const/4 v14, 0x0

    .line 159
    :goto_8
    move/from16 v19, v10

    .line 160
    .line 161
    move/from16 v17, v11

    .line 162
    .line 163
    move/from16 v20, v14

    .line 164
    .line 165
    :goto_9
    move/from16 v18, v15

    .line 166
    .line 167
    goto :goto_e

    .line 168
    :cond_c
    iget-object v10, v4, Ll8/p0;->m:Ll8/K;

    .line 169
    .line 170
    if-eqz v10, :cond_d

    .line 171
    .line 172
    invoke-virtual {v10, v0, v11}, Ll8/K;->d(Ll8/R0;F)F

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    goto :goto_a

    .line 177
    :cond_d
    const/4 v10, 0x0

    .line 178
    :goto_a
    iget-object v14, v4, Ll8/p0;->n:Ll8/K;

    .line 179
    .line 180
    if-eqz v14, :cond_e

    .line 181
    .line 182
    invoke-virtual {v14, v0, v11}, Ll8/K;->d(Ll8/R0;F)F

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    move v15, v14

    .line 187
    goto :goto_b

    .line 188
    :cond_e
    const/4 v15, 0x0

    .line 189
    :goto_b
    iget-object v14, v4, Ll8/p0;->o:Ll8/K;

    .line 190
    .line 191
    if-eqz v14, :cond_f

    .line 192
    .line 193
    invoke-virtual {v14, v0, v11}, Ll8/K;->d(Ll8/R0;F)F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    goto :goto_c

    .line 198
    :cond_f
    const/high16 v14, 0x3f800000    # 1.0f

    .line 199
    .line 200
    :goto_c
    iget-object v12, v4, Ll8/p0;->p:Ll8/K;

    .line 201
    .line 202
    if-eqz v12, :cond_10

    .line 203
    .line 204
    invoke-virtual {v12, v0, v11}, Ll8/K;->d(Ll8/R0;F)F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    goto :goto_d

    .line 209
    :cond_10
    const/4 v11, 0x0

    .line 210
    :goto_d
    move/from16 v17, v10

    .line 211
    .line 212
    move/from16 v20, v11

    .line 213
    .line 214
    move/from16 v19, v14

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ll8/R0;->P()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v4}, Ll8/R0;->t(Ll8/q0;)Ll8/P0;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iput-object v10, v0, Ll8/R0;->d:Ll8/P0;

    .line 225
    .line 226
    new-instance v10, Landroid/graphics/Matrix;

    .line 227
    .line 228
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 229
    .line 230
    .line 231
    if-nez v3, :cond_11

    .line 232
    .line 233
    iget v3, v2, Ll8/x;->a:F

    .line 234
    .line 235
    iget v11, v2, Ll8/x;->b:F

    .line 236
    .line 237
    invoke-virtual {v10, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 238
    .line 239
    .line 240
    iget v3, v2, Ll8/x;->c:F

    .line 241
    .line 242
    iget v2, v2, Ll8/x;->d:F

    .line 243
    .line 244
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 245
    .line 246
    .line 247
    :cond_11
    iget-object v2, v4, Ll8/E;->j:Landroid/graphics/Matrix;

    .line 248
    .line 249
    if-eqz v2, :cond_12

    .line 250
    .line 251
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 252
    .line 253
    .line 254
    :cond_12
    iget-object v2, v4, Ll8/E;->h:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_14

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, Ll8/R0;->O()V

    .line 263
    .line 264
    .line 265
    if-eqz v1, :cond_13

    .line 266
    .line 267
    iget-object v1, v0, Ll8/R0;->d:Ll8/P0;

    .line 268
    .line 269
    iput-boolean v6, v1, Ll8/P0;->b:Z

    .line 270
    .line 271
    goto/16 :goto_28

    .line 272
    .line 273
    :cond_13
    iget-object v1, v0, Ll8/R0;->d:Ll8/P0;

    .line 274
    .line 275
    iput-boolean v6, v1, Ll8/P0;->c:Z

    .line 276
    .line 277
    goto/16 :goto_28

    .line 278
    .line 279
    :cond_14
    new-array v1, v2, [I

    .line 280
    .line 281
    new-array v3, v2, [F

    .line 282
    .line 283
    iget-object v11, v4, Ll8/E;->h:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    const/high16 v12, -0x40800000    # -1.0f

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    if-eqz v15, :cond_19

    .line 297
    .line 298
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    check-cast v15, Ll8/q0;

    .line 303
    .line 304
    check-cast v15, Ll8/Y;

    .line 305
    .line 306
    iget-object v6, v15, Ll8/Y;->h:Ljava/lang/Float;

    .line 307
    .line 308
    if-eqz v6, :cond_15

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    goto :goto_10

    .line 315
    :cond_15
    const/4 v6, 0x0

    .line 316
    :goto_10
    if-eqz v14, :cond_17

    .line 317
    .line 318
    cmpl-float v16, v6, v12

    .line 319
    .line 320
    if-ltz v16, :cond_16

    .line 321
    .line 322
    goto :goto_11

    .line 323
    :cond_16
    aput v12, v3, v14

    .line 324
    .line 325
    goto :goto_12

    .line 326
    :cond_17
    :goto_11
    aput v6, v3, v14

    .line 327
    .line 328
    move v12, v6

    .line 329
    :goto_12
    invoke-virtual/range {p0 .. p0}, Ll8/R0;->P()V

    .line 330
    .line 331
    .line 332
    iget-object v6, v0, Ll8/R0;->d:Ll8/P0;

    .line 333
    .line 334
    invoke-virtual {v0, v6, v15}, Ll8/R0;->T(Ll8/P0;Ll8/o0;)V

    .line 335
    .line 336
    .line 337
    iget-object v6, v0, Ll8/R0;->d:Ll8/P0;

    .line 338
    .line 339
    iget-object v6, v6, Ll8/P0;->a:Ll8/i0;

    .line 340
    .line 341
    iget-object v15, v6, Ll8/i0;->C:LQ1/a;

    .line 342
    .line 343
    check-cast v15, Ll8/A;

    .line 344
    .line 345
    if-nez v15, :cond_18

    .line 346
    .line 347
    move-object v15, v7

    .line 348
    :cond_18
    iget-object v6, v6, Ll8/i0;->D:Ljava/lang/Float;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    iget v15, v15, Ll8/A;->a:I

    .line 355
    .line 356
    invoke-static {v6, v15}, Ll8/R0;->i(FI)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    aput v6, v1, v14

    .line 361
    .line 362
    add-int/lit8 v14, v14, 0x1

    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Ll8/R0;->O()V

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    goto :goto_f

    .line 369
    :cond_19
    cmpl-float v6, v17, v19

    .line 370
    .line 371
    if-nez v6, :cond_1a

    .line 372
    .line 373
    cmpl-float v6, v18, v20

    .line 374
    .line 375
    if-eqz v6, :cond_1b

    .line 376
    .line 377
    :cond_1a
    if-ne v2, v5, :cond_1c

    .line 378
    .line 379
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ll8/R0;->O()V

    .line 380
    .line 381
    .line 382
    sub-int/2addr v2, v5

    .line 383
    aget v1, v1, v2

    .line 384
    .line 385
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_28

    .line 389
    .line 390
    :cond_1c
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 391
    .line 392
    iget-object v4, v4, Ll8/E;->k:Ll8/F;

    .line 393
    .line 394
    if-eqz v4, :cond_1d

    .line 395
    .line 396
    sget-object v5, Ll8/F;->reflect:Ll8/F;

    .line 397
    .line 398
    if-ne v4, v5, :cond_1e

    .line 399
    .line 400
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 401
    .line 402
    :cond_1d
    :goto_13
    move-object/from16 v23, v2

    .line 403
    .line 404
    goto :goto_14

    .line 405
    :cond_1e
    sget-object v5, Ll8/F;->repeat:Ll8/F;

    .line 406
    .line 407
    if-ne v4, v5, :cond_1d

    .line 408
    .line 409
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 410
    .line 411
    goto :goto_13

    .line 412
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ll8/R0;->O()V

    .line 413
    .line 414
    .line 415
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 416
    .line 417
    move-object/from16 v16, v2

    .line 418
    .line 419
    move-object/from16 v21, v1

    .line 420
    .line 421
    move-object/from16 v22, v3

    .line 422
    .line 423
    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Ll8/R0;->d:Ll8/P0;

    .line 433
    .line 434
    iget-object v1, v1, Ll8/P0;->a:Ll8/i0;

    .line 435
    .line 436
    iget-object v1, v1, Ll8/i0;->d:Ljava/lang/Float;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    mul-float v1, v1, v9

    .line 443
    .line 444
    float-to-int v1, v1

    .line 445
    if-gez v1, :cond_1f

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    goto :goto_15

    .line 449
    :cond_1f
    if-le v1, v8, :cond_20

    .line 450
    .line 451
    const/16 v6, 0xff

    .line 452
    .line 453
    goto :goto_15

    .line 454
    :cond_20
    move v6, v1

    .line 455
    :goto_15
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_28

    .line 459
    .line 460
    :cond_21
    instance-of v3, v4, Ll8/s0;

    .line 461
    .line 462
    if-eqz v3, :cond_3b

    .line 463
    .line 464
    check-cast v4, Ll8/s0;

    .line 465
    .line 466
    iget-object v3, v4, Ll8/E;->l:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v3, :cond_22

    .line 469
    .line 470
    invoke-static {v4, v3}, Ll8/R0;->q(Ll8/E;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_22
    iget-object v3, v4, Ll8/E;->i:Ljava/lang/Boolean;

    .line 474
    .line 475
    if-eqz v3, :cond_23

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_23

    .line 482
    .line 483
    const/4 v3, 0x1

    .line 484
    goto :goto_16

    .line 485
    :cond_23
    const/4 v3, 0x0

    .line 486
    :goto_16
    iget-object v6, v0, Ll8/R0;->d:Ll8/P0;

    .line 487
    .line 488
    if-eqz v1, :cond_24

    .line 489
    .line 490
    iget-object v6, v6, Ll8/P0;->d:Landroid/graphics/Paint;

    .line 491
    .line 492
    goto :goto_17

    .line 493
    :cond_24
    iget-object v6, v6, Ll8/P0;->e:Landroid/graphics/Paint;

    .line 494
    .line 495
    :goto_17
    if-eqz v3, :cond_28

    .line 496
    .line 497
    new-instance v10, Ll8/K;

    .line 498
    .line 499
    const/high16 v11, 0x42480000    # 50.0f

    .line 500
    .line 501
    sget-object v12, Ll8/E0;->percent:Ll8/E0;

    .line 502
    .line 503
    invoke-direct {v10, v11, v12}, Ll8/K;-><init>(FLl8/E0;)V

    .line 504
    .line 505
    .line 506
    iget-object v11, v4, Ll8/s0;->m:Ll8/K;

    .line 507
    .line 508
    if-eqz v11, :cond_25

    .line 509
    .line 510
    invoke-virtual {v11, v0}, Ll8/K;->f(Ll8/R0;)F

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    goto :goto_18

    .line 515
    :cond_25
    invoke-virtual {v10, v0}, Ll8/K;->f(Ll8/R0;)F

    .line 516
    .line 517
    .line 518
    move-result v11

    .line 519
    :goto_18
    iget-object v12, v4, Ll8/s0;->n:Ll8/K;

    .line 520
    .line 521
    if-eqz v12, :cond_26

    .line 522
    .line 523
    invoke-virtual {v12, v0}, Ll8/K;->g(Ll8/R0;)F

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    goto :goto_19

    .line 528
    :cond_26
    invoke-virtual {v10, v0}, Ll8/K;->g(Ll8/R0;)F

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    :goto_19
    iget-object v13, v4, Ll8/s0;->o:Ll8/K;

    .line 533
    .line 534
    if-eqz v13, :cond_27

    .line 535
    .line 536
    invoke-virtual {v13, v0}, Ll8/K;->c(Ll8/R0;)F

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    goto :goto_1a

    .line 541
    :cond_27
    invoke-virtual {v10, v0}, Ll8/K;->c(Ll8/R0;)F

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    :goto_1a
    move/from16 v19, v10

    .line 546
    .line 547
    move/from16 v17, v11

    .line 548
    .line 549
    move/from16 v18, v12

    .line 550
    .line 551
    goto :goto_1d

    .line 552
    :cond_28
    iget-object v10, v4, Ll8/s0;->m:Ll8/K;

    .line 553
    .line 554
    const/high16 v12, 0x3f000000    # 0.5f

    .line 555
    .line 556
    if-eqz v10, :cond_29

    .line 557
    .line 558
    invoke-virtual {v10, v0, v11}, Ll8/K;->d(Ll8/R0;F)F

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    goto :goto_1b

    .line 563
    :cond_29
    const/high16 v10, 0x3f000000    # 0.5f

    .line 564
    .line 565
    :goto_1b
    iget-object v13, v4, Ll8/s0;->n:Ll8/K;

    .line 566
    .line 567
    if-eqz v13, :cond_2a

    .line 568
    .line 569
    invoke-virtual {v13, v0, v11}, Ll8/K;->d(Ll8/R0;F)F

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    goto :goto_1c

    .line 574
    :cond_2a
    const/high16 v13, 0x3f000000    # 0.5f

    .line 575
    .line 576
    :goto_1c
    iget-object v14, v4, Ll8/s0;->o:Ll8/K;

    .line 577
    .line 578
    if-eqz v14, :cond_2b

    .line 579
    .line 580
    invoke-virtual {v14, v0, v11}, Ll8/K;->d(Ll8/R0;F)F

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    move v12, v11

    .line 585
    :cond_2b
    move/from16 v17, v10

    .line 586
    .line 587
    move/from16 v19, v12

    .line 588
    .line 589
    move/from16 v18, v13

    .line 590
    .line 591
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Ll8/R0;->P()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v4}, Ll8/R0;->t(Ll8/q0;)Ll8/P0;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    iput-object v10, v0, Ll8/R0;->d:Ll8/P0;

    .line 599
    .line 600
    new-instance v10, Landroid/graphics/Matrix;

    .line 601
    .line 602
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 603
    .line 604
    .line 605
    if-nez v3, :cond_2c

    .line 606
    .line 607
    iget v3, v2, Ll8/x;->a:F

    .line 608
    .line 609
    iget v11, v2, Ll8/x;->b:F

    .line 610
    .line 611
    invoke-virtual {v10, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 612
    .line 613
    .line 614
    iget v3, v2, Ll8/x;->c:F

    .line 615
    .line 616
    iget v2, v2, Ll8/x;->d:F

    .line 617
    .line 618
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 619
    .line 620
    .line 621
    :cond_2c
    iget-object v2, v4, Ll8/E;->j:Landroid/graphics/Matrix;

    .line 622
    .line 623
    if-eqz v2, :cond_2d

    .line 624
    .line 625
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 626
    .line 627
    .line 628
    :cond_2d
    iget-object v2, v4, Ll8/E;->h:Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-nez v2, :cond_2f

    .line 635
    .line 636
    invoke-virtual/range {p0 .. p0}, Ll8/R0;->O()V

    .line 637
    .line 638
    .line 639
    if-eqz v1, :cond_2e

    .line 640
    .line 641
    iget-object v1, v0, Ll8/R0;->d:Ll8/P0;

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    iput-boolean v3, v1, Ll8/P0;->b:Z

    .line 645
    .line 646
    goto/16 :goto_28

    .line 647
    .line 648
    :cond_2e
    const/4 v3, 0x0

    .line 649
    iget-object v1, v0, Ll8/R0;->d:Ll8/P0;

    .line 650
    .line 651
    iput-boolean v3, v1, Ll8/P0;->c:Z

    .line 652
    .line 653
    goto/16 :goto_28

    .line 654
    .line 655
    :cond_2f
    const/4 v3, 0x0

    .line 656
    new-array v1, v2, [I

    .line 657
    .line 658
    new-array v11, v2, [F

    .line 659
    .line 660
    iget-object v12, v4, Ll8/E;->h:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    const/high16 v13, -0x40800000    # -1.0f

    .line 667
    .line 668
    const/4 v14, 0x0

    .line 669
    :goto_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    if-eqz v15, :cond_34

    .line 674
    .line 675
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    check-cast v15, Ll8/q0;

    .line 680
    .line 681
    check-cast v15, Ll8/Y;

    .line 682
    .line 683
    iget-object v3, v15, Ll8/Y;->h:Ljava/lang/Float;

    .line 684
    .line 685
    if-eqz v3, :cond_30

    .line 686
    .line 687
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    goto :goto_1f

    .line 692
    :cond_30
    const/4 v3, 0x0

    .line 693
    :goto_1f
    if-eqz v14, :cond_32

    .line 694
    .line 695
    cmpl-float v16, v3, v13

    .line 696
    .line 697
    if-ltz v16, :cond_31

    .line 698
    .line 699
    goto :goto_20

    .line 700
    :cond_31
    aput v13, v11, v14

    .line 701
    .line 702
    goto :goto_21

    .line 703
    :cond_32
    :goto_20
    aput v3, v11, v14

    .line 704
    .line 705
    move v13, v3

    .line 706
    :goto_21
    invoke-virtual/range {p0 .. p0}, Ll8/R0;->P()V

    .line 707
    .line 708
    .line 709
    iget-object v3, v0, Ll8/R0;->d:Ll8/P0;

    .line 710
    .line 711
    invoke-virtual {v0, v3, v15}, Ll8/R0;->T(Ll8/P0;Ll8/o0;)V

    .line 712
    .line 713
    .line 714
    iget-object v3, v0, Ll8/R0;->d:Ll8/P0;

    .line 715
    .line 716
    iget-object v3, v3, Ll8/P0;->a:Ll8/i0;

    .line 717
    .line 718
    iget-object v15, v3, Ll8/i0;->C:LQ1/a;

    .line 719
    .line 720
    check-cast v15, Ll8/A;

    .line 721
    .line 722
    if-nez v15, :cond_33

    .line 723
    .line 724
    move-object v15, v7

    .line 725
    :cond_33
    iget-object v3, v3, Ll8/i0;->D:Ljava/lang/Float;

    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    iget v15, v15, Ll8/A;->a:I

    .line 732
    .line 733
    invoke-static {v3, v15}, Ll8/R0;->i(FI)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    aput v3, v1, v14

    .line 738
    .line 739
    add-int/lit8 v14, v14, 0x1

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Ll8/R0;->O()V

    .line 742
    .line 743
    .line 744
    const/4 v3, 0x0

    .line 745
    goto :goto_1e

    .line 746
    :cond_34
    const/4 v3, 0x0

    .line 747
    cmpl-float v3, v19, v3

    .line 748
    .line 749
    if-eqz v3, :cond_3a

    .line 750
    .line 751
    if-ne v2, v5, :cond_35

    .line 752
    .line 753
    goto :goto_25

    .line 754
    :cond_35
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 755
    .line 756
    iget-object v3, v4, Ll8/E;->k:Ll8/F;

    .line 757
    .line 758
    if-eqz v3, :cond_36

    .line 759
    .line 760
    sget-object v4, Ll8/F;->reflect:Ll8/F;

    .line 761
    .line 762
    if-ne v3, v4, :cond_37

    .line 763
    .line 764
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 765
    .line 766
    :cond_36
    :goto_22
    move-object/from16 v22, v2

    .line 767
    .line 768
    goto :goto_23

    .line 769
    :cond_37
    sget-object v4, Ll8/F;->repeat:Ll8/F;

    .line 770
    .line 771
    if-ne v3, v4, :cond_36

    .line 772
    .line 773
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 774
    .line 775
    goto :goto_22

    .line 776
    :goto_23
    invoke-virtual/range {p0 .. p0}, Ll8/R0;->O()V

    .line 777
    .line 778
    .line 779
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 780
    .line 781
    move-object/from16 v16, v2

    .line 782
    .line 783
    move-object/from16 v20, v1

    .line 784
    .line 785
    move-object/from16 v21, v11

    .line 786
    .line 787
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 794
    .line 795
    .line 796
    iget-object v1, v0, Ll8/R0;->d:Ll8/P0;

    .line 797
    .line 798
    iget-object v1, v1, Ll8/P0;->a:Ll8/i0;

    .line 799
    .line 800
    iget-object v1, v1, Ll8/i0;->d:Ljava/lang/Float;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    mul-float v1, v1, v9

    .line 807
    .line 808
    float-to-int v1, v1

    .line 809
    if-gez v1, :cond_38

    .line 810
    .line 811
    const/4 v1, 0x0

    .line 812
    goto :goto_24

    .line 813
    :cond_38
    if-le v1, v8, :cond_39

    .line 814
    .line 815
    const/16 v1, 0xff

    .line 816
    .line 817
    :cond_39
    :goto_24
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_28

    .line 821
    .line 822
    :cond_3a
    :goto_25
    invoke-virtual/range {p0 .. p0}, Ll8/R0;->O()V

    .line 823
    .line 824
    .line 825
    sub-int/2addr v2, v5

    .line 826
    aget v1, v1, v2

    .line 827
    .line 828
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_28

    .line 832
    .line 833
    :cond_3b
    instance-of v2, v4, Ll8/X;

    .line 834
    .line 835
    if-eqz v2, :cond_43

    .line 836
    .line 837
    check-cast v4, Ll8/X;

    .line 838
    .line 839
    const-wide v2, 0x180000000L

    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    const-wide v6, 0x100000000L

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    const-wide v8, 0x80000000L

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    if-eqz v1, :cond_3f

    .line 855
    .line 856
    iget-object v10, v4, Ll8/o0;->e:Ll8/i0;

    .line 857
    .line 858
    invoke-static {v10, v8, v9}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    if-eqz v8, :cond_3d

    .line 863
    .line 864
    iget-object v8, v0, Ll8/R0;->d:Ll8/P0;

    .line 865
    .line 866
    iget-object v9, v8, Ll8/P0;->a:Ll8/i0;

    .line 867
    .line 868
    iget-object v10, v4, Ll8/o0;->e:Ll8/i0;

    .line 869
    .line 870
    iget-object v10, v10, Ll8/i0;->H:LQ1/a;

    .line 871
    .line 872
    iput-object v10, v9, Ll8/i0;->b:LQ1/a;

    .line 873
    .line 874
    if-eqz v10, :cond_3c

    .line 875
    .line 876
    goto :goto_26

    .line 877
    :cond_3c
    const/4 v5, 0x0

    .line 878
    :goto_26
    iput-boolean v5, v8, Ll8/P0;->b:Z

    .line 879
    .line 880
    :cond_3d
    iget-object v5, v4, Ll8/o0;->e:Ll8/i0;

    .line 881
    .line 882
    invoke-static {v5, v6, v7}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_3e

    .line 887
    .line 888
    iget-object v5, v0, Ll8/R0;->d:Ll8/P0;

    .line 889
    .line 890
    iget-object v5, v5, Ll8/P0;->a:Ll8/i0;

    .line 891
    .line 892
    iget-object v6, v4, Ll8/o0;->e:Ll8/i0;

    .line 893
    .line 894
    iget-object v6, v6, Ll8/i0;->I:Ljava/lang/Float;

    .line 895
    .line 896
    iput-object v6, v5, Ll8/i0;->d:Ljava/lang/Float;

    .line 897
    .line 898
    :cond_3e
    iget-object v4, v4, Ll8/o0;->e:Ll8/i0;

    .line 899
    .line 900
    invoke-static {v4, v2, v3}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_43

    .line 905
    .line 906
    iget-object v2, v0, Ll8/R0;->d:Ll8/P0;

    .line 907
    .line 908
    iget-object v3, v2, Ll8/P0;->a:Ll8/i0;

    .line 909
    .line 910
    iget-object v3, v3, Ll8/i0;->b:LQ1/a;

    .line 911
    .line 912
    invoke-static {v2, v1, v3}, Ll8/R0;->N(Ll8/P0;ZLQ1/a;)V

    .line 913
    .line 914
    .line 915
    goto :goto_28

    .line 916
    :cond_3f
    iget-object v10, v4, Ll8/o0;->e:Ll8/i0;

    .line 917
    .line 918
    invoke-static {v10, v8, v9}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    if-eqz v8, :cond_41

    .line 923
    .line 924
    iget-object v8, v0, Ll8/R0;->d:Ll8/P0;

    .line 925
    .line 926
    iget-object v9, v8, Ll8/P0;->a:Ll8/i0;

    .line 927
    .line 928
    iget-object v10, v4, Ll8/o0;->e:Ll8/i0;

    .line 929
    .line 930
    iget-object v10, v10, Ll8/i0;->H:LQ1/a;

    .line 931
    .line 932
    iput-object v10, v9, Ll8/i0;->e:LQ1/a;

    .line 933
    .line 934
    if-eqz v10, :cond_40

    .line 935
    .line 936
    goto :goto_27

    .line 937
    :cond_40
    const/4 v5, 0x0

    .line 938
    :goto_27
    iput-boolean v5, v8, Ll8/P0;->c:Z

    .line 939
    .line 940
    :cond_41
    iget-object v5, v4, Ll8/o0;->e:Ll8/i0;

    .line 941
    .line 942
    invoke-static {v5, v6, v7}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_42

    .line 947
    .line 948
    iget-object v5, v0, Ll8/R0;->d:Ll8/P0;

    .line 949
    .line 950
    iget-object v5, v5, Ll8/P0;->a:Ll8/i0;

    .line 951
    .line 952
    iget-object v6, v4, Ll8/o0;->e:Ll8/i0;

    .line 953
    .line 954
    iget-object v6, v6, Ll8/i0;->I:Ljava/lang/Float;

    .line 955
    .line 956
    iput-object v6, v5, Ll8/i0;->f:Ljava/lang/Float;

    .line 957
    .line 958
    :cond_42
    iget-object v4, v4, Ll8/o0;->e:Ll8/i0;

    .line 959
    .line 960
    invoke-static {v4, v2, v3}, Ll8/R0;->x(Ll8/i0;J)Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_43

    .line 965
    .line 966
    iget-object v2, v0, Ll8/R0;->d:Ll8/P0;

    .line 967
    .line 968
    iget-object v3, v2, Ll8/P0;->a:Ll8/i0;

    .line 969
    .line 970
    iget-object v3, v3, Ll8/i0;->e:LQ1/a;

    .line 971
    .line 972
    invoke-static {v2, v1, v3}, Ll8/R0;->N(Ll8/P0;ZLQ1/a;)V

    .line 973
    .line 974
    .line 975
    :cond_43
    :goto_28
    return-void
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
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 2
    .line 3
    iget-object v0, v0, Ll8/P0;->a:Ll8/i0;

    .line 4
    .line 5
    iget-object v0, v0, Ll8/i0;->A:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final l(Ll8/n0;Landroid/graphics/Path;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v7, v0, Ll8/R0;->d:Ll8/P0;

    .line 8
    .line 9
    iget-object v7, v7, Ll8/P0;->a:Ll8/i0;

    .line 10
    .line 11
    iget-object v7, v7, Ll8/i0;->b:LQ1/a;

    .line 12
    .line 13
    instance-of v8, v7, Ll8/P;

    .line 14
    .line 15
    iget-object v9, v0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    if-eqz v8, :cond_1d

    .line 18
    .line 19
    iget-object v8, v0, Ll8/R0;->c:Ll8/H0;

    .line 20
    .line 21
    check-cast v7, Ll8/P;

    .line 22
    .line 23
    iget-object v7, v7, Ll8/P;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v8, v7}, Ll8/H0;->d(Ljava/lang/String;)Ll8/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    instance-of v8, v7, Ll8/T;

    .line 30
    .line 31
    if-eqz v8, :cond_1d

    .line 32
    .line 33
    check-cast v7, Ll8/T;

    .line 34
    .line 35
    iget-object v8, v7, Ll8/T;->p:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v8, 0x0

    .line 48
    :goto_0
    iget-object v10, v7, Ll8/T;->w:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    invoke-static {v7, v10}, Ll8/R0;->s(Ll8/T;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v10, 0x0

    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-object v8, v7, Ll8/T;->s:Ll8/K;

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ll8/K;->f(Ll8/R0;)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v8, 0x0

    .line 68
    :goto_1
    iget-object v11, v7, Ll8/T;->t:Ll8/K;

    .line 69
    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    invoke-virtual {v11, v0}, Ll8/K;->g(Ll8/R0;)F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v11, 0x0

    .line 78
    :goto_2
    iget-object v12, v7, Ll8/T;->u:Ll8/K;

    .line 79
    .line 80
    if-eqz v12, :cond_4

    .line 81
    .line 82
    invoke-virtual {v12, v0}, Ll8/K;->f(Ll8/R0;)F

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v12, 0x0

    .line 88
    :goto_3
    iget-object v13, v7, Ll8/T;->v:Ll8/K;

    .line 89
    .line 90
    if-eqz v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v13, v0}, Ll8/K;->g(Ll8/R0;)F

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    goto :goto_8

    .line 97
    :cond_5
    const/4 v13, 0x0

    .line 98
    goto :goto_8

    .line 99
    :cond_6
    iget-object v8, v7, Ll8/T;->s:Ll8/K;

    .line 100
    .line 101
    const/high16 v11, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    invoke-virtual {v8, v0, v11}, Ll8/K;->d(Ll8/R0;F)F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/4 v8, 0x0

    .line 111
    :goto_4
    iget-object v12, v7, Ll8/T;->t:Ll8/K;

    .line 112
    .line 113
    if-eqz v12, :cond_8

    .line 114
    .line 115
    invoke-virtual {v12, v0, v11}, Ll8/K;->d(Ll8/R0;F)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/4 v12, 0x0

    .line 121
    :goto_5
    iget-object v13, v7, Ll8/T;->u:Ll8/K;

    .line 122
    .line 123
    if-eqz v13, :cond_9

    .line 124
    .line 125
    invoke-virtual {v13, v0, v11}, Ll8/K;->d(Ll8/R0;F)F

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    const/4 v13, 0x0

    .line 131
    :goto_6
    iget-object v14, v7, Ll8/T;->v:Ll8/K;

    .line 132
    .line 133
    if-eqz v14, :cond_a

    .line 134
    .line 135
    invoke-virtual {v14, v0, v11}, Ll8/K;->d(Ll8/R0;F)F

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/4 v11, 0x0

    .line 141
    :goto_7
    iget-object v14, v1, Ll8/n0;->h:Ll8/x;

    .line 142
    .line 143
    iget v15, v14, Ll8/x;->a:F

    .line 144
    .line 145
    iget v3, v14, Ll8/x;->c:F

    .line 146
    .line 147
    mul-float v8, v8, v3

    .line 148
    .line 149
    add-float/2addr v8, v15

    .line 150
    iget v15, v14, Ll8/x;->b:F

    .line 151
    .line 152
    iget v14, v14, Ll8/x;->d:F

    .line 153
    .line 154
    mul-float v12, v12, v14

    .line 155
    .line 156
    add-float/2addr v12, v15

    .line 157
    mul-float v3, v3, v13

    .line 158
    .line 159
    mul-float v13, v11, v14

    .line 160
    .line 161
    move v11, v12

    .line 162
    move v12, v3

    .line 163
    :goto_8
    cmpl-float v3, v12, v10

    .line 164
    .line 165
    if-eqz v3, :cond_1c

    .line 166
    .line 167
    cmpl-float v3, v13, v10

    .line 168
    .line 169
    if-nez v3, :cond_b

    .line 170
    .line 171
    goto/16 :goto_12

    .line 172
    .line 173
    :cond_b
    iget-object v3, v7, Ll8/r0;->n:Ll8/v;

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    sget-object v3, Ll8/v;->d:Ll8/v;

    .line 179
    .line 180
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ll8/R0;->P()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 184
    .line 185
    .line 186
    new-instance v2, Ll8/P0;

    .line 187
    .line 188
    invoke-direct {v2}, Ll8/P0;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ll8/i0;->a()Ll8/i0;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-virtual {v0, v2, v14}, Ll8/R0;->S(Ll8/P0;Ll8/i0;)V

    .line 196
    .line 197
    .line 198
    iget-object v14, v2, Ll8/P0;->a:Ll8/i0;

    .line 199
    .line 200
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    iput-object v15, v14, Ll8/i0;->v:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0, v7, v2}, Ll8/R0;->u(Ll8/q0;Ll8/P0;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, Ll8/R0;->d:Ll8/P0;

    .line 208
    .line 209
    iget-object v2, v1, Ll8/n0;->h:Ll8/x;

    .line 210
    .line 211
    iget-object v14, v7, Ll8/T;->r:Landroid/graphics/Matrix;

    .line 212
    .line 213
    if-eqz v14, :cond_12

    .line 214
    .line 215
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 216
    .line 217
    .line 218
    new-instance v14, Landroid/graphics/Matrix;

    .line 219
    .line 220
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v15, v7, Ll8/T;->r:Landroid/graphics/Matrix;

    .line 224
    .line 225
    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_12

    .line 230
    .line 231
    iget-object v2, v1, Ll8/n0;->h:Ll8/x;

    .line 232
    .line 233
    iget v15, v2, Ll8/x;->a:F

    .line 234
    .line 235
    iget v10, v2, Ll8/x;->b:F

    .line 236
    .line 237
    invoke-virtual {v2}, Ll8/x;->a()F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-object v5, v1, Ll8/n0;->h:Ll8/x;

    .line 242
    .line 243
    iget v6, v5, Ll8/x;->b:F

    .line 244
    .line 245
    invoke-virtual {v5}, Ll8/x;->a()F

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    iget-object v4, v1, Ll8/n0;->h:Ll8/x;

    .line 250
    .line 251
    invoke-virtual {v4}, Ll8/x;->b()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    move-object/from16 v17, v9

    .line 256
    .line 257
    iget-object v9, v1, Ll8/n0;->h:Ll8/x;

    .line 258
    .line 259
    iget v1, v9, Ll8/x;->a:F

    .line 260
    .line 261
    invoke-virtual {v9}, Ll8/x;->b()F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    move-object/from16 v18, v3

    .line 266
    .line 267
    const/16 v3, 0x8

    .line 268
    .line 269
    new-array v3, v3, [F

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    aput v15, v3, v16

    .line 274
    .line 275
    const/4 v15, 0x1

    .line 276
    aput v10, v3, v15

    .line 277
    .line 278
    const/4 v10, 0x2

    .line 279
    aput v2, v3, v10

    .line 280
    .line 281
    const/4 v2, 0x3

    .line 282
    aput v6, v3, v2

    .line 283
    .line 284
    const/4 v2, 0x4

    .line 285
    aput v5, v3, v2

    .line 286
    .line 287
    const/4 v2, 0x5

    .line 288
    aput v4, v3, v2

    .line 289
    .line 290
    const/4 v2, 0x6

    .line 291
    aput v1, v3, v2

    .line 292
    .line 293
    const/4 v1, 0x7

    .line 294
    aput v9, v3, v1

    .line 295
    .line 296
    invoke-virtual {v14, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Landroid/graphics/RectF;

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    aget v4, v3, v16

    .line 304
    .line 305
    const/4 v5, 0x1

    .line 306
    aget v6, v3, v5

    .line 307
    .line 308
    invoke-direct {v1, v4, v6, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 309
    .line 310
    .line 311
    const/4 v10, 0x2

    .line 312
    :goto_a
    if-gt v10, v2, :cond_11

    .line 313
    .line 314
    aget v4, v3, v10

    .line 315
    .line 316
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 317
    .line 318
    cmpg-float v5, v4, v5

    .line 319
    .line 320
    if-gez v5, :cond_d

    .line 321
    .line 322
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 323
    .line 324
    :cond_d
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 325
    .line 326
    cmpl-float v5, v4, v5

    .line 327
    .line 328
    if-lez v5, :cond_e

    .line 329
    .line 330
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 331
    .line 332
    :cond_e
    const/4 v4, 0x1

    .line 333
    add-int/lit8 v6, v10, 0x1

    .line 334
    .line 335
    aget v5, v3, v6

    .line 336
    .line 337
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 338
    .line 339
    cmpg-float v6, v5, v6

    .line 340
    .line 341
    if-gez v6, :cond_f

    .line 342
    .line 343
    iput v5, v1, Landroid/graphics/RectF;->top:F

    .line 344
    .line 345
    :cond_f
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 346
    .line 347
    cmpl-float v6, v5, v6

    .line 348
    .line 349
    if-lez v6, :cond_10

    .line 350
    .line 351
    iput v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 352
    .line 353
    :cond_10
    const/4 v5, 0x2

    .line 354
    add-int/2addr v10, v5

    .line 355
    goto :goto_a

    .line 356
    :cond_11
    const/4 v4, 0x1

    .line 357
    new-instance v2, Ll8/x;

    .line 358
    .line 359
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 360
    .line 361
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 362
    .line 363
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 364
    .line 365
    sub-float/2addr v6, v3

    .line 366
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 367
    .line 368
    sub-float/2addr v1, v5

    .line 369
    invoke-direct {v2, v3, v5, v6, v1}, Ll8/x;-><init>(FFFF)V

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_12
    move-object/from16 v18, v3

    .line 374
    .line 375
    move-object/from16 v17, v9

    .line 376
    .line 377
    const/4 v4, 0x1

    .line 378
    const/16 v16, 0x0

    .line 379
    .line 380
    :goto_b
    iget v1, v2, Ll8/x;->a:F

    .line 381
    .line 382
    sub-float/2addr v1, v8

    .line 383
    div-float/2addr v1, v12

    .line 384
    float-to-double v5, v1

    .line 385
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    double-to-float v1, v5

    .line 390
    mul-float v1, v1, v12

    .line 391
    .line 392
    add-float/2addr v1, v8

    .line 393
    iget v3, v2, Ll8/x;->b:F

    .line 394
    .line 395
    sub-float/2addr v3, v11

    .line 396
    div-float/2addr v3, v13

    .line 397
    float-to-double v5, v3

    .line 398
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v5

    .line 402
    double-to-float v3, v5

    .line 403
    mul-float v3, v3, v13

    .line 404
    .line 405
    add-float/2addr v3, v11

    .line 406
    invoke-virtual {v2}, Ll8/x;->a()F

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v2}, Ll8/x;->b()F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    new-instance v6, Ll8/x;

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    invoke-direct {v6, v8, v8, v12, v13}, Ll8/x;-><init>(FFFF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Ll8/R0;->F()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    :goto_c
    cmpg-float v9, v3, v2

    .line 425
    .line 426
    if-gez v9, :cond_1a

    .line 427
    .line 428
    move v9, v1

    .line 429
    :goto_d
    cmpg-float v10, v9, v5

    .line 430
    .line 431
    if-gez v10, :cond_19

    .line 432
    .line 433
    iput v9, v6, Ll8/x;->a:F

    .line 434
    .line 435
    iput v3, v6, Ll8/x;->b:F

    .line 436
    .line 437
    invoke-virtual/range {p0 .. p0}, Ll8/R0;->P()V

    .line 438
    .line 439
    .line 440
    iget-object v10, v0, Ll8/R0;->d:Ll8/P0;

    .line 441
    .line 442
    iget-object v10, v10, Ll8/P0;->a:Ll8/i0;

    .line 443
    .line 444
    iget-object v10, v10, Ll8/i0;->v:Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-nez v10, :cond_13

    .line 451
    .line 452
    iget v10, v6, Ll8/x;->a:F

    .line 453
    .line 454
    iget v11, v6, Ll8/x;->b:F

    .line 455
    .line 456
    iget v14, v6, Ll8/x;->c:F

    .line 457
    .line 458
    iget v15, v6, Ll8/x;->d:F

    .line 459
    .line 460
    invoke-virtual {v0, v10, v11, v14, v15}, Ll8/R0;->M(FFFF)V

    .line 461
    .line 462
    .line 463
    :cond_13
    iget-object v10, v7, Ll8/t0;->o:Ll8/x;

    .line 464
    .line 465
    if-eqz v10, :cond_15

    .line 466
    .line 467
    move-object/from16 v11, v18

    .line 468
    .line 469
    invoke-static {v6, v10, v11}, Ll8/R0;->e(Ll8/x;Ll8/x;Ll8/v;)Landroid/graphics/Matrix;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    move-object/from16 v14, v17

    .line 474
    .line 475
    invoke-virtual {v14, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 476
    .line 477
    .line 478
    :cond_14
    move-object/from16 v10, p1

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_15
    move-object/from16 v14, v17

    .line 482
    .line 483
    move-object/from16 v11, v18

    .line 484
    .line 485
    iget-object v10, v7, Ll8/T;->q:Ljava/lang/Boolean;

    .line 486
    .line 487
    if-eqz v10, :cond_17

    .line 488
    .line 489
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-eqz v10, :cond_16

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_16
    const/4 v10, 0x0

    .line 497
    goto :goto_f

    .line 498
    :cond_17
    :goto_e
    const/4 v10, 0x1

    .line 499
    :goto_f
    invoke-virtual {v14, v9, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 500
    .line 501
    .line 502
    if-nez v10, :cond_14

    .line 503
    .line 504
    move-object/from16 v10, p1

    .line 505
    .line 506
    iget-object v15, v10, Ll8/n0;->h:Ll8/x;

    .line 507
    .line 508
    iget v4, v15, Ll8/x;->c:F

    .line 509
    .line 510
    iget v15, v15, Ll8/x;->d:F

    .line 511
    .line 512
    invoke-virtual {v14, v4, v15}, Landroid/graphics/Canvas;->scale(FF)V

    .line 513
    .line 514
    .line 515
    :goto_10
    iget-object v4, v7, Ll8/l0;->i:Ljava/util/List;

    .line 516
    .line 517
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    if-eqz v15, :cond_18

    .line 526
    .line 527
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    check-cast v15, Ll8/q0;

    .line 532
    .line 533
    invoke-virtual {v0, v15}, Ll8/R0;->H(Ll8/q0;)V

    .line 534
    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ll8/R0;->O()V

    .line 538
    .line 539
    .line 540
    add-float/2addr v9, v12

    .line 541
    move-object/from16 v18, v11

    .line 542
    .line 543
    move-object/from16 v17, v14

    .line 544
    .line 545
    const/4 v4, 0x1

    .line 546
    goto :goto_d

    .line 547
    :cond_19
    move-object/from16 v10, p1

    .line 548
    .line 549
    move-object/from16 v14, v17

    .line 550
    .line 551
    move-object/from16 v11, v18

    .line 552
    .line 553
    add-float/2addr v3, v13

    .line 554
    const/4 v4, 0x1

    .line 555
    goto/16 :goto_c

    .line 556
    .line 557
    :cond_1a
    if-eqz v8, :cond_1b

    .line 558
    .line 559
    iget-object v1, v7, Ll8/n0;->h:Ll8/x;

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ll8/R0;->E(Ll8/x;)V

    .line 562
    .line 563
    .line 564
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ll8/R0;->O()V

    .line 565
    .line 566
    .line 567
    :cond_1c
    :goto_12
    return-void

    .line 568
    :cond_1d
    move-object v14, v9

    .line 569
    iget-object v1, v0, Ll8/R0;->d:Ll8/P0;

    .line 570
    .line 571
    iget-object v1, v1, Ll8/P0;->d:Landroid/graphics/Paint;

    .line 572
    .line 573
    invoke-virtual {v14, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 574
    .line 575
    .line 576
    return-void
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

.method public final m(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 2
    .line 3
    iget-object v1, v0, Ll8/P0;->a:Ll8/i0;

    .line 4
    .line 5
    iget-object v1, v1, Ll8/i0;->L:Ll8/h0;

    .line 6
    .line 7
    sget-object v2, Ll8/h0;->NonScalingStroke:Ll8/h0;

    .line 8
    .line 9
    iget-object v3, p0, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ll8/R0;->d:Ll8/P0;

    .line 34
    .line 35
    iget-object p1, p1, Ll8/P0;->e:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v4, p0, Ll8/R0;->d:Ll8/P0;

    .line 63
    .line 64
    iget-object v4, v4, Ll8/P0;->e:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 70
    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, v0, Ll8/P0;->e:Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
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

.method public final n(Ll8/A0;LD1/j;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ll8/R0;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Ll8/l0;->i:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1d

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ll8/q0;

    .line 28
    .line 29
    instance-of v4, v3, Ll8/D0;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v3, Ll8/D0;

    .line 34
    .line 35
    iget-object v3, v3, Ll8/D0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    xor-int/2addr v4, v1

    .line 42
    invoke-virtual {p0, v3, v2, v4}, Ll8/R0;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2, v2}, LD1/j;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_1
    move-object v2, v3

    .line 52
    check-cast v2, Ll8/A0;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, LD1/j;->j(Ll8/A0;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :cond_2
    instance-of v2, v3, Ll8/B0;

    .line 63
    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v2, :cond_b

    .line 68
    .line 69
    invoke-virtual {p0}, Ll8/R0;->P()V

    .line 70
    .line 71
    .line 72
    check-cast v3, Ll8/B0;

    .line 73
    .line 74
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 75
    .line 76
    invoke-virtual {p0, v2, v3}, Ll8/R0;->T(Ll8/P0;Ll8/o0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ll8/R0;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Ll8/R0;->V()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v2, v3, Ll8/q0;->a:Ll8/H0;

    .line 94
    .line 95
    iget-object v6, v3, Ll8/B0;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ll8/H0;->d(Ljava/lang/String;)Ll8/o0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    iget-object v2, v3, Ll8/B0;->n:Ljava/lang/String;

    .line 104
    .line 105
    new-array v3, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v2, v3, v0

    .line 108
    .line 109
    const-string v2, "TextPath reference \'%s\' not found"

    .line 110
    .line 111
    invoke-static {v2, v3}, Ll8/R0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    check-cast v2, Ll8/Q;

    .line 116
    .line 117
    new-instance v6, Ll8/L0;

    .line 118
    .line 119
    iget-object v7, v2, Ll8/Q;->o:Lg/k;

    .line 120
    .line 121
    invoke-direct {v6, p0, v7}, Ll8/L0;-><init>(Ll8/R0;Lg/k;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v6, Ll8/L0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Landroid/graphics/Path;

    .line 127
    .line 128
    iget-object v2, v2, Ll8/G;->n:Landroid/graphics/Matrix;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v6, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 136
    .line 137
    invoke-direct {v2, v6, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v3, Ll8/B0;->o:Ll8/K;

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v7, p0, v2}, Ll8/K;->d(Ll8/R0;F)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :cond_7
    invoke-virtual {p0}, Ll8/R0;->v()Ll8/e0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v7, Ll8/e0;->Start:Ll8/e0;

    .line 157
    .line 158
    if-eq v2, v7, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Ll8/R0;->d(Ll8/A0;)F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    sget-object v8, Ll8/e0;->Middle:Ll8/e0;

    .line 165
    .line 166
    if-ne v2, v8, :cond_8

    .line 167
    .line 168
    div-float/2addr v7, v4

    .line 169
    :cond_8
    sub-float/2addr v5, v7

    .line 170
    :cond_9
    iget-object v2, v3, Ll8/B0;->p:Ll8/y0;

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Ll8/R0;->g(Ll8/n0;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ll8/R0;->F()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    new-instance v4, Ll8/M0;

    .line 180
    .line 181
    invoke-direct {v4, v5, v6, p0}, Ll8/M0;-><init>(FLandroid/graphics/Path;Ll8/R0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3, v4}, Ll8/R0;->n(Ll8/A0;LD1/j;)V

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    iget-object v2, v3, Ll8/n0;->h:Ll8/x;

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Ll8/R0;->E(Ll8/x;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_1
    invoke-virtual {p0}, Ll8/R0;->O()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_b

    .line 198
    .line 199
    :cond_b
    instance-of v2, v3, Ll8/x0;

    .line 200
    .line 201
    if-eqz v2, :cond_19

    .line 202
    .line 203
    invoke-virtual {p0}, Ll8/R0;->P()V

    .line 204
    .line 205
    .line 206
    check-cast v3, Ll8/x0;

    .line 207
    .line 208
    iget-object v2, p0, Ll8/R0;->d:Ll8/P0;

    .line 209
    .line 210
    invoke-virtual {p0, v2, v3}, Ll8/R0;->T(Ll8/P0;Ll8/o0;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ll8/R0;->k()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_18

    .line 218
    .line 219
    iget-object v2, v3, Ll8/C0;->n:Ljava/util/ArrayList;

    .line 220
    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-lez v2, :cond_c

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    goto :goto_2

    .line 231
    :cond_c
    const/4 v2, 0x0

    .line 232
    :goto_2
    instance-of v6, p2, Ll8/N0;

    .line 233
    .line 234
    if-eqz v6, :cond_14

    .line 235
    .line 236
    if-nez v2, :cond_d

    .line 237
    .line 238
    move-object v7, p2

    .line 239
    check-cast v7, Ll8/N0;

    .line 240
    .line 241
    iget v7, v7, Ll8/N0;->c:F

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_d
    iget-object v7, v3, Ll8/C0;->n:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Ll8/K;

    .line 251
    .line 252
    invoke-virtual {v7, p0}, Ll8/K;->f(Ll8/R0;)F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    :goto_3
    iget-object v8, v3, Ll8/C0;->o:Ljava/util/ArrayList;

    .line 257
    .line 258
    if-eqz v8, :cond_f

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_e

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    iget-object v8, v3, Ll8/C0;->o:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Ll8/K;

    .line 274
    .line 275
    invoke-virtual {v8, p0}, Ll8/K;->g(Ll8/R0;)F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    goto :goto_5

    .line 280
    :cond_f
    :goto_4
    move-object v8, p2

    .line 281
    check-cast v8, Ll8/N0;

    .line 282
    .line 283
    iget v8, v8, Ll8/N0;->d:F

    .line 284
    .line 285
    :goto_5
    iget-object v9, v3, Ll8/C0;->p:Ljava/util/ArrayList;

    .line 286
    .line 287
    if-eqz v9, :cond_11

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_10

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_10
    iget-object v9, v3, Ll8/C0;->p:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Ll8/K;

    .line 303
    .line 304
    invoke-virtual {v9, p0}, Ll8/K;->f(Ll8/R0;)F

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    goto :goto_7

    .line 309
    :cond_11
    :goto_6
    const/4 v9, 0x0

    .line 310
    :goto_7
    iget-object v10, v3, Ll8/C0;->q:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v10, :cond_13

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-nez v10, :cond_12

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_12
    iget-object v5, v3, Ll8/C0;->q:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ll8/K;

    .line 328
    .line 329
    invoke-virtual {v5, p0}, Ll8/K;->g(Ll8/R0;)F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    :cond_13
    :goto_8
    move v12, v7

    .line 334
    move v7, v5

    .line 335
    move v5, v12

    .line 336
    goto :goto_9

    .line 337
    :cond_14
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    :goto_9
    if-eqz v2, :cond_16

    .line 341
    .line 342
    invoke-virtual {p0}, Ll8/R0;->v()Ll8/e0;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v10, Ll8/e0;->Start:Ll8/e0;

    .line 347
    .line 348
    if-eq v2, v10, :cond_16

    .line 349
    .line 350
    invoke-virtual {p0, v3}, Ll8/R0;->d(Ll8/A0;)F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    sget-object v11, Ll8/e0;->Middle:Ll8/e0;

    .line 355
    .line 356
    if-ne v2, v11, :cond_15

    .line 357
    .line 358
    div-float/2addr v10, v4

    .line 359
    :cond_15
    sub-float/2addr v5, v10

    .line 360
    :cond_16
    iget-object v2, v3, Ll8/x0;->r:Ll8/y0;

    .line 361
    .line 362
    invoke-virtual {p0, v2}, Ll8/R0;->g(Ll8/n0;)V

    .line 363
    .line 364
    .line 365
    if-eqz v6, :cond_17

    .line 366
    .line 367
    move-object v2, p2

    .line 368
    check-cast v2, Ll8/N0;

    .line 369
    .line 370
    add-float/2addr v5, v9

    .line 371
    iput v5, v2, Ll8/N0;->c:F

    .line 372
    .line 373
    add-float/2addr v8, v7

    .line 374
    iput v8, v2, Ll8/N0;->d:F

    .line 375
    .line 376
    :cond_17
    invoke-virtual {p0}, Ll8/R0;->F()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {p0, v3, p2}, Ll8/R0;->n(Ll8/A0;LD1/j;)V

    .line 381
    .line 382
    .line 383
    if-eqz v2, :cond_18

    .line 384
    .line 385
    iget-object v2, v3, Ll8/n0;->h:Ll8/x;

    .line 386
    .line 387
    invoke-virtual {p0, v2}, Ll8/R0;->E(Ll8/x;)V

    .line 388
    .line 389
    .line 390
    :cond_18
    invoke-virtual {p0}, Ll8/R0;->O()V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_19
    instance-of v2, v3, Ll8/w0;

    .line 395
    .line 396
    if-eqz v2, :cond_1c

    .line 397
    .line 398
    invoke-virtual {p0}, Ll8/R0;->P()V

    .line 399
    .line 400
    .line 401
    move-object v2, v3

    .line 402
    check-cast v2, Ll8/w0;

    .line 403
    .line 404
    iget-object v4, p0, Ll8/R0;->d:Ll8/P0;

    .line 405
    .line 406
    invoke-virtual {p0, v4, v2}, Ll8/R0;->T(Ll8/P0;Ll8/o0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Ll8/R0;->k()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_1b

    .line 414
    .line 415
    iget-object v4, v2, Ll8/w0;->o:Ll8/y0;

    .line 416
    .line 417
    invoke-virtual {p0, v4}, Ll8/R0;->g(Ll8/n0;)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v3, Ll8/q0;->a:Ll8/H0;

    .line 421
    .line 422
    iget-object v4, v2, Ll8/w0;->n:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Ll8/H0;->d(Ljava/lang/String;)Ll8/o0;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-eqz v3, :cond_1a

    .line 429
    .line 430
    instance-of v4, v3, Ll8/A0;

    .line 431
    .line 432
    if-eqz v4, :cond_1a

    .line 433
    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    check-cast v3, Ll8/A0;

    .line 440
    .line 441
    invoke-virtual {p0, v3, v2}, Ll8/R0;->p(Ll8/A0;Ljava/lang/StringBuilder;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-lez v3, :cond_1b

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {p2, v2}, LD1/j;->m(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_1a
    iget-object v2, v2, Ll8/w0;->n:Ljava/lang/String;

    .line 459
    .line 460
    new-array v3, v1, [Ljava/lang/Object;

    .line 461
    .line 462
    aput-object v2, v3, v0

    .line 463
    .line 464
    const-string v2, "Tref reference \'%s\' not found"

    .line 465
    .line 466
    invoke-static {v2, v3}, Ll8/R0;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_1b
    :goto_a
    invoke-virtual {p0}, Ll8/R0;->O()V

    .line 470
    .line 471
    .line 472
    :cond_1c
    :goto_b
    const/4 v2, 0x0

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_1d
    return-void
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

.method public final p(Ll8/A0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Ll8/l0;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ll8/q0;

    .line 20
    .line 21
    instance-of v3, v2, Ll8/A0;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Ll8/A0;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Ll8/R0;->p(Ll8/A0;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Ll8/D0;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Ll8/D0;

    .line 36
    .line 37
    iget-object v2, v2, Ll8/D0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, Ll8/R0;->Q(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
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
.end method

.method public final t(Ll8/q0;)Ll8/P0;
    .locals 2

    .line 1
    new-instance v0, Ll8/P0;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/P0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll8/i0;->a()Ll8/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Ll8/R0;->S(Ll8/P0;Ll8/i0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ll8/R0;->u(Ll8/q0;Ll8/P0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.end method

.method public final u(Ll8/q0;Ll8/P0;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Ll8/o0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Ll8/o0;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Ll8/q0;->b:Ll8/m0;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ll8/o0;

    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Ll8/R0;->T(Ll8/P0;Ll8/o0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Ll8/R0;->d:Ll8/P0;

    .line 42
    .line 43
    iget-object v0, p1, Ll8/P0;->g:Ll8/x;

    .line 44
    .line 45
    iput-object v0, p2, Ll8/P0;->g:Ll8/x;

    .line 46
    .line 47
    iget-object p1, p1, Ll8/P0;->f:Ll8/x;

    .line 48
    .line 49
    iput-object p1, p2, Ll8/P0;->f:Ll8/x;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    check-cast p1, Ll8/q0;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final v()Ll8/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 2
    .line 3
    iget-object v0, v0, Ll8/P0;->a:Ll8/i0;

    .line 4
    .line 5
    iget-object v1, v0, Ll8/i0;->t:Ll8/g0;

    .line 6
    .line 7
    sget-object v2, Ll8/g0;->LTR:Ll8/g0;

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Ll8/i0;->u:Ll8/e0;

    .line 12
    .line 13
    sget-object v2, Ll8/e0;->Middle:Ll8/e0;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ll8/e0;->Start:Ll8/e0;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ll8/e0;->End:Ll8/e0;

    .line 23
    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_0
    iget-object v0, v0, Ll8/i0;->u:Ll8/e0;

    .line 26
    .line 27
    return-object v0
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
.end method

.method public final w()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/R0;->d:Ll8/P0;

    .line 2
    .line 3
    iget-object v0, v0, Ll8/P0;->a:Ll8/i0;

    .line 4
    .line 5
    iget-object v0, v0, Ll8/i0;->F:Ll8/Z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ll8/Z;->EvenOdd:Ll8/Z;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final y(Ll8/y;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ll8/y;->o:Ll8/K;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ll8/K;->f(Ll8/R0;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v4, v1, Ll8/y;->p:Ll8/K;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ll8/K;->g(Ll8/R0;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Ll8/y;->q:Ll8/K;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ll8/K;->c(Ll8/R0;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float v11, v2, v4

    .line 31
    .line 32
    sub-float v12, v3, v4

    .line 33
    .line 34
    add-float v13, v2, v4

    .line 35
    .line 36
    add-float v14, v3, v4

    .line 37
    .line 38
    iget-object v5, v1, Ll8/n0;->h:Ll8/x;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    new-instance v5, Ll8/x;

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    mul-float v6, v6, v4

    .line 47
    .line 48
    invoke-direct {v5, v11, v12, v6, v6}, Ll8/x;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v1, Ll8/n0;->h:Ll8/x;

    .line 52
    .line 53
    :cond_2
    const v1, 0x3f0d6289

    .line 54
    .line 55
    .line 56
    mul-float v1, v1, v4

    .line 57
    .line 58
    new-instance v15, Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    .line 65
    .line 66
    add-float v16, v2, v1

    .line 67
    .line 68
    sub-float v17, v3, v1

    .line 69
    .line 70
    move-object v4, v15

    .line 71
    move/from16 v5, v16

    .line 72
    .line 73
    move v6, v12

    .line 74
    move v7, v13

    .line 75
    move/from16 v8, v17

    .line 76
    .line 77
    move v9, v13

    .line 78
    move v10, v3

    .line 79
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    .line 81
    .line 82
    add-float v18, v3, v1

    .line 83
    .line 84
    move v5, v13

    .line 85
    move/from16 v6, v18

    .line 86
    .line 87
    move/from16 v7, v16

    .line 88
    .line 89
    move v8, v14

    .line 90
    move v9, v2

    .line 91
    move v10, v14

    .line 92
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    .line 94
    .line 95
    sub-float v1, v2, v1

    .line 96
    .line 97
    move v5, v1

    .line 98
    move v6, v14

    .line 99
    move v7, v11

    .line 100
    move/from16 v8, v18

    .line 101
    .line 102
    move v9, v11

    .line 103
    move v10, v3

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    .line 106
    .line 107
    move v5, v11

    .line 108
    move/from16 v6, v17

    .line 109
    .line 110
    move v7, v1

    .line 111
    move v8, v12

    .line 112
    move v9, v2

    .line 113
    move v10, v12

    .line 114
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 118
    .line 119
    .line 120
    return-object v15
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
.end method

.method public final z(Ll8/D;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ll8/D;->o:Ll8/K;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ll8/K;->f(Ll8/R0;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v4, v1, Ll8/D;->p:Ll8/K;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ll8/K;->g(Ll8/R0;)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :cond_1
    iget-object v4, v1, Ll8/D;->q:Ll8/K;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ll8/K;->f(Ll8/R0;)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, v1, Ll8/D;->r:Ll8/K;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ll8/K;->g(Ll8/R0;)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-float v11, v2, v4

    .line 37
    .line 38
    sub-float v12, v3, v5

    .line 39
    .line 40
    add-float v13, v2, v4

    .line 41
    .line 42
    add-float v14, v3, v5

    .line 43
    .line 44
    iget-object v6, v1, Ll8/n0;->h:Ll8/x;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    new-instance v6, Ll8/x;

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float v8, v4, v7

    .line 53
    .line 54
    mul-float v7, v7, v5

    .line 55
    .line 56
    invoke-direct {v6, v11, v12, v8, v7}, Ll8/x;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    iput-object v6, v1, Ll8/n0;->h:Ll8/x;

    .line 60
    .line 61
    :cond_2
    const v1, 0x3f0d6289

    .line 62
    .line 63
    .line 64
    mul-float v15, v4, v1

    .line 65
    .line 66
    mul-float v1, v1, v5

    .line 67
    .line 68
    new-instance v10, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    .line 75
    .line 76
    add-float v16, v2, v15

    .line 77
    .line 78
    sub-float v17, v3, v1

    .line 79
    .line 80
    move-object v4, v10

    .line 81
    move/from16 v5, v16

    .line 82
    .line 83
    move v6, v12

    .line 84
    move v7, v13

    .line 85
    move/from16 v8, v17

    .line 86
    .line 87
    move v9, v13

    .line 88
    move-object/from16 v18, v10

    .line 89
    .line 90
    move v10, v3

    .line 91
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    .line 93
    .line 94
    add-float/2addr v1, v3

    .line 95
    move-object/from16 v4, v18

    .line 96
    .line 97
    move v5, v13

    .line 98
    move v6, v1

    .line 99
    move/from16 v7, v16

    .line 100
    .line 101
    move v8, v14

    .line 102
    move v9, v2

    .line 103
    move v10, v14

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    .line 106
    .line 107
    sub-float v13, v2, v15

    .line 108
    .line 109
    move v5, v13

    .line 110
    move v6, v14

    .line 111
    move v7, v11

    .line 112
    move v8, v1

    .line 113
    move v9, v11

    .line 114
    move v10, v3

    .line 115
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    .line 117
    .line 118
    move v5, v11

    .line 119
    move/from16 v6, v17

    .line 120
    .line 121
    move v7, v13

    .line 122
    move v8, v12

    .line 123
    move v9, v2

    .line 124
    move v10, v12

    .line 125
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    .line 129
    .line 130
    .line 131
    return-object v18
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
.end method
