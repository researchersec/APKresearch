.class public final LA0/g;
.super Li0/p;
.source "SourceFile"

# interfaces
.implements LG0/Q0;
.implements LA0/a;


# instance fields
.field public n:LA0/a;

.field public o:LA0/d;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA0/a;LA0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li0/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/g;->n:LA0/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, LA0/d;

    .line 9
    .line 10
    invoke-direct {p2}, LA0/d;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, LA0/g;->o:LA0/d;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, LA0/g;->p:Ljava/lang/String;

    .line 18
    .line 19
    return-void
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
.method public final F(IJ)J
    .locals 3

    .line 1
    iget-boolean v0, p0, Li0/p;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lv9/f;->D(LG0/Q0;)LG0/Q0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, LA0/g;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, LA0/g;->F(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, LA0/g;->n:LA0/a;

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, Lo0/c;->h(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-interface {v2, p1, p2, p3}, LA0/a;->F(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v0, v1, p1, p2}, Lo0/c;->i(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
    .line 39
    .line 40
    .line 41
.end method

.method public final Y(IJJ)J
    .locals 10

    .line 1
    iget-object v0, p0, LA0/g;->n:LA0/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, LA0/a;->Y(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-boolean v2, p0, Li0/p;->m:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lv9/f;->D(LG0/Q0;)LG0/Q0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, LA0/g;

    .line 23
    .line 24
    :cond_0
    move-object v4, v3

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-static {p2, p3, v0, v1}, Lo0/c;->i(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {p4, p5, v0, v1}, Lo0/c;->h(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    move v5, p1

    .line 36
    invoke-virtual/range {v4 .. v9}, LA0/g;->Y(IJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    :goto_0
    invoke-static {v0, v1, p1, p2}, Lo0/c;->i(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
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

.method public final l0(JJLHc/a;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, LA0/e;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, LA0/e;

    .line 10
    .line 11
    iget v3, v2, LA0/e;->o:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, LA0/e;->o:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, LA0/e;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, LA0/e;-><init>(LA0/g;LHc/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, LA0/e;->m:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 31
    .line 32
    iget v3, v2, LA0/e;->o:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    if-ne v3, v10, :cond_1

    .line 41
    .line 42
    iget-wide v2, v2, LA0/e;->k:J

    .line 43
    .line 44
    invoke-static {v1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-wide v3, v2, LA0/e;->l:J

    .line 58
    .line 59
    iget-wide v5, v2, LA0/e;->k:J

    .line 60
    .line 61
    iget-object v7, v2, LA0/e;->j:LA0/g;

    .line 62
    .line 63
    invoke-static {v1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-wide v13, v3

    .line 67
    move-wide v11, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, LA0/g;->n:LA0/a;

    .line 73
    .line 74
    iput-object v0, v2, LA0/e;->j:LA0/g;

    .line 75
    .line 76
    move-wide/from16 v11, p1

    .line 77
    .line 78
    iput-wide v11, v2, LA0/e;->k:J

    .line 79
    .line 80
    move-wide/from16 v13, p3

    .line 81
    .line 82
    iput-wide v13, v2, LA0/e;->l:J

    .line 83
    .line 84
    iput v4, v2, LA0/e;->o:I

    .line 85
    .line 86
    move-wide/from16 v4, p1

    .line 87
    .line 88
    move-wide/from16 v6, p3

    .line 89
    .line 90
    move-object v8, v2

    .line 91
    invoke-interface/range {v3 .. v8}, LA0/a;->l0(JJLHc/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v9, :cond_4

    .line 96
    .line 97
    return-object v9

    .line 98
    :cond_4
    move-object v7, v0

    .line 99
    :goto_1
    check-cast v1, Lb1/o;

    .line 100
    .line 101
    iget-wide v4, v1, Lb1/o;->a:J

    .line 102
    .line 103
    iget-boolean v1, v7, Li0/p;->m:Z

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-static {v7}, Lv9/f;->D(LG0/Q0;)LG0/Q0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LA0/g;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v1, v3

    .line 118
    :goto_2
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-static {v11, v12, v4, v5}, Lb1/o;->e(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {v13, v14, v4, v5}, Lb1/o;->d(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    iput-object v3, v2, LA0/e;->j:LA0/g;

    .line 129
    .line 130
    iput-wide v4, v2, LA0/e;->k:J

    .line 131
    .line 132
    iput v10, v2, LA0/e;->o:I

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    move-wide v13, v4

    .line 136
    move-wide v4, v6

    .line 137
    move-wide v6, v11

    .line 138
    move-object v8, v2

    .line 139
    invoke-virtual/range {v3 .. v8}, LA0/g;->l0(JJLHc/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v9, :cond_6

    .line 144
    .line 145
    return-object v9

    .line 146
    :cond_6
    move-wide v2, v13

    .line 147
    :goto_3
    check-cast v1, Lb1/o;

    .line 148
    .line 149
    iget-wide v4, v1, Lb1/o;->a:J

    .line 150
    .line 151
    move-wide v13, v2

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-wide v13, v4

    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    :goto_4
    invoke-static {v13, v14, v4, v5}, Lb1/o;->e(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    new-instance v3, Lb1/o;

    .line 161
    .line 162
    invoke-direct {v3, v1, v2}, Lb1/o;-><init>(J)V

    .line 163
    .line 164
    .line 165
    return-object v3
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

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA0/g;->p:Ljava/lang/String;

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

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, LA0/g;->o:LA0/d;

    .line 2
    .line 3
    iput-object p0, v0, LA0/d;->a:LA0/g;

    .line 4
    .line 5
    new-instance v1, LA/Y;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, LA/Y;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LA0/d;->b:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v0, p0, LA0/g;->o:LA0/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Li0/p;->n0()Lad/D;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LA0/d;->c:Lad/D;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/g;->o:LA0/d;

    .line 2
    .line 3
    iget-object v1, v0, LA0/d;->a:LA0/g;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LA0/d;->a:LA0/g;

    .line 9
    .line 10
    :cond_0
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
.end method

.method public final v(JLHc/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LA0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LA0/f;

    .line 7
    .line 8
    iget v1, v0, LA0/f;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LA0/f;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LA0/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LA0/f;-><init>(LA0/g;LHc/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LA0/f;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 28
    .line 29
    iget v2, v0, LA0/f;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, LA0/f;->k:J

    .line 41
    .line 42
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-wide p1, v0, LA0/f;->k:J

    .line 55
    .line 56
    iget-object v2, v0, LA0/f;->j:LA0/g;

    .line 57
    .line 58
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p3}, LDc/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p3, p0, Li0/p;->m:Z

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-static {p0}, Lv9/f;->D(LG0/Q0;)LG0/Q0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, LA0/g;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object p3, v3

    .line 79
    :goto_1
    if-eqz p3, :cond_6

    .line 80
    .line 81
    iput-object p0, v0, LA0/f;->j:LA0/g;

    .line 82
    .line 83
    iput-wide p1, v0, LA0/f;->k:J

    .line 84
    .line 85
    iput v5, v0, LA0/f;->n:I

    .line 86
    .line 87
    invoke-virtual {p3, p1, p2, v0}, LA0/g;->v(JLHc/a;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_5

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    move-object v2, p0

    .line 95
    :goto_2
    check-cast p3, Lb1/o;

    .line 96
    .line 97
    iget-wide v5, p3, Lb1/o;->a:J

    .line 98
    .line 99
    :goto_3
    move-wide v7, p1

    .line 100
    move-wide p1, v5

    .line 101
    move-wide v5, v7

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    move-object v2, p0

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    iget-object p3, v2, LA0/g;->n:LA0/a;

    .line 108
    .line 109
    invoke-static {v5, v6, p1, p2}, Lb1/o;->d(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iput-object v3, v0, LA0/f;->j:LA0/g;

    .line 114
    .line 115
    iput-wide p1, v0, LA0/f;->k:J

    .line 116
    .line 117
    iput v4, v0, LA0/f;->n:I

    .line 118
    .line 119
    invoke-interface {p3, v5, v6, v0}, LA0/a;->v(JLHc/a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_7

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7
    :goto_5
    check-cast p3, Lb1/o;

    .line 127
    .line 128
    iget-wide v0, p3, Lb1/o;->a:J

    .line 129
    .line 130
    invoke-static {p1, p2, v0, v1}, Lb1/o;->e(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    new-instance p3, Lb1/o;

    .line 135
    .line 136
    invoke-direct {p3, p1, p2}, Lb1/o;-><init>(J)V

    .line 137
    .line 138
    .line 139
    return-object p3
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

.method public final z0()Lad/D;
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/p;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lv9/f;->D(LG0/Q0;)LG0/Q0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LA0/g;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LA0/g;->z0()Lad/D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, LA0/g;->o:LA0/d;

    .line 21
    .line 22
    iget-object v0, v0, LA0/d;->c:Lad/D;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_1
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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
