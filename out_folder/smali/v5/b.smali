.class public final synthetic Lv5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls5/l;


# direct methods
.method public synthetic constructor <init>(Ls5/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lv5/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lv5/b;->b:Ls5/l;

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
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lv5/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lv5/b;->b:Ls5/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ls5/l;->b:Lg6/Y1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/UserSettings;->getInstagramUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Ls5/e;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ls5/e;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ls5/l;->c(Ls5/j;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, LW7/j;->OTHER_HELPCENTER_ACTION_CLICKED:LW7/j;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ls5/l;->f(LW7/j;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Ls5/l;->h:Lt5/e;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lt5/e;->i:Lt5/b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v2

    .line 48
    :goto_0
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v3, Ls5/k;->$EnumSwitchMapping$1:[I

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    aget v0, v3, v0

    .line 59
    .line 60
    :goto_1
    const-string v3, "helpDesk"

    .line 61
    .line 62
    const-string v4, "order"

    .line 63
    .line 64
    packed-switch v0, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    :pswitch_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_2
    new-instance v0, Ls5/i;

    .line 74
    .line 75
    iget-object v2, v1, Ls5/l;->b:Lg6/Y1;

    .line 76
    .line 77
    invoke-virtual {v2}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserSettings;->getCareersUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2}, Ls5/i;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ls5/l;->c(Ls5/j;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_17

    .line 95
    .line 96
    :pswitch_3
    sget-object v0, Ls5/g;->b:Ls5/g;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ls5/l;->c(Ls5/j;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_17

    .line 102
    .line 103
    :pswitch_4
    new-instance v0, LN6/c;

    .line 104
    .line 105
    sget-object v4, LN6/a;->STORE_SUGGESTION:LN6/a;

    .line 106
    .line 107
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    iget-object v3, v3, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_3
    move-object v10, v2

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/16 v11, 0xfd

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    invoke-direct/range {v2 .. v11}, LN6/c;-><init>(LN6/d;LN6/a;ZLN6/b;Lcom/app/tgtg/model/remote/order/Order;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ls5/c;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Ls5/c;-><init>(LN6/c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ls5/l;->c(Ls5/j;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_17

    .line 143
    .line 144
    :pswitch_5
    sget-object v5, LN6/a;->BAD_ORDER_EXPERIENCE:LN6/a;

    .line 145
    .line 146
    sget-object v7, LN6/b;->NO_FOOD:LN6/b;

    .line 147
    .line 148
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v0, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v11, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v11, v2

    .line 165
    :goto_2
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v0, v0, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 172
    .line 173
    move-object v8, v0

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    move-object v8, v2

    .line 176
    :goto_3
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v2, v0, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 183
    .line 184
    :cond_6
    if-eqz v2, :cond_7

    .line 185
    .line 186
    move-object v10, v4

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-object v10, v3

    .line 189
    :goto_4
    new-instance v0, LN6/c;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/16 v12, 0x55

    .line 195
    .line 196
    move-object v3, v0

    .line 197
    invoke-direct/range {v3 .. v12}, LN6/c;-><init>(LN6/d;LN6/a;ZLN6/b;Lcom/app/tgtg/model/remote/order/Order;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Ls5/c;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Ls5/c;-><init>(LN6/c;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ls5/l;->c(Ls5/j;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_17

    .line 209
    .line 210
    :pswitch_6
    sget-object v5, LN6/a;->BAD_ORDER_EXPERIENCE:LN6/a;

    .line 211
    .line 212
    sget-object v7, LN6/b;->STORE_CLOSED:LN6/b;

    .line 213
    .line 214
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    iget-object v0, v0, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v11, v0

    .line 229
    goto :goto_5

    .line 230
    :cond_8
    move-object v11, v2

    .line 231
    :goto_5
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v0, v0, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 238
    .line 239
    move-object v8, v0

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    move-object v8, v2

    .line 242
    :goto_6
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    iget-object v2, v0, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 249
    .line 250
    :cond_a
    if-eqz v2, :cond_b

    .line 251
    .line 252
    move-object v10, v4

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    move-object v10, v3

    .line 255
    :goto_7
    new-instance v0, LN6/c;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v4, 0x0

    .line 260
    const/16 v12, 0x55

    .line 261
    .line 262
    move-object v3, v0

    .line 263
    invoke-direct/range {v3 .. v12}, LN6/c;-><init>(LN6/d;LN6/a;ZLN6/b;Lcom/app/tgtg/model/remote/order/Order;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Ls5/c;

    .line 267
    .line 268
    invoke-direct {v2, v0}, Ls5/c;-><init>(LN6/c;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ls5/l;->c(Ls5/j;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_17

    .line 275
    .line 276
    :pswitch_7
    sget-object v5, LN6/a;->BAD_ORDER_EXPERIENCE:LN6/a;

    .line 277
    .line 278
    sget-object v7, LN6/b;->MISSED_COLLECTION_WINDOW:LN6/b;

    .line 279
    .line 280
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    iget-object v0, v0, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v11, v0

    .line 295
    goto :goto_8

    .line 296
    :cond_c
    move-object v11, v2

    .line 297
    :goto_8
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    iget-object v0, v0, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 304
    .line 305
    move-object v8, v0

    .line 306
    goto :goto_9

    .line 307
    :cond_d
    move-object v8, v2

    .line 308
    :goto_9
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    iget-object v2, v0, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 315
    .line 316
    :cond_e
    if-eqz v2, :cond_f

    .line 317
    .line 318
    move-object v10, v4

    .line 319
    goto :goto_a

    .line 320
    :cond_f
    move-object v10, v3

    .line 321
    :goto_a
    new-instance v0, LN6/c;

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    const/16 v12, 0x55

    .line 327
    .line 328
    move-object v3, v0

    .line 329
    invoke-direct/range {v3 .. v12}, LN6/c;-><init>(LN6/d;LN6/a;ZLN6/b;Lcom/app/tgtg/model/remote/order/Order;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Ls5/c;

    .line 333
    .line 334
    invoke-direct {v2, v0}, Ls5/c;-><init>(LN6/c;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ls5/l;->c(Ls5/j;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_17

    .line 341
    .line 342
    :pswitch_8
    sget-object v0, Ls5/g;->a:Ls5/g;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ls5/l;->c(Ls5/j;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_17

    .line 348
    .line 349
    :pswitch_9
    sget-object v0, Ls5/g;->d:Ls5/g;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ls5/l;->c(Ls5/j;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_17

    .line 355
    .line 356
    :pswitch_a
    sget-object v0, LN6/a;->DELIVERY_ISSUE:LN6/a;

    .line 357
    .line 358
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    if-eqz v5, :cond_10

    .line 363
    .line 364
    iget-object v5, v5, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 365
    .line 366
    if-eqz v5, :cond_10

    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    move-object v10, v5

    .line 373
    goto :goto_b

    .line 374
    :cond_10
    move-object v10, v2

    .line 375
    :goto_b
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-eqz v5, :cond_11

    .line 380
    .line 381
    iget-object v5, v5, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 382
    .line 383
    move-object v7, v5

    .line 384
    goto :goto_c

    .line 385
    :cond_11
    move-object v7, v2

    .line 386
    :goto_c
    sget-object v6, LN6/b;->DELIVERY_PROBLEM:LN6/b;

    .line 387
    .line 388
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-eqz v5, :cond_12

    .line 393
    .line 394
    iget-object v2, v5, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 395
    .line 396
    :cond_12
    if-eqz v2, :cond_13

    .line 397
    .line 398
    move-object v9, v4

    .line 399
    goto :goto_d

    .line 400
    :cond_13
    move-object v9, v3

    .line 401
    :goto_d
    new-instance v12, LN6/c;

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v3, 0x0

    .line 406
    const/16 v11, 0x55

    .line 407
    .line 408
    move-object v2, v12

    .line 409
    move-object v4, v0

    .line 410
    invoke-direct/range {v2 .. v11}, LN6/c;-><init>(LN6/d;LN6/a;ZLN6/b;Lcom/app/tgtg/model/remote/order/Order;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Ls5/c;

    .line 414
    .line 415
    invoke-direct {v0, v12}, Ls5/c;-><init>(LN6/c;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ls5/l;->c(Ls5/j;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_17

    .line 422
    .line 423
    :pswitch_b
    sget-object v0, LN6/a;->BAD_ORDER_EXPERIENCE:LN6/a;

    .line 424
    .line 425
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    if-eqz v5, :cond_14

    .line 430
    .line 431
    iget-object v5, v5, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 432
    .line 433
    if-eqz v5, :cond_14

    .line 434
    .line 435
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    move-object v10, v5

    .line 440
    goto :goto_e

    .line 441
    :cond_14
    move-object v10, v2

    .line 442
    :goto_e
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    if-eqz v5, :cond_15

    .line 447
    .line 448
    iget-object v5, v5, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 449
    .line 450
    move-object v7, v5

    .line 451
    goto :goto_f

    .line 452
    :cond_15
    move-object v7, v2

    .line 453
    :goto_f
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    if-eqz v5, :cond_16

    .line 458
    .line 459
    iget-object v2, v5, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 460
    .line 461
    :cond_16
    if-eqz v2, :cond_17

    .line 462
    .line 463
    move-object v9, v4

    .line 464
    goto :goto_10

    .line 465
    :cond_17
    move-object v9, v3

    .line 466
    :goto_10
    new-instance v12, LN6/c;

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v5, 0x1

    .line 472
    const/16 v11, 0x59

    .line 473
    .line 474
    move-object v2, v12

    .line 475
    move-object v4, v0

    .line 476
    invoke-direct/range {v2 .. v11}, LN6/c;-><init>(LN6/d;LN6/a;ZLN6/b;Lcom/app/tgtg/model/remote/order/Order;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Ls5/c;

    .line 480
    .line 481
    invoke-direct {v0, v12}, Ls5/c;-><init>(LN6/c;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ls5/l;->c(Ls5/j;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_17

    .line 488
    .line 489
    :pswitch_c
    sget-object v0, LN6/a;->BAD_ORDER_EXPERIENCE:LN6/a;

    .line 490
    .line 491
    sget-object v6, LN6/b;->STORE_CLOSED:LN6/b;

    .line 492
    .line 493
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-eqz v5, :cond_18

    .line 498
    .line 499
    iget-object v5, v5, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 500
    .line 501
    if-eqz v5, :cond_18

    .line 502
    .line 503
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    move-object v10, v5

    .line 508
    goto :goto_11

    .line 509
    :cond_18
    move-object v10, v2

    .line 510
    :goto_11
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    if-eqz v5, :cond_19

    .line 515
    .line 516
    iget-object v5, v5, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 517
    .line 518
    move-object v7, v5

    .line 519
    goto :goto_12

    .line 520
    :cond_19
    move-object v7, v2

    .line 521
    :goto_12
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    if-eqz v5, :cond_1a

    .line 526
    .line 527
    iget-object v2, v5, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 528
    .line 529
    :cond_1a
    if-eqz v2, :cond_1b

    .line 530
    .line 531
    move-object v9, v4

    .line 532
    goto :goto_13

    .line 533
    :cond_1b
    move-object v9, v3

    .line 534
    :goto_13
    new-instance v12, LN6/c;

    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    const/4 v8, 0x0

    .line 538
    const/4 v3, 0x0

    .line 539
    const/16 v11, 0x51

    .line 540
    .line 541
    move-object v2, v12

    .line 542
    move-object v4, v0

    .line 543
    invoke-direct/range {v2 .. v11}, LN6/c;-><init>(LN6/d;LN6/a;ZLN6/b;Lcom/app/tgtg/model/remote/order/Order;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Ls5/c;

    .line 547
    .line 548
    invoke-direct {v0, v12}, Ls5/c;-><init>(LN6/c;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v0}, Ls5/l;->c(Ls5/j;)V

    .line 552
    .line 553
    .line 554
    goto :goto_17

    .line 555
    :pswitch_d
    sget-object v0, LN6/a;->BAD_ORDER_EXPERIENCE:LN6/a;

    .line 556
    .line 557
    sget-object v6, LN6/b;->ALLERGIC_TO_ORDER:LN6/b;

    .line 558
    .line 559
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    if-eqz v5, :cond_1c

    .line 564
    .line 565
    iget-object v5, v5, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 566
    .line 567
    if-eqz v5, :cond_1c

    .line 568
    .line 569
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    move-object v10, v5

    .line 574
    goto :goto_14

    .line 575
    :cond_1c
    move-object v10, v2

    .line 576
    :goto_14
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    if-eqz v5, :cond_1d

    .line 581
    .line 582
    iget-object v5, v5, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 583
    .line 584
    move-object v7, v5

    .line 585
    goto :goto_15

    .line 586
    :cond_1d
    move-object v7, v2

    .line 587
    :goto_15
    invoke-virtual {v1}, Ls5/l;->b()Lt5/d;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-eqz v5, :cond_1e

    .line 592
    .line 593
    iget-object v2, v5, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 594
    .line 595
    :cond_1e
    if-eqz v2, :cond_1f

    .line 596
    .line 597
    move-object v9, v4

    .line 598
    goto :goto_16

    .line 599
    :cond_1f
    move-object v9, v3

    .line 600
    :goto_16
    new-instance v12, LN6/c;

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    const/4 v8, 0x0

    .line 604
    const/4 v3, 0x0

    .line 605
    const/16 v11, 0x55

    .line 606
    .line 607
    move-object v2, v12

    .line 608
    move-object v4, v0

    .line 609
    invoke-direct/range {v2 .. v11}, LN6/c;-><init>(LN6/d;LN6/a;ZLN6/b;Lcom/app/tgtg/model/remote/order/Order;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Ls5/c;

    .line 613
    .line 614
    invoke-direct {v0, v12}, Ls5/c;-><init>(LN6/c;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ls5/l;->c(Ls5/j;)V

    .line 618
    .line 619
    .line 620
    :goto_17
    :pswitch_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_f
    invoke-virtual {v1}, Ls5/l;->d()V

    .line 624
    .line 625
    .line 626
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_10
    invoke-virtual {v1}, Ls5/l;->d()V

    .line 630
    .line 631
    .line 632
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method
