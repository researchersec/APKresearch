.class public final LK7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM9/l0;LM9/E1;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 6
    iput v0, p0, LK7/k;->a:I

    .line 7
    iput-object p2, p0, LK7/k;->d:Ljava/lang/Object;

    iput-object p3, p0, LK7/k;->b:Ljava/lang/Object;

    iput-object p1, p0, LK7/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM9/l0;LM9/w;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, LK7/k;->a:I

    .line 4
    iput-object p2, p0, LK7/k;->d:Ljava/lang/Object;

    iput-object p3, p0, LK7/k;->c:Ljava/lang/Object;

    iput-object p1, p0, LK7/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/app/tgtg/model/remote/order/OrderState;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LK7/k;->a:I

    iput-object p1, p0, LK7/k;->d:Ljava/lang/Object;

    iput-object p2, p0, LK7/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LK7/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "state"

    .line 4
    .line 5
    iget v2, v1, LK7/k;->a:I

    .line 6
    .line 7
    iget-object v4, v1, LK7/k;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v1, LK7/k;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, LK7/k;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, LM9/l0;

    .line 17
    .line 18
    iget-object v0, v5, LM9/l0;->g:LM9/w1;

    .line 19
    .line 20
    invoke-virtual {v0}, LM9/w1;->Z()V

    .line 21
    .line 22
    .line 23
    check-cast v4, LM9/E1;

    .line 24
    .line 25
    check-cast v7, Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v2, v5, LM9/l0;->g:LM9/w1;

    .line 28
    .line 29
    invoke-virtual {v2}, LM9/w1;->d()LM9/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LM9/d0;->s()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/W4;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LM9/w1;->O()LM9/g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v5, v4, LM9/E1;->a:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v8, LM9/x;->G0:LM9/D;

    .line 46
    .line 47
    invoke-virtual {v0, v5, v8}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v4, v4, LM9/E1;->a:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    const/4 v5, 0x3

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const-string/jumbo v0, "uriSources"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const-string/jumbo v0, "uriTimestamps"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    if-eqz v7, :cond_2

    .line 80
    .line 81
    array-length v0, v7

    .line 82
    array-length v10, v9

    .line 83
    if-eq v0, v10, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v10, 0x0

    .line 87
    :goto_0
    array-length v0, v9

    .line 88
    if-ge v10, v0, :cond_3

    .line 89
    .line 90
    iget-object v11, v2, LM9/w1;->c:LM9/k;

    .line 91
    .line 92
    invoke-static {v11}, LM9/w1;->p(LM9/r1;)V

    .line 93
    .line 94
    .line 95
    aget v0, v9, v10

    .line 96
    .line 97
    aget-wide v12, v7, v10

    .line 98
    .line 99
    invoke-static {v4}, Lv9/f;->s(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, LD1/j;->s()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, LM9/r1;->w()V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v11}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const-string/jumbo v15, "trigger_uris"

    .line 113
    .line 114
    .line 115
    const-string v3, "app_id=? and source=? and timestamp_millis<=?"

    .line 116
    .line 117
    new-array v6, v5, [Ljava/lang/String;

    .line 118
    .line 119
    aput-object v4, v6, v8

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    aput-object v18, v6, v17

    .line 128
    .line 129
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    const/16 v16, 0x2

    .line 134
    .line 135
    aput-object v18, v6, v16

    .line 136
    .line 137
    invoke-virtual {v14, v15, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v11}, LD1/j;->e()LM9/K;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v6, v6, LM9/K;->o:LM9/M;

    .line 146
    .line 147
    new-instance v14, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v15, "Pruned "

    .line 150
    .line 151
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v3, " trigger URIs. appId, source, timestamp"

    .line 158
    .line 159
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v6, v3, v4, v0, v12}, LM9/M;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v11}, LD1/j;->e()LM9/K;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v4}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iget-object v3, v3, LM9/K;->g:LM9/M;

    .line 188
    .line 189
    const-string v11, "Error pruning trigger URIs. appId"

    .line 190
    .line 191
    invoke-virtual {v3, v11, v6, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_2
    :goto_2
    invoke-virtual {v2}, LM9/w1;->e()LM9/K;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v3, "Uri sources and timestamps do not match"

    .line 202
    .line 203
    iget-object v0, v0, LM9/K;->g:LM9/M;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, LM9/M;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v2, v2, LM9/w1;->c:LM9/k;

    .line 209
    .line 210
    invoke-static {v2}, LM9/w1;->p(LM9/r1;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Lv9/f;->s(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, LD1/j;->s()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LM9/r1;->w()V

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    :try_start_1
    invoke-virtual {v2}, LM9/k;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    const-string/jumbo v19, "trigger_uris"

    .line 233
    .line 234
    .line 235
    new-array v5, v5, [Ljava/lang/String;

    .line 236
    .line 237
    const-string/jumbo v6, "trigger_uri"

    .line 238
    .line 239
    .line 240
    aput-object v6, v5, v8

    .line 241
    .line 242
    const-string/jumbo v6, "timestamp_millis"

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x1

    .line 246
    aput-object v6, v5, v7

    .line 247
    .line 248
    const-string v6, "source"

    .line 249
    .line 250
    const/4 v7, 0x2

    .line 251
    aput-object v6, v5, v7

    .line 252
    .line 253
    const-string v21, "app_id=?"

    .line 254
    .line 255
    filled-new-array {v4}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v22

    .line 259
    const-string v25, "rowid"

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    move-object/from16 v20, v5

    .line 268
    .line 269
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 274
    .line 275
    .line 276
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    if-nez v5, :cond_4

    .line 278
    .line 279
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_4
    :try_start_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-nez v5, :cond_5

    .line 288
    .line 289
    const-string v5, ""

    .line 290
    .line 291
    :cond_5
    const/4 v6, 0x1

    .line 292
    goto :goto_3

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    goto :goto_5

    .line 295
    :catch_1
    move-exception v0

    .line 296
    goto :goto_4

    .line 297
    :goto_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    const/4 v6, 0x2

    .line 302
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    new-instance v6, LM9/n1;

    .line 307
    .line 308
    invoke-direct {v6, v7, v9, v10, v5}, LM9/n1;-><init>(IJLjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    if-nez v5, :cond_4

    .line 319
    .line 320
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :goto_4
    :try_start_3
    invoke-virtual {v2}, LD1/j;->e()LM9/K;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v2, v2, LM9/K;->g:LM9/M;

    .line 329
    .line 330
    const-string v5, "Error querying trigger uris. appId"

    .line 331
    .line 332
    invoke-static {v4}, LM9/K;->w(Ljava/lang/String;)LM9/O;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v2, v5, v4, v0}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 343
    if-eqz v3, :cond_8

    .line 344
    .line 345
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :goto_5
    if-eqz v3, :cond_6

    .line 350
    .line 351
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 352
    .line 353
    .line 354
    :cond_6
    throw v0

    .line 355
    :cond_7
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    :cond_8
    :goto_7
    return-object v0

    .line 361
    :pswitch_0
    check-cast v7, LM9/l0;

    .line 362
    .line 363
    iget-object v0, v7, LM9/l0;->g:LM9/w1;

    .line 364
    .line 365
    invoke-virtual {v0}, LM9/w1;->Z()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v7, LM9/l0;->g:LM9/w1;

    .line 369
    .line 370
    iget-object v0, v0, LM9/w1;->h:LM9/P0;

    .line 371
    .line 372
    invoke-static {v0}, LM9/w1;->p(LM9/r1;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, LD1/j;->s()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, LD1/j;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LM9/i0;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v2, "Unexpected call on client side"

    .line 388
    .line 389
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :pswitch_1
    move-object v2, v4

    .line 394
    check-cast v2, LK7/G;

    .line 395
    .line 396
    iget-object v3, v2, LK7/G;->f:LK7/c;

    .line 397
    .line 398
    invoke-virtual {v3}, LB2/O;->a()LF2/h;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v7, Lcom/app/tgtg/model/remote/order/OrderState;

    .line 403
    .line 404
    iget-object v2, v2, LK7/G;->c:LW2/I;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/4 v2, 0x1

    .line 417
    invoke-interface {v6, v2, v0}, LF2/f;->o(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    check-cast v5, Ljava/lang/String;

    .line 421
    .line 422
    const/4 v2, 0x2

    .line 423
    invoke-interface {v6, v2, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :try_start_4
    move-object v0, v4

    .line 427
    check-cast v0, LK7/G;

    .line 428
    .line 429
    iget-object v0, v0, LK7/G;->a:LB2/F;

    .line 430
    .line 431
    invoke-virtual {v0}, LB2/F;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 432
    .line 433
    .line 434
    :try_start_5
    invoke-interface {v6}, LF2/h;->q()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    move-object v2, v4

    .line 439
    check-cast v2, LK7/G;

    .line 440
    .line 441
    iget-object v2, v2, LK7/G;->a:LB2/F;

    .line 442
    .line 443
    invoke-virtual {v2}, LB2/F;->p()V

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 450
    :try_start_6
    check-cast v4, LK7/G;

    .line 451
    .line 452
    iget-object v2, v4, LK7/G;->a:LB2/F;

    .line 453
    .line 454
    invoke-virtual {v2}, LB2/F;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v6}, LB2/O;->d(LF2/h;)V

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    :try_start_7
    check-cast v4, LK7/G;

    .line 463
    .line 464
    iget-object v2, v4, LK7/G;->a:LB2/F;

    .line 465
    .line 466
    invoke-virtual {v2}, LB2/F;->k()V

    .line 467
    .line 468
    .line 469
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 470
    :catchall_2
    move-exception v0

    .line 471
    invoke-virtual {v3, v6}, LB2/O;->d(LF2/h;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :pswitch_2
    move-object v2, v4

    .line 476
    check-cast v2, LK7/l;

    .line 477
    .line 478
    iget-object v3, v2, LK7/l;->g:LK7/c;

    .line 479
    .line 480
    invoke-virtual {v3}, LB2/O;->a()LF2/h;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v7, Lcom/app/tgtg/model/remote/order/OrderState;

    .line 485
    .line 486
    iget-object v2, v2, LK7/l;->c:LW2/I;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/4 v2, 0x1

    .line 499
    invoke-interface {v6, v2, v0}, LF2/f;->o(ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    check-cast v5, Ljava/lang/String;

    .line 503
    .line 504
    const/4 v2, 0x2

    .line 505
    invoke-interface {v6, v2, v5}, LF2/f;->o(ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :try_start_8
    move-object v0, v4

    .line 509
    check-cast v0, LK7/l;

    .line 510
    .line 511
    iget-object v0, v0, LK7/l;->a:LB2/F;

    .line 512
    .line 513
    invoke-virtual {v0}, LB2/F;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 514
    .line 515
    .line 516
    :try_start_9
    invoke-interface {v6}, LF2/h;->q()I

    .line 517
    .line 518
    .line 519
    move-object v0, v4

    .line 520
    check-cast v0, LK7/l;

    .line 521
    .line 522
    iget-object v0, v0, LK7/l;->a:LB2/F;

    .line 523
    .line 524
    invoke-virtual {v0}, LB2/F;->p()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 525
    .line 526
    .line 527
    :try_start_a
    check-cast v4, LK7/l;

    .line 528
    .line 529
    iget-object v0, v4, LK7/l;->a:LB2/F;

    .line 530
    .line 531
    invoke-virtual {v0}, LB2/F;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v6}, LB2/O;->d(LF2/h;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0

    .line 540
    :catchall_3
    move-exception v0

    .line 541
    :try_start_b
    check-cast v4, LK7/l;

    .line 542
    .line 543
    iget-object v2, v4, LK7/l;->a:LB2/F;

    .line 544
    .line 545
    invoke-virtual {v2}, LB2/F;->k()V

    .line 546
    .line 547
    .line 548
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 549
    :catchall_4
    move-exception v0

    .line 550
    invoke-virtual {v3, v6}, LB2/O;->d(LF2/h;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
