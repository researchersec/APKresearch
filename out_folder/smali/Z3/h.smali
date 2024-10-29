.class public final LZ3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/f;
.implements La4/a;
.implements LZ3/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:LY3/a;

.field public final c:Lh4/c;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:La4/e;

.field public final h:La4/e;

.field public i:La4/u;

.field public final j:LX3/B;

.field public k:La4/e;

.field public l:F

.field public final m:La4/h;


# direct methods
.method public constructor <init>(LX3/B;Lh4/c;Lg4/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ3/h;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, LY3/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LZ3/h;->b:LY3/a;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LZ3/h;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p2, p0, LZ3/h;->c:Lh4/c;

    .line 27
    .line 28
    iget-object v1, p3, Lg4/r;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, LZ3/h;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v1, p3, Lg4/r;->f:Z

    .line 33
    .line 34
    iput-boolean v1, p0, LZ3/h;->e:Z

    .line 35
    .line 36
    iput-object p1, p0, LZ3/h;->j:LX3/B;

    .line 37
    .line 38
    invoke-virtual {p2}, Lh4/c;->l()LM3/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lh4/c;->l()LM3/p;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, LM3/p;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lf4/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lf4/b;->t()La4/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LZ3/h;->k:La4/e;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, La4/e;->a(La4/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LZ3/h;->k:La4/e;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lh4/c;->d(La4/e;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p2}, Lh4/c;->m()Lt/u;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance p1, La4/h;

    .line 73
    .line 74
    invoke-virtual {p2}, Lh4/c;->m()Lt/u;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p1, p0, p2, v1}, La4/h;-><init>(La4/a;Lh4/c;Lt/u;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LZ3/h;->m:La4/h;

    .line 82
    .line 83
    :cond_1
    iget-object p1, p3, Lg4/r;->d:Lf4/a;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object v1, p3, Lg4/r;->e:Lf4/a;

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p3, p3, Lg4/r;->b:Landroid/graphics/Path$FillType;

    .line 93
    .line 94
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lf4/a;->b()La4/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, LZ3/h;->g:La4/e;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, La4/e;->a(La4/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lh4/c;->d(La4/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lf4/a;->b()La4/e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, LZ3/h;->h:La4/e;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, La4/e;->a(La4/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lh4/c;->d(La4/e;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 123
    iput-object p1, p0, LZ3/h;->g:La4/e;

    .line 124
    .line 125
    iput-object p1, p0, LZ3/h;->h:La4/e;

    .line 126
    .line 127
    return-void
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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/h;->j:LX3/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LX3/B;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LZ3/d;

    .line 13
    .line 14
    instance-of v1, v0, LZ3/o;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LZ3/h;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, LZ3/o;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
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

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, LZ3/h;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, LZ3/h;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LZ3/o;

    .line 21
    .line 22
    invoke-interface {v2}, LZ3/o;->g()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method public final e(Lf3/w;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, LX3/F;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, LZ3/h;->g:La4/e;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, La4/e;->k(Lf3/w;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, LZ3/h;->h:La4/e;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, La4/e;->k(Lf3/w;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object v0, LX3/F;->F:Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, LZ3/h;->c:Lh4/c;

    .line 35
    .line 36
    if-ne p2, v0, :cond_4

    .line 37
    .line 38
    iget-object p2, p0, LZ3/h;->i:La4/u;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lh4/c;->o(La4/e;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    if-nez p1, :cond_3

    .line 46
    .line 47
    iput-object v1, p0, LZ3/h;->i:La4/u;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_3
    new-instance p2, La4/u;

    .line 52
    .line 53
    invoke-direct {p2, p1, v1}, La4/u;-><init>(Lf3/w;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LZ3/h;->i:La4/u;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, La4/e;->a(La4/a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LZ3/h;->i:La4/u;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lh4/c;->d(La4/e;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v0, LX3/F;->e:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p2, v0, :cond_6

    .line 70
    .line 71
    iget-object p2, p0, LZ3/h;->k:La4/e;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, p1}, La4/e;->k(Lf3/w;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance p2, La4/u;

    .line 80
    .line 81
    invoke-direct {p2, p1, v1}, La4/u;-><init>(Lf3/w;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LZ3/h;->k:La4/e;

    .line 85
    .line 86
    invoke-virtual {p2, p0}, La4/e;->a(La4/a;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LZ3/h;->k:La4/e;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lh4/c;->d(La4/e;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v0, 0x5

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, LZ3/h;->m:La4/h;

    .line 101
    .line 102
    if-ne p2, v0, :cond_7

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object p2, v1, La4/h;->c:La4/e;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, La4/e;->k(Lf3/w;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    sget-object v0, LX3/F;->B:Ljava/lang/Float;

    .line 113
    .line 114
    if-ne p2, v0, :cond_8

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1, p1}, La4/h;->c(Lf3/w;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    sget-object v0, LX3/F;->C:Ljava/lang/Float;

    .line 123
    .line 124
    if-ne p2, v0, :cond_9

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-object p2, v1, La4/h;->e:La4/i;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, La4/e;->k(Lf3/w;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    sget-object v0, LX3/F;->D:Ljava/lang/Float;

    .line 135
    .line 136
    if-ne p2, v0, :cond_a

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-object p2, v1, La4/h;->f:La4/i;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, La4/e;->k(Lf3/w;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    sget-object v0, LX3/F;->E:Ljava/lang/Float;

    .line 147
    .line 148
    if-ne p2, v0, :cond_b

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    iget-object p2, v1, La4/h;->g:La4/i;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, La4/e;->k(Lf3/w;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_0
    return-void
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
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LZ3/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LX3/d;->a:LX3/a;

    .line 7
    .line 8
    iget-object v0, p0, LZ3/h;->g:La4/e;

    .line 9
    .line 10
    check-cast v0, La4/f;

    .line 11
    .line 12
    invoke-virtual {v0}, La4/e;->b()Lm4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, La4/e;->d()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, La4/f;->l(Lm4/a;F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float p3, p3

    .line 25
    const/high16 v1, 0x437f0000    # 255.0f

    .line 26
    .line 27
    div-float/2addr p3, v1

    .line 28
    iget-object v2, p0, LZ3/h;->h:La4/e;

    .line 29
    .line 30
    invoke-virtual {v2}, La4/e;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float v2, v2, p3

    .line 42
    .line 43
    const/high16 v3, 0x42c80000    # 100.0f

    .line 44
    .line 45
    div-float/2addr v2, v3

    .line 46
    mul-float v2, v2, v1

    .line 47
    .line 48
    float-to-int v2, v2

    .line 49
    sget-object v3, Ll4/f;->a:Landroid/graphics/PointF;

    .line 50
    .line 51
    const/16 v3, 0xff

    .line 52
    .line 53
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    shl-int/lit8 v3, v3, 0x18

    .line 63
    .line 64
    const v5, 0xffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v0, v5

    .line 68
    or-int/2addr v0, v3

    .line 69
    iget-object v3, p0, LZ3/h;->b:LY3/a;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LZ3/h;->i:La4/u;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, La4/u;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, LZ3/h;->k:La4/e;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, La4/e;->f()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v5, 0x0

    .line 102
    cmpl-float v5, v0, v5

    .line 103
    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget v5, p0, LZ3/h;->l:F

    .line 112
    .line 113
    cmpl-float v5, v0, v5

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    iget-object v5, p0, LZ3/h;->c:Lh4/c;

    .line 118
    .line 119
    iget v6, v5, Lh4/c;->A:F

    .line 120
    .line 121
    cmpl-float v6, v6, v0

    .line 122
    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    iget-object v5, v5, Lh4/c;->B:Landroid/graphics/BlurMaskFilter;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v6, Landroid/graphics/BlurMaskFilter;

    .line 129
    .line 130
    const/high16 v7, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float v7, v0, v7

    .line 133
    .line 134
    sget-object v8, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 135
    .line 136
    invoke-direct {v6, v7, v8}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 137
    .line 138
    .line 139
    iput-object v6, v5, Lh4/c;->B:Landroid/graphics/BlurMaskFilter;

    .line 140
    .line 141
    iput v0, v5, Lh4/c;->A:F

    .line 142
    .line 143
    move-object v5, v6

    .line 144
    :goto_0
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    iput v0, p0, LZ3/h;->l:F

    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, LZ3/h;->m:La4/h;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    sget-object v5, Ll4/g;->a:LH0/i0;

    .line 154
    .line 155
    int-to-float v2, v2

    .line 156
    mul-float p3, p3, v2

    .line 157
    .line 158
    div-float/2addr p3, v1

    .line 159
    mul-float p3, p3, v1

    .line 160
    .line 161
    float-to-int p3, p3

    .line 162
    invoke-virtual {v0, v3, p2, p3}, La4/h;->b(LY3/a;Landroid/graphics/Matrix;I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object p3, p0, LZ3/h;->a:Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v0, p0, LZ3/h;->f:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-ge v4, v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LZ3/o;

    .line 183
    .line 184
    invoke-interface {v0}, LZ3/o;->g()Landroid/graphics/Path;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, LX3/d;->a:LX3/a;

    .line 198
    .line 199
    return-void
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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final h(Le4/f;ILjava/util/ArrayList;Le4/f;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ll4/f;->f(Le4/f;ILjava/util/ArrayList;Le4/f;LZ3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
.end method
