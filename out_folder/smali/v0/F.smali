.class public final Lv0/F;
.super Lv0/D;
.source "SourceFile"


# instance fields
.field public final b:Lv0/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lv0/a;

.field public f:Lkotlin/jvm/functions/Function0;

.field public final g:LW/v0;

.field public h:Lp0/o;

.field public final i:LW/v0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lv0/E;


# direct methods
.method public constructor <init>(Lv0/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/F;->b:Lv0/c;

    .line 5
    .line 6
    new-instance v0, Lv0/E;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lv0/E;-><init>(Lv0/F;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lv0/c;->i:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lv0/F;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lv0/F;->d:Z

    .line 20
    .line 21
    new-instance v0, Lv0/a;

    .line 22
    .line 23
    invoke-direct {v0}, Lv0/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lv0/F;->e:Lv0/a;

    .line 27
    .line 28
    sget-object v0, Lv0/g;->i:Lv0/g;

    .line 29
    .line 30
    iput-object v0, p0, Lv0/F;->f:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lv0/F;->g:LW/v0;

    .line 38
    .line 39
    new-instance v0, Lo0/f;

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lo0/f;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lv0/F;->i:LW/v0;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lv0/F;->j:J

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v0, p0, Lv0/F;->k:F

    .line 62
    .line 63
    iput v0, p0, Lv0/F;->l:F

    .line 64
    .line 65
    new-instance v0, Lv0/E;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lv0/E;-><init>(Lv0/F;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lv0/F;->m:Lv0/E;

    .line 71
    .line 72
    return-void
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


# virtual methods
.method public final a(Lr0/h;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lv0/F;->e(Lr0/h;FLp0/x;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final e(Lr0/h;FLp0/x;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv0/F;->b:Lv0/c;

    .line 4
    .line 5
    iget-boolean v2, v1, Lv0/c;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Lv0/F;->g:LW/v0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v6, v1, Lv0/c;->e:J

    .line 13
    .line 14
    const-wide/16 v8, 0x10

    .line 15
    .line 16
    cmp-long v2, v6, v8

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, LW/i1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp0/x;

    .line 25
    .line 26
    invoke-static {v2}, Lv0/I;->a(Lp0/x;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static/range {p3 .. p3}, Lv0/I;->a(Lp0/x;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    iget-boolean v6, v0, Lv0/F;->d:Z

    .line 42
    .line 43
    iget-object v8, v0, Lv0/F;->e:Lv0/a;

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    iget-wide v9, v0, Lv0/F;->j:J

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lr0/h;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-static {v9, v10, v11, v12}, Lo0/f;->a(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iget-object v6, v8, Lv0/a;->a:Lp0/g;

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v6}, Lp0/g;->a()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    :goto_1
    invoke-static {v2, v6}, Lp0/K;->a(II)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object/from16 v7, p1

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-static {v2, v4}, Lp0/K;->a(II)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iget-wide v9, v1, Lv0/c;->e:J

    .line 87
    .line 88
    new-instance v1, Lp0/o;

    .line 89
    .line 90
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v6, 0x1d

    .line 93
    .line 94
    const/4 v11, 0x5

    .line 95
    if-lt v4, v6, :cond_4

    .line 96
    .line 97
    sget-object v4, Lp0/p;->a:Lp0/p;

    .line 98
    .line 99
    invoke-virtual {v4, v9, v10, v11}, Lp0/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 105
    .line 106
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->x(J)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v11}, Landroidx/compose/ui/graphics/a;->A(I)Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-direct {v4, v6, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-direct {v1, v9, v10, v11, v4}, Lp0/o;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const/4 v1, 0x0

    .line 122
    :goto_4
    iput-object v1, v0, Lv0/F;->h:Lp0/o;

    .line 123
    .line 124
    invoke-interface/range {p1 .. p1}, Lr0/h;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    invoke-static {v9, v10}, Lo0/f;->d(J)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v4, v0, Lv0/F;->i:LW/v0;

    .line 133
    .line 134
    invoke-virtual {v4}, LW/i1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lo0/f;

    .line 139
    .line 140
    iget-wide v9, v6, Lo0/f;->a:J

    .line 141
    .line 142
    invoke-static {v9, v10}, Lo0/f;->d(J)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    div-float/2addr v1, v6

    .line 147
    iput v1, v0, Lv0/F;->k:F

    .line 148
    .line 149
    invoke-interface/range {p1 .. p1}, Lr0/h;->f()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-static {v9, v10}, Lo0/f;->b(J)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v4}, LW/i1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lo0/f;

    .line 162
    .line 163
    iget-wide v9, v4, Lo0/f;->a:J

    .line 164
    .line 165
    invoke-static {v9, v10}, Lo0/f;->b(J)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    div-float/2addr v1, v4

    .line 170
    iput v1, v0, Lv0/F;->l:F

    .line 171
    .line 172
    invoke-interface/range {p1 .. p1}, Lr0/h;->f()J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    invoke-static {v9, v10}, Lo0/f;->d(J)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    float-to-double v9, v1

    .line 181
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    double-to-float v1, v9

    .line 186
    float-to-int v1, v1

    .line 187
    invoke-interface/range {p1 .. p1}, Lr0/h;->f()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    invoke-static {v9, v10}, Lo0/f;->b(J)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    float-to-double v9, v4

    .line 196
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    double-to-float v4, v9

    .line 201
    float-to-int v4, v4

    .line 202
    invoke-static {v1, v4}, LX0/k;->c(II)J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    invoke-interface/range {p1 .. p1}, Lr0/h;->getLayoutDirection()Lb1/k;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v4, v8, Lv0/a;->a:Lp0/g;

    .line 211
    .line 212
    iget-object v6, v8, Lv0/a;->b:Lp0/c;

    .line 213
    .line 214
    const-wide v11, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    const/16 v13, 0x20

    .line 220
    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    shr-long v14, v9, v13

    .line 226
    .line 227
    long-to-int v15, v14

    .line 228
    iget-object v14, v4, Lp0/g;->a:Landroid/graphics/Bitmap;

    .line 229
    .line 230
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-gt v15, v7, :cond_7

    .line 235
    .line 236
    move-object v15, v6

    .line 237
    and-long v5, v9, v11

    .line 238
    .line 239
    long-to-int v6, v5

    .line 240
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-gt v6, v5, :cond_7

    .line 245
    .line 246
    iget v5, v8, Lv0/a;->d:I

    .line 247
    .line 248
    invoke-static {v5, v2}, Lp0/K;->a(II)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_6

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    move-object v6, v15

    .line 256
    goto :goto_6

    .line 257
    :cond_7
    :goto_5
    shr-long v4, v9, v13

    .line 258
    .line 259
    long-to-int v5, v4

    .line 260
    and-long/2addr v11, v9

    .line 261
    long-to-int v4, v11

    .line 262
    invoke-static {v5, v4, v2}, Landroidx/compose/ui/graphics/a;->f(III)Lp0/g;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Landroidx/compose/ui/graphics/a;->a(Lp0/g;)Lp0/c;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iput-object v4, v8, Lv0/a;->a:Lp0/g;

    .line 271
    .line 272
    iput-object v6, v8, Lv0/a;->b:Lp0/c;

    .line 273
    .line 274
    iput v2, v8, Lv0/a;->d:I

    .line 275
    .line 276
    :goto_6
    iput-wide v9, v8, Lv0/a;->c:J

    .line 277
    .line 278
    invoke-static {v9, v10}, LX0/k;->v(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    iget-object v2, v8, Lv0/a;->e:Lr0/c;

    .line 283
    .line 284
    iget-object v5, v2, Lr0/c;->a:Lr0/a;

    .line 285
    .line 286
    iget-object v11, v5, Lr0/a;->a:Lb1/b;

    .line 287
    .line 288
    iget-object v12, v5, Lr0/a;->b:Lb1/k;

    .line 289
    .line 290
    iget-object v13, v5, Lr0/a;->c:Lp0/t;

    .line 291
    .line 292
    iget-wide v14, v5, Lr0/a;->d:J

    .line 293
    .line 294
    move-object/from16 v7, p1

    .line 295
    .line 296
    iput-object v7, v5, Lr0/a;->a:Lb1/b;

    .line 297
    .line 298
    iput-object v1, v5, Lr0/a;->b:Lb1/k;

    .line 299
    .line 300
    iput-object v6, v5, Lr0/a;->c:Lp0/t;

    .line 301
    .line 302
    iput-wide v9, v5, Lr0/a;->d:J

    .line 303
    .line 304
    invoke-virtual {v6}, Lp0/c;->e()V

    .line 305
    .line 306
    .line 307
    sget-wide v17, Lp0/w;->b:J

    .line 308
    .line 309
    const-wide/16 v19, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x3e

    .line 314
    .line 315
    move-object/from16 v16, v2

    .line 316
    .line 317
    invoke-static/range {v16 .. v22}, Lr0/g;->j(Lr0/h;JJFI)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lv0/F;->m:Lv0/E;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lv0/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lp0/c;->r()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v2, Lr0/c;->a:Lr0/a;

    .line 329
    .line 330
    iput-object v11, v1, Lr0/a;->a:Lb1/b;

    .line 331
    .line 332
    iput-object v12, v1, Lr0/a;->b:Lb1/k;

    .line 333
    .line 334
    iput-object v13, v1, Lr0/a;->c:Lp0/t;

    .line 335
    .line 336
    iput-wide v14, v1, Lr0/a;->d:J

    .line 337
    .line 338
    iget-object v1, v4, Lp0/g;->a:Landroid/graphics/Bitmap;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    iput-boolean v1, v0, Lv0/F;->d:Z

    .line 345
    .line 346
    invoke-interface/range {p1 .. p1}, Lr0/h;->f()J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    iput-wide v1, v0, Lv0/F;->j:J

    .line 351
    .line 352
    :goto_7
    if-eqz p3, :cond_8

    .line 353
    .line 354
    move-object/from16 v25, p3

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_8
    invoke-virtual {v3}, LW/i1;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Lp0/x;

    .line 362
    .line 363
    if-eqz v1, :cond_9

    .line 364
    .line 365
    invoke-virtual {v3}, LW/i1;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lp0/x;

    .line 370
    .line 371
    :goto_8
    move-object/from16 v25, v1

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_9
    iget-object v1, v0, Lv0/F;->h:Lp0/o;

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :goto_9
    iget-object v1, v8, Lv0/a;->a:Lp0/g;

    .line 378
    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    iget-wide v2, v8, Lv0/a;->c:J

    .line 382
    .line 383
    const-wide/16 v22, 0x0

    .line 384
    .line 385
    const/16 v27, 0x35a

    .line 386
    .line 387
    const-wide/16 v18, 0x0

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    move-object/from16 v16, p1

    .line 392
    .line 393
    move-object/from16 v17, v1

    .line 394
    .line 395
    move-wide/from16 v20, v2

    .line 396
    .line 397
    move/from16 v24, p2

    .line 398
    .line 399
    invoke-static/range {v16 .. v27}, Lr0/g;->c(Lr0/h;Lp0/J;JJJFLp0/x;II)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_a
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 404
    .line 405
    invoke-static {v1}, LW/U;->r1(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    throw v1
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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv0/F;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv0/F;->i:LW/v0;

    .line 19
    .line 20
    invoke-virtual {v1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lo0/f;

    .line 25
    .line 26
    iget-wide v2, v2, Lo0/f;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lo0/f;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\n\tviewportHeight: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lo0/f;

    .line 45
    .line 46
    iget-wide v1, v1, Lo0/f;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lo0/f;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
    .line 70
.end method
