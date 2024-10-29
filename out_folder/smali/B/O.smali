.class public final LB/O;
.super LH0/O0;
.source "SourceFile"

# interfaces
.implements Lm0/f;


# instance fields
.field public final b:LB/n;

.field public final c:LB/P;

.field public d:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(LB/n;LB/P;LH0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LH0/O0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/O;->b:LB/n;

    .line 5
    .line 6
    iput-object p2, p0, LB/O;->c:LB/P;

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
.end method

.method public static c(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
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
.end method


# virtual methods
.method public final a(Lr0/e;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object v0, v2

    .line 6
    check-cast v0, LG0/S;

    .line 7
    .line 8
    iget-object v3, v0, LG0/S;->a:Lr0/c;

    .line 9
    .line 10
    invoke-virtual {v3}, Lr0/c;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v5, v1, LB/O;->b:LB/n;

    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, LB/n;->l(J)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, LG0/S;->a:Lr0/c;

    .line 20
    .line 21
    invoke-virtual {v3}, Lr0/c;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static {v6, v7}, Lo0/f;->e(J)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LG0/S;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v4, v5, LB/n;->c:LW/v0;

    .line 36
    .line 37
    invoke-virtual {v4}, LW/i1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget v4, LB/F;->a:F

    .line 41
    .line 42
    invoke-virtual {v0, v4}, LG0/S;->R(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, v3, Lr0/c;->b:Lr0/b;

    .line 47
    .line 48
    invoke-virtual {v6}, Lr0/b;->a()Lp0/t;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6}, Lp0/d;->a(Lp0/t;)Landroid/graphics/Canvas;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v7, v1, LB/O;->c:LB/P;

    .line 57
    .line 58
    iget-object v8, v7, LB/P;->d:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-static {v8}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    iget-object v8, v7, LB/P;->h:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-static {v8}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    iget-object v8, v7, LB/P;->e:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    invoke-static {v8}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    iget-object v8, v7, LB/P;->i:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    invoke-static {v8}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v8, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    const/4 v8, 0x1

    .line 94
    :goto_1
    iget-object v11, v7, LB/P;->f:Landroid/widget/EdgeEffect;

    .line 95
    .line 96
    invoke-static {v11}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_4

    .line 101
    .line 102
    iget-object v11, v7, LB/P;->j:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {v11}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_4

    .line 109
    .line 110
    iget-object v11, v7, LB/P;->g:Landroid/widget/EdgeEffect;

    .line 111
    .line 112
    invoke-static {v11}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-nez v11, :cond_4

    .line 117
    .line 118
    iget-object v11, v7, LB/P;->k:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    invoke-static {v11}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const/4 v11, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 130
    :goto_3
    if-eqz v8, :cond_5

    .line 131
    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, LB/O;->n()Landroid/graphics/RenderNode;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-static {v12, v13, v14}, LB/N;->o(Landroid/graphics/RenderNode;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    if-eqz v8, :cond_6

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, LB/O;->n()Landroid/graphics/RenderNode;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-static {v4}, LSc/c;->b(F)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    mul-int/lit8 v14, v14, 0x2

    .line 165
    .line 166
    add-int/2addr v14, v13

    .line 167
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-static {v12, v14, v13}, LB/N;->o(Landroid/graphics/RenderNode;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    if-eqz v11, :cond_2c

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, LB/O;->n()Landroid/graphics/RenderNode;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-static {v4}, LSc/c;->b(F)I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    mul-int/lit8 v15, v15, 0x2

    .line 194
    .line 195
    add-int/2addr v15, v14

    .line 196
    invoke-static {v12, v13, v15}, LB/N;->o(Landroid/graphics/RenderNode;II)V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual/range {p0 .. p0}, LB/O;->n()Landroid/graphics/RenderNode;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v12}, LB/N;->e(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iget-object v13, v7, LB/P;->j:Landroid/widget/EdgeEffect;

    .line 208
    .line 209
    invoke-static {v13}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    const/high16 v14, 0x42b40000    # 90.0f

    .line 214
    .line 215
    if-eqz v13, :cond_8

    .line 216
    .line 217
    iget-object v13, v7, LB/P;->j:Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    if-nez v13, :cond_7

    .line 220
    .line 221
    invoke-virtual {v7}, LB/P;->a()Landroid/widget/EdgeEffect;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    iput-object v13, v7, LB/P;->j:Landroid/widget/EdgeEffect;

    .line 226
    .line 227
    :cond_7
    invoke-static {v14, v13, v12}, LB/O;->c(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v13, v7, LB/P;->f:Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    invoke-static {v13}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    sget-object v15, LB/o;->a:LB/o;

    .line 240
    .line 241
    const/high16 v10, 0x43870000    # 270.0f

    .line 242
    .line 243
    const/16 v14, 0x1f

    .line 244
    .line 245
    if-eqz v13, :cond_d

    .line 246
    .line 247
    invoke-virtual {v7}, LB/P;->c()Landroid/widget/EdgeEffect;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v10, v13, v12}, LB/O;->c(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 252
    .line 253
    .line 254
    move-result v17

    .line 255
    iget-object v10, v7, LB/P;->f:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    invoke-static {v10}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_c

    .line 262
    .line 263
    invoke-virtual {v5}, LB/n;->f()J

    .line 264
    .line 265
    .line 266
    move-result-wide v18

    .line 267
    invoke-static/range {v18 .. v19}, Lo0/c;->e(J)F

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    iget-object v9, v7, LB/P;->j:Landroid/widget/EdgeEffect;

    .line 272
    .line 273
    if-nez v9, :cond_9

    .line 274
    .line 275
    invoke-virtual {v7}, LB/P;->a()Landroid/widget/EdgeEffect;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iput-object v9, v7, LB/P;->j:Landroid/widget/EdgeEffect;

    .line 280
    .line 281
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    if-lt v1, v14, :cond_a

    .line 284
    .line 285
    invoke-virtual {v15, v13}, LB/o;->b(Landroid/widget/EdgeEffect;)F

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    move/from16 v20, v4

    .line 290
    .line 291
    :goto_5
    const/4 v14, 0x1

    .line 292
    goto :goto_6

    .line 293
    :cond_a
    move/from16 v20, v4

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    goto :goto_5

    .line 297
    :goto_6
    int-to-float v4, v14

    .line 298
    sub-float/2addr v4, v10

    .line 299
    const/16 v10, 0x1f

    .line 300
    .line 301
    if-lt v1, v10, :cond_b

    .line 302
    .line 303
    invoke-virtual {v15, v9, v13, v4}, LB/o;->c(Landroid/widget/EdgeEffect;FF)F

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_b
    invoke-virtual {v9, v13, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    move/from16 v20, v4

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_d
    move/from16 v20, v4

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    :goto_7
    iget-object v1, v7, LB/P;->h:Landroid/widget/EdgeEffect;

    .line 319
    .line 320
    invoke-static {v1}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/high16 v4, 0x43340000    # 180.0f

    .line 325
    .line 326
    if-eqz v1, :cond_f

    .line 327
    .line 328
    iget-object v1, v7, LB/P;->h:Landroid/widget/EdgeEffect;

    .line 329
    .line 330
    if-nez v1, :cond_e

    .line 331
    .line 332
    invoke-virtual {v7}, LB/P;->a()Landroid/widget/EdgeEffect;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v7, LB/P;->h:Landroid/widget/EdgeEffect;

    .line 337
    .line 338
    :cond_e
    invoke-static {v4, v1, v12}, LB/O;->c(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 342
    .line 343
    .line 344
    :cond_f
    iget-object v1, v7, LB/P;->d:Landroid/widget/EdgeEffect;

    .line 345
    .line 346
    invoke-static {v1}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_16

    .line 351
    .line 352
    invoke-virtual {v7}, LB/P;->e()Landroid/widget/EdgeEffect;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-static {v9, v1, v12}, LB/O;->c(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-nez v10, :cond_11

    .line 362
    .line 363
    if-eqz v17, :cond_10

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_10
    const/4 v14, 0x0

    .line 367
    goto :goto_9

    .line 368
    :cond_11
    :goto_8
    const/4 v14, 0x1

    .line 369
    :goto_9
    iget-object v9, v7, LB/P;->d:Landroid/widget/EdgeEffect;

    .line 370
    .line 371
    invoke-static {v9}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_15

    .line 376
    .line 377
    invoke-virtual {v5}, LB/n;->f()J

    .line 378
    .line 379
    .line 380
    move-result-wide v9

    .line 381
    invoke-static {v9, v10}, Lo0/c;->d(J)F

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    iget-object v10, v7, LB/P;->h:Landroid/widget/EdgeEffect;

    .line 386
    .line 387
    if-nez v10, :cond_12

    .line 388
    .line 389
    invoke-virtual {v7}, LB/P;->a()Landroid/widget/EdgeEffect;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    iput-object v10, v7, LB/P;->h:Landroid/widget/EdgeEffect;

    .line 394
    .line 395
    :cond_12
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    const/16 v4, 0x1f

    .line 398
    .line 399
    if-lt v13, v4, :cond_13

    .line 400
    .line 401
    invoke-virtual {v15, v1}, LB/o;->b(Landroid/widget/EdgeEffect;)F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    goto :goto_a

    .line 406
    :cond_13
    const/4 v1, 0x0

    .line 407
    :goto_a
    if-lt v13, v4, :cond_14

    .line 408
    .line 409
    invoke-virtual {v15, v10, v1, v9}, LB/o;->c(Landroid/widget/EdgeEffect;FF)F

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_14
    invoke-virtual {v10, v1, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 414
    .line 415
    .line 416
    :cond_15
    :goto_b
    move/from16 v17, v14

    .line 417
    .line 418
    :cond_16
    iget-object v1, v7, LB/P;->k:Landroid/widget/EdgeEffect;

    .line 419
    .line 420
    invoke-static {v1}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_18

    .line 425
    .line 426
    iget-object v1, v7, LB/P;->k:Landroid/widget/EdgeEffect;

    .line 427
    .line 428
    if-nez v1, :cond_17

    .line 429
    .line 430
    invoke-virtual {v7}, LB/P;->a()Landroid/widget/EdgeEffect;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iput-object v1, v7, LB/P;->k:Landroid/widget/EdgeEffect;

    .line 435
    .line 436
    :cond_17
    const/high16 v4, 0x43870000    # 270.0f

    .line 437
    .line 438
    invoke-static {v4, v1, v12}, LB/O;->c(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 442
    .line 443
    .line 444
    :cond_18
    iget-object v1, v7, LB/P;->g:Landroid/widget/EdgeEffect;

    .line 445
    .line 446
    invoke-static {v1}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1f

    .line 451
    .line 452
    invoke-virtual {v7}, LB/P;->d()Landroid/widget/EdgeEffect;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const/high16 v4, 0x42b40000    # 90.0f

    .line 457
    .line 458
    invoke-static {v4, v1, v12}, LB/O;->c(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_1a

    .line 463
    .line 464
    if-eqz v17, :cond_19

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_19
    const/4 v14, 0x0

    .line 468
    goto :goto_d

    .line 469
    :cond_1a
    :goto_c
    const/4 v14, 0x1

    .line 470
    :goto_d
    iget-object v4, v7, LB/P;->g:Landroid/widget/EdgeEffect;

    .line 471
    .line 472
    invoke-static {v4}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_1e

    .line 477
    .line 478
    invoke-virtual {v5}, LB/n;->f()J

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    invoke-static {v9, v10}, Lo0/c;->e(J)F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    iget-object v9, v7, LB/P;->k:Landroid/widget/EdgeEffect;

    .line 487
    .line 488
    if-nez v9, :cond_1b

    .line 489
    .line 490
    invoke-virtual {v7}, LB/P;->a()Landroid/widget/EdgeEffect;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    iput-object v9, v7, LB/P;->k:Landroid/widget/EdgeEffect;

    .line 495
    .line 496
    :cond_1b
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    const/16 v13, 0x1f

    .line 499
    .line 500
    if-lt v10, v13, :cond_1c

    .line 501
    .line 502
    invoke-virtual {v15, v1}, LB/o;->b(Landroid/widget/EdgeEffect;)F

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    goto :goto_e

    .line 507
    :cond_1c
    const/4 v1, 0x0

    .line 508
    :goto_e
    if-lt v10, v13, :cond_1d

    .line 509
    .line 510
    invoke-virtual {v15, v9, v1, v4}, LB/o;->c(Landroid/widget/EdgeEffect;FF)F

    .line 511
    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_1d
    invoke-virtual {v9, v1, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 515
    .line 516
    .line 517
    :cond_1e
    :goto_f
    move/from16 v17, v14

    .line 518
    .line 519
    :cond_1f
    iget-object v1, v7, LB/P;->i:Landroid/widget/EdgeEffect;

    .line 520
    .line 521
    invoke-static {v1}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_21

    .line 526
    .line 527
    iget-object v1, v7, LB/P;->i:Landroid/widget/EdgeEffect;

    .line 528
    .line 529
    if-nez v1, :cond_20

    .line 530
    .line 531
    invoke-virtual {v7}, LB/P;->a()Landroid/widget/EdgeEffect;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, v7, LB/P;->i:Landroid/widget/EdgeEffect;

    .line 536
    .line 537
    :cond_20
    const/4 v9, 0x0

    .line 538
    invoke-static {v9, v1, v12}, LB/O;->c(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 542
    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_21
    const/4 v9, 0x0

    .line 546
    :goto_10
    iget-object v1, v7, LB/P;->e:Landroid/widget/EdgeEffect;

    .line 547
    .line 548
    invoke-static {v1}, LB/P;->f(Landroid/widget/EdgeEffect;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_28

    .line 553
    .line 554
    invoke-virtual {v7}, LB/P;->b()Landroid/widget/EdgeEffect;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const/high16 v4, 0x43340000    # 180.0f

    .line 559
    .line 560
    invoke-static {v4, v1, v12}, LB/O;->c(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-nez v4, :cond_23

    .line 565
    .line 566
    if-eqz v17, :cond_22

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_22
    const/4 v10, 0x0

    .line 570
    goto :goto_12

    .line 571
    :cond_23
    :goto_11
    const/4 v10, 0x1

    .line 572
    :goto_12
    iget-object v4, v7, LB/P;->e:Landroid/widget/EdgeEffect;

    .line 573
    .line 574
    invoke-static {v4}, LB/P;->g(Landroid/widget/EdgeEffect;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_27

    .line 579
    .line 580
    invoke-virtual {v5}, LB/n;->f()J

    .line 581
    .line 582
    .line 583
    move-result-wide v13

    .line 584
    invoke-static {v13, v14}, Lo0/c;->d(J)F

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    iget-object v13, v7, LB/P;->i:Landroid/widget/EdgeEffect;

    .line 589
    .line 590
    if-nez v13, :cond_24

    .line 591
    .line 592
    invoke-virtual {v7}, LB/P;->a()Landroid/widget/EdgeEffect;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    iput-object v13, v7, LB/P;->i:Landroid/widget/EdgeEffect;

    .line 597
    .line 598
    :cond_24
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 599
    .line 600
    const/16 v14, 0x1f

    .line 601
    .line 602
    if-lt v7, v14, :cond_25

    .line 603
    .line 604
    invoke-virtual {v15, v1}, LB/o;->b(Landroid/widget/EdgeEffect;)F

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    :goto_13
    const/4 v9, 0x1

    .line 609
    goto :goto_14

    .line 610
    :cond_25
    const/4 v1, 0x0

    .line 611
    goto :goto_13

    .line 612
    :goto_14
    int-to-float v9, v9

    .line 613
    sub-float/2addr v9, v4

    .line 614
    if-lt v7, v14, :cond_26

    .line 615
    .line 616
    invoke-virtual {v15, v13, v1, v9}, LB/o;->c(Landroid/widget/EdgeEffect;FF)F

    .line 617
    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_26
    invoke-virtual {v13, v1, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 621
    .line 622
    .line 623
    :cond_27
    :goto_15
    move/from16 v17, v10

    .line 624
    .line 625
    :cond_28
    if-eqz v17, :cond_29

    .line 626
    .line 627
    invoke-virtual {v5}, LB/n;->g()V

    .line 628
    .line 629
    .line 630
    :cond_29
    if-eqz v11, :cond_2a

    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    goto :goto_16

    .line 634
    :cond_2a
    move/from16 v9, v20

    .line 635
    .line 636
    :goto_16
    if-eqz v8, :cond_2b

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    goto :goto_17

    .line 640
    :cond_2b
    move/from16 v4, v20

    .line 641
    .line 642
    :goto_17
    invoke-virtual {v0}, LG0/S;->getLayoutDirection()Lb1/k;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-instance v5, Lp0/c;

    .line 647
    .line 648
    invoke-direct {v5}, Lp0/c;-><init>()V

    .line 649
    .line 650
    .line 651
    iput-object v12, v5, Lp0/c;->a:Landroid/graphics/Canvas;

    .line 652
    .line 653
    invoke-virtual {v3}, Lr0/c;->f()J

    .line 654
    .line 655
    .line 656
    move-result-wide v7

    .line 657
    iget-object v3, v0, LG0/S;->a:Lr0/c;

    .line 658
    .line 659
    iget-object v3, v3, Lr0/c;->b:Lr0/b;

    .line 660
    .line 661
    invoke-virtual {v3}, Lr0/b;->b()Lb1/b;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    move-object v10, v2

    .line 666
    check-cast v10, LG0/S;

    .line 667
    .line 668
    iget-object v10, v10, LG0/S;->a:Lr0/c;

    .line 669
    .line 670
    iget-object v11, v10, Lr0/c;->b:Lr0/b;

    .line 671
    .line 672
    invoke-virtual {v11}, Lr0/b;->d()Lb1/k;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    iget-object v12, v10, Lr0/c;->b:Lr0/b;

    .line 677
    .line 678
    invoke-virtual {v12}, Lr0/b;->a()Lp0/t;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    iget-object v13, v10, Lr0/c;->b:Lr0/b;

    .line 683
    .line 684
    invoke-virtual {v13}, Lr0/b;->e()J

    .line 685
    .line 686
    .line 687
    move-result-wide v13

    .line 688
    iget-object v15, v10, Lr0/c;->b:Lr0/b;

    .line 689
    .line 690
    move-object/from16 v16, v6

    .line 691
    .line 692
    iget-object v6, v15, Lr0/b;->b:Ls0/b;

    .line 693
    .line 694
    invoke-virtual {v15, v2}, Lr0/b;->g(Lb1/b;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v15, v1}, Lr0/b;->i(Lb1/k;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v15, v5}, Lr0/b;->f(Lp0/t;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v15, v7, v8}, Lr0/b;->j(J)V

    .line 704
    .line 705
    .line 706
    const/4 v1, 0x0

    .line 707
    iput-object v1, v15, Lr0/b;->b:Ls0/b;

    .line 708
    .line 709
    invoke-virtual {v5}, Lp0/c;->e()V

    .line 710
    .line 711
    .line 712
    :try_start_0
    move-object v1, v2

    .line 713
    check-cast v1, LG0/S;

    .line 714
    .line 715
    iget-object v1, v1, LG0/S;->a:Lr0/c;

    .line 716
    .line 717
    iget-object v1, v1, Lr0/c;->b:Lr0/b;

    .line 718
    .line 719
    iget-object v1, v1, Lr0/b;->a:Lr0/d;

    .line 720
    .line 721
    invoke-virtual {v1, v9, v4}, Lr0/d;->c(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    .line 723
    .line 724
    :try_start_1
    invoke-virtual {v0}, LG0/S;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 725
    .line 726
    .line 727
    :try_start_2
    move-object v0, v2

    .line 728
    check-cast v0, LG0/S;

    .line 729
    .line 730
    iget-object v0, v0, LG0/S;->a:Lr0/c;

    .line 731
    .line 732
    iget-object v0, v0, Lr0/c;->b:Lr0/b;

    .line 733
    .line 734
    iget-object v0, v0, Lr0/b;->a:Lr0/d;

    .line 735
    .line 736
    neg-float v1, v9

    .line 737
    neg-float v2, v4

    .line 738
    invoke-virtual {v0, v1, v2}, Lr0/d;->c(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 739
    .line 740
    .line 741
    invoke-virtual {v5}, Lp0/c;->r()V

    .line 742
    .line 743
    .line 744
    iget-object v0, v10, Lr0/c;->b:Lr0/b;

    .line 745
    .line 746
    invoke-virtual {v0, v3}, Lr0/b;->g(Lb1/b;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v11}, Lr0/b;->i(Lb1/k;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v12}, Lr0/b;->f(Lp0/t;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v13, v14}, Lr0/b;->j(J)V

    .line 756
    .line 757
    .line 758
    iput-object v6, v0, Lr0/b;->b:Ls0/b;

    .line 759
    .line 760
    invoke-virtual/range {p0 .. p0}, LB/O;->n()Landroid/graphics/RenderNode;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0}, LB/N;->n(Landroid/graphics/RenderNode;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    move-object/from16 v3, v16

    .line 772
    .line 773
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {p0 .. p0}, LB/O;->n()Landroid/graphics/RenderNode;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {v3, v1}, LB/N;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :catchall_0
    move-exception v0

    .line 788
    goto :goto_18

    .line 789
    :catchall_1
    move-exception v0

    .line 790
    move-object v1, v0

    .line 791
    :try_start_3
    move-object v0, v2

    .line 792
    check-cast v0, LG0/S;

    .line 793
    .line 794
    iget-object v0, v0, LG0/S;->a:Lr0/c;

    .line 795
    .line 796
    iget-object v0, v0, Lr0/c;->b:Lr0/b;

    .line 797
    .line 798
    iget-object v0, v0, Lr0/b;->a:Lr0/d;

    .line 799
    .line 800
    neg-float v2, v9

    .line 801
    neg-float v4, v4

    .line 802
    invoke-virtual {v0, v2, v4}, Lr0/d;->c(FF)V

    .line 803
    .line 804
    .line 805
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 806
    :goto_18
    invoke-virtual {v5}, Lp0/c;->r()V

    .line 807
    .line 808
    .line 809
    iget-object v1, v10, Lr0/c;->b:Lr0/b;

    .line 810
    .line 811
    invoke-virtual {v1, v3}, Lr0/b;->g(Lb1/b;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1, v11}, Lr0/b;->i(Lb1/k;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v12}, Lr0/b;->f(Lp0/t;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v13, v14}, Lr0/b;->j(J)V

    .line 821
    .line 822
    .line 823
    iput-object v6, v1, Lr0/b;->b:Ls0/b;

    .line 824
    .line 825
    throw v0

    .line 826
    :cond_2c
    invoke-virtual {v0}, LG0/S;->a()V

    .line 827
    .line 828
    .line 829
    return-void
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
.end method

.method public final synthetic f(Li0/q;)Li0/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/r;->b(Li0/q;Li0/q;)Li0/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
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
.end method

.method public final j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
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

.method public final synthetic l(Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/r;->a(Li0/o;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
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
.end method

.method public final n()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, LB/O;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LB/N;->f()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LB/O;->d:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
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
