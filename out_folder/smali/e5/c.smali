.class public final Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static a(Landroid/net/Uri;)Le5/g;
    .locals 12

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le5/h0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Le5/h0;-><init>(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Le5/h0;->b(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v4, v0, Le5/h0;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v5, v0, Le5/h0;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v8, "campaign"

    .line 27
    .line 28
    const-string v9, "delivery"

    .line 29
    .line 30
    const/4 v10, 0x3

    .line 31
    const/4 v11, 0x2

    .line 32
    sparse-switch v3, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :sswitch_0
    :try_start_1
    const-string p0, "location"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_0
    sget-object p0, Le5/G;->a:Le5/G;

    .line 48
    .line 49
    goto/16 :goto_e

    .line 50
    .line 51
    :sswitch_1
    const-string v0, "mystore"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_1
    invoke-static {p0}, Le5/c;->e(Landroid/net/Uri;)Le5/J;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto/16 :goto_e

    .line 66
    .line 67
    :sswitch_2
    const-string p0, "settings"

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_2

    .line 74
    .line 75
    goto/16 :goto_c

    .line 76
    .line 77
    :cond_2
    invoke-static {v0}, Le5/c;->g(Le5/h0;)Le5/g;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto/16 :goto_e

    .line 82
    .line 83
    :sswitch_3
    const-string p0, "payments"

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_3
    sget-object p0, Le5/U;->a:Le5/U;

    .line 94
    .line 95
    goto/16 :goto_e

    .line 96
    .line 97
    :sswitch_4
    const-string p0, "invitation"

    .line 98
    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-lt p0, v10, :cond_5

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-object v2, v7

    .line 119
    :goto_0
    if-eqz v2, :cond_6

    .line 120
    .line 121
    new-instance v7, Le5/C;

    .line 122
    .line 123
    invoke-virtual {v0, v11}, Le5/h0;->b(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v7, p0}, Le5/C;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_1
    move-object p0, v7

    .line 131
    goto/16 :goto_e

    .line 132
    .line 133
    :sswitch_5
    const-string p0, "donation"

    .line 134
    .line 135
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_7
    sget-object p0, Le5/w;->a:Le5/w;

    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :sswitch_6
    const-string p0, "how-it-works"

    .line 148
    .line 149
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_8

    .line 154
    .line 155
    goto/16 :goto_c

    .line 156
    .line 157
    :cond_8
    new-instance p0, Le5/p;

    .line 158
    .line 159
    invoke-direct {p0, v6}, Le5/p;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :sswitch_7
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_9

    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-lt p0, v6, :cond_a

    .line 177
    .line 178
    new-instance p0, Le5/s;

    .line 179
    .line 180
    invoke-virtual {v0, v6}, Le5/h0;->b(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v2, "toUpperCase(...)"

    .line 191
    .line 192
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, v0}, Le5/s;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_e

    .line 199
    .line 200
    :cond_a
    sget-object p0, Le5/t;->a:Le5/t;

    .line 201
    .line 202
    goto/16 :goto_e

    .line 203
    .line 204
    :sswitch_8
    const-string p0, "discover_reload"

    .line 205
    .line 206
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_b

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-lt p0, v6, :cond_c

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    move-object v0, v7

    .line 226
    :goto_2
    if-eqz v0, :cond_6

    .line 227
    .line 228
    sget-object v7, Le5/v;->a:Le5/v;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :sswitch_9
    const-string p0, "voucher"

    .line 232
    .line 233
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_d

    .line 238
    .line 239
    goto/16 :goto_c

    .line 240
    .line 241
    :cond_d
    sget-object p0, Le5/g0;->a:Le5/g0;

    .line 242
    .line 243
    goto/16 :goto_e

    .line 244
    .line 245
    :sswitch_a
    const-string p0, "payment-cards"

    .line 246
    .line 247
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_e

    .line 252
    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :cond_e
    sget-object p0, Le5/T;->a:Le5/T;

    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :sswitch_b
    const-string p0, "discover"

    .line 260
    .line 261
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_f

    .line 266
    .line 267
    goto/16 :goto_c

    .line 268
    .line 269
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-lt p0, v10, :cond_10

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_10
    move-object v2, v7

    .line 281
    :goto_3
    if-eqz v2, :cond_6

    .line 282
    .line 283
    invoke-virtual {v0, v6}, Le5/h0;->b(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const-string v2, "bucket"

    .line 288
    .line 289
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_11

    .line 294
    .line 295
    new-instance p0, Le5/k;

    .line 296
    .line 297
    invoke-virtual {v0, v11}, Le5/h0;->a(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {p0, v0}, Le5/k;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :goto_4
    move-object v7, p0

    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_11
    new-instance p0, Le5/B;

    .line 308
    .line 309
    invoke-direct {p0, v1}, Le5/B;-><init>(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :sswitch_c
    const-string p0, "flashsalesbucket"

    .line 314
    .line 315
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-nez p0, :cond_12

    .line 320
    .line 321
    goto/16 :goto_c

    .line 322
    .line 323
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-lt p0, v11, :cond_13

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_13
    move-object v2, v7

    .line 335
    :goto_5
    if-eqz v2, :cond_6

    .line 336
    .line 337
    new-instance v7, Le5/z;

    .line 338
    .line 339
    invoke-virtual {v0, v6}, Le5/h0;->a(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-direct {v7, p0}, Le5/z;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :sswitch_d
    const-string p0, "partnerlogin"

    .line 349
    .line 350
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-nez p0, :cond_14

    .line 355
    .line 356
    goto/16 :goto_c

    .line 357
    .line 358
    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-lt p0, v10, :cond_15

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_15
    move-object v2, v7

    .line 370
    :goto_6
    if-eqz v2, :cond_6

    .line 371
    .line 372
    new-instance v7, Le5/S;

    .line 373
    .line 374
    invoke-virtual {v0, v6}, Le5/h0;->a(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {v0, v11}, Le5/h0;->a(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-direct {v7, p0, v0}, Le5/S;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :sswitch_e
    const-string p0, "store"

    .line 388
    .line 389
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-nez p0, :cond_16

    .line 394
    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :cond_16
    invoke-static {v0}, Le5/c;->h(Le5/h0;)Le5/g;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    goto/16 :goto_e

    .line 402
    .line 403
    :sswitch_f
    const-string p0, "login"

    .line 404
    .line 405
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-nez p0, :cond_17

    .line 410
    .line 411
    goto/16 :goto_c

    .line 412
    .line 413
    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/4 v3, 0x4

    .line 422
    if-lt p0, v3, :cond_18

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_18
    move-object v2, v7

    .line 426
    :goto_7
    if-eqz v2, :cond_6

    .line 427
    .line 428
    new-instance v7, Le5/x;

    .line 429
    .line 430
    invoke-virtual {v0, v11}, Le5/h0;->a(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-virtual {v0, v10}, Le5/h0;->a(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v7, p0, v0}, Le5/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :sswitch_10
    const-string p0, "item"

    .line 444
    .line 445
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    if-nez p0, :cond_19

    .line 450
    .line 451
    goto/16 :goto_c

    .line 452
    .line 453
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-lt p0, v10, :cond_1b

    .line 458
    .line 459
    invoke-virtual {v0, v11}, Le5/h0;->b(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-eqz p0, :cond_1b

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    if-gt p0, v6, :cond_1a

    .line 474
    .line 475
    new-instance p0, Le5/B;

    .line 476
    .line 477
    invoke-direct {p0, v1}, Le5/B;-><init>(Z)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_e

    .line 481
    .line 482
    :cond_1a
    new-instance p0, Le5/u;

    .line 483
    .line 484
    invoke-virtual {v0, v6}, Le5/h0;->a(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lcom/app/tgtg/model/remote/ItemId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-direct {p0, v0, v4}, Le5/u;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_e

    .line 496
    .line 497
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    if-gt p0, v6, :cond_1c

    .line 502
    .line 503
    new-instance p0, Le5/B;

    .line 504
    .line 505
    invoke-direct {p0, v1}, Le5/B;-><init>(Z)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_e

    .line 509
    .line 510
    :cond_1c
    invoke-virtual {v0, v6}, Le5/h0;->a(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-static {p0}, Lcom/app/tgtg/model/remote/ItemId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {v0, v11}, Le5/h0;->a(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_1d

    .line 527
    .line 528
    invoke-virtual {v0, v10}, Le5/h0;->a(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :cond_1d
    new-instance v0, Le5/E;

    .line 533
    .line 534
    invoke-direct {v0, p0, v2, v4}, Le5/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 535
    .line 536
    .line 537
    move-object p0, v0

    .line 538
    goto/16 :goto_e

    .line 539
    .line 540
    :sswitch_11
    const-string p0, "blog"

    .line 541
    .line 542
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    if-nez p0, :cond_1e

    .line 547
    .line 548
    goto/16 :goto_c

    .line 549
    .line 550
    :cond_1e
    sget-object p0, Le5/i;->a:Le5/i;

    .line 551
    .line 552
    goto/16 :goto_e

    .line 553
    .line 554
    :sswitch_12
    const-string p0, "c2c"

    .line 555
    .line 556
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result p0

    .line 560
    if-nez p0, :cond_1f

    .line 561
    .line 562
    goto/16 :goto_c

    .line 563
    .line 564
    :cond_1f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result p0

    .line 568
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-lt p0, v10, :cond_20

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_20
    move-object v2, v7

    .line 576
    :goto_8
    if-eqz v2, :cond_6

    .line 577
    .line 578
    new-instance v7, Le5/l;

    .line 579
    .line 580
    invoke-virtual {v0, v11}, Le5/h0;->a(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-direct {v7, p0}, Le5/l;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :sswitch_13
    const-string p0, "me"

    .line 590
    .line 591
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result p0

    .line 595
    if-nez p0, :cond_21

    .line 596
    .line 597
    goto/16 :goto_c

    .line 598
    .line 599
    :cond_21
    invoke-static {v0}, Le5/c;->d(Le5/h0;)Le5/g;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    goto/16 :goto_e

    .line 604
    .line 605
    :sswitch_14
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result p0

    .line 609
    if-nez p0, :cond_22

    .line 610
    .line 611
    goto/16 :goto_c

    .line 612
    .line 613
    :cond_22
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result p0

    .line 617
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-lt p0, v10, :cond_23

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_23
    move-object v2, v7

    .line 625
    :goto_9
    if-eqz v2, :cond_6

    .line 626
    .line 627
    new-instance v7, Le5/e;

    .line 628
    .line 629
    invoke-virtual {v0, v11}, Le5/h0;->a(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    invoke-direct {v7, p0}, Le5/e;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :sswitch_15
    const-string p0, "profile"

    .line 639
    .line 640
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    if-nez p0, :cond_24

    .line 645
    .line 646
    goto/16 :goto_c

    .line 647
    .line 648
    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-lt p0, v11, :cond_25

    .line 657
    .line 658
    move-object v7, v2

    .line 659
    :cond_25
    sget-object p0, Le5/V;->a:Le5/V;

    .line 660
    .line 661
    if-eqz v7, :cond_37

    .line 662
    .line 663
    invoke-virtual {v0, v6}, Le5/h0;->b(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const-string v2, "referral-v3"

    .line 668
    .line 669
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_37

    .line 674
    .line 675
    sget-object p0, Le5/m;->a:Le5/m;

    .line 676
    .line 677
    goto/16 :goto_e

    .line 678
    .line 679
    :sswitch_16
    const-string p0, "email-confirmation"

    .line 680
    .line 681
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result p0

    .line 685
    if-nez p0, :cond_26

    .line 686
    .line 687
    goto/16 :goto_c

    .line 688
    .line 689
    :cond_26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 690
    .line 691
    .line 692
    move-result p0

    .line 693
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-lt p0, v11, :cond_27

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_27
    move-object v2, v7

    .line 701
    :goto_a
    if-eqz v2, :cond_6

    .line 702
    .line 703
    new-instance v7, Le5/o;

    .line 704
    .line 705
    invoke-virtual {v0, v6}, Le5/h0;->a(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    invoke-direct {v7, p0}, Le5/o;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :sswitch_17
    const-string p0, "contactus"

    .line 715
    .line 716
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result p0

    .line 720
    if-nez p0, :cond_28

    .line 721
    .line 722
    goto/16 :goto_c

    .line 723
    .line 724
    :cond_28
    invoke-static {v0}, Le5/c;->c(Le5/h0;)Le5/g;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    goto/16 :goto_e

    .line 729
    .line 730
    :sswitch_18
    const-string p0, "widget"

    .line 731
    .line 732
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result p0

    .line 736
    if-nez p0, :cond_29

    .line 737
    .line 738
    goto/16 :goto_c

    .line 739
    .line 740
    :cond_29
    new-instance p0, Le5/B;

    .line 741
    .line 742
    invoke-direct {p0, v6}, Le5/B;-><init>(Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_e

    .line 746
    .line 747
    :sswitch_19
    const-string p0, "receipts"

    .line 748
    .line 749
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result p0

    .line 753
    if-nez p0, :cond_2a

    .line 754
    .line 755
    goto/16 :goto_c

    .line 756
    .line 757
    :cond_2a
    invoke-static {v0}, Le5/c;->f(Le5/h0;)Le5/g;

    .line 758
    .line 759
    .line 760
    move-result-object p0

    .line 761
    goto/16 :goto_e

    .line 762
    .line 763
    :sswitch_1a
    const-string p0, "unlock"

    .line 764
    .line 765
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result p0

    .line 769
    if-nez p0, :cond_2b

    .line 770
    .line 771
    goto/16 :goto_c

    .line 772
    .line 773
    :cond_2b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result p0

    .line 777
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    if-lt p0, v10, :cond_2c

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_2c
    move-object v2, v7

    .line 785
    :goto_b
    if-eqz v2, :cond_6

    .line 786
    .line 787
    invoke-virtual {v0, v6}, Le5/h0;->b(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    const-string v2, "hidden"

    .line 792
    .line 793
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result p0

    .line 797
    if-eqz p0, :cond_6

    .line 798
    .line 799
    new-instance v7, Le5/f0;

    .line 800
    .line 801
    invoke-virtual {v0, v11}, Le5/h0;->a(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    invoke-direct {v7, p0}, Le5/f0;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :sswitch_1b
    const-string p0, "stores"

    .line 811
    .line 812
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result p0

    .line 816
    if-nez p0, :cond_2d

    .line 817
    .line 818
    goto/16 :goto_c

    .line 819
    .line 820
    :cond_2d
    invoke-static {v0}, Le5/c;->i(Le5/h0;)Le5/g;

    .line 821
    .line 822
    .line 823
    move-result-object p0

    .line 824
    goto/16 :goto_e

    .line 825
    .line 826
    :sswitch_1c
    const-string p0, "browse"

    .line 827
    .line 828
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result p0

    .line 832
    if-nez p0, :cond_2e

    .line 833
    .line 834
    goto :goto_c

    .line 835
    :cond_2e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 836
    .line 837
    .line 838
    move-result p0

    .line 839
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-lt p0, v11, :cond_2f

    .line 844
    .line 845
    move-object v7, v2

    .line 846
    :cond_2f
    if-eqz v7, :cond_31

    .line 847
    .line 848
    invoke-virtual {v0, v6}, Le5/h0;->b(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object p0

    .line 852
    const-string v0, "filter"

    .line 853
    .line 854
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result p0

    .line 858
    if-eqz p0, :cond_30

    .line 859
    .line 860
    new-instance p0, Le5/j;

    .line 861
    .line 862
    invoke-direct {p0, v6}, Le5/j;-><init>(Z)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_e

    .line 866
    .line 867
    :cond_30
    new-instance p0, Le5/j;

    .line 868
    .line 869
    invoke-direct {p0, v1}, Le5/j;-><init>(Z)V

    .line 870
    .line 871
    .line 872
    goto :goto_e

    .line 873
    :cond_31
    new-instance p0, Le5/j;

    .line 874
    .line 875
    invoke-direct {p0, v1}, Le5/j;-><init>(Z)V

    .line 876
    .line 877
    .line 878
    goto :goto_e

    .line 879
    :sswitch_1d
    const-string p0, "flashsalesitem"

    .line 880
    .line 881
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result p0

    .line 885
    if-nez p0, :cond_32

    .line 886
    .line 887
    goto :goto_c

    .line 888
    :cond_32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 889
    .line 890
    .line 891
    move-result p0

    .line 892
    if-gt p0, v6, :cond_33

    .line 893
    .line 894
    new-instance p0, Le5/B;

    .line 895
    .line 896
    invoke-direct {p0, v1}, Le5/B;-><init>(Z)V

    .line 897
    .line 898
    .line 899
    goto :goto_e

    .line 900
    :cond_33
    new-instance p0, Le5/A;

    .line 901
    .line 902
    invoke-virtual {v0, v6}, Le5/h0;->a(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v0}, Lcom/app/tgtg/model/remote/ItemId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-direct {p0, v0, v4}, Le5/A;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 911
    .line 912
    .line 913
    goto :goto_e

    .line 914
    :sswitch_1e
    const-string p0, "checknotificationstatus"

    .line 915
    .line 916
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result p0

    .line 920
    if-nez p0, :cond_34

    .line 921
    .line 922
    goto :goto_c

    .line 923
    :cond_34
    sget-object p0, Le5/K;->a:Le5/K;

    .line 924
    .line 925
    goto :goto_e

    .line 926
    :sswitch_1f
    const-string p0, "invitations"

    .line 927
    .line 928
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result p0

    .line 932
    if-nez p0, :cond_35

    .line 933
    .line 934
    :goto_c
    new-instance p0, Le5/B;

    .line 935
    .line 936
    invoke-direct {p0, v1}, Le5/B;-><init>(Z)V

    .line 937
    .line 938
    .line 939
    goto :goto_e

    .line 940
    :cond_35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 941
    .line 942
    .line 943
    move-result p0

    .line 944
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    if-lt p0, v10, :cond_36

    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_36
    move-object v2, v7

    .line 952
    :goto_d
    if-eqz v2, :cond_6

    .line 953
    .line 954
    new-instance v7, Le5/D;

    .line 955
    .line 956
    invoke-virtual {v0, v11}, Le5/h0;->b(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    invoke-direct {v7, p0}, Le5/D;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_1

    .line 964
    .line 965
    :cond_37
    :goto_e
    if-nez p0, :cond_38

    .line 966
    .line 967
    new-instance p0, Le5/B;

    .line 968
    .line 969
    invoke-direct {p0, v1}, Le5/B;-><init>(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 970
    .line 971
    .line 972
    goto :goto_f

    .line 973
    :catch_0
    new-instance p0, Le5/B;

    .line 974
    .line 975
    invoke-direct {p0, v1}, Le5/B;-><init>(Z)V

    .line 976
    .line 977
    .line 978
    :cond_38
    :goto_f
    return-object p0

    .line 979
    :sswitch_data_0
    .sparse-switch
        -0x5f508406 -> :sswitch_1f
        -0x5cbd905b -> :sswitch_1e
        -0x5c68a3d1 -> :sswitch_1d
        -0x524a5976 -> :sswitch_1c
        -0x352bdc4e -> :sswitch_1b
        -0x321820bc -> :sswitch_1a
        -0x30342ac5 -> :sswitch_19
        -0x2ef8a5bc -> :sswitch_18
        -0x18815542 -> :sswitch_17
        -0x1322dd3a -> :sswitch_16
        -0x12717657 -> :sswitch_15
        -0x856fef0 -> :sswitch_14
        0xd98 -> :sswitch_13
        0x17a14 -> :sswitch_12
        0x2e2fa2 -> :sswitch_11
        0x317b13 -> :sswitch_10
        0x625ef69 -> :sswitch_f
        0x68af8e1 -> :sswitch_e
        0xa5bcfa1 -> :sswitch_d
        0xf4c5406 -> :sswitch_c
        0x104877e9 -> :sswitch_b
        0x137f10dc -> :sswitch_a
        0x26288eae -> :sswitch_9
        0x303ffeaf -> :sswitch_8
        0x31151bf4 -> :sswitch_7
        0x34b9393d -> :sswitch_6
        0x450b8792 -> :sswitch_5
        0x473f7799 -> :sswitch_4
        0x526a0f2d -> :sswitch_3
        0x5582bc23 -> :sswitch_2
        0x5b0c96b5 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
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

.method public static b(Ljava/lang/String;)F
    .locals 6

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const-string v1, "substring(...)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    :try_start_0
    invoke-static {p0, v0, v2, v2, v4}, Lkotlin/text/A;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-static {p0, v0, v2, v2, v4}, Lkotlin/text/A;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/high16 p0, 0x3f000000    # 0.5f

    .line 48
    .line 49
    add-float/2addr v3, p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    sget-object v0, LTd/c;->a:LTd/a;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v1, "Exception Ignored: "

    .line 59
    .line 60
    invoke-static {v1, p0}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-array v1, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, LTd/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    return v3
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
.end method

.method public static c(Le5/h0;)Le5/g;
    .locals 5

    .line 1
    iget-object v0, p0, Le5/h0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-le v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Le5/h0;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "order"

    .line 16
    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x4

    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p0, v0}, Le5/h0;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "MISSED_COLLECTION_CONTACT_AGAIN"

    .line 36
    .line 37
    invoke-static {v0, v3, v1}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Le5/q;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Le5/h0;->a(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Le5/q;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Le5/r;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Le5/h0;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Le5/r;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Le5/p;

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-direct {v0, p0}, Le5/p;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v0
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
.end method

.method public static d(Le5/h0;)Le5/g;
    .locals 7

    .line 1
    iget-object v0, p0, Le5/h0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v4

    .line 17
    :goto_0
    sget-object v1, Le5/H;->a:Le5/H;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const-string v5, "badge"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Le5/h0;->b(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    new-instance v1, Le5/f;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Le5/h0;->b(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Le5/f;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-lt v0, v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v2, v4

    .line 57
    :goto_1
    if-eqz v2, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0, v6}, Le5/h0;->b(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_0
    const-string v0, "impact-money"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    sget-object v1, Le5/I;->a:Le5/I;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :sswitch_1
    const-string v0, "orderhistory"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    sget-object v1, Le5/O;->a:Le5/O;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :sswitch_2
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    new-instance v1, Le5/f;

    .line 103
    .line 104
    invoke-direct {v1, v4}, Le5/f;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_3
    const-string v0, "referral"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    sget-object v1, Le5/Y;->a:Le5/Y;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_4
    const-string v0, "impact-co2"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    sget-object v1, Le5/n;->a:Le5/n;

    .line 130
    .line 131
    :cond_8
    :goto_2
    return-object v1

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x7f94dfc1 -> :sswitch_4
        -0x2b118463 -> :sswitch_3
        0x5929ba3 -> :sswitch_2
        0x9142986 -> :sswitch_1
        0x12b1e579 -> :sswitch_0
    .end sparse-switch
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

.method public static e(Landroid/net/Uri;)Le5/J;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "toString(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "https://share.toogoodtogo.com/mystore/"

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Lkotlin/text/A;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p0}, Lkotlin/text/A;->H(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "https://store.toogoodtogo.com/"

    .line 31
    .line 32
    invoke-static {v0, p0}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    new-instance v0, Le5/J;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Le5/J;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
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
.end method

.method public static f(Le5/h0;)Le5/g;
    .locals 7

    .line 1
    iget-object v0, p0, Le5/h0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Le5/P;->a:Le5/P;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-le v1, v3, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Le5/h0;->b(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v5, 0x32b09e

    .line 21
    .line 22
    .line 23
    if-eq v4, v5, :cond_5

    .line 24
    .line 25
    const v5, 0x354ce0

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v4, v5, :cond_3

    .line 30
    .line 31
    const v5, 0x5cd8f242

    .line 32
    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v4, "details"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x4

    .line 51
    if-lt v0, v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {p0, v0}, Le5/h0;->b(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "delivery"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v0, Le5/N;

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Le5/h0;->b(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0, v3}, Le5/N;-><init>(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    move-object v2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v0, Le5/N;

    .line 78
    .line 79
    invoke-virtual {p0, v6}, Le5/h0;->b(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, v1}, Le5/N;-><init>(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "rate"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v2, Le5/Q;

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Le5/h0;->b(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v2, p0}, Le5/Q;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string p0, "list"

    .line 108
    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    :cond_6
    :goto_1
    return-object v2
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
.end method

.method public static g(Le5/h0;)Le5/g;
    .locals 3

    .line 1
    iget-object v0, p0, Le5/h0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    sget-object v0, Le5/Z;->a:Le5/Z;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Le5/h0;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sparse-switch v2, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string v2, "notifications"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string p0, "accountdetails"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v0, Le5/d;->a:Le5/d;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v2, "email"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Le5/L;

    .line 63
    .line 64
    iget-object p0, p0, Le5/h0;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Le5/L;-><init>(Ljava/util/HashMap;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    const-string p0, "specialrewards"

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v0, Le5/a0;->a:Le5/a0;

    .line 80
    .line 81
    :cond_4
    :goto_1
    return-object v0

    .line 82
    nop

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x1ddd3bb5 -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x246b0b75 -> :sswitch_1
        0x4bd694e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Le5/h0;)Le5/g;
    .locals 5

    .line 1
    iget-object v0, p0, Le5/h0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Le5/h0;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "collaboration"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Le5/b0;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Le5/h0;->a(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Le5/b0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lt v0, v3, :cond_1

    .line 39
    .line 40
    new-instance v0, Le5/c0;

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Le5/h0;->a(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Le5/c0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Le5/B;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-direct {v0, p0}, Le5/B;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v0
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
.end method

.method public static i(Le5/h0;)Le5/g;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Le5/h0;->b(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, v0, Le5/h0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v5, 0x1a55c

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eq v3, v5, :cond_3

    .line 20
    .line 21
    const v5, 0x32b09e

    .line 22
    .line 23
    .line 24
    if-eq v3, v5, :cond_2

    .line 25
    .line 26
    const v1, 0x5cd8f242

    .line 27
    .line 28
    .line 29
    if-eq v3, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    const-string v1, "details"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-le v1, v6, :cond_13

    .line 48
    .line 49
    new-instance v1, Le5/E;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Le5/h0;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/app/tgtg/model/remote/ItemId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v0, Le5/h0;->c:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1, v2, v7, v0}, Le5/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    move-object v7, v1

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    const-string v3, "list"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    const-string v3, "map"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_13

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v0, v6}, Le5/h0;->b(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "favorites"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v5, 0x3

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    new-instance v7, Le5/y;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-le v2, v5, :cond_5

    .line 106
    .line 107
    const-string v2, "widget"

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Le5/h0;->a(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v1, 0x0

    .line 121
    :goto_0
    invoke-direct {v7, v1}, Le5/y;-><init>(Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-gt v2, v5, :cond_7

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_7
    invoke-virtual {v0, v6}, Le5/h0;->b(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v8, "filter"

    .line 139
    .line 140
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const-string v9, "search"

    .line 145
    .line 146
    if-eqz v8, :cond_10

    .line 147
    .line 148
    new-instance v2, Lcom/app/tgtg/model/local/SearchFilter;

    .line 149
    .line 150
    const/16 v19, 0xff

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    move-object v10, v2

    .line 166
    invoke-direct/range {v10 .. v20}, Lcom/app/tgtg/model/local/SearchFilter;-><init>(ZLjava/util/ArrayList;Lcom/app/tgtg/model/local/CollectionTimeModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/app/tgtg/model/local/SortingPreference;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    sub-int/2addr v4, v1

    .line 179
    :goto_1
    if-ge v5, v4, :cond_e

    .line 180
    .line 181
    add-int/lit8 v10, v5, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Le5/h0;->b(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    sparse-switch v11, :sswitch_data_0

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :sswitch_0
    const-string v11, "hidesoldout"

    .line 197
    .line 198
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_8
    invoke-virtual {v0, v10}, Le5/h0;->b(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v11, "1"

    .line 211
    .line 212
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v2, v5}, Lcom/app/tgtg/model/local/SearchFilter;->setShowOnlyAvailable(Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :sswitch_1
    const-string v11, "category"

    .line 222
    .line 223
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_9

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    sget-object v5, Lcom/app/tgtg/model/local/FoodTypeModel;->Companion:Lcom/app/tgtg/model/local/FoodTypeModel$Companion;

    .line 231
    .line 232
    invoke-virtual {v0, v10}, Le5/h0;->b(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v5, v11}, Lcom/app/tgtg/model/local/FoodTypeModel$Companion;->fromStringToList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v2, v5}, Lcom/app/tgtg/model/local/SearchFilter;->setFoodTypes(Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :sswitch_2
    const-string v11, "diet"

    .line 245
    .line 246
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_a

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    sget-object v5, Lcom/app/tgtg/model/local/DietPreferenceModel;->Companion:Lcom/app/tgtg/model/local/DietPreferenceModel$Companion;

    .line 254
    .line 255
    invoke-virtual {v0, v10}, Le5/h0;->b(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v5, v11}, Lcom/app/tgtg/model/local/DietPreferenceModel$Companion;->fromStringToList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v2, v5}, Lcom/app/tgtg/model/local/SearchFilter;->setDietPrefs(Ljava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :sswitch_3
    const-string v11, "pickupto"

    .line 268
    .line 269
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_b

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_b
    invoke-virtual {v0, v10}, Le5/h0;->b(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, Le5/c;->b(Ljava/lang/String;)F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v8, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :sswitch_4
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_c

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_c
    invoke-virtual {v0, v10}, Le5/h0;->a(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v2, v5}, Lcom/app/tgtg/model/local/SearchFilter;->setSearchText(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :sswitch_5
    const-string v11, "pickupfrom"

    .line 308
    .line 309
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_d

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_d
    invoke-virtual {v0, v10}, Le5/h0;->b(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Le5/c;->b(Ljava/lang/String;)F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v8, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_2
    move v5, v10

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    xor-int/2addr v4, v1

    .line 339
    if-eqz v4, :cond_f

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/app/tgtg/model/local/SearchFilter;->getCollectionTimes()Lcom/app/tgtg/model/local/CollectionTimeModel;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v8}, LEc/M;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v4, v5, v3, v6, v7}, Lcom/app/tgtg/model/local/CollectionTimeModel;->setTimes$default(Lcom/app/tgtg/model/local/CollectionTimeModel;Ljava/util/List;ZILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    invoke-virtual {v2, v1}, Lcom/app/tgtg/model/local/SearchFilter;->setFromDeepLink(Z)V

    .line 353
    .line 354
    .line 355
    move-object v7, v2

    .line 356
    goto :goto_3

    .line 357
    :cond_10
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_11

    .line 362
    .line 363
    new-instance v7, Lcom/app/tgtg/model/local/SearchFilter;

    .line 364
    .line 365
    invoke-virtual {v0, v5}, Le5/h0;->a(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v3, Lkotlin/text/Regex;

    .line 370
    .line 371
    const-string v4, "\\+"

    .line 372
    .line 373
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v4, " "

    .line 377
    .line 378
    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    const/16 v17, 0xdf

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 393
    .line 394
    move-object v8, v7

    .line 395
    invoke-direct/range {v8 .. v18}, Lcom/app/tgtg/model/local/SearchFilter;-><init>(ZLjava/util/ArrayList;Lcom/app/tgtg/model/local/CollectionTimeModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/app/tgtg/model/local/SortingPreference;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v1}, Lcom/app/tgtg/model/local/SearchFilter;->setFromDeepLink(Z)V

    .line 399
    .line 400
    .line 401
    :cond_11
    :goto_3
    if-eqz v7, :cond_12

    .line 402
    .line 403
    new-instance v2, Le5/d0;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Le5/h0;->b(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v2, v7, v0}, Le5/d0;-><init>(Lcom/app/tgtg/model/local/SearchFilter;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object v7, v2

    .line 413
    goto :goto_4

    .line 414
    :cond_12
    new-instance v7, Le5/F;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Le5/h0;->b(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-direct {v7, v0}, Le5/F;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_13
    :goto_4
    return-object v7

    .line 424
    nop

    .line 425
    :sswitch_data_0
    .sparse-switch
        -0x397c7bda -> :sswitch_5
        -0x36059a58 -> :sswitch_4
        -0x2c039609 -> :sswitch_3
        0x2f0bf4 -> :sswitch_2
        0x302bcfe -> :sswitch_1
        0x1c91ae78 -> :sswitch_0
    .end sparse-switch
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
