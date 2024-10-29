.class public final synthetic LM2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/datadome/sdk/JavascriptInterfaceDataDomeListener$DataDomeJavascriptInterfaceListener;
.implements Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;
.implements Ld9/a;
.implements Lc9/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld/n;LM2/y;Landroidx/fragment/app/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LM2/i;->a:I

    iput-object p1, p0, LM2/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LM2/i;->d:Ljava/lang/Object;

    iput-object p3, p0, LM2/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LM2/i;->a:I

    iput-object p1, p0, LM2/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LM2/i;->c:Ljava/lang/Object;

    iput-object p4, p0, LM2/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "PRAGMA page_size"

    .line 9
    .line 10
    const-string v4, "PRAGMA page_count"

    .line 11
    .line 12
    iget v5, v1, LM2/i;->a:I

    .line 13
    .line 14
    const-string v6, "bytes"

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, v1, LM2/i;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v1, LM2/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v1, LM2/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    check-cast v11, Lc9/l;

    .line 26
    .line 27
    packed-switch v5, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v10, Ljava/util/Map;

    .line 31
    .line 32
    check-cast v9, Lf3/i;

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, Landroid/database/Cursor;

    .line 37
    .line 38
    sget-object v5, Lc9/l;->f:LT8/c;

    .line 39
    .line 40
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sget-object v8, LZ8/c;->REASON_UNKNOWN:LZ8/c;

    .line 58
    .line 59
    invoke-virtual {v8}, LZ8/c;->getNumber()I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-ne v6, v13, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    sget-object v13, LZ8/c;->MESSAGE_TOO_OLD:LZ8/c;

    .line 67
    .line 68
    invoke-virtual {v13}, LZ8/c;->getNumber()I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    if-ne v6, v14, :cond_1

    .line 73
    .line 74
    :goto_1
    move-object v8, v13

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget-object v13, LZ8/c;->CACHE_FULL:LZ8/c;

    .line 77
    .line 78
    invoke-virtual {v13}, LZ8/c;->getNumber()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-ne v6, v14, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v13, LZ8/c;->PAYLOAD_TOO_BIG:LZ8/c;

    .line 86
    .line 87
    invoke-virtual {v13}, LZ8/c;->getNumber()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-ne v6, v14, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v13, LZ8/c;->MAX_RETRIES_REACHED:LZ8/c;

    .line 95
    .line 96
    invoke-virtual {v13}, LZ8/c;->getNumber()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-ne v6, v14, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object v13, LZ8/c;->INVALID_PAYLOD:LZ8/c;

    .line 104
    .line 105
    invoke-virtual {v13}, LZ8/c;->getNumber()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-ne v6, v14, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    sget-object v13, LZ8/c;->SERVER_ERROR:LZ8/c;

    .line 113
    .line 114
    invoke-virtual {v13}, LZ8/c;->getNumber()I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-ne v6, v14, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v13, "SQLiteEventStore"

    .line 126
    .line 127
    const-string v14, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 128
    .line 129
    invoke-static {v6, v13, v14}, Ll9/t;->c0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v13

    .line 136
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    new-instance v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/util/List;

    .line 155
    .line 156
    new-instance v6, LZ8/d;

    .line 157
    .line 158
    invoke-direct {v6, v13, v14, v8}, LZ8/d;-><init>(JLZ8/c;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/Map$Entry;

    .line 184
    .line 185
    sget v6, LZ8/e;->c:I

    .line 186
    .line 187
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/util/List;

    .line 203
    .line 204
    new-instance v7, LZ8/e;

    .line 205
    .line 206
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-direct {v7, v6, v5}, LZ8/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v9, Lf3/i;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    iget-object v2, v11, Lc9/l;->b:Le9/a;

    .line 222
    .line 223
    check-cast v2, Le9/c;

    .line 224
    .line 225
    invoke-virtual {v2}, Le9/c;->a()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-virtual {v11}, Lc9/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 234
    .line 235
    .line 236
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 237
    .line 238
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 239
    .line 240
    invoke-virtual {v2, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v7, Lc9/i;

    .line 245
    .line 246
    invoke-direct {v7, v5, v6, v12}, Lc9/i;-><init>(JI)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v7}, Lc9/l;->x(Landroid/database/Cursor;Lc9/j;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LZ8/g;

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 259
    .line 260
    .line 261
    iput-object v0, v9, Lf3/i;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v11}, Lc9/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    invoke-virtual {v11}, Lc9/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    mul-long v2, v2, v4

    .line 288
    .line 289
    sget-object v0, Lc9/a;->f:Lc9/a;

    .line 290
    .line 291
    new-instance v4, LZ8/f;

    .line 292
    .line 293
    iget-wide v5, v0, Lc9/a;->a:J

    .line 294
    .line 295
    invoke-direct {v4, v2, v3, v5, v6}, LZ8/f;-><init>(JJ)V

    .line 296
    .line 297
    .line 298
    new-instance v0, LZ8/b;

    .line 299
    .line 300
    invoke-direct {v0, v4}, LZ8/b;-><init>(LZ8/f;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v9, Lf3/i;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object v0, v11, Lc9/l;->e:LCc/a;

    .line 306
    .line 307
    invoke-interface {v0}, LCc/a;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    iput-object v0, v9, Lf3/i;->d:Ljava/lang/Object;

    .line 314
    .line 315
    new-instance v0, LZ8/a;

    .line 316
    .line 317
    iget-object v2, v9, Lf3/i;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LZ8/g;

    .line 320
    .line 321
    iget-object v3, v9, Lf3/i;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v4, v9, Lf3/i;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, LZ8/b;

    .line 332
    .line 333
    iget-object v5, v9, Lf3/i;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {v0, v2, v3, v4, v5}, LZ8/a;-><init>(LZ8/g;Ljava/util/List;LZ8/b;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :pswitch_0
    check-cast v10, Ljava/util/List;

    .line 347
    .line 348
    check-cast v9, LW8/j;

    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    check-cast v2, Landroid/database/Cursor;

    .line 353
    .line 354
    sget-object v3, Lc9/l;->f:LT8/c;

    .line 355
    .line 356
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_14

    .line 364
    .line 365
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    const/4 v5, 0x7

    .line 370
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_a

    .line 375
    .line 376
    const/4 v5, 0x1

    .line 377
    goto :goto_5

    .line 378
    :cond_a
    const/4 v5, 0x0

    .line 379
    :goto_5
    new-instance v13, LW8/h;

    .line 380
    .line 381
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v14, Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v14, v13, LW8/h;->f:Ljava/util/Map;

    .line 390
    .line 391
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    if-eqz v14, :cond_13

    .line 396
    .line 397
    iput-object v14, v13, LW8/h;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v14

    .line 403
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    iput-object v14, v13, LW8/h;->d:Ljava/lang/Long;

    .line 408
    .line 409
    const/4 v14, 0x3

    .line 410
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v14

    .line 414
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    iput-object v14, v13, LW8/h;->e:Ljava/lang/Long;

    .line 419
    .line 420
    const/4 v14, 0x4

    .line 421
    if-eqz v5, :cond_c

    .line 422
    .line 423
    new-instance v5, LW8/m;

    .line 424
    .line 425
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    if-nez v14, :cond_b

    .line 430
    .line 431
    sget-object v14, Lc9/l;->f:LT8/c;

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_b
    new-instance v15, LT8/c;

    .line 435
    .line 436
    invoke-direct {v15, v14}, LT8/c;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object v14, v15

    .line 440
    :goto_6
    const/4 v15, 0x5

    .line 441
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    invoke-direct {v5, v14, v15}, LW8/m;-><init>(LT8/c;[B)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v5}, LW8/h;->c(LW8/m;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_c
    new-instance v5, LW8/m;

    .line 453
    .line 454
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    if-nez v14, :cond_d

    .line 459
    .line 460
    sget-object v14, Lc9/l;->f:LT8/c;

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_d
    new-instance v15, LT8/c;

    .line 464
    .line 465
    invoke-direct {v15, v14}, LT8/c;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object v14, v15

    .line 469
    :goto_7
    invoke-virtual {v11}, Lc9/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    filled-new-array {v6}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v16

    .line 481
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v19

    .line 485
    const-string v18, "event_id = ?"

    .line 486
    .line 487
    const/16 v20, 0x0

    .line 488
    .line 489
    const-string v16, "event_payloads"

    .line 490
    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    const-string v22, "sequence_num"

    .line 494
    .line 495
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    new-instance v12, Lbb/h;

    .line 500
    .line 501
    const/16 v7, 0x1b

    .line 502
    .line 503
    invoke-direct {v12, v7}, Lbb/h;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v15, v12}, Lc9/l;->x(Landroid/database/Cursor;Lc9/j;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, [B

    .line 511
    .line 512
    invoke-direct {v5, v14, v7}, LW8/m;-><init>(LT8/c;[B)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v5}, LW8/h;->c(LW8/m;)V

    .line 516
    .line 517
    .line 518
    :goto_8
    const/4 v5, 0x6

    .line 519
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-nez v7, :cond_e

    .line 524
    .line 525
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iput-object v5, v13, LW8/h;->b:Ljava/lang/Integer;

    .line 534
    .line 535
    :cond_e
    const/16 v5, 0x8

    .line 536
    .line 537
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-nez v7, :cond_f

    .line 542
    .line 543
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    iput-object v5, v13, LW8/h;->g:Ljava/lang/Integer;

    .line 552
    .line 553
    :cond_f
    const/16 v5, 0x9

    .line 554
    .line 555
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-nez v7, :cond_10

    .line 560
    .line 561
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    iput-object v5, v13, LW8/h;->h:Ljava/lang/String;

    .line 566
    .line 567
    :cond_10
    const/16 v5, 0xa

    .line 568
    .line 569
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-nez v7, :cond_11

    .line 574
    .line 575
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iput-object v5, v13, LW8/h;->i:[B

    .line 580
    .line 581
    :cond_11
    const/16 v5, 0xb

    .line 582
    .line 583
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-nez v7, :cond_12

    .line 588
    .line 589
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iput-object v5, v13, LW8/h;->j:[B

    .line 594
    .line 595
    :cond_12
    invoke-virtual {v13}, LW8/h;->b()LW8/i;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    new-instance v7, Lc9/b;

    .line 600
    .line 601
    invoke-direct {v7, v3, v4, v9, v5}, Lc9/b;-><init>(JLW8/j;LW8/i;)V

    .line 602
    .line 603
    .line 604
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    const/4 v7, 0x2

    .line 608
    const/4 v12, 0x1

    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 612
    .line 613
    const-string v2, "Null transportName"

    .line 614
    .line 615
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_14
    return-object v8

    .line 620
    :pswitch_1
    check-cast v10, LW8/i;

    .line 621
    .line 622
    check-cast v9, LW8/j;

    .line 623
    .line 624
    move-object/from16 v5, p1

    .line 625
    .line 626
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 627
    .line 628
    sget-object v7, Lc9/l;->f:LT8/c;

    .line 629
    .line 630
    invoke-virtual {v11}, Lc9/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 639
    .line 640
    .line 641
    move-result-wide v12

    .line 642
    invoke-virtual {v11}, Lc9/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 651
    .line 652
    .line 653
    move-result-wide v3

    .line 654
    mul-long v3, v3, v12

    .line 655
    .line 656
    iget-object v7, v11, Lc9/l;->d:Lc9/a;

    .line 657
    .line 658
    iget-wide v12, v7, Lc9/a;->a:J

    .line 659
    .line 660
    cmp-long v14, v3, v12

    .line 661
    .line 662
    if-ltz v14, :cond_15

    .line 663
    .line 664
    sget-object v0, LZ8/c;->CACHE_FULL:LZ8/c;

    .line 665
    .line 666
    iget-object v2, v10, LW8/i;->a:Ljava/lang/String;

    .line 667
    .line 668
    new-instance v3, Lb9/h;

    .line 669
    .line 670
    const-wide/16 v4, 0x1

    .line 671
    .line 672
    invoke-direct {v3, v4, v5, v2, v0}, Lb9/h;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v3}, Lc9/l;->e(Lc9/j;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    const-wide/16 v2, -0x1

    .line 679
    .line 680
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    goto/16 :goto_e

    .line 685
    .line 686
    :cond_15
    invoke-static {v5, v9}, Lc9/l;->b(Landroid/database/sqlite/SQLiteDatabase;LW8/j;)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-eqz v3, :cond_16

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 693
    .line 694
    .line 695
    move-result-wide v3

    .line 696
    goto :goto_9

    .line 697
    :cond_16
    new-instance v3, Landroid/content/ContentValues;

    .line 698
    .line 699
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 700
    .line 701
    .line 702
    const-string v4, "backend_name"

    .line 703
    .line 704
    iget-object v11, v9, LW8/j;->a:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v3, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    iget-object v4, v9, LW8/j;->c:LT8/d;

    .line 710
    .line 711
    invoke-static {v4}, Lf9/a;->a(LT8/d;)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    const-string v11, "priority"

    .line 720
    .line 721
    invoke-virtual {v3, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 722
    .line 723
    .line 724
    const-string v4, "next_request_ms"

    .line 725
    .line 726
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 727
    .line 728
    .line 729
    iget-object v4, v9, LW8/j;->b:[B

    .line 730
    .line 731
    if-eqz v4, :cond_17

    .line 732
    .line 733
    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    const-string v9, "extras"

    .line 738
    .line 739
    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_17
    const-string v4, "transport_contexts"

    .line 743
    .line 744
    invoke-virtual {v5, v4, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 745
    .line 746
    .line 747
    move-result-wide v3

    .line 748
    :goto_9
    iget-object v9, v10, LW8/i;->c:LW8/m;

    .line 749
    .line 750
    iget-object v9, v9, LW8/m;->b:[B

    .line 751
    .line 752
    array-length v11, v9

    .line 753
    iget v7, v7, Lc9/a;->e:I

    .line 754
    .line 755
    if-gt v11, v7, :cond_18

    .line 756
    .line 757
    const/4 v11, 0x1

    .line 758
    goto :goto_a

    .line 759
    :cond_18
    const/4 v11, 0x0

    .line 760
    :goto_a
    new-instance v12, Landroid/content/ContentValues;

    .line 761
    .line 762
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const-string v4, "context_id"

    .line 770
    .line 771
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 772
    .line 773
    .line 774
    const-string v3, "transport_name"

    .line 775
    .line 776
    iget-object v4, v10, LW8/i;->a:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iget-wide v3, v10, LW8/i;->d:J

    .line 782
    .line 783
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const-string v4, "timestamp_ms"

    .line 788
    .line 789
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 790
    .line 791
    .line 792
    iget-wide v3, v10, LW8/i;->e:J

    .line 793
    .line 794
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    const-string v4, "uptime_ms"

    .line 799
    .line 800
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 801
    .line 802
    .line 803
    iget-object v3, v10, LW8/i;->c:LW8/m;

    .line 804
    .line 805
    iget-object v3, v3, LW8/m;->a:LT8/c;

    .line 806
    .line 807
    iget-object v3, v3, LT8/c;->a:Ljava/lang/String;

    .line 808
    .line 809
    const-string v4, "payload_encoding"

    .line 810
    .line 811
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const-string v3, "code"

    .line 815
    .line 816
    iget-object v4, v10, LW8/i;->b:Ljava/lang/Integer;

    .line 817
    .line 818
    invoke-virtual {v12, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 819
    .line 820
    .line 821
    const-string v3, "num_attempts"

    .line 822
    .line 823
    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    const-string v3, "inline"

    .line 831
    .line 832
    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 833
    .line 834
    .line 835
    if-eqz v11, :cond_19

    .line 836
    .line 837
    move-object v0, v9

    .line 838
    goto :goto_b

    .line 839
    :cond_19
    new-array v0, v0, [B

    .line 840
    .line 841
    :goto_b
    const-string v2, "payload"

    .line 842
    .line 843
    invoke-virtual {v12, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 844
    .line 845
    .line 846
    const-string v0, "product_id"

    .line 847
    .line 848
    iget-object v2, v10, LW8/i;->g:Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 851
    .line 852
    .line 853
    const-string v0, "pseudonymous_id"

    .line 854
    .line 855
    iget-object v2, v10, LW8/i;->h:Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const-string v0, "experiment_ids_clear_blob"

    .line 861
    .line 862
    iget-object v2, v10, LW8/i;->i:[B

    .line 863
    .line 864
    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 865
    .line 866
    .line 867
    const-string v0, "experiment_ids_encrypted_blob"

    .line 868
    .line 869
    iget-object v2, v10, LW8/i;->j:[B

    .line 870
    .line 871
    invoke-virtual {v12, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 872
    .line 873
    .line 874
    const-string v0, "events"

    .line 875
    .line 876
    invoke-virtual {v5, v0, v8, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 877
    .line 878
    .line 879
    move-result-wide v2

    .line 880
    const-string v0, "event_id"

    .line 881
    .line 882
    if-nez v11, :cond_1a

    .line 883
    .line 884
    array-length v4, v9

    .line 885
    int-to-double v11, v4

    .line 886
    int-to-double v13, v7

    .line 887
    div-double/2addr v11, v13

    .line 888
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 889
    .line 890
    .line 891
    move-result-wide v11

    .line 892
    double-to-int v4, v11

    .line 893
    const/4 v12, 0x1

    .line 894
    :goto_c
    if-gt v12, v4, :cond_1a

    .line 895
    .line 896
    add-int/lit8 v11, v12, -0x1

    .line 897
    .line 898
    mul-int v11, v11, v7

    .line 899
    .line 900
    mul-int v13, v12, v7

    .line 901
    .line 902
    array-length v14, v9

    .line 903
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 904
    .line 905
    .line 906
    move-result v13

    .line 907
    invoke-static {v9, v11, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    new-instance v13, Landroid/content/ContentValues;

    .line 912
    .line 913
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v14

    .line 920
    invoke-virtual {v13, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    const-string v15, "sequence_num"

    .line 928
    .line 929
    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v13, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 933
    .line 934
    .line 935
    const-string v11, "event_payloads"

    .line 936
    .line 937
    invoke-virtual {v5, v11, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 938
    .line 939
    .line 940
    add-int/lit8 v12, v12, 0x1

    .line 941
    .line 942
    goto :goto_c

    .line 943
    :cond_1a
    iget-object v4, v10, LW8/i;->f:Ljava/util/Map;

    .line 944
    .line 945
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-eqz v6, :cond_1b

    .line 962
    .line 963
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    check-cast v6, Ljava/util/Map$Entry;

    .line 968
    .line 969
    new-instance v7, Landroid/content/ContentValues;

    .line 970
    .line 971
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 975
    .line 976
    .line 977
    move-result-object v9

    .line 978
    invoke-virtual {v7, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    check-cast v9, Ljava/lang/String;

    .line 986
    .line 987
    const-string v10, "name"

    .line 988
    .line 989
    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    check-cast v6, Ljava/lang/String;

    .line 997
    .line 998
    const-string v9, "value"

    .line 999
    .line 1000
    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v6, "event_metadata"

    .line 1004
    .line 1005
    invoke-virtual {v5, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1006
    .line 1007
    .line 1008
    goto :goto_d

    .line 1009
    :cond_1b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    :goto_e
    return-object v0

    .line 1014
    :pswitch_2
    check-cast v10, Ljava/lang/String;

    .line 1015
    .line 1016
    check-cast v9, Ljava/lang/String;

    .line 1017
    .line 1018
    move-object/from16 v0, p1

    .line 1019
    .line 1020
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 1021
    .line 1022
    sget-object v2, Lc9/l;->f:LT8/c;

    .line 1023
    .line 1024
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    new-instance v3, Lc9/h;

    .line 1039
    .line 1040
    const/4 v4, 0x2

    .line 1041
    invoke-direct {v3, v11, v4}, Lc9/h;-><init>(Lc9/l;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v2, v3}, Lc9/l;->x(Landroid/database/Cursor;Lc9/j;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 1054
    .line 1055
    .line 1056
    return-object v8

    .line 1057
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final e()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LM2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La9/a;

    .line 4
    .line 5
    iget-object v1, p0, LM2/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW8/j;

    .line 8
    .line 9
    iget-object v2, p0, LM2/i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LW8/i;

    .line 12
    .line 13
    iget-object v3, v0, La9/a;->d:Lc9/d;

    .line 14
    .line 15
    check-cast v3, Lc9/l;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LW8/j;->c:LT8/d;

    .line 21
    .line 22
    iget-object v5, v2, LW8/i;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "SQLiteEventStore"

    .line 25
    .line 26
    invoke-static {v6}, Ll9/t;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v8, "Storing event with priority="

    .line 40
    .line 41
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ", name="

    .line 48
    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, " for destination "

    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, LW8/j;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v4, LM2/i;

    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    invoke-direct {v4, v3, v5, v2, v1}, LM2/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lc9/l;->e(Lc9/j;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, La9/a;->a:Lb9/l;

    .line 88
    .line 89
    check-cast v0, Lb9/c;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v0, v1, v3, v2}, Lb9/c;->a(LW8/j;IZ)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    return-object v0
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

.method public final onCaptchaSuccess(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LM2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lco/datadome/sdk/l;

    .line 4
    .line 5
    iget-object v1, p0, LM2/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LM2/i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lco/datadome/sdk/l;->HTTP_HEADER_COOKIE:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "Fast mode device-check passed and got cookie: "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lco/datadome/sdk/o;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const-string v3, "datadome="

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const-string v3, "got new cookie from device check: "

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lco/datadome/sdk/o;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Landroid/content/IntentFilter;

    .line 59
    .line 60
    const-string v4, "co.datadome.sdk.CAPTCHA_RESULT"

    .line 61
    .line 62
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lco/datadome/sdk/j;

    .line 66
    .line 67
    iget-object v6, v0, Lco/datadome/sdk/l;->j:Lco/datadome/sdk/DataDomeSDKListener;

    .line 68
    .line 69
    invoke-direct {v5, v0, v6}, Lco/datadome/sdk/j;-><init>(Lco/datadome/sdk/l;Lco/datadome/sdk/DataDomeSDKListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v0, Lco/datadome/sdk/l;->t:Lco/datadome/sdk/j;

    .line 73
    .line 74
    invoke-static {v1}, Lp2/b;->a(Landroid/content/Context;)Lp2/b;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v0, v0, Lco/datadome/sdk/l;->t:Lco/datadome/sdk/j;

    .line 79
    .line 80
    invoke-virtual {v5, v0, v3}, Lp2/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v3, "captcha_result"

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v3, "cookie"

    .line 98
    .line 99
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string p1, "captcha_url"

    .line 103
    .line 104
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lp2/b;->a(Landroid/content/Context;)Lp2/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lp2/b;->c(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
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
.end method

.method public final onPageFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, LM2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;

    .line 4
    .line 5
    iget-object v1, p0, LM2/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 8
    .line 9
    iget-object v2, p0, LM2/i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->c(Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Landroid/app/Activity;)V

    .line 14
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
