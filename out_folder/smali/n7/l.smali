.class public final Ln7/l;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ln7/m;

.field public l:Ljava/lang/Throwable;

.field public m:I

.field public final synthetic n:Ln7/m;


# direct methods
.method public constructor <init>(Ln7/m;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/l;->n:Ln7/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LJc/i;-><init>(ILHc/a;)V

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
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 1

    .line 1
    new-instance p1, Ln7/l;

    .line 2
    .line 3
    iget-object v0, p0, Ln7/l;->n:Ln7/m;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ln7/l;-><init>(Ln7/m;LHc/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln7/l;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln7/l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln7/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Ln7/l;->m:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    iget-object v8, v0, Ln7/l;->n:Ln7/m;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    if-ne v2, v7, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Ln7/l;->l:Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v2, v0, Ln7/l;->k:Ln7/m;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v9, v2

    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, LDc/p;

    .line 47
    .line 48
    iget-object v2, v2, LDc/p;->a:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v8, Ln7/m;->a:LI7/y;

    .line 55
    .line 56
    iget-object v9, v8, Ln7/m;->i:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v10, v8, Ln7/m;->j:Ljava/lang/Integer;

    .line 59
    .line 60
    iput v3, v0, Ln7/l;->m:I

    .line 61
    .line 62
    invoke-virtual {v2, v9, v10, v0}, LI7/y;->k(Ljava/lang/Integer;Ljava/lang/Integer;LHc/a;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_0
    sget-object v9, LDc/p;->b:LDc/p$a;

    .line 70
    .line 71
    instance-of v9, v2, LDc/q;

    .line 72
    .line 73
    xor-int/2addr v9, v3

    .line 74
    if-eqz v9, :cond_8

    .line 75
    .line 76
    move-object v9, v2

    .line 77
    check-cast v9, Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;

    .line 78
    .line 79
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;->getMagicBagCount()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v10, 0x0

    .line 91
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, LJ7/d;->k()Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v11, v10}, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->setMagicBagCount(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, LJ7/d;->z(Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v8, Ln7/m;->d:Landroidx/lifecycle/X;

    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;->getMonthlyOrders()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v12, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v11, v6}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_5

    .line 130
    .line 131
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lcom/app/tgtg/model/remote/order/MonthlyOrders;

    .line 136
    .line 137
    new-instance v14, Lf8/c;

    .line 138
    .line 139
    sget-object v15, Lf8/d;->BASE_ITEM:Lf8/d;

    .line 140
    .line 141
    invoke-direct {v14, v13, v15, v4}, Lf8/c;-><init>(Ljava/lang/Object;Lf8/d;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    new-instance v11, LF7/a;

    .line 149
    .line 150
    invoke-direct {v11, v12}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v11}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;->getMonthlyOrders()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_6

    .line 165
    .line 166
    iput-boolean v5, v8, Ln7/m;->h:Z

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;->getHasMore()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v10, :cond_7

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    const/4 v10, 0x0

    .line 181
    :goto_3
    iput-boolean v10, v8, Ln7/m;->h:Z

    .line 182
    .line 183
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;->getNextPageYear()Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v8, Ln7/m;->i:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;->getNextPageMonth()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iput-object v9, v8, Ln7/m;->j:Ljava/lang/Integer;

    .line 194
    .line 195
    :cond_8
    :goto_4
    invoke-static {v2}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-eqz v9, :cond_15

    .line 200
    .line 201
    iget-object v10, v8, Ln7/m;->a:LI7/y;

    .line 202
    .line 203
    iput-object v2, v0, Ln7/l;->j:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v8, v0, Ln7/l;->k:Ln7/m;

    .line 206
    .line 207
    iput-object v9, v0, Ln7/l;->l:Ljava/lang/Throwable;

    .line 208
    .line 209
    iput v7, v0, Ln7/l;->m:I

    .line 210
    .line 211
    invoke-virtual {v10, v0}, LI7/y;->m(LHc/a;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-ne v2, v1, :cond_9

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_9
    move-object v1, v9

    .line 219
    move-object v9, v8

    .line 220
    :goto_5
    check-cast v2, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_b

    .line 227
    .line 228
    iget-object v2, v9, Ln7/m;->f:Landroidx/lifecycle/X;

    .line 229
    .line 230
    instance-of v1, v1, Ljava/net/UnknownHostException;

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    new-instance v1, LF7/a;

    .line 235
    .line 236
    sget-object v3, Lcom/app/tgtg/model/local/GenericErrors$Offline;->INSTANCE:Lcom/app/tgtg/model/local/GenericErrors$Offline;

    .line 237
    .line 238
    invoke-direct {v1, v3}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_a
    new-instance v1, LF7/a;

    .line 243
    .line 244
    new-instance v3, Lcom/app/tgtg/model/local/GenericErrors$NoOrders;

    .line 245
    .line 246
    new-instance v4, LM6/d;

    .line 247
    .line 248
    const/16 v6, 0xb

    .line 249
    .line 250
    invoke-direct {v4, v6}, LM6/d;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-direct {v3, v4}, Lcom/app/tgtg/model/local/GenericErrors$NoOrders;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v3}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    invoke-virtual {v2, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :cond_b
    iget-object v1, v9, Ln7/m;->j:Ljava/lang/Integer;

    .line 265
    .line 266
    if-nez v1, :cond_15

    .line 267
    .line 268
    check-cast v2, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    const-string v11, ","

    .line 284
    .line 285
    if-eqz v10, :cond_d

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    move-object v12, v10

    .line 292
    check-cast v12, Lcom/app/tgtg/model/remote/order/Order;

    .line 293
    .line 294
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/order/Order;->getTimeOfPurchase()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-static {v12}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v12

    .line 302
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v14, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v3}, Ljava/util/Calendar;->get(I)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-virtual {v14, v7}, Ljava/util/Calendar;->get(I)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    add-int/2addr v13, v3

    .line 318
    new-instance v14, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    if-nez v12, :cond_c

    .line 341
    .line 342
    new-instance v12, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v1, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_c
    check-cast v12, Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_13

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    check-cast v7, Ljava/util/Map$Entry;

    .line 380
    .line 381
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    check-cast v10, Ljava/lang/CharSequence;

    .line 386
    .line 387
    filled-new-array {v11}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    const/4 v13, 0x6

    .line 392
    invoke-static {v10, v12, v5, v13}, Lkotlin/text/A;->M(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    check-cast v10, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    new-instance v12, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Ljava/lang/CharSequence;

    .line 416
    .line 417
    filled-new-array {v11}, [Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-static {v10, v14, v5, v13}, Lkotlin/text/A;->M(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    check-cast v10, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    new-instance v13, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-direct {v13, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, Ljava/lang/Iterable;

    .line 445
    .line 446
    instance-of v14, v10, Ljava/util/Collection;

    .line 447
    .line 448
    if-eqz v14, :cond_e

    .line 449
    .line 450
    move-object v14, v10

    .line 451
    check-cast v14, Ljava/util/Collection;

    .line 452
    .line 453
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-eqz v14, :cond_e

    .line 458
    .line 459
    const/4 v14, 0x0

    .line 460
    goto :goto_c

    .line 461
    :cond_e
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    const/4 v14, 0x0

    .line 466
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    if-eqz v15, :cond_12

    .line 471
    .line 472
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    check-cast v15, Lcom/app/tgtg/model/remote/order/Order;

    .line 477
    .line 478
    invoke-virtual {v15}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    sget-object v5, Lcom/app/tgtg/model/remote/order/OrderState;->ACTIVE:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 483
    .line 484
    if-eq v3, v5, :cond_10

    .line 485
    .line 486
    invoke-virtual {v15}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    sget-object v5, Lcom/app/tgtg/model/remote/order/OrderState;->REDEEMED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 491
    .line 492
    if-eq v3, v5, :cond_10

    .line 493
    .line 494
    invoke-virtual {v15}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget-object v5, Lcom/app/tgtg/model/remote/order/OrderState;->UNREDEEMED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 499
    .line 500
    if-ne v3, v5, :cond_f

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_f
    :goto_a
    const/4 v3, 0x1

    .line 504
    const/4 v5, 0x0

    .line 505
    goto :goto_9

    .line 506
    :cond_10
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 507
    .line 508
    if-ltz v14, :cond_11

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_11
    invoke-static {}, LEc/D;->m()V

    .line 512
    .line 513
    .line 514
    throw v4

    .line 515
    :cond_12
    :goto_c
    new-instance v3, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-direct {v3, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Ljava/util/List;

    .line 525
    .line 526
    new-instance v7, Lcom/app/tgtg/model/remote/order/MonthlyOrders;

    .line 527
    .line 528
    invoke-direct {v7, v12, v13, v3, v5}, Lcom/app/tgtg/model/remote/order/MonthlyOrders;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    const/4 v3, 0x1

    .line 535
    const/4 v5, 0x0

    .line 536
    goto/16 :goto_8

    .line 537
    .line 538
    :cond_13
    iget-object v1, v9, Ln7/m;->d:Landroidx/lifecycle/X;

    .line 539
    .line 540
    new-instance v3, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-static {v2, v6}, LEc/E;->o(Ljava/lang/Iterable;I)I

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-eqz v5, :cond_14

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    check-cast v5, Lcom/app/tgtg/model/remote/order/MonthlyOrders;

    .line 564
    .line 565
    new-instance v6, Lf8/c;

    .line 566
    .line 567
    sget-object v7, Lf8/d;->BASE_ITEM:Lf8/d;

    .line 568
    .line 569
    invoke-direct {v6, v5, v7, v4}, Lf8/c;-><init>(Ljava/lang/Object;Lf8/d;Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_14
    new-instance v2, LF7/a;

    .line 577
    .line 578
    invoke-direct {v2, v3}, LF7/a;-><init>(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v2}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_15
    :goto_e
    const/4 v1, 0x0

    .line 585
    iput-boolean v1, v8, Ln7/m;->g:Z

    .line 586
    .line 587
    iget-object v1, v8, Ln7/m;->e:Landroidx/lifecycle/X;

    .line 588
    .line 589
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    return-object v1
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
