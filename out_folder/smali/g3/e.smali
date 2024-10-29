.class public final Lg3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:LX2/y;

.field public final b:LX2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, LW2/w;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg3/e;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(LX2/y;LX2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg3/e;->a:LX2/y;

    .line 5
    .line 6
    iput-object p2, p0, Lg3/e;->b:LX2/o;

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

.method public static a(LX2/y;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, LX2/y;->l0(LX2/y;)Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, LX2/y;->a:LX2/I;

    .line 20
    .line 21
    iget-object v4, v3, LX2/I;->e:LW2/d;

    .line 22
    .line 23
    iget-object v4, v4, LW2/d;->c:LW2/I;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    array-length v7, v1

    .line 36
    if-lez v7, :cond_0

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x0

    .line 41
    :goto_0
    iget-object v8, v3, LX2/I;->f:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    if-eqz v7, :cond_5

    .line 44
    .line 45
    array-length v9, v1

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    :goto_1
    if-ge v10, v9, :cond_6

    .line 51
    .line 52
    aget-object v14, v1, v10

    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->w()Lf3/u;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v15, v14}, Lf3/u;->k(Ljava/lang/String;)Lf3/q;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    if-nez v15, :cond_1

    .line 63
    .line 64
    invoke-static {}, LW2/w;->d()LW2/w;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "Prerequisite "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, " doesn\'t exist; not enqueuing"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lg3/e;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v4, v3}, LW2/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    const/4 v1, 0x1

    .line 93
    goto/16 :goto_18

    .line 94
    .line 95
    :cond_1
    iget-object v14, v15, Lf3/q;->b:LW2/K;

    .line 96
    .line 97
    sget-object v15, LW2/K;->SUCCEEDED:LW2/K;

    .line 98
    .line 99
    if-ne v14, v15, :cond_2

    .line 100
    .line 101
    const/4 v15, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    const/4 v15, 0x0

    .line 104
    :goto_3
    and-int/2addr v11, v15

    .line 105
    sget-object v15, LW2/K;->FAILED:LW2/K;

    .line 106
    .line 107
    if-ne v14, v15, :cond_3

    .line 108
    .line 109
    const/4 v13, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    sget-object v15, LW2/K;->CANCELLED:LW2/K;

    .line 112
    .line 113
    if-ne v14, v15, :cond_4

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v11, 0x1

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    :cond_6
    iget-object v9, v0, LX2/y;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    xor-int/2addr v10, v6

    .line 129
    if-eqz v10, :cond_18

    .line 130
    .line 131
    if-nez v7, :cond_18

    .line 132
    .line 133
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->w()Lf3/u;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v14, v9}, Lf3/u;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-nez v15, :cond_18

    .line 146
    .line 147
    sget-object v15, LW2/l;->APPEND:LW2/l;

    .line 148
    .line 149
    iget-object v6, v0, LX2/y;->c:LW2/l;

    .line 150
    .line 151
    if-eq v6, v15, :cond_c

    .line 152
    .line 153
    sget-object v15, LW2/l;->APPEND_OR_REPLACE:LW2/l;

    .line 154
    .line 155
    if-ne v6, v15, :cond_7

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_7
    sget-object v15, LW2/l;->KEEP:LW2/l;

    .line 159
    .line 160
    if-ne v6, v15, :cond_a

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_a

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Lf3/o;

    .line 177
    .line 178
    iget-object v15, v15, Lf3/o;->b:LW2/K;

    .line 179
    .line 180
    sget-object v2, LW2/K;->ENQUEUED:LW2/K;

    .line 181
    .line 182
    if-eq v15, v2, :cond_9

    .line 183
    .line 184
    sget-object v2, LW2/K;->RUNNING:LW2/K;

    .line 185
    .line 186
    if-ne v15, v2, :cond_8

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    const/4 v2, 0x0

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    :goto_6
    const/4 v1, 0x1

    .line 192
    const/4 v2, 0x0

    .line 193
    goto/16 :goto_18

    .line 194
    .line 195
    :cond_a
    new-instance v2, Lg3/c;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    invoke-direct {v2, v3, v9, v6}, Lg3/c;-><init>(LX2/I;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Lg3/d;->run()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->w()Lf3/u;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_b

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    check-cast v14, Lf3/o;

    .line 223
    .line 224
    iget-object v14, v14, Lf3/o;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v14}, Lf3/u;->c(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    move-object/from16 v19, v3

    .line 231
    .line 232
    move/from16 v18, v10

    .line 233
    .line 234
    const/4 v6, 0x1

    .line 235
    const/4 v14, 0x0

    .line 236
    goto/16 :goto_11

    .line 237
    .line 238
    :cond_c
    :goto_8
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->r()Lf3/c;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v7, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_13

    .line 256
    .line 257
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    check-cast v15, Lf3/o;

    .line 262
    .line 263
    move-object/from16 v17, v14

    .line 264
    .line 265
    iget-object v14, v15, Lf3/o;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v18, LB2/K;->i:Ljava/util/TreeMap;

    .line 271
    .line 272
    move/from16 v18, v10

    .line 273
    .line 274
    const-string v10, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 275
    .line 276
    move-object/from16 v19, v3

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    invoke-static {v3, v10}, Lq2/p;->a(ILjava/lang/String;)LB2/K;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    if-nez v14, :cond_d

    .line 284
    .line 285
    invoke-virtual {v10, v3}, LB2/K;->Y(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_d
    invoke-virtual {v10, v3, v14}, LB2/K;->o(ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_a
    iget-object v3, v2, Lf3/c;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, LB2/F;

    .line 295
    .line 296
    invoke-virtual {v3}, LB2/F;->b()V

    .line 297
    .line 298
    .line 299
    iget-object v3, v2, Lf3/c;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LB2/F;

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    invoke-static {v3, v10, v14}, Ln8/n;->x(LB2/F;LB2/K;Z)Landroid/database/Cursor;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    if-eqz v16, :cond_e

    .line 313
    .line 314
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    if-eqz v16, :cond_e

    .line 319
    .line 320
    const/16 v16, 0x1

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto :goto_e

    .line 325
    :cond_e
    const/16 v16, 0x0

    .line 326
    .line 327
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10}, LB2/K;->a()V

    .line 331
    .line 332
    .line 333
    if-nez v16, :cond_12

    .line 334
    .line 335
    sget-object v3, LW2/K;->SUCCEEDED:LW2/K;

    .line 336
    .line 337
    iget-object v10, v15, Lf3/o;->b:LW2/K;

    .line 338
    .line 339
    if-ne v10, v3, :cond_f

    .line 340
    .line 341
    const/4 v3, 0x1

    .line 342
    goto :goto_c

    .line 343
    :cond_f
    const/4 v3, 0x0

    .line 344
    :goto_c
    and-int/2addr v3, v11

    .line 345
    sget-object v11, LW2/K;->FAILED:LW2/K;

    .line 346
    .line 347
    if-ne v10, v11, :cond_10

    .line 348
    .line 349
    const/4 v13, 0x1

    .line 350
    goto :goto_d

    .line 351
    :cond_10
    sget-object v11, LW2/K;->CANCELLED:LW2/K;

    .line 352
    .line 353
    if-ne v10, v11, :cond_11

    .line 354
    .line 355
    const/4 v12, 0x1

    .line 356
    :cond_11
    :goto_d
    iget-object v10, v15, Lf3/o;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move v11, v3

    .line 362
    :cond_12
    move-object/from16 v14, v17

    .line 363
    .line 364
    move/from16 v10, v18

    .line 365
    .line 366
    move-object/from16 v3, v19

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :goto_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10}, LB2/K;->a()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_13
    move-object/from16 v19, v3

    .line 377
    .line 378
    move/from16 v18, v10

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    sget-object v2, LW2/l;->APPEND_OR_REPLACE:LW2/l;

    .line 382
    .line 383
    if-ne v6, v2, :cond_16

    .line 384
    .line 385
    if-nez v12, :cond_14

    .line 386
    .line 387
    if-eqz v13, :cond_16

    .line 388
    .line 389
    :cond_14
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->w()Lf3/u;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2, v9}, Lf3/u;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_15

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lf3/o;

    .line 412
    .line 413
    iget-object v6, v6, Lf3/o;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v2, v6}, Lf3/u;->c(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    :cond_16
    invoke-interface {v7, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, [Ljava/lang/String;

    .line 430
    .line 431
    array-length v2, v1

    .line 432
    if-lez v2, :cond_17

    .line 433
    .line 434
    const/4 v7, 0x1

    .line 435
    goto :goto_10

    .line 436
    :cond_17
    const/4 v7, 0x0

    .line 437
    :goto_10
    const/4 v6, 0x0

    .line 438
    goto :goto_11

    .line 439
    :cond_18
    move-object/from16 v19, v3

    .line 440
    .line 441
    move/from16 v18, v10

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    goto :goto_10

    .line 445
    :goto_11
    iget-object v2, v0, LX2/y;->d:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move v3, v6

    .line 452
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_20

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    check-cast v6, LW2/O;

    .line 463
    .line 464
    iget-object v10, v6, LW2/O;->b:Lf3/q;

    .line 465
    .line 466
    if-eqz v7, :cond_1b

    .line 467
    .line 468
    if-nez v11, :cond_1b

    .line 469
    .line 470
    if-eqz v13, :cond_19

    .line 471
    .line 472
    sget-object v15, LW2/K;->FAILED:LW2/K;

    .line 473
    .line 474
    iput-object v15, v10, Lf3/q;->b:LW2/K;

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_19
    if-eqz v12, :cond_1a

    .line 478
    .line 479
    sget-object v15, LW2/K;->CANCELLED:LW2/K;

    .line 480
    .line 481
    iput-object v15, v10, Lf3/q;->b:LW2/K;

    .line 482
    .line 483
    goto :goto_13

    .line 484
    :cond_1a
    sget-object v15, LW2/K;->BLOCKED:LW2/K;

    .line 485
    .line 486
    iput-object v15, v10, Lf3/q;->b:LW2/K;

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_1b
    iput-wide v4, v10, Lf3/q;->n:J

    .line 490
    .line 491
    :goto_13
    iget-object v15, v10, Lf3/q;->b:LW2/K;

    .line 492
    .line 493
    sget-object v14, LW2/K;->ENQUEUED:LW2/K;

    .line 494
    .line 495
    if-ne v15, v14, :cond_1c

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    :cond_1c
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->w()Lf3/u;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    move-object/from16 v17, v2

    .line 503
    .line 504
    move-object/from16 v15, v19

    .line 505
    .line 506
    iget-object v2, v15, LX2/I;->h:Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v2, v10}, Ln8/n;->B(Ljava/util/List;Lf3/q;)Lf3/q;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v10, v14, Lf3/u;->a:LB2/F;

    .line 513
    .line 514
    invoke-virtual {v10}, LB2/F;->b()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, LB2/F;->c()V

    .line 518
    .line 519
    .line 520
    :try_start_1
    iget-object v14, v14, Lf3/u;->b:Lf3/b;

    .line 521
    .line 522
    invoke-virtual {v14, v2}, LB2/l;->g(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10}, LB2/F;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10}, LB2/F;->k()V

    .line 529
    .line 530
    .line 531
    const-string v2, "id.toString()"

    .line 532
    .line 533
    iget-object v10, v6, LW2/O;->a:Ljava/util/UUID;

    .line 534
    .line 535
    if-eqz v7, :cond_1e

    .line 536
    .line 537
    array-length v14, v1

    .line 538
    move/from16 v19, v3

    .line 539
    .line 540
    const/4 v3, 0x0

    .line 541
    :goto_14
    if-ge v3, v14, :cond_1d

    .line 542
    .line 543
    move-wide/from16 v20, v4

    .line 544
    .line 545
    aget-object v4, v1, v3

    .line 546
    .line 547
    new-instance v5, Lf3/a;

    .line 548
    .line 549
    move-object/from16 v22, v1

    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v5, v1, v4}, Lf3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->r()Lf3/c;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v4, v1, Lf3/c;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, LB2/F;

    .line 568
    .line 569
    invoke-virtual {v4}, LB2/F;->b()V

    .line 570
    .line 571
    .line 572
    iget-object v4, v1, Lf3/c;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, LB2/F;

    .line 575
    .line 576
    invoke-virtual {v4}, LB2/F;->c()V

    .line 577
    .line 578
    .line 579
    :try_start_2
    iget-object v4, v1, Lf3/c;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, LB2/l;

    .line 582
    .line 583
    invoke-virtual {v4, v5}, LB2/l;->g(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v4, v1, Lf3/c;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v4, LB2/F;

    .line 589
    .line 590
    invoke-virtual {v4}, LB2/F;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 591
    .line 592
    .line 593
    iget-object v1, v1, Lf3/c;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LB2/F;

    .line 596
    .line 597
    invoke-virtual {v1}, LB2/F;->k()V

    .line 598
    .line 599
    .line 600
    add-int/lit8 v3, v3, 0x1

    .line 601
    .line 602
    move-wide/from16 v4, v20

    .line 603
    .line 604
    move-object/from16 v1, v22

    .line 605
    .line 606
    goto :goto_14

    .line 607
    :catchall_1
    move-exception v0

    .line 608
    iget-object v1, v1, Lf3/c;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, LB2/F;

    .line 611
    .line 612
    invoke-virtual {v1}, LB2/F;->k()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_1d
    move-object/from16 v22, v1

    .line 617
    .line 618
    :goto_15
    move-wide/from16 v20, v4

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_1e
    move-object/from16 v22, v1

    .line 622
    .line 623
    move/from16 v19, v3

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :goto_16
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->x()Lf3/w;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v4, v6, LW2/O;->c:Ljava/util/Set;

    .line 638
    .line 639
    invoke-virtual {v1, v3, v4}, Lf3/w;->F(Ljava/lang/String;Ljava/util/Set;)V

    .line 640
    .line 641
    .line 642
    if-eqz v18, :cond_1f

    .line 643
    .line 644
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->u()Lf3/l;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v3, Lf3/k;

    .line 649
    .line 650
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-direct {v3, v9, v4}, Lf3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v1, Lf3/l;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, LB2/F;

    .line 663
    .line 664
    invoke-virtual {v2}, LB2/F;->b()V

    .line 665
    .line 666
    .line 667
    iget-object v2, v1, Lf3/l;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, LB2/F;

    .line 670
    .line 671
    invoke-virtual {v2}, LB2/F;->c()V

    .line 672
    .line 673
    .line 674
    :try_start_3
    iget-object v2, v1, Lf3/l;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, LB2/l;

    .line 677
    .line 678
    invoke-virtual {v2, v3}, LB2/l;->g(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget-object v2, v1, Lf3/l;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, LB2/F;

    .line 684
    .line 685
    invoke-virtual {v2}, LB2/F;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 686
    .line 687
    .line 688
    iget-object v1, v1, Lf3/l;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, LB2/F;

    .line 691
    .line 692
    invoke-virtual {v1}, LB2/F;->k()V

    .line 693
    .line 694
    .line 695
    goto :goto_17

    .line 696
    :catchall_2
    move-exception v0

    .line 697
    iget-object v1, v1, Lf3/l;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, LB2/F;

    .line 700
    .line 701
    invoke-virtual {v1}, LB2/F;->k()V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_1f
    :goto_17
    move-object/from16 v2, v17

    .line 706
    .line 707
    move/from16 v3, v19

    .line 708
    .line 709
    move-wide/from16 v4, v20

    .line 710
    .line 711
    move-object/from16 v1, v22

    .line 712
    .line 713
    const/4 v14, 0x0

    .line 714
    move-object/from16 v19, v15

    .line 715
    .line 716
    goto/16 :goto_12

    .line 717
    .line 718
    :catchall_3
    move-exception v0

    .line 719
    invoke-virtual {v10}, LB2/F;->k()V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_20
    move v2, v3

    .line 724
    goto/16 :goto_2

    .line 725
    .line 726
    :goto_18
    iput-boolean v1, v0, LX2/y;->g:Z

    .line 727
    .line 728
    return v2
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg3/e;->b:LX2/o;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/e;->a:LX2/y;

    .line 4
    .line 5
    const-string v2, "WorkContinuation has cycles ("

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LX2/y;->a:LX2/I;

    .line 11
    .line 12
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4}, LX2/y;->k0(LX2/y;Ljava/util/HashSet;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v2, v3, LX2/I;->f:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    invoke-virtual {v2}, LB2/F;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    iget-object v4, v3, LX2/I;->e:LW2/d;

    .line 29
    .line 30
    invoke-static {v2, v4, v1}, Ln8/n;->k(Landroidx/work/impl/WorkDatabase;LW2/d;LX2/y;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lg3/e;->a(LX2/y;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, LB2/F;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v2}, LB2/F;->k()V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v3, LX2/I;->d:Landroid/content/Context;

    .line 46
    .line 47
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v1, v2, v4}, Lg3/n;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX2/I;->e:LW2/d;

    .line 54
    .line 55
    iget-object v2, v3, LX2/I;->f:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    iget-object v3, v3, LX2/I;->h:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, LX2/w;->b(LW2/d;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    sget-object v1, LW2/E;->a:LW2/D;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX2/o;->a(Lt8/l;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    invoke-virtual {v2}, LB2/F;->k()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ")"

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :goto_1
    new-instance v2, LW2/B;

    .line 100
    .line 101
    invoke-direct {v2, v1}, LW2/B;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, LX2/o;->a(Lt8/l;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void
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
