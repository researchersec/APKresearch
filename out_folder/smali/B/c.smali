.class public final LB/c;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LF/o;

.field public k:I

.field public final synthetic l:LB/j;

.field public final synthetic m:J

.field public final synthetic n:LF/m;


# direct methods
.method public constructor <init>(LB/j;JLF/m;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/c;->l:LB/j;

    .line 2
    .line 3
    iput-wide p2, p0, LB/c;->m:J

    .line 4
    .line 5
    iput-object p4, p0, LB/c;->n:LF/m;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LJc/i;-><init>(ILHc/a;)V

    .line 9
    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 6

    .line 1
    new-instance p1, LB/c;

    .line 2
    .line 3
    iget-wide v2, p0, LB/c;->m:J

    .line 4
    .line 5
    iget-object v4, p0, LB/c;->n:LF/m;

    .line 6
    .line 7
    iget-object v1, p0, LB/c;->l:LB/j;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, LB/c;-><init>(LB/j;JLF/m;LHc/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB/c;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 4
    .line 5
    iget v2, v0, LB/c;->k:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, LB/c;->l:LB/j;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LB/c;->j:LF/o;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 44
    .line 45
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v6, LD/Q0;->o:LAa/e;

    .line 49
    .line 50
    new-instance v7, LB/B;

    .line 51
    .line 52
    invoke-direct {v7, v2}, LB/B;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v4, Li0/p;->a:Li0/p;

    .line 56
    .line 57
    iget-boolean v9, v8, Li0/p;->m:Z

    .line 58
    .line 59
    if-eqz v9, :cond_12

    .line 60
    .line 61
    iget-object v8, v8, Li0/p;->e:Li0/p;

    .line 62
    .line 63
    invoke-static {v4}, LG0/p;->f(LG0/o;)LG0/P;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :goto_0
    if-eqz v9, :cond_d

    .line 68
    .line 69
    iget-object v10, v9, LG0/P;->y:LG0/o0;

    .line 70
    .line 71
    iget-object v10, v10, LG0/o0;->e:Li0/p;

    .line 72
    .line 73
    iget v10, v10, Li0/p;->d:I

    .line 74
    .line 75
    const/high16 v11, 0x40000

    .line 76
    .line 77
    and-int/2addr v10, v11

    .line 78
    if-eqz v10, :cond_b

    .line 79
    .line 80
    :goto_1
    if-eqz v8, :cond_b

    .line 81
    .line 82
    iget v10, v8, Li0/p;->c:I

    .line 83
    .line 84
    and-int/2addr v10, v11

    .line 85
    if-eqz v10, :cond_a

    .line 86
    .line 87
    move-object v10, v8

    .line 88
    const/4 v13, 0x0

    .line 89
    :goto_2
    if-eqz v10, :cond_a

    .line 90
    .line 91
    instance-of v14, v10, LG0/Q0;

    .line 92
    .line 93
    if-eqz v14, :cond_3

    .line 94
    .line 95
    check-cast v10, LG0/Q0;

    .line 96
    .line 97
    invoke-interface {v10}, LG0/Q0;->m()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_9

    .line 106
    .line 107
    invoke-virtual {v7, v10}, LB/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_9

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    iget v14, v10, Li0/p;->c:I

    .line 121
    .line 122
    and-int/2addr v14, v11

    .line 123
    if-eqz v14, :cond_9

    .line 124
    .line 125
    instance-of v14, v10, LG0/q;

    .line 126
    .line 127
    if-eqz v14, :cond_9

    .line 128
    .line 129
    move-object v14, v10

    .line 130
    check-cast v14, LG0/q;

    .line 131
    .line 132
    iget-object v14, v14, LG0/q;->o:Li0/p;

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    :goto_3
    if-eqz v14, :cond_8

    .line 136
    .line 137
    iget v12, v14, Li0/p;->c:I

    .line 138
    .line 139
    and-int/2addr v12, v11

    .line 140
    if-eqz v12, :cond_7

    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    if-ne v15, v3, :cond_4

    .line 145
    .line 146
    move-object v10, v14

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    if-nez v13, :cond_5

    .line 149
    .line 150
    new-instance v13, LY/e;

    .line 151
    .line 152
    const/16 v12, 0x10

    .line 153
    .line 154
    new-array v12, v12, [Li0/p;

    .line 155
    .line 156
    invoke-direct {v13, v12}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    if-eqz v10, :cond_6

    .line 160
    .line 161
    invoke-virtual {v13, v10}, LY/e;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    :cond_6
    invoke-virtual {v13, v14}, LY/e;->b(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_4
    iget-object v14, v14, Li0/p;->f:Li0/p;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    if-ne v15, v3, :cond_9

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-static {v13}, LG0/p;->b(LY/e;)Li0/p;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    iget-object v8, v8, Li0/p;->e:Li0/p;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_b
    invoke-virtual {v9}, LG0/P;->t()LG0/P;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_c

    .line 187
    .line 188
    iget-object v8, v9, LG0/P;->y:LG0/o0;

    .line 189
    .line 190
    if-eqz v8, :cond_c

    .line 191
    .line 192
    iget-object v8, v8, LG0/o0;->d:LG0/O0;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_c
    const/4 v8, 0x0

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_d
    :goto_5
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 199
    .line 200
    if-nez v2, :cond_f

    .line 201
    .line 202
    sget v2, LB/E;->b:I

    .line 203
    .line 204
    invoke-static {v4}, Lv9/f;->j0(LG0/o;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_6
    if-eqz v2, :cond_10

    .line 213
    .line 214
    instance-of v6, v2, Landroid/view/ViewGroup;

    .line 215
    .line 216
    if-eqz v6, :cond_10

    .line 217
    .line 218
    check-cast v2, Landroid/view/ViewGroup;

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_e

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_6

    .line 232
    :cond_f
    :goto_7
    sget-wide v6, LB/E;->a:J

    .line 233
    .line 234
    iput v3, v0, LB/c;->k:I

    .line 235
    .line 236
    invoke-static {v6, v7, v0}, Lad/N;->a(JLHc/a;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-ne v2, v1, :cond_10

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_10
    :goto_8
    new-instance v2, LF/o;

    .line 244
    .line 245
    iget-wide v6, v0, LB/c;->m:J

    .line 246
    .line 247
    invoke-direct {v2, v6, v7}, LF/o;-><init>(J)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v0, LB/c;->j:LF/o;

    .line 251
    .line 252
    iput v5, v0, LB/c;->k:I

    .line 253
    .line 254
    iget-object v3, v0, LB/c;->n:LF/m;

    .line 255
    .line 256
    invoke-virtual {v3, v2, v0}, LF/m;->b(LF/k;LHc/a;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-ne v3, v1, :cond_11

    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_11
    move-object v1, v2

    .line 264
    :goto_9
    iput-object v1, v4, LB/j;->z:LF/o;

    .line 265
    .line 266
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v2, "visitAncestors called on an unattached node"

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1
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
.end method
