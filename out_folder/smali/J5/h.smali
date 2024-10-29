.class public final synthetic LJ5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/main/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJ5/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJ5/h;->b:Lcom/app/tgtg/activities/main/MainActivity;

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, v0, LJ5/h;->a:I

    .line 5
    .line 6
    const-string v3, "it"

    .line 7
    .line 8
    const-string v4, "navigator"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, LJ5/h;->b:Lcom/app/tgtg/activities/main/MainActivity;

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    check-cast v2, LF7/a;

    .line 22
    .line 23
    invoke-virtual {v2}, LF7/a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_13

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    xor-int/2addr v3, v6

    .line 39
    if-eqz v3, :cond_13

    .line 40
    .line 41
    sget-boolean v3, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v10, v4

    .line 68
    check-cast v10, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 69
    .line 70
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v11, Lcom/app/tgtg/model/remote/order/OrderType;->MANUFACTURER:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 75
    .line 76
    if-eq v10, v11, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    move-object v11, v10

    .line 102
    check-cast v11, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 103
    .line 104
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getChangeState()Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v13, Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;->TIME_CHANGED:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 109
    .line 110
    if-eq v12, v13, :cond_3

    .line 111
    .line 112
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getChangeState()Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v12, Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;->DELEGATED_TIME_RETURNED:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 117
    .line 118
    if-ne v11, v12, :cond_2

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_7

    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object v12, v11

    .line 144
    check-cast v12, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 145
    .line 146
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getChangeState()Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    sget-object v14, Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;->CANCELLED:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 151
    .line 152
    if-eq v13, v14, :cond_6

    .line 153
    .line 154
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getChangeState()Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    sget-object v14, Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;->DELEGATED_CANCELLED:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 159
    .line 160
    if-eq v13, v14, :cond_6

    .line 161
    .line 162
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getChangeState()Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    sget-object v14, Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;->DELEGATE_ACCEPTED:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 167
    .line 168
    if-eq v13, v14, :cond_6

    .line 169
    .line 170
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getChangeState()Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    sget-object v14, Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;->DELEGATED_FULFILLED:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 175
    .line 176
    if-eq v13, v14, :cond_6

    .line 177
    .line 178
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getChangeState()Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    sget-object v13, Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;->REFUNDED:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 183
    .line 184
    if-ne v12, v13, :cond_5

    .line 185
    .line 186
    :cond_6
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_9

    .line 204
    .line 205
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    move-object v13, v12

    .line 210
    check-cast v13, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 211
    .line 212
    invoke-virtual {v13}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getChangeState()Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    sget-object v14, Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;->DELEGATED_RETURNED:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 217
    .line 218
    if-ne v13, v14, :cond_8

    .line 219
    .line 220
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    xor-int/2addr v11, v6

    .line 229
    iget-object v12, v9, Lcom/app/tgtg/activities/main/MainActivity;->o:Lf6/k;

    .line 230
    .line 231
    if-nez v11, :cond_a

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    xor-int/2addr v11, v6

    .line 238
    if-eqz v11, :cond_b

    .line 239
    .line 240
    :cond_a
    iget-object v11, v9, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 241
    .line 242
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12, v11}, Lf6/k;->d(LE7/A1;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    xor-int/2addr v10, v6

    .line 253
    if-eqz v10, :cond_c

    .line 254
    .line 255
    new-instance v10, Lf6/d;

    .line 256
    .line 257
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    check-cast v11, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 262
    .line 263
    new-instance v13, LJ5/h;

    .line 264
    .line 265
    const/4 v14, 0x5

    .line 266
    invoke-direct {v13, v9, v14}, LJ5/h;-><init>(Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v10, v11, v13}, Lf6/d;-><init>(Lcom/app/tgtg/model/remote/brief/BriefOrder;LJ5/h;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v10}, Lf6/k;->c(Lf6/j;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    xor-int/2addr v10, v6

    .line 280
    if-eqz v10, :cond_e

    .line 281
    .line 282
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string v11, "orders"

    .line 290
    .line 291
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v10}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    new-instance v13, LJ5/O;

    .line 299
    .line 300
    invoke-direct {v13, v10, v2, v7}, LJ5/O;-><init>(LJ5/P;Ljava/util/List;LHc/a;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v11, v7, v7, v13, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-ne v10, v6, :cond_d

    .line 311
    .line 312
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 317
    .line 318
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getTimeInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-eqz v10, :cond_e

    .line 323
    .line 324
    new-instance v10, Lf6/e;

    .line 325
    .line 326
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    check-cast v11, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 331
    .line 332
    invoke-direct {v10, v11}, Lf6/e;-><init>(Lcom/app/tgtg/model/remote/brief/BriefOrder;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v10}, Lf6/k;->c(Lf6/j;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 347
    .line 348
    invoke-virtual {v10, v2}, LJ5/P;->a(Lcom/app/tgtg/model/remote/brief/BriefOrder;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_d
    new-instance v2, Lf6/f;

    .line 353
    .line 354
    invoke-direct {v2}, Lf6/f;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v2}, Lf6/k;->c(Lf6/j;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    new-instance v11, LJ5/z;

    .line 372
    .line 373
    invoke-direct {v11, v2, v7}, LJ5/z;-><init>(LJ5/P;LHc/a;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v10, v7, v7, v11, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 377
    .line 378
    .line 379
    :cond_e
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    xor-int/2addr v2, v6

    .line 384
    if-eqz v2, :cond_13

    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    const-string v4, "end high prio // Order change"

    .line 391
    .line 392
    if-ne v2, v6, :cond_12

    .line 393
    .line 394
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v2, v2, LJ5/P;->g:Ld8/C;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v10, Ld8/v;->APP_CC_STORE_CANCEL_RECOMMENDATIONS:Ld8/v;

    .line 404
    .line 405
    invoke-virtual {v2, v10}, Ld8/C;->a(Ld8/v;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_11

    .line 410
    .line 411
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefItemInfo()Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-eqz v4, :cond_f

    .line 426
    .line 427
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefItemInfo;->getItemId-RWxzYZM()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    goto :goto_5

    .line 432
    :cond_f
    move-object v4, v7

    .line 433
    :goto_5
    new-instance v5, LM4/f;

    .line 434
    .line 435
    const/16 v10, 0xf

    .line 436
    .line 437
    invoke-direct {v5, v10, v9, v3}, LM4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    const-string v10, "callback"

    .line 444
    .line 445
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    if-nez v4, :cond_10

    .line 449
    .line 450
    invoke-virtual {v5, v7}, LM4/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_10
    invoke-static {v2}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    new-instance v11, LJ5/F;

    .line 459
    .line 460
    invoke-direct {v11, v2, v4, v5, v7}, LJ5/F;-><init>(LJ5/P;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LHc/a;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v10, v7, v7, v11, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_11
    new-instance v1, Lf6/s;

    .line 468
    .line 469
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 474
    .line 475
    new-instance v7, LJ5/i;

    .line 476
    .line 477
    invoke-direct {v7, v9, v5}, LJ5/i;-><init>(Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 478
    .line 479
    .line 480
    new-instance v5, LJ5/e;

    .line 481
    .line 482
    invoke-direct {v5, v9, v3, v8}, LJ5/e;-><init>(Lcom/app/tgtg/activities/main/MainActivity;Ljava/util/List;I)V

    .line 483
    .line 484
    .line 485
    const/16 v10, 0x38

    .line 486
    .line 487
    invoke-direct {v1, v2, v7, v5, v10}, Lf6/s;-><init>(Lcom/app/tgtg/model/remote/brief/BriefOrder;LJ5/i;Lkotlin/jvm/functions/Function0;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v1}, Lf6/k;->c(Lf6/j;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, LJ5/P;->c()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v12, v4, v1}, Lf6/k;->e(Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, LJ5/P;->a(Lcom/app/tgtg/model/remote/brief/BriefOrder;)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_12
    new-instance v2, Lf6/t;

    .line 519
    .line 520
    invoke-direct {v2}, Lf6/t;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v2}, Lf6/k;->c(Lf6/j;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {v2}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    new-instance v10, LJ5/z;

    .line 538
    .line 539
    invoke-direct {v10, v2, v7}, LJ5/z;-><init>(LJ5/P;LHc/a;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v5, v7, v7, v10, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, LJ5/P;->c()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual {v12, v4, v1}, Lf6/k;->e(Ljava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    :goto_6
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sget-object v2, LW7/j;->SCREEN_ORDER_CHANGED_ALERT:LW7/j;

    .line 561
    .line 562
    sget-object v4, LW7/i;->ORDER_CHANGED_COUNT:LW7/i;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    new-instance v5, Lkotlin/Pair;

    .line 573
    .line 574
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-array v3, v6, [Lkotlin/Pair;

    .line 578
    .line 579
    aput-object v5, v3, v8

    .line 580
    .line 581
    invoke-static {v3}, LEc/a0;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v1, v2, v3}, LJ5/P;->e(LW7/j;Ljava/util/Map;)V

    .line 586
    .line 587
    .line 588
    :cond_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object v1

    .line 591
    :pswitch_0
    move-object/from16 v1, p1

    .line 592
    .line 593
    check-cast v1, Ljava/util/List;

    .line 594
    .line 595
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    sget-boolean v2, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

    .line 599
    .line 600
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move-object v2, v1

    .line 604
    check-cast v2, Ljava/util/Collection;

    .line 605
    .line 606
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    xor-int/2addr v2, v6

    .line 611
    const-wide/16 v10, 0x0

    .line 612
    .line 613
    iget-object v3, v9, Lcom/app/tgtg/activities/main/MainActivity;->o:Lf6/k;

    .line 614
    .line 615
    if-eqz v2, :cond_19

    .line 616
    .line 617
    move-object v2, v1

    .line 618
    check-cast v2, Ljava/lang/Iterable;

    .line 619
    .line 620
    new-instance v5, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    :cond_14
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    if-eqz v13, :cond_15

    .line 634
    .line 635
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    move-object v14, v13

    .line 640
    check-cast v14, Lcom/app/tgtg/model/remote/order/Order;

    .line 641
    .line 642
    invoke-virtual {v14}, Lcom/app/tgtg/model/remote/order/Order;->isFlashSales()Z

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    if-eqz v14, :cond_14

    .line 647
    .line 648
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_15
    invoke-static {v5}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_18

    .line 657
    .line 658
    new-instance v5, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    :cond_16
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    if-eqz v12, :cond_17

    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    move-object v13, v12

    .line 678
    check-cast v13, Lcom/app/tgtg/model/remote/order/Order;

    .line 679
    .line 680
    invoke-virtual {v13}, Lcom/app/tgtg/model/remote/order/Order;->getTimeLeftToCollect()J

    .line 681
    .line 682
    .line 683
    move-result-wide v13

    .line 684
    cmp-long v15, v13, v10

    .line 685
    .line 686
    if-lez v15, :cond_16

    .line 687
    .line 688
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_8

    .line 692
    :cond_17
    new-instance v2, LG0/r;

    .line 693
    .line 694
    const/4 v12, 0x7

    .line 695
    invoke-direct {v2, v12}, LG0/r;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-static {v5, v2}, LEc/M;->g0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    goto :goto_9

    .line 703
    :cond_18
    move-object v2, v1

    .line 704
    :goto_9
    iget-object v5, v9, Lcom/app/tgtg/activities/main/MainActivity;->A:Lf6/p;

    .line 705
    .line 706
    new-instance v12, Lf6/c;

    .line 707
    .line 708
    invoke-direct {v12, v2, v5}, Lf6/c;-><init>(Ljava/util/List;Lf6/p;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v12}, Lf6/k;->c(Lf6/j;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2}, LJ5/P;->c()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    const-string v5, "end high prio"

    .line 723
    .line 724
    invoke-virtual {v3, v5, v2}, Lf6/k;->e(Ljava/lang/String;Z)V

    .line 725
    .line 726
    .line 727
    iput-object v7, v9, Lcom/app/tgtg/activities/main/MainActivity;->A:Lf6/p;

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_19
    iget-object v2, v9, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 731
    .line 732
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    const-string v5, "mainViewBinding"

    .line 739
    .line 740
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    sget-object v5, LTd/c;->a:LTd/a;

    .line 744
    .line 745
    const-string v12, "PopupHandler"

    .line 746
    .line 747
    invoke-virtual {v5, v12}, LTd/a;->l(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    iget-object v12, v3, Lf6/k;->d:Lf6/j;

    .line 751
    .line 752
    if-eqz v12, :cond_1a

    .line 753
    .line 754
    invoke-virtual {v12}, Lf6/j;->c()Lf6/m;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    goto :goto_a

    .line 759
    :cond_1a
    move-object v12, v7

    .line 760
    :goto_a
    new-instance v13, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v14, "deleteBanner()   popup = "

    .line 763
    .line 764
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    new-array v13, v8, [Ljava/lang/Object;

    .line 775
    .line 776
    invoke-virtual {v5, v12, v13}, LTd/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget-object v5, v3, Lf6/k;->d:Lf6/j;

    .line 780
    .line 781
    if-eqz v5, :cond_1b

    .line 782
    .line 783
    invoke-virtual {v5, v2}, Lf6/j;->a(LE7/A1;)V

    .line 784
    .line 785
    .line 786
    :cond_1b
    iput-object v7, v3, Lf6/k;->d:Lf6/j;

    .line 787
    .line 788
    iget-object v5, v3, Lf6/k;->c:Lf6/j;

    .line 789
    .line 790
    if-eqz v5, :cond_1c

    .line 791
    .line 792
    invoke-virtual {v5, v2}, Lf6/j;->b(LE7/A1;)V

    .line 793
    .line 794
    .line 795
    :cond_1c
    iget-object v5, v3, Lf6/k;->c:Lf6/j;

    .line 796
    .line 797
    if-eqz v5, :cond_1d

    .line 798
    .line 799
    invoke-virtual {v5, v2}, Lf6/j;->a(LE7/A1;)V

    .line 800
    .line 801
    .line 802
    :cond_1d
    iput-object v7, v3, Lf6/k;->c:Lf6/j;

    .line 803
    .line 804
    iget-object v2, v3, Lf6/k;->b:Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 807
    .line 808
    .line 809
    iget-object v2, v3, Lf6/k;->c:Lf6/j;

    .line 810
    .line 811
    if-eqz v2, :cond_1e

    .line 812
    .line 813
    iput-boolean v8, v3, Lf6/k;->e:Z

    .line 814
    .line 815
    :cond_1e
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_2a

    .line 820
    .line 821
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, LJ5/P;->c()Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-nez v1, :cond_2a

    .line 830
    .line 831
    invoke-static {}, LJ7/d;->o()Z

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    if-eqz v1, :cond_1f

    .line 836
    .line 837
    invoke-static {}, LJ7/d;->p()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-nez v1, :cond_2a

    .line 842
    .line 843
    :cond_1f
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    iget-object v2, v1, LJ5/P;->b:Lg6/Y1;

    .line 848
    .line 849
    invoke-virtual {v2}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserData;->getCountryIso()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    iget-object v1, v1, LJ5/P;->a:Lg6/d;

    .line 858
    .line 859
    invoke-virtual {v1, v2}, Lg6/d;->c(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-nez v1, :cond_20

    .line 864
    .line 865
    goto/16 :goto_e

    .line 866
    .line 867
    :cond_20
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-object v1, v1, LJ5/P;->b:Lg6/Y1;

    .line 872
    .line 873
    invoke-virtual {v1}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/UserData;->getNewsletterOptIn()Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-nez v1, :cond_22

    .line 882
    .line 883
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iget-object v1, v1, LJ5/P;->b:Lg6/Y1;

    .line 888
    .line 889
    invoke-virtual {v1}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/UserData;->getEmail()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    if-eqz v1, :cond_22

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-nez v1, :cond_21

    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_21
    const/4 v1, 0x0

    .line 907
    goto :goto_d

    .line 908
    :cond_22
    :goto_c
    const/4 v1, 0x1

    .line 909
    :goto_d
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    iget-object v2, v2, LJ5/P;->f:Landroidx/core/app/NotificationManagerCompat;

    .line 914
    .line 915
    invoke-virtual {v2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    if-eqz v1, :cond_23

    .line 920
    .line 921
    if-eqz v2, :cond_23

    .line 922
    .line 923
    goto/16 :goto_e

    .line 924
    .line 925
    :cond_23
    const-wide/16 v12, 0x7d0

    .line 926
    .line 927
    const-wide/16 v14, 0x3

    .line 928
    .line 929
    if-nez v1, :cond_25

    .line 930
    .line 931
    invoke-static {}, LJ7/d;->o()Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-nez v1, :cond_25

    .line 936
    .line 937
    invoke-static {}, LJ7/d;->l()J

    .line 938
    .line 939
    .line 940
    move-result-wide v16

    .line 941
    cmp-long v1, v16, v10

    .line 942
    .line 943
    if-eqz v1, :cond_24

    .line 944
    .line 945
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 946
    .line 947
    .line 948
    move-result-wide v16

    .line 949
    invoke-static {}, LJ7/d;->l()J

    .line 950
    .line 951
    .line 952
    move-result-wide v18

    .line 953
    sub-long v16, v16, v18

    .line 954
    .line 955
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 956
    .line 957
    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 958
    .line 959
    .line 960
    move-result-wide v18

    .line 961
    cmp-long v1, v16, v18

    .line 962
    .line 963
    if-lez v1, :cond_25

    .line 964
    .line 965
    :cond_24
    invoke-static {v6}, LJ7/d;->O(Z)V

    .line 966
    .line 967
    .line 968
    new-instance v1, Landroid/os/Handler;

    .line 969
    .line 970
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 975
    .line 976
    .line 977
    new-instance v2, LJ5/f;

    .line 978
    .line 979
    invoke-direct {v2, v9, v8}, LJ5/f;-><init>(Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v2, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 983
    .line 984
    .line 985
    goto/16 :goto_e

    .line 986
    .line 987
    :cond_25
    if-nez v2, :cond_2a

    .line 988
    .line 989
    invoke-static {}, LJ7/d;->p()Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-nez v1, :cond_2a

    .line 994
    .line 995
    invoke-static {}, LJ7/d;->m()J

    .line 996
    .line 997
    .line 998
    move-result-wide v1

    .line 999
    cmp-long v3, v1, v10

    .line 1000
    .line 1001
    if-eqz v3, :cond_26

    .line 1002
    .line 1003
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v1

    .line 1007
    invoke-static {}, LJ7/d;->m()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v10

    .line 1011
    sub-long/2addr v1, v10

    .line 1012
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1013
    .line 1014
    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v10

    .line 1018
    cmp-long v3, v1, v10

    .line 1019
    .line 1020
    if-lez v3, :cond_2a

    .line 1021
    .line 1022
    :cond_26
    invoke-static {v6}, LJ7/d;->P(Z)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    iget-object v1, v1, LJ5/P;->b:Lg6/Y1;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/UserData;->wantsPushNotifications()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_29

    .line 1040
    .line 1041
    invoke-static {v9}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-nez v1, :cond_29

    .line 1050
    .line 1051
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1052
    .line 1053
    const/16 v2, 0x21

    .line 1054
    .line 1055
    if-lt v1, v2, :cond_29

    .line 1056
    .line 1057
    iget-object v3, v9, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 1058
    .line 1059
    if-nez v3, :cond_27

    .line 1060
    .line 1061
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    move-object v3, v7

    .line 1065
    :cond_27
    iget-object v3, v3, LJ5/T;->a:Lcom/app/tgtg/activities/main/MainActivity;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    if-lt v1, v2, :cond_2a

    .line 1071
    .line 1072
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 1073
    .line 1074
    invoke-static {v3, v1}, Lt1/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_2a

    .line 1079
    .line 1080
    iget-object v2, v3, Lcom/app/tgtg/activities/main/MainActivity;->x:Lg/c;

    .line 1081
    .line 1082
    if-nez v2, :cond_28

    .line 1083
    .line 1084
    const-string v2, "requestPermissionLauncher"

    .line 1085
    .line 1086
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    move-object v2, v7

    .line 1090
    :cond_28
    invoke-virtual {v2, v1, v7}, Lg/c;->a(Ljava/lang/Object;Li4/c;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_e

    .line 1094
    :cond_29
    new-instance v1, Landroid/os/Handler;

    .line 1095
    .line 1096
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v2, LJ5/f;

    .line 1104
    .line 1105
    invoke-direct {v2, v9, v6}, LJ5/f;-><init>(Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v2, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1109
    .line 1110
    .line 1111
    :cond_2a
    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1112
    .line 1113
    return-object v1

    .line 1114
    :pswitch_1
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    check-cast v1, LW7/j;

    .line 1117
    .line 1118
    sget-boolean v2, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

    .line 1119
    .line 1120
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-virtual {v2, v1, v7}, LJ5/P;->e(LW7/j;Ljava/util/Map;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1131
    .line 1132
    return-object v1

    .line 1133
    :pswitch_2
    move-object/from16 v1, p1

    .line 1134
    .line 1135
    check-cast v1, Landroid/view/View;

    .line 1136
    .line 1137
    sget-boolean v2, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

    .line 1138
    .line 1139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->O()V

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, v9, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 1146
    .line 1147
    if-nez v1, :cond_2b

    .line 1148
    .line 1149
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_f

    .line 1153
    :cond_2b
    move-object v7, v1

    .line 1154
    :goto_f
    invoke-virtual {v7}, LJ5/T;->c()V

    .line 1155
    .line 1156
    .line 1157
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :pswitch_3
    move-object/from16 v2, p1

    .line 1161
    .line 1162
    check-cast v2, Lcom/app/tgtg/model/remote/order/CancelOrderState;

    .line 1163
    .line 1164
    sget-boolean v3, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

    .line 1165
    .line 1166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    if-nez v2, :cond_2c

    .line 1170
    .line 1171
    const/4 v2, -0x1

    .line 1172
    goto :goto_10

    .line 1173
    :cond_2c
    sget-object v3, LJ5/n;->$EnumSwitchMapping$3:[I

    .line 1174
    .line 1175
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    aget v2, v3, v2

    .line 1180
    .line 1181
    :goto_10
    if-eq v2, v6, :cond_34

    .line 1182
    .line 1183
    if-eq v2, v5, :cond_34

    .line 1184
    .line 1185
    if-eq v2, v1, :cond_2d

    .line 1186
    .line 1187
    new-instance v1, Ljava/lang/Throwable;

    .line 1188
    .line 1189
    const-string v2, ""

    .line 1190
    .line 1191
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    const-string v2, "throwable"

    .line 1195
    .line 1196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v9, v1}, Ld8/o0;->v(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_13

    .line 1203
    .line 1204
    :cond_2d
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    iget-object v1, v1, LJ5/P;->s:Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 1209
    .line 1210
    if-eqz v1, :cond_30

    .line 1211
    .line 1212
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    iget-object v3, v9, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 1217
    .line 1218
    if-nez v3, :cond_2e

    .line 1219
    .line 1220
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    move-object v3, v7

    .line 1224
    :cond_2e
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    if-nez v4, :cond_2f

    .line 1229
    .line 1230
    sget-object v4, Lcom/app/tgtg/model/remote/order/OrderType;->MAGICBAG:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 1231
    .line 1232
    :cond_2f
    invoke-static {v3, v2, v7, v4, v5}, LJ5/T;->d(LJ5/T;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderType;I)V

    .line 1233
    .line 1234
    .line 1235
    :cond_30
    if-eqz v1, :cond_34

    .line 1236
    .line 1237
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    sget-object v3, LW7/j;->OTHER_PURCHASE_CANCELLED:LW7/j;

    .line 1242
    .line 1243
    sget-object v4, LW7/i;->ITEM_TYPE:LW7/i;

    .line 1244
    .line 1245
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v10

    .line 1249
    new-instance v11, Lkotlin/Pair;

    .line 1250
    .line 1251
    invoke-direct {v11, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v11}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    invoke-virtual {v2, v3, v4}, LJ5/P;->e(LW7/j;Ljava/util/Map;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    sget-object v3, LW7/j;->CORE_PURCHASE_CANCELLED:LW7/j;

    .line 1266
    .line 1267
    new-array v4, v5, [Lkotlin/Pair;

    .line 1268
    .line 1269
    sget-object v5, LW7/i;->STORE_NAME:LW7/i;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefStoreInfo()Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v9

    .line 1275
    if-eqz v9, :cond_31

    .line 1276
    .line 1277
    invoke-virtual {v9}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->getStoreDisplayName()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9

    .line 1281
    goto :goto_11

    .line 1282
    :cond_31
    move-object v9, v7

    .line 1283
    :goto_11
    new-instance v10, Lkotlin/Pair;

    .line 1284
    .line 1285
    invoke-direct {v10, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    aput-object v10, v4, v8

    .line 1289
    .line 1290
    sget-object v5, LW7/i;->ITEM_ID:LW7/i;

    .line 1291
    .line 1292
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefItemInfo()Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    if-eqz v1, :cond_33

    .line 1297
    .line 1298
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/brief/BriefItemInfo;->getItemId-RWxzYZM()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    if-nez v1, :cond_32

    .line 1303
    .line 1304
    goto :goto_12

    .line 1305
    :cond_32
    move-object v7, v1

    .line 1306
    :cond_33
    :goto_12
    new-instance v1, Lkotlin/Pair;

    .line 1307
    .line 1308
    invoke-direct {v1, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    aput-object v1, v4, v6

    .line 1312
    .line 1313
    invoke-static {v4}, LEc/a0;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {v2, v3, v1}, LJ5/P;->e(LW7/j;Ljava/util/Map;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_34
    :goto_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1321
    .line 1322
    return-object v1

    .line 1323
    :pswitch_4
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    check-cast v1, Ljava/lang/Boolean;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    iget-object v2, v9, Lcom/app/tgtg/activities/main/MainActivity;->o:Lf6/k;

    .line 1332
    .line 1333
    new-instance v3, Lf6/g;

    .line 1334
    .line 1335
    invoke-direct {v3, v1}, Lf6/g;-><init>(Z)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v9}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    invoke-virtual {v1}, LJ5/P;->c()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    invoke-virtual {v2, v3, v1}, Lf6/k;->b(Lf6/j;Z)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1350
    .line 1351
    return-object v1

    .line 1352
    :pswitch_5
    move-object/from16 v1, p1

    .line 1353
    .line 1354
    check-cast v1, LLa/a;

    .line 1355
    .line 1356
    sget-boolean v2, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

    .line 1357
    .line 1358
    iget v1, v1, LLa/a;->b:I

    .line 1359
    .line 1360
    const/16 v2, 0xb

    .line 1361
    .line 1362
    if-ne v1, v2, :cond_35

    .line 1363
    .line 1364
    iget-object v1, v9, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 1365
    .line 1366
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v1, v1, LE7/A1;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 1370
    .line 1371
    const-string v2, "bottomNavigationBar"

    .line 1372
    .line 1373
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v9, v8}, Lcom/app/tgtg/activities/main/MainActivity;->L(Z)I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    invoke-virtual {v9, v2, v1}, LK4/m;->H(ILandroid/view/View;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_35
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1384
    .line 1385
    return-object v1

    .line 1386
    :pswitch_6
    move-object/from16 v14, p1

    .line 1387
    .line 1388
    check-cast v14, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 1389
    .line 1390
    iget-object v1, v9, Lcom/app/tgtg/activities/main/MainActivity;->o:Lf6/k;

    .line 1391
    .line 1392
    sget-object v2, Lcom/app/tgtg/model/remote/brief/BriefOrder;->Companion:Lcom/app/tgtg/model/remote/brief/BriefOrder$Companion;

    .line 1393
    .line 1394
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/brief/BriefOrder$Companion;->getTestBriefOrder()Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v10

    .line 1398
    new-instance v2, Lf6/s;

    .line 1399
    .line 1400
    new-instance v11, LJ5/i;

    .line 1401
    .line 1402
    invoke-direct {v11, v9, v6}, LJ5/i;-><init>(Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v12, Ll5/i;

    .line 1406
    .line 1407
    const/16 v3, 0x8

    .line 1408
    .line 1409
    invoke-direct {v12, v3}, Ll5/i;-><init>(I)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v15, LJ5/l;

    .line 1413
    .line 1414
    invoke-direct {v15, v14, v9, v8}, LJ5/l;-><init>(Lcom/app/tgtg/model/remote/item/response/BasicItem;Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 1415
    .line 1416
    .line 1417
    const/4 v13, 0x1

    .line 1418
    move-object v9, v2

    .line 1419
    invoke-direct/range {v9 .. v15}, Lf6/s;-><init>(Lcom/app/tgtg/model/remote/brief/BriefOrder;LJ5/i;Lkotlin/jvm/functions/Function0;ZLcom/app/tgtg/model/remote/item/response/BasicItem;Lkotlin/jvm/functions/Function0;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v2, v8}, Lf6/k;->b(Lf6/j;Z)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1426
    .line 1427
    return-object v1

    .line 1428
    nop

    .line 1429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
