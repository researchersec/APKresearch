.class public final Lbo/app/xn;
.super Lbo/app/mu;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/xn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/xn;->l:Ljava/lang/String;

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

.method public constructor <init>(Lbo/app/ur;)V
    .locals 1

    .line 1
    const-string v0, "dispatchDataProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbo/app/wz;->f:Lbo/app/wz;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lbo/app/mu;-><init>(Lbo/app/wz;Lbo/app/ur;)V

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
.end method


# virtual methods
.method public final a(J)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-wide/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lbo/app/mu;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lbo/app/l80;

    .line 28
    .line 29
    iget-object v3, v3, Lbo/app/l80;->d:Lbo/app/m80;

    .line 30
    .line 31
    sget-object v4, Lbo/app/m80;->a:Lbo/app/m80;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    sget-object v4, Lbo/app/m80;->b:Lbo/app/m80;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Lbo/app/un;

    .line 44
    .line 45
    invoke-direct {v0}, Lbo/app/un;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LEc/M;->g0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x2

    .line 57
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {v0}, LEc/M;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v10, v2

    .line 65
    check-cast v10, Lbo/app/l80;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    iget-object v1, v10, Lbo/app/l80;->a:Lbo/app/xz;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v1, v11

    .line 79
    :goto_1
    instance-of v2, v1, Lbo/app/vo;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    check-cast v1, Lbo/app/vo;

    .line 84
    .line 85
    move-object v12, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v12, v11

    .line 88
    :goto_2
    if-nez v12, :cond_6

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_14

    .line 101
    .line 102
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbo/app/l80;

    .line 107
    .line 108
    iget-object v1, v0, Lbo/app/l80;->a:Lbo/app/xz;

    .line 109
    .line 110
    instance-of v2, v1, Lbo/app/vo;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    check-cast v1, Lbo/app/vo;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-object v1, v11

    .line 118
    :goto_4
    if-nez v1, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    iget-object v2, v12, Lbo/app/vo;->k:Lbo/app/x40;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    iget-object v2, v1, Lbo/app/vo;->k:Lbo/app/x40;

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_9
    iget-object v2, v12, Lbo/app/vo;->l:Lbo/app/ca;

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    iget-boolean v2, v2, Lbo/app/ca;->b:Z

    .line 135
    .line 136
    if-nez v2, :cond_a

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_a
    iget-object v2, v1, Lbo/app/vo;->l:Lbo/app/ca;

    .line 140
    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    iget-boolean v2, v2, Lbo/app/ca;->b:Z

    .line 144
    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    :goto_5
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 148
    .line 149
    new-instance v4, Lbo/app/wn;

    .line 150
    .line 151
    invoke-direct {v4, v1, v10}, Lbo/app/wn;-><init>(Lbo/app/vo;Lbo/app/l80;)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x3

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    move-object/from16 v1, p0

    .line 159
    .line 160
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    iget-object v1, v1, Lbo/app/vo;->i:Lbo/app/w40;

    .line 165
    .line 166
    iget-object v2, v12, Lbo/app/vo;->i:Lbo/app/w40;

    .line 167
    .line 168
    invoke-virtual {v2}, Lbo/app/w40;->b()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_d

    .line 173
    .line 174
    invoke-virtual {v1}, Lbo/app/w40;->b()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    move-object v2, v11

    .line 182
    goto :goto_7

    .line 183
    :cond_d
    :goto_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    :goto_7
    iget-object v3, v12, Lbo/app/vo;->i:Lbo/app/w40;

    .line 186
    .line 187
    invoke-virtual {v3}, Lbo/app/w40;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_f

    .line 192
    .line 193
    invoke-virtual {v1}, Lbo/app/w40;->c()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_e

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_e
    move-object v3, v11

    .line 201
    goto :goto_9

    .line 202
    :cond_f
    :goto_8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    :goto_9
    iget-object v4, v12, Lbo/app/vo;->i:Lbo/app/w40;

    .line 205
    .line 206
    iget-object v4, v4, Lbo/app/w40;->d:Lbo/app/u40;

    .line 207
    .line 208
    const-string v5, "outboundConfigParams"

    .line 209
    .line 210
    if-eqz v4, :cond_10

    .line 211
    .line 212
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_10
    move-object v4, v11

    .line 217
    :goto_a
    iget-object v6, v1, Lbo/app/w40;->d:Lbo/app/u40;

    .line 218
    .line 219
    if-eqz v6, :cond_11

    .line 220
    .line 221
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v4, v6

    .line 225
    :cond_11
    iget-object v5, v12, Lbo/app/vo;->i:Lbo/app/w40;

    .line 226
    .line 227
    iget-object v5, v5, Lbo/app/w40;->a:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v5, :cond_12

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_12
    move-object v5, v11

    .line 233
    :goto_b
    iget-object v1, v1, Lbo/app/w40;->a:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    move-object v5, v1

    .line 238
    :cond_13
    new-instance v1, Lbo/app/w40;

    .line 239
    .line 240
    invoke-direct {v1, v5, v2, v3, v4}, Lbo/app/w40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/u40;)V

    .line 241
    .line 242
    .line 243
    iput-object v1, v12, Lbo/app/vo;->i:Lbo/app/w40;

    .line 244
    .line 245
    sget-object v14, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 246
    .line 247
    sget-object v15, Lbo/app/xn;->l:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v1, Lbo/app/vn;

    .line 250
    .line 251
    invoke-direct {v1, v0, v8, v9, v10}, Lbo/app/vn;-><init>(Lbo/app/l80;JLbo/app/l80;)V

    .line 252
    .line 253
    .line 254
    const/16 v19, 0x6

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x0

    .line 261
    .line 262
    move-object/from16 v18, v1

    .line 263
    .line 264
    invoke-static/range {v14 .. v20}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lbo/app/m80;->d:Lbo/app/m80;

    .line 268
    .line 269
    invoke-virtual {v0, v8, v9, v1}, Lbo/app/l80;->a(JLbo/app/m80;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_14
    :goto_c
    return-void
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
.end method
