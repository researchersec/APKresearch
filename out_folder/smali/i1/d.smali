.class public final Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Li1/g;

.field public d:I

.field public e:I

.field public f:[Li1/c;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lf3/i;

.field public m:[Li1/i;

.field public n:I

.field public o:Li1/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li1/d;->a:Z

    .line 6
    .line 7
    iput v0, p0, Li1/d;->b:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iput v1, p0, Li1/d;->d:I

    .line 12
    .line 13
    iput v1, p0, Li1/d;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Li1/d;->f:[Li1/c;

    .line 17
    .line 18
    iput-boolean v0, p0, Li1/d;->g:Z

    .line 19
    .line 20
    new-array v2, v1, [Z

    .line 21
    .line 22
    iput-object v2, p0, Li1/d;->h:[Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Li1/d;->i:I

    .line 26
    .line 27
    iput v0, p0, Li1/d;->j:I

    .line 28
    .line 29
    iput v1, p0, Li1/d;->k:I

    .line 30
    .line 31
    sget v2, Li1/d;->q:I

    .line 32
    .line 33
    new-array v2, v2, [Li1/i;

    .line 34
    .line 35
    iput-object v2, p0, Li1/d;->m:[Li1/i;

    .line 36
    .line 37
    iput v0, p0, Li1/d;->n:I

    .line 38
    .line 39
    new-array v1, v1, [Li1/c;

    .line 40
    .line 41
    iput-object v1, p0, Li1/d;->f:[Li1/c;

    .line 42
    .line 43
    invoke-virtual {p0}, Li1/d;->s()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lf3/i;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2}, Lf3/i;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Li1/d;->l:Lf3/i;

    .line 53
    .line 54
    new-instance v2, Li1/g;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Li1/c;-><init>(Lf3/i;)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x80

    .line 60
    .line 61
    new-array v4, v3, [Li1/i;

    .line 62
    .line 63
    iput-object v4, v2, Li1/g;->f:[Li1/i;

    .line 64
    .line 65
    new-array v3, v3, [Li1/i;

    .line 66
    .line 67
    iput-object v3, v2, Li1/g;->g:[Li1/i;

    .line 68
    .line 69
    iput v0, v2, Li1/g;->h:I

    .line 70
    .line 71
    new-instance v0, Lf3/w;

    .line 72
    .line 73
    invoke-direct {v0, v2, v2}, Lf3/w;-><init>(Li1/g;Li1/g;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, Li1/g;->i:Lf3/w;

    .line 77
    .line 78
    iput-object v2, p0, Li1/d;->c:Li1/g;

    .line 79
    .line 80
    new-instance v0, Li1/c;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Li1/c;-><init>(Lf3/i;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Li1/d;->o:Li1/c;

    .line 86
    .line 87
    return-void
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

.method public static n(Lm1/e;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lm1/e;->i:Li1/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Li1/i;->e:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
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


# virtual methods
.method public final a(Li1/h;)Li1/i;
    .locals 3

    .line 1
    iget-object v0, p0, Li1/d;->l:Lf3/i;

    .line 2
    .line 3
    iget-object v0, v0, Lf3/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li1/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Li1/f;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Li1/i;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Li1/i;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Li1/i;-><init>(Li1/h;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Li1/i;->i:Li1/h;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Li1/i;->d()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Li1/i;->i:Li1/h;

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Li1/d;->n:I

    .line 29
    .line 30
    sget v1, Li1/d;->q:I

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    sput v1, Li1/d;->q:I

    .line 37
    .line 38
    iget-object p1, p0, Li1/d;->m:[Li1/i;

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, [Li1/i;

    .line 45
    .line 46
    iput-object p1, p0, Li1/d;->m:[Li1/i;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Li1/d;->m:[Li1/i;

    .line 49
    .line 50
    iget v1, p0, Li1/d;->n:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Li1/d;->n:I

    .line 55
    .line 56
    aput-object v0, p1, v1

    .line 57
    .line 58
    return-object v0
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

.method public final b(Li1/i;Li1/i;IFLi1/i;Li1/i;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Li1/d;->l()Li1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Li1/c;->d:Li1/b;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, Li1/b;->f(Li1/i;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Li1/c;->d:Li1/b;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, Li1/b;->f(Li1/i;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Li1/c;->d:Li1/b;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Li1/b;->f(Li1/i;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v2, p4, v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Li1/c;->d:Li1/b;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, Li1/b;->f(Li1/i;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Li1/c;->d:Li1/b;

    .line 42
    .line 43
    invoke-interface {p1, p2, v3}, Li1/b;->f(Li1/i;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Li1/c;->d:Li1/b;

    .line 47
    .line 48
    invoke-interface {p1, p5, v3}, Li1/b;->f(Li1/i;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Li1/c;->d:Li1/b;

    .line 52
    .line 53
    invoke-interface {p1, p6, v1}, Li1/b;->f(Li1/i;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Li1/c;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, Li1/c;->d:Li1/b;

    .line 72
    .line 73
    invoke-interface {p4, p1, v3}, Li1/b;->f(Li1/i;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Li1/c;->d:Li1/b;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1}, Li1/b;->f(Li1/i;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Li1/c;->b:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Li1/c;->d:Li1/b;

    .line 90
    .line 91
    invoke-interface {p1, p6, v3}, Li1/b;->f(Li1/i;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Li1/c;->d:Li1/b;

    .line 95
    .line 96
    invoke-interface {p1, p5, v1}, Li1/b;->f(Li1/i;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Li1/c;->b:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Li1/c;->d:Li1/b;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-interface {v2, p1, v5}, Li1/b;->f(Li1/i;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Li1/c;->d:Li1/b;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-interface {p1, p2, v2}, Li1/b;->f(Li1/i;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Li1/c;->d:Li1/b;

    .line 121
    .line 122
    mul-float v3, v3, p4

    .line 123
    .line 124
    invoke-interface {p1, p5, v3}, Li1/b;->f(Li1/i;F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Li1/c;->d:Li1/b;

    .line 128
    .line 129
    mul-float v1, v1, p4

    .line 130
    .line 131
    invoke-interface {p1, p6, v1}, Li1/b;->f(Li1/i;F)V

    .line 132
    .line 133
    .line 134
    if-gtz p3, :cond_5

    .line 135
    .line 136
    if-lez p7, :cond_6

    .line 137
    .line 138
    :cond_5
    neg-int p1, p3

    .line 139
    int-to-float p1, p1

    .line 140
    mul-float p1, p1, v4

    .line 141
    .line 142
    int-to-float p2, p7

    .line 143
    mul-float p2, p2, p4

    .line 144
    .line 145
    add-float/2addr p2, p1

    .line 146
    iput p2, v0, Li1/c;->b:F

    .line 147
    .line 148
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 149
    .line 150
    if-eq p8, p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, p0, p8}, Li1/c;->a(Li1/d;I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0, v0}, Li1/d;->c(Li1/c;)V

    .line 156
    .line 157
    .line 158
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
.end method

.method public final c(Li1/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Li1/d;->j:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Li1/d;->k:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Li1/d;->i:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Li1/d;->e:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Li1/d;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Li1/c;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_20

    .line 26
    .line 27
    iget-object v2, v0, Li1/d;->f:[Li1/c;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v4, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, Li1/c;->d:Li1/b;

    .line 38
    .line 39
    invoke-interface {v6}, Li1/b;->b()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Li1/c;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_4

    .line 47
    .line 48
    iget-object v9, v1, Li1/c;->d:Li1/b;

    .line 49
    .line 50
    invoke-interface {v9, v7}, Li1/b;->c(I)Li1/i;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Li1/i;->c:I

    .line 55
    .line 56
    if-ne v10, v4, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Li1/i;->f:Z

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_7

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Li1/i;

    .line 83
    .line 84
    iget-boolean v10, v9, Li1/i;->f:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, Li1/c;->h(Li1/d;Li1/i;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Li1/d;->f:[Li1/c;

    .line 93
    .line 94
    iget v9, v9, Li1/i;->c:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, Li1/c;->i(Li1/d;Li1/c;Z)V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Li1/c;->a:Li1/i;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v1, Li1/c;->d:Li1/b;

    .line 115
    .line 116
    invoke-interface {v2}, Li1/b;->b()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iput-boolean v3, v1, Li1/c;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Li1/d;->a:Z

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Li1/c;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iget v2, v1, Li1/c;->b:F

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 137
    .line 138
    if-gez v7, :cond_b

    .line 139
    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    mul-float v2, v2, v7

    .line 143
    .line 144
    iput v2, v1, Li1/c;->b:F

    .line 145
    .line 146
    iget-object v2, v1, Li1/c;->d:Li1/b;

    .line 147
    .line 148
    invoke-interface {v2}, Li1/b;->invert()V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v2, v1, Li1/c;->d:Li1/b;

    .line 152
    .line 153
    invoke-interface {v2}, Li1/b;->b()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    :goto_6
    if-ge v8, v2, :cond_14

    .line 165
    .line 166
    iget-object v15, v1, Li1/c;->d:Li1/b;

    .line 167
    .line 168
    invoke-interface {v15, v8}, Li1/b;->d(I)F

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    iget-object v5, v1, Li1/c;->d:Li1/b;

    .line 173
    .line 174
    invoke-interface {v5, v8}, Li1/b;->c(I)Li1/i;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v4, v5, Li1/i;->i:Li1/h;

    .line 179
    .line 180
    sget-object v7, Li1/h;->UNRESTRICTED:Li1/h;

    .line 181
    .line 182
    if-ne v4, v7, :cond_f

    .line 183
    .line 184
    if-nez v9, :cond_d

    .line 185
    .line 186
    iget v4, v5, Li1/i;->l:I

    .line 187
    .line 188
    if-gt v4, v3, :cond_c

    .line 189
    .line 190
    :goto_7
    const/4 v12, 0x1

    .line 191
    goto :goto_8

    .line 192
    :cond_c
    const/4 v12, 0x0

    .line 193
    :goto_8
    move-object v9, v5

    .line 194
    move v11, v15

    .line 195
    goto :goto_b

    .line 196
    :cond_d
    cmpl-float v4, v11, v15

    .line 197
    .line 198
    if-lez v4, :cond_e

    .line 199
    .line 200
    iget v4, v5, Li1/i;->l:I

    .line 201
    .line 202
    if-gt v4, v3, :cond_c

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_e
    if-nez v12, :cond_13

    .line 206
    .line 207
    iget v4, v5, Li1/i;->l:I

    .line 208
    .line 209
    if-gt v4, v3, :cond_13

    .line 210
    .line 211
    move-object v9, v5

    .line 212
    move v11, v15

    .line 213
    const/4 v12, 0x1

    .line 214
    goto :goto_b

    .line 215
    :cond_f
    if-nez v9, :cond_13

    .line 216
    .line 217
    cmpg-float v4, v15, v6

    .line 218
    .line 219
    if-gez v4, :cond_13

    .line 220
    .line 221
    if-nez v10, :cond_11

    .line 222
    .line 223
    iget v4, v5, Li1/i;->l:I

    .line 224
    .line 225
    if-gt v4, v3, :cond_10

    .line 226
    .line 227
    :goto_9
    const/4 v14, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_10
    const/4 v14, 0x0

    .line 230
    :goto_a
    move-object v10, v5

    .line 231
    move v13, v15

    .line 232
    goto :goto_b

    .line 233
    :cond_11
    cmpl-float v4, v13, v15

    .line 234
    .line 235
    if-lez v4, :cond_12

    .line 236
    .line 237
    iget v4, v5, Li1/i;->l:I

    .line 238
    .line 239
    if-gt v4, v3, :cond_10

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_12
    if-nez v14, :cond_13

    .line 243
    .line 244
    iget v4, v5, Li1/i;->l:I

    .line 245
    .line 246
    if-gt v4, v3, :cond_13

    .line 247
    .line 248
    move-object v10, v5

    .line 249
    move v13, v15

    .line 250
    const/4 v14, 0x1

    .line 251
    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    const/4 v4, -0x1

    .line 254
    goto :goto_6

    .line 255
    :cond_14
    if-eqz v9, :cond_15

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_15
    move-object v9, v10

    .line 259
    :goto_c
    if-nez v9, :cond_16

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    goto :goto_d

    .line 263
    :cond_16
    invoke-virtual {v1, v9}, Li1/c;->g(Li1/i;)V

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    :goto_d
    iget-object v4, v1, Li1/c;->d:Li1/b;

    .line 268
    .line 269
    invoke-interface {v4}, Li1/b;->b()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_17

    .line 274
    .line 275
    iput-boolean v3, v1, Li1/c;->e:Z

    .line 276
    .line 277
    :cond_17
    if-eqz v2, :cond_1c

    .line 278
    .line 279
    iget v2, v0, Li1/d;->i:I

    .line 280
    .line 281
    add-int/2addr v2, v3

    .line 282
    iget v4, v0, Li1/d;->e:I

    .line 283
    .line 284
    if-lt v2, v4, :cond_18

    .line 285
    .line 286
    invoke-virtual/range {p0 .. p0}, Li1/d;->o()V

    .line 287
    .line 288
    .line 289
    :cond_18
    sget-object v2, Li1/h;->SLACK:Li1/h;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Li1/d;->a(Li1/h;)Li1/i;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget v4, v0, Li1/d;->b:I

    .line 296
    .line 297
    add-int/2addr v4, v3

    .line 298
    iput v4, v0, Li1/d;->b:I

    .line 299
    .line 300
    iget v5, v0, Li1/d;->i:I

    .line 301
    .line 302
    add-int/2addr v5, v3

    .line 303
    iput v5, v0, Li1/d;->i:I

    .line 304
    .line 305
    iput v4, v2, Li1/i;->b:I

    .line 306
    .line 307
    iget-object v5, v0, Li1/d;->l:Lf3/i;

    .line 308
    .line 309
    iget-object v7, v5, Lf3/i;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v7, [Li1/i;

    .line 312
    .line 313
    aput-object v2, v7, v4

    .line 314
    .line 315
    iput-object v2, v1, Li1/c;->a:Li1/i;

    .line 316
    .line 317
    iget v4, v0, Li1/d;->j:I

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p1}, Li1/d;->h(Li1/c;)V

    .line 320
    .line 321
    .line 322
    iget v7, v0, Li1/d;->j:I

    .line 323
    .line 324
    add-int/2addr v4, v3

    .line 325
    if-ne v7, v4, :cond_1c

    .line 326
    .line 327
    iget-object v4, v0, Li1/d;->o:Li1/c;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    iput-object v7, v4, Li1/c;->a:Li1/i;

    .line 334
    .line 335
    iget-object v7, v4, Li1/c;->d:Li1/b;

    .line 336
    .line 337
    invoke-interface {v7}, Li1/b;->clear()V

    .line 338
    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    :goto_e
    iget-object v8, v1, Li1/c;->d:Li1/b;

    .line 342
    .line 343
    invoke-interface {v8}, Li1/b;->b()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-ge v7, v8, :cond_19

    .line 348
    .line 349
    iget-object v8, v1, Li1/c;->d:Li1/b;

    .line 350
    .line 351
    invoke-interface {v8, v7}, Li1/b;->c(I)Li1/i;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iget-object v9, v1, Li1/c;->d:Li1/b;

    .line 356
    .line 357
    invoke-interface {v9, v7}, Li1/b;->d(I)F

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    iget-object v10, v4, Li1/c;->d:Li1/b;

    .line 362
    .line 363
    invoke-interface {v10, v8, v9, v3}, Li1/b;->i(Li1/i;FZ)V

    .line 364
    .line 365
    .line 366
    add-int/lit8 v7, v7, 0x1

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_19
    iget-object v4, v0, Li1/d;->o:Li1/c;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Li1/d;->r(Li1/c;)V

    .line 372
    .line 373
    .line 374
    iget v4, v2, Li1/i;->c:I

    .line 375
    .line 376
    const/4 v7, -0x1

    .line 377
    if-ne v4, v7, :cond_1d

    .line 378
    .line 379
    iget-object v4, v1, Li1/c;->a:Li1/i;

    .line 380
    .line 381
    if-ne v4, v2, :cond_1a

    .line 382
    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-virtual {v1, v4, v2}, Li1/c;->f([ZLi1/i;)Li1/i;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_1a

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Li1/c;->g(Li1/i;)V

    .line 391
    .line 392
    .line 393
    :cond_1a
    iget-boolean v2, v1, Li1/c;->e:Z

    .line 394
    .line 395
    if-nez v2, :cond_1b

    .line 396
    .line 397
    iget-object v2, v1, Li1/c;->a:Li1/i;

    .line 398
    .line 399
    invoke-virtual {v2, v0, v1}, Li1/i;->f(Li1/d;Li1/c;)V

    .line 400
    .line 401
    .line 402
    :cond_1b
    iget-object v2, v5, Lf3/i;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Li1/f;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Li1/f;->b(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget v2, v0, Li1/d;->j:I

    .line 410
    .line 411
    sub-int/2addr v2, v3

    .line 412
    iput v2, v0, Li1/d;->j:I

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_1c
    const/4 v3, 0x0

    .line 416
    :cond_1d
    :goto_f
    iget-object v2, v1, Li1/c;->a:Li1/i;

    .line 417
    .line 418
    if-eqz v2, :cond_1f

    .line 419
    .line 420
    iget-object v2, v2, Li1/i;->i:Li1/h;

    .line 421
    .line 422
    sget-object v4, Li1/h;->UNRESTRICTED:Li1/h;

    .line 423
    .line 424
    if-eq v2, v4, :cond_1e

    .line 425
    .line 426
    iget v2, v1, Li1/c;->b:F

    .line 427
    .line 428
    cmpg-float v2, v2, v6

    .line 429
    .line 430
    if-ltz v2, :cond_1f

    .line 431
    .line 432
    :cond_1e
    if-nez v3, :cond_21

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_1f
    return-void

    .line 436
    :cond_20
    :goto_10
    invoke-virtual/range {p0 .. p1}, Li1/d;->h(Li1/c;)V

    .line 437
    .line 438
    .line 439
    :cond_21
    return-void
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
.end method

.method public final d(Li1/i;I)V
    .locals 4

    .line 1
    iget v0, p1, Li1/i;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Li1/i;->e(Li1/d;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Li1/d;->b:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Li1/d;->l:Lf3/i;

    .line 18
    .line 19
    iget-object p2, p2, Lf3/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [Li1/i;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Li1/d;->f:[Li1/c;

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    iget-boolean v3, v0, Li1/c;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    iput p1, v0, Li1/c;->b:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, v0, Li1/c;->d:Li1/b;

    .line 44
    .line 45
    invoke-interface {v3}, Li1/b;->b()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-boolean v1, v0, Li1/c;->e:Z

    .line 52
    .line 53
    int-to-float p1, p2

    .line 54
    iput p1, v0, Li1/c;->b:F

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, Li1/d;->l()Li1/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-gez p2, :cond_4

    .line 62
    .line 63
    mul-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    iput p2, v0, Li1/c;->b:F

    .line 67
    .line 68
    iget-object p2, v0, Li1/c;->d:Li1/b;

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-interface {p2, p1, v1}, Li1/b;->f(Li1/i;F)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    int-to-float p2, p2

    .line 77
    iput p2, v0, Li1/c;->b:F

    .line 78
    .line 79
    iget-object p2, v0, Li1/c;->d:Li1/b;

    .line 80
    .line 81
    const/high16 v1, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-interface {p2, p1, v1}, Li1/b;->f(Li1/i;F)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0, v0}, Li1/d;->c(Li1/c;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p0}, Li1/d;->l()Li1/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object p1, v0, Li1/c;->a:Li1/i;

    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    iput p2, p1, Li1/i;->e:F

    .line 98
    .line 99
    iput p2, v0, Li1/c;->b:F

    .line 100
    .line 101
    iput-boolean v1, v0, Li1/c;->e:Z

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Li1/d;->c(Li1/c;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
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
.end method

.method public final e(Li1/i;Li1/i;II)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Li1/i;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Li1/i;->c:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Li1/i;->e:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Li1/i;->e(Li1/d;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Li1/d;->l()Li1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v3, -0x40800000    # -1.0f

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    if-gez p3, :cond_1

    .line 33
    .line 34
    mul-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    int-to-float p3, p3

    .line 40
    iput p3, v1, Li1/c;->b:F

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object p3, v1, Li1/c;->d:Li1/b;

    .line 46
    .line 47
    invoke-interface {p3, p1, v2}, Li1/b;->f(Li1/i;F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Li1/c;->d:Li1/b;

    .line 51
    .line 52
    invoke-interface {p1, p2, v3}, Li1/b;->f(Li1/i;F)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iget-object p3, v1, Li1/c;->d:Li1/b;

    .line 57
    .line 58
    invoke-interface {p3, p1, v3}, Li1/b;->f(Li1/i;F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Li1/c;->d:Li1/b;

    .line 62
    .line 63
    invoke-interface {p1, p2, v2}, Li1/b;->f(Li1/i;F)V

    .line 64
    .line 65
    .line 66
    :goto_2
    if-eq p4, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1, p0, p4}, Li1/c;->a(Li1/d;I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0, v1}, Li1/d;->c(Li1/c;)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final f(Li1/i;Li1/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li1/d;->l()Li1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li1/d;->m()Li1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Li1/i;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Li1/c;->b(Li1/i;Li1/i;Li1/i;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Li1/c;->d:Li1/b;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Li1/b;->g(Li1/i;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, Li1/d;->j(I)Li1/i;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Li1/c;->d:Li1/b;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-interface {p3, p2, p1}, Li1/b;->f(Li1/i;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Li1/d;->c(Li1/c;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final g(Li1/i;Li1/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li1/d;->l()Li1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li1/d;->m()Li1/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Li1/i;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Li1/c;->c(Li1/i;Li1/i;Li1/i;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Li1/c;->d:Li1/b;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Li1/b;->g(Li1/i;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, Li1/d;->j(I)Li1/i;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Li1/c;->d:Li1/b;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-interface {p3, p2, p1}, Li1/b;->f(Li1/i;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Li1/d;->c(Li1/c;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final h(Li1/c;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Li1/c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Li1/c;->a:Li1/i;

    .line 6
    .line 7
    iget p1, p1, Li1/c;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Li1/i;->e(Li1/d;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Li1/d;->f:[Li1/c;

    .line 14
    .line 15
    iget v1, p0, Li1/d;->j:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Li1/c;->a:Li1/i;

    .line 20
    .line 21
    iput v1, v0, Li1/i;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Li1/d;->j:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Li1/i;->f(Li1/d;Li1/c;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Li1/d;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    iget v1, p0, Li1/d;->j:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Li1/d;->f:[Li1/c;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Li1/d;->f:[Li1/c;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Li1/c;->e:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Li1/c;->a:Li1/i;

    .line 64
    .line 65
    iget v3, v1, Li1/c;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Li1/i;->e(Li1/d;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Li1/d;->l:Lf3/i;

    .line 71
    .line 72
    iget-object v2, v2, Lf3/i;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Li1/f;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Li1/f;->b(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Li1/d;->f:[Li1/c;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, Li1/d;->j:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Li1/d;->f:[Li1/c;

    .line 92
    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 94
    .line 95
    aget-object v5, v3, v1

    .line 96
    .line 97
    aput-object v5, v3, v4

    .line 98
    .line 99
    iget-object v3, v5, Li1/c;->a:Li1/i;

    .line 100
    .line 101
    iget v5, v3, Li1/i;->c:I

    .line 102
    .line 103
    if-ne v5, v1, :cond_2

    .line 104
    .line 105
    iput v4, v3, Li1/i;->c:I

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Li1/d;->f:[Li1/c;

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    iput v4, p0, Li1/d;->j:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, Li1/d;->a:Z

    .line 129
    .line 130
    :cond_7
    return-void
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
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Li1/d;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Li1/d;->f:[Li1/c;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Li1/c;->a:Li1/i;

    .line 11
    .line 12
    iget v1, v1, Li1/c;->b:F

    .line 13
    .line 14
    iput v1, v2, Li1/i;->e:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final j(I)Li1/i;
    .locals 4

    .line 1
    iget v0, p0, Li1/d;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Li1/d;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Li1/d;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Li1/h;->ERROR:Li1/h;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Li1/d;->a(Li1/h;)Li1/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Li1/d;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Li1/d;->b:I

    .line 23
    .line 24
    iget v2, p0, Li1/d;->i:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Li1/d;->i:I

    .line 29
    .line 30
    iput v1, v0, Li1/i;->b:I

    .line 31
    .line 32
    iput p1, v0, Li1/i;->d:I

    .line 33
    .line 34
    iget-object p1, p0, Li1/d;->l:Lf3/i;

    .line 35
    .line 36
    iget-object p1, p1, Lf3/i;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [Li1/i;

    .line 39
    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    iget-object p1, p0, Li1/d;->c:Li1/g;

    .line 43
    .line 44
    iget-object v1, p1, Li1/g;->i:Lf3/w;

    .line 45
    .line 46
    iput-object v0, v1, Lf3/w;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v0, Li1/i;->h:[F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 52
    .line 53
    .line 54
    iget v2, v0, Li1/i;->d:I

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    aput v3, v1, v2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Li1/g;->j(Li1/i;)V

    .line 61
    .line 62
    .line 63
    return-object v0
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

.method public final k(Ljava/lang/Object;)Li1/i;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Li1/d;->i:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Li1/d;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Li1/d;->o()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Lm1/e;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Lm1/e;

    .line 21
    .line 22
    iget-object v0, p1, Lm1/e;->i:Li1/i;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lm1/e;->k()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lm1/e;->i:Li1/i;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Li1/i;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Li1/d;->l:Lf3/i;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    iget v3, p0, Li1/d;->b:I

    .line 40
    .line 41
    if-gt p1, v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v1, Lf3/i;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [Li1/i;

    .line 46
    .line 47
    aget-object v3, v3, p1

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    :cond_3
    if-eq p1, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Li1/i;->d()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p1, p0, Li1/d;->b:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, Li1/d;->b:I

    .line 61
    .line 62
    iget v2, p0, Li1/d;->i:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p0, Li1/d;->i:I

    .line 67
    .line 68
    iput p1, v0, Li1/i;->b:I

    .line 69
    .line 70
    sget-object v2, Li1/h;->UNRESTRICTED:Li1/h;

    .line 71
    .line 72
    iput-object v2, v0, Li1/i;->i:Li1/h;

    .line 73
    .line 74
    iget-object v1, v1, Lf3/i;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [Li1/i;

    .line 77
    .line 78
    aput-object v0, v1, p1

    .line 79
    .line 80
    :cond_5
    return-object v0
    .line 81
    .line 82
    .line 83
.end method

.method public final l()Li1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Li1/d;->l:Lf3/i;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li1/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Li1/f;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Li1/c;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Li1/c;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Li1/c;-><init>(Lf3/i;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Li1/c;->a:Li1/i;

    .line 23
    .line 24
    iget-object v0, v1, Li1/c;->d:Li1/b;

    .line 25
    .line 26
    invoke-interface {v0}, Li1/b;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v1, Li1/c;->b:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, Li1/c;->e:Z

    .line 34
    .line 35
    :goto_0
    return-object v1
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
.end method

.method public final m()Li1/i;
    .locals 3

    .line 1
    iget v0, p0, Li1/d;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Li1/d;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Li1/d;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Li1/h;->SLACK:Li1/h;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Li1/d;->a(Li1/h;)Li1/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Li1/d;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Li1/d;->b:I

    .line 23
    .line 24
    iget v2, p0, Li1/d;->i:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Li1/d;->i:I

    .line 29
    .line 30
    iput v1, v0, Li1/i;->b:I

    .line 31
    .line 32
    iget-object v2, p0, Li1/d;->l:Lf3/i;

    .line 33
    .line 34
    iget-object v2, v2, Lf3/i;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [Li1/i;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    return-object v0
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
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Li1/d;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Li1/d;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Li1/d;->f:[Li1/c;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Li1/c;

    .line 14
    .line 15
    iput-object v0, p0, Li1/d;->f:[Li1/c;

    .line 16
    .line 17
    iget-object v0, p0, Li1/d;->l:Lf3/i;

    .line 18
    .line 19
    iget-object v1, v0, Lf3/i;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Li1/i;

    .line 22
    .line 23
    iget v2, p0, Li1/d;->d:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Li1/i;

    .line 30
    .line 31
    iput-object v1, v0, Lf3/i;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Li1/d;->d:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, Li1/d;->h:[Z

    .line 38
    .line 39
    iput v0, p0, Li1/d;->e:I

    .line 40
    .line 41
    iput v0, p0, Li1/d;->k:I

    .line 42
    .line 43
    return-void
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
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/d;->c:Li1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/g;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Li1/d;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Li1/d;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Li1/d;->j:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Li1/d;->f:[Li1/c;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, Li1/c;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Li1/d;->q(Li1/g;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Li1/d;->i()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Li1/d;->q(Li1/g;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
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
.end method

.method public final q(Li1/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Li1/d;->j:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_d

    .line 7
    .line 8
    iget-object v3, v0, Li1/d;->f:[Li1/c;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Li1/c;->a:Li1/i;

    .line 13
    .line 14
    iget-object v4, v4, Li1/i;->i:Li1/h;

    .line 15
    .line 16
    sget-object v5, Li1/h;->UNRESTRICTED:Li1/h;

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget v3, v3, Li1/c;->b:F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_c

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v2, :cond_d

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    add-int/2addr v3, v5

    .line 35
    const/4 v6, -0x1

    .line 36
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, -0x1

    .line 41
    const/4 v10, -0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_2
    iget v12, v0, Li1/d;->j:I

    .line 44
    .line 45
    if-ge v8, v12, :cond_9

    .line 46
    .line 47
    iget-object v12, v0, Li1/d;->f:[Li1/c;

    .line 48
    .line 49
    aget-object v12, v12, v8

    .line 50
    .line 51
    iget-object v13, v12, Li1/c;->a:Li1/i;

    .line 52
    .line 53
    iget-object v13, v13, Li1/i;->i:Li1/h;

    .line 54
    .line 55
    sget-object v14, Li1/h;->UNRESTRICTED:Li1/h;

    .line 56
    .line 57
    if-ne v13, v14, :cond_1

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_1
    iget-boolean v13, v12, Li1/c;->e:Z

    .line 61
    .line 62
    if-eqz v13, :cond_2

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_2
    iget v13, v12, Li1/c;->b:F

    .line 66
    .line 67
    cmpg-float v13, v13, v4

    .line 68
    .line 69
    if-gez v13, :cond_8

    .line 70
    .line 71
    iget-object v13, v12, Li1/c;->d:Li1/b;

    .line 72
    .line 73
    invoke-interface {v13}, Li1/b;->b()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_3
    if-ge v14, v13, :cond_8

    .line 79
    .line 80
    iget-object v15, v12, Li1/c;->d:Li1/b;

    .line 81
    .line 82
    invoke-interface {v15, v14}, Li1/b;->c(I)Li1/i;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    iget-object v1, v12, Li1/c;->d:Li1/b;

    .line 87
    .line 88
    invoke-interface {v1, v15}, Li1/b;->g(Li1/i;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    cmpg-float v16, v1, v4

    .line 93
    .line 94
    if-gtz v16, :cond_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    :goto_4
    const/16 v5, 0x9

    .line 99
    .line 100
    if-ge v4, v5, :cond_7

    .line 101
    .line 102
    iget-object v5, v15, Li1/i;->g:[F

    .line 103
    .line 104
    aget v5, v5, v4

    .line 105
    .line 106
    div-float/2addr v5, v1

    .line 107
    cmpg-float v17, v5, v7

    .line 108
    .line 109
    if-gez v17, :cond_4

    .line 110
    .line 111
    if-eq v4, v11, :cond_5

    .line 112
    .line 113
    :cond_4
    if-le v4, v11, :cond_6

    .line 114
    .line 115
    :cond_5
    iget v7, v15, Li1/i;->b:I

    .line 116
    .line 117
    move v11, v4

    .line 118
    move v10, v7

    .line 119
    move v9, v8

    .line 120
    move v7, v5

    .line 121
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    if-eq v9, v6, :cond_a

    .line 135
    .line 136
    iget-object v1, v0, Li1/d;->f:[Li1/c;

    .line 137
    .line 138
    aget-object v1, v1, v9

    .line 139
    .line 140
    iget-object v4, v1, Li1/c;->a:Li1/i;

    .line 141
    .line 142
    iput v6, v4, Li1/i;->c:I

    .line 143
    .line 144
    iget-object v4, v0, Li1/d;->l:Lf3/i;

    .line 145
    .line 146
    iget-object v4, v4, Lf3/i;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, [Li1/i;

    .line 149
    .line 150
    aget-object v4, v4, v10

    .line 151
    .line 152
    invoke-virtual {v1, v4}, Li1/c;->g(Li1/i;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, Li1/c;->a:Li1/i;

    .line 156
    .line 157
    iput v9, v4, Li1/i;->c:I

    .line 158
    .line 159
    invoke-virtual {v4, v0, v1}, Li1/i;->f(Li1/d;Li1/c;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    const/4 v2, 0x1

    .line 164
    :goto_7
    iget v1, v0, Li1/d;->i:I

    .line 165
    .line 166
    div-int/lit8 v1, v1, 0x2

    .line 167
    .line 168
    if-le v3, v1, :cond_b

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    :cond_b
    const/4 v4, 0x0

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_d
    invoke-virtual/range {p0 .. p1}, Li1/d;->r(Li1/c;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Li1/d;->i()V

    .line 182
    .line 183
    .line 184
    return-void
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final r(Li1/c;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Li1/d;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Li1/d;->h:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Li1/d;->i:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, Li1/c;->a:Li1/i;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Li1/d;->h:[Z

    .line 32
    .line 33
    iget v4, v4, Li1/i;->b:I

    .line 34
    .line 35
    aput-boolean v3, v5, v4

    .line 36
    .line 37
    :cond_3
    iget-object v4, p0, Li1/d;->h:[Z

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Li1/c;->d([Z)Li1/i;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Li1/d;->h:[Z

    .line 46
    .line 47
    iget v6, v4, Li1/i;->b:I

    .line 48
    .line 49
    aget-boolean v7, v5, v6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v3, v5, v6

    .line 55
    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, -0x1

    .line 64
    :goto_2
    iget v8, p0, Li1/d;->j:I

    .line 65
    .line 66
    if-ge v6, v8, :cond_9

    .line 67
    .line 68
    iget-object v8, p0, Li1/d;->f:[Li1/c;

    .line 69
    .line 70
    aget-object v8, v8, v6

    .line 71
    .line 72
    iget-object v9, v8, Li1/c;->a:Li1/i;

    .line 73
    .line 74
    iget-object v9, v9, Li1/i;->i:Li1/h;

    .line 75
    .line 76
    sget-object v10, Li1/h;->UNRESTRICTED:Li1/h;

    .line 77
    .line 78
    if-ne v9, v10, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-boolean v9, v8, Li1/c;->e:Z

    .line 82
    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    iget-object v9, v8, Li1/c;->d:Li1/b;

    .line 87
    .line 88
    invoke-interface {v9, v4}, Li1/b;->e(Li1/i;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    iget-object v9, v8, Li1/c;->d:Li1/b;

    .line 95
    .line 96
    invoke-interface {v9, v4}, Li1/b;->g(Li1/i;)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x0

    .line 101
    cmpg-float v10, v9, v10

    .line 102
    .line 103
    if-gez v10, :cond_8

    .line 104
    .line 105
    iget v8, v8, Li1/c;->b:F

    .line 106
    .line 107
    neg-float v8, v8

    .line 108
    div-float/2addr v8, v9

    .line 109
    cmpg-float v9, v8, v5

    .line 110
    .line 111
    if-gez v9, :cond_8

    .line 112
    .line 113
    move v7, v6

    .line 114
    move v5, v8

    .line 115
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    if-le v7, v3, :cond_1

    .line 119
    .line 120
    iget-object v5, p0, Li1/d;->f:[Li1/c;

    .line 121
    .line 122
    aget-object v5, v5, v7

    .line 123
    .line 124
    iget-object v6, v5, Li1/c;->a:Li1/i;

    .line 125
    .line 126
    iput v3, v6, Li1/i;->c:I

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Li1/c;->g(Li1/i;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v5, Li1/c;->a:Li1/i;

    .line 132
    .line 133
    iput v7, v3, Li1/i;->c:I

    .line 134
    .line 135
    invoke-virtual {v3, p0, v5}, Li1/i;->f(Li1/d;Li1/c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    const/4 v1, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_b
    return-void
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
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Li1/d;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Li1/d;->f:[Li1/c;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Li1/d;->l:Lf3/i;

    .line 13
    .line 14
    iget-object v2, v2, Lf3/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Li1/f;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Li1/f;->b(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Li1/d;->f:[Li1/c;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
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
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Li1/d;->l:Lf3/i;

    .line 4
    .line 5
    iget-object v3, v2, Lf3/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Li1/i;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Li1/i;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Lf3/i;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Li1/f;

    .line 25
    .line 26
    iget-object v3, p0, Li1/d;->m:[Li1/i;

    .line 27
    .line 28
    iget v4, p0, Li1/d;->n:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, Li1/f;->c:I

    .line 43
    .line 44
    iget-object v8, v1, Li1/f;->b:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 48
    .line 49
    aput-object v6, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v1, Li1/f;->c:I

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, Li1/d;->n:I

    .line 59
    .line 60
    iget-object v1, v2, Lf3/i;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [Li1/i;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v0, p0, Li1/d;->b:I

    .line 69
    .line 70
    iget-object v1, p0, Li1/d;->c:Li1/g;

    .line 71
    .line 72
    iput v0, v1, Li1/g;->h:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, Li1/c;->b:F

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, Li1/d;->i:I

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_2
    iget v3, p0, Li1/d;->j:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Li1/d;->f:[Li1/c;

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Li1/d;->s()V

    .line 93
    .line 94
    .line 95
    iput v0, p0, Li1/d;->j:I

    .line 96
    .line 97
    new-instance v0, Li1/c;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Li1/c;-><init>(Lf3/i;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Li1/d;->o:Li1/c;

    .line 103
    .line 104
    return-void
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
