.class public final synthetic Ln6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln6/A;->a:F

    .line 5
    .line 6
    iput p2, p0, Ln6/A;->b:F

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp0/T;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lo0/f;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lb1/k;

    .line 14
    .line 15
    const-string v4, "$this$GenericShape"

    .line 16
    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "<unused var>"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, v2, Lo0/f;->a:J

    .line 26
    .line 27
    const-string v4, "$this$roundedRectanglePath"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    int-to-float v4, v4

    .line 34
    iget v5, v0, Ln6/A;->a:F

    .line 35
    .line 36
    mul-float v4, v4, v5

    .line 37
    .line 38
    check-cast v1, Lp0/j;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v6, v1, Lp0/j;->b:Landroid/graphics/RectF;

    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    new-instance v6, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v6, v1, Lp0/j;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    :cond_0
    iget-object v6, v1, Lp0/j;->b:Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7, v7, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v1, Lp0/j;->b:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v1, Lp0/j;->a:Landroid/graphics/Path;

    .line 69
    .line 70
    const/high16 v9, 0x43340000    # 180.0f

    .line 71
    .line 72
    const/high16 v10, 0x42b40000    # 90.0f

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-virtual {v8, v6, v9, v10, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Lo0/f;->d(J)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sub-float/2addr v6, v4

    .line 83
    invoke-virtual {v1, v6, v7}, Lp0/j;->b(FF)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lo0/f;->d(J)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    sub-float/2addr v6, v4

    .line 91
    invoke-static {v2, v3}, Lo0/f;->d(J)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    iget-object v12, v1, Lp0/j;->b:Landroid/graphics/RectF;

    .line 96
    .line 97
    if-nez v12, :cond_1

    .line 98
    .line 99
    new-instance v12, Landroid/graphics/RectF;

    .line 100
    .line 101
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v12, v1, Lp0/j;->b:Landroid/graphics/RectF;

    .line 105
    .line 106
    :cond_1
    iget-object v12, v1, Lp0/j;->b:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v6, v7, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v1, Lp0/j;->b:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 120
    .line 121
    invoke-virtual {v8, v6, v9, v10, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Lo0/f;->d(J)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v2, v3}, Lo0/f;->b(J)F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    iget v12, v0, Ln6/A;->b:F

    .line 133
    .line 134
    sub-float/2addr v9, v12

    .line 135
    sub-float/2addr v9, v5

    .line 136
    invoke-static {v6, v9}, LW/U;->h(FF)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    invoke-static {v2, v3}, Lo0/f;->d(J)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 145
    .line 146
    mul-float v9, v9, v5

    .line 147
    .line 148
    sub-float/2addr v6, v9

    .line 149
    invoke-static {v2, v3}, Lo0/f;->b(J)F

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    sub-float/2addr v15, v12

    .line 154
    invoke-static {v6, v15}, LW/U;->h(FF)J

    .line 155
    .line 156
    .line 157
    move-result-wide v15

    .line 158
    invoke-static {v2, v3}, Lo0/f;->d(J)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v2, v3}, Lo0/f;->b(J)F

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    sub-float v17, v17, v12

    .line 167
    .line 168
    add-float v7, v17, v5

    .line 169
    .line 170
    invoke-static {v6, v7}, LW/U;->h(FF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-static {v13, v14}, Lo0/c;->d(J)F

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-static {v13, v14}, Lo0/c;->e(J)F

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    invoke-virtual {v1, v10, v11}, Lp0/j;->b(FF)V

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v14}, Lo0/c;->d(J)F

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    invoke-static {v13, v14}, Lo0/c;->e(J)F

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    invoke-static/range {v15 .. v16}, Lo0/c;->d(J)F

    .line 194
    .line 195
    .line 196
    move-result v20

    .line 197
    invoke-static/range {v15 .. v16}, Lo0/c;->e(J)F

    .line 198
    .line 199
    .line 200
    move-result v21

    .line 201
    invoke-static {v6, v7}, Lo0/c;->d(J)F

    .line 202
    .line 203
    .line 204
    move-result v22

    .line 205
    invoke-static {v6, v7}, Lo0/c;->e(J)F

    .line 206
    .line 207
    .line 208
    move-result v23

    .line 209
    iget-object v6, v1, Lp0/j;->a:Landroid/graphics/Path;

    .line 210
    .line 211
    move-object/from16 v17, v6

    .line 212
    .line 213
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Lo0/f;->d(J)F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v2, v3}, Lo0/f;->b(J)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    sub-float/2addr v7, v4

    .line 225
    invoke-virtual {v1, v6, v7}, Lp0/j;->b(FF)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, Lo0/f;->d(J)F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    sub-float/2addr v6, v4

    .line 233
    invoke-static {v2, v3}, Lo0/f;->b(J)F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    sub-float/2addr v7, v4

    .line 238
    invoke-static {v2, v3}, Lo0/f;->d(J)F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-static {v2, v3}, Lo0/f;->b(J)F

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    iget-object v13, v1, Lp0/j;->b:Landroid/graphics/RectF;

    .line 247
    .line 248
    if-nez v13, :cond_2

    .line 249
    .line 250
    new-instance v13, Landroid/graphics/RectF;

    .line 251
    .line 252
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v13, v1, Lp0/j;->b:Landroid/graphics/RectF;

    .line 256
    .line 257
    :cond_2
    iget-object v13, v1, Lp0/j;->b:Landroid/graphics/RectF;

    .line 258
    .line 259
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v6, v7, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v1, Lp0/j;->b:Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    const/high16 v10, 0x42b40000    # 90.0f

    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-virtual {v8, v6, v7, v10, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 275
    .line 276
    .line 277
    add-float v6, v4, v7

    .line 278
    .line 279
    invoke-static {v2, v3}, Lo0/f;->b(J)F

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    invoke-virtual {v1, v6, v7}, Lp0/j;->b(FF)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3}, Lo0/f;->b(J)F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    sub-float/2addr v6, v4

    .line 291
    invoke-static {v2, v3}, Lo0/f;->b(J)F

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    iget-object v10, v1, Lp0/j;->b:Landroid/graphics/RectF;

    .line 296
    .line 297
    if-nez v10, :cond_3

    .line 298
    .line 299
    new-instance v10, Landroid/graphics/RectF;

    .line 300
    .line 301
    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object v10, v1, Lp0/j;->b:Landroid/graphics/RectF;

    .line 305
    .line 306
    :cond_3
    iget-object v10, v1, Lp0/j;->b:Landroid/graphics/RectF;

    .line 307
    .line 308
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-virtual {v10, v11, v6, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v1, Lp0/j;->b:Landroid/graphics/RectF;

    .line 316
    .line 317
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const/high16 v7, 0x42b40000    # 90.0f

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-virtual {v8, v6, v7, v7, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3}, Lo0/f;->b(J)F

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    sub-float/2addr v6, v12

    .line 331
    sub-float/2addr v6, v5

    .line 332
    invoke-static {v11, v6}, LW/U;->h(FF)J

    .line 333
    .line 334
    .line 335
    move-result-wide v6

    .line 336
    add-float/2addr v9, v11

    .line 337
    invoke-static {v2, v3}, Lo0/f;->b(J)F

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    sub-float/2addr v10, v12

    .line 342
    invoke-static {v9, v10}, LW/U;->h(FF)J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    invoke-static {v2, v3}, Lo0/f;->b(J)F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    sub-float/2addr v2, v12

    .line 351
    add-float/2addr v2, v5

    .line 352
    invoke-static {v11, v2}, LW/U;->h(FF)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    invoke-static {v2, v3}, Lo0/c;->d(J)F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v2, v3}, Lo0/c;->e(J)F

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-virtual {v1, v5, v11}, Lp0/j;->b(FF)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v3}, Lo0/c;->d(J)F

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-static {v2, v3}, Lo0/c;->e(J)F

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    invoke-static {v9, v10}, Lo0/c;->d(J)F

    .line 376
    .line 377
    .line 378
    move-result v15

    .line 379
    invoke-static {v9, v10}, Lo0/c;->e(J)F

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    invoke-static {v6, v7}, Lo0/c;->d(J)F

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    invoke-static {v6, v7}, Lo0/c;->e(J)F

    .line 388
    .line 389
    .line 390
    move-result v18

    .line 391
    iget-object v12, v1, Lp0/j;->a:Landroid/graphics/Path;

    .line 392
    .line 393
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    sub-float v7, v2, v4

    .line 398
    .line 399
    invoke-virtual {v1, v2, v7}, Lp0/j;->b(FF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 403
    .line 404
    .line 405
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v1
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
