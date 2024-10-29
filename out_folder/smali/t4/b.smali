.class public final Lt4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo4/e;


# direct methods
.method public constructor <init>(Lo4/e;)V
    .locals 1

    .line 1
    const-string v0, "amplitude"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lt4/b;->a:Lo4/e;

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
.method public final a(LHc/a;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lt4/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lt4/a;

    .line 11
    .line 12
    iget v3, v2, Lt4/a;->o:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lt4/a;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lt4/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lt4/a;-><init>(Lt4/b;LHc/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lt4/a;->m:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 32
    .line 33
    iget v4, v2, Lt4/a;->o:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v7, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

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
    iget-object v4, v2, Lt4/a;->l:Lw4/b;

    .line 58
    .line 59
    iget-object v7, v2, Lt4/a;->k:Lo4/h;

    .line 60
    .line 61
    iget-object v8, v2, Lt4/a;->j:Lt4/b;

    .line 62
    .line 63
    invoke-static {v1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lt4/b;->a:Lo4/e;

    .line 71
    .line 72
    iget-object v4, v1, Lz4/d;->a:Lz4/e;

    .line 73
    .line 74
    const-string v8, "null cannot be cast to non-null type com.amplitude.android.Configuration"

    .line 75
    .line 76
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v4, Lo4/h;

    .line 80
    .line 81
    invoke-virtual {v1}, Lz4/d;->d()Lz4/h;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    instance-of v9, v8, Lv4/e;

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    check-cast v8, Lv4/e;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v8, v5

    .line 93
    :goto_1
    iget-object v15, v1, Lz4/d;->l:Lw4/b;

    .line 94
    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    new-instance v14, Lv4/e;

    .line 98
    .line 99
    iget-object v10, v4, Lo4/h;->c:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v11, v4, Lz4/e;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v13, v8, Lv4/e;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v1, Lz4/d;->o:LE4/c;

    .line 106
    .line 107
    move-object v9, v14

    .line 108
    move-object v12, v15

    .line 109
    move-object v6, v14

    .line 110
    move-object v14, v1

    .line 111
    invoke-direct/range {v9 .. v14}, Lv4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lw4/b;Ljava/lang/String;LE4/c;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lt4/q;

    .line 115
    .line 116
    invoke-direct {v1, v6, v8, v15}, Lt4/q;-><init>(Lv4/e;Lv4/e;Lw4/b;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v2, Lt4/a;->j:Lt4/b;

    .line 120
    .line 121
    iput-object v4, v2, Lt4/a;->k:Lo4/h;

    .line 122
    .line 123
    iput-object v15, v2, Lt4/a;->l:Lw4/b;

    .line 124
    .line 125
    iput v7, v2, Lt4/a;->o:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lt4/q;->a(LHc/a;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v3, :cond_5

    .line 132
    .line 133
    return-object v3

    .line 134
    :cond_5
    move-object v8, v0

    .line 135
    move-object v7, v4

    .line 136
    move-object v4, v15

    .line 137
    :goto_2
    move-object v15, v4

    .line 138
    move-object v4, v7

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    move-object v8, v0

    .line 141
    :goto_3
    iget-object v1, v8, Lt4/b;->a:Lo4/e;

    .line 142
    .line 143
    iget-object v1, v1, Lz4/d;->j:Lz4/h;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    const-string v1, "identifyInterceptStorage"

    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v5

    .line 154
    :goto_4
    instance-of v6, v1, Lv4/e;

    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    check-cast v1, Lv4/e;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move-object v1, v5

    .line 162
    :goto_5
    if-eqz v1, :cond_a

    .line 163
    .line 164
    new-instance v6, Lv4/e;

    .line 165
    .line 166
    iget-object v10, v4, Lo4/h;->c:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v7, v8, Lt4/b;->a:Lo4/e;

    .line 169
    .line 170
    iget-object v14, v7, Lz4/d;->o:LE4/c;

    .line 171
    .line 172
    iget-object v11, v4, Lz4/e;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v13, v1, Lv4/e;->c:Ljava/lang/String;

    .line 175
    .line 176
    move-object v9, v6

    .line 177
    move-object v12, v15

    .line 178
    invoke-direct/range {v9 .. v14}, Lv4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lw4/b;Ljava/lang/String;LE4/c;)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lt4/q;

    .line 182
    .line 183
    invoke-direct {v4, v6, v1, v15}, Lt4/q;-><init>(Lv4/e;Lv4/e;Lw4/b;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v2, Lt4/a;->j:Lt4/b;

    .line 187
    .line 188
    iput-object v5, v2, Lt4/a;->k:Lo4/h;

    .line 189
    .line 190
    iput-object v5, v2, Lt4/a;->l:Lw4/b;

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    iput v1, v2, Lt4/a;->o:I

    .line 194
    .line 195
    invoke-virtual {v4, v2}, Lt4/q;->a(LHc/a;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v3, :cond_9

    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_9
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object v1
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
.end method
