.class public final synthetic LS/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LS/w;->a:I

    .line 5
    .line 6
    return-void
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
.method public final a(LS/V;)LS/v;
    .locals 12

    .line 1
    iget v0, p0, LS/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {p1}, LS/V;->c()LS/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LS/y;->b:LS/w;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LS/w;->a(LS/V;)LS/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_0
    invoke-interface {p1}, LS/V;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v0, LS/v;->b:LS/u;

    .line 27
    .line 28
    iget-object v5, v0, LS/v;->a:LS/u;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, LS/V;->k()LS/t;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3, v5}, Lad/H;->n(LS/V;LS/t;LS/u;)LS/u;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v6, v3

    .line 41
    move-object v11, v5

    .line 42
    move-object v5, v4

    .line 43
    move-object v4, v11

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, LS/V;->h()LS/t;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p1, v3, v4}, Lad/H;->n(LS/V;LS/t;LS/u;)LS/u;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v6, v5

    .line 54
    move-object v5, v3

    .line 55
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_2
    invoke-interface {p1}, LS/V;->i()LS/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, LS/k;->CROSSED:LS/k;

    .line 68
    .line 69
    if-eq v0, v3, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, LS/V;->i()LS/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, LS/k;->COLLAPSED:LS/k;

    .line 76
    .line 77
    if-ne v0, v3, :cond_3

    .line 78
    .line 79
    iget v0, v6, LS/u;->b:I

    .line 80
    .line 81
    iget v3, v5, LS/u;->b:I

    .line 82
    .line 83
    if-le v0, v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 89
    :goto_2
    new-instance v3, LS/v;

    .line 90
    .line 91
    invoke-direct {v3, v6, v5, v0}, LS/v;-><init>(LS/u;LS/u;Z)V

    .line 92
    .line 93
    .line 94
    iget-wide v7, v6, LS/u;->c:J

    .line 95
    .line 96
    iget-wide v9, v5, LS/u;->c:J

    .line 97
    .line 98
    cmp-long v4, v7, v9

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    iget v0, v6, LS/u;->b:I

    .line 103
    .line 104
    iget v4, v5, LS/u;->b:I

    .line 105
    .line 106
    if-ne v0, v4, :cond_a

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move-object v4, v6

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v4, v5

    .line 114
    :goto_3
    iget v4, v4, LS/u;->b:I

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    if-eqz v0, :cond_8

    .line 120
    .line 121
    move-object v0, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    move-object v0, v6

    .line 124
    :goto_4
    invoke-interface {p1}, LS/V;->d()LS/t;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v4, v4, LS/t;->f:LP0/L;

    .line 129
    .line 130
    iget-object v4, v4, LP0/L;->a:LP0/K;

    .line 131
    .line 132
    iget-object v4, v4, LP0/K;->a:LP0/f;

    .line 133
    .line 134
    iget-object v4, v4, LP0/f;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v0, v0, LS/u;->b:I

    .line 141
    .line 142
    if-eq v4, v0, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 146
    .line 147
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 151
    .line 152
    new-instance v4, LS/Z;

    .line 153
    .line 154
    invoke-direct {v4, v0}, LS/Z;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v4}, LS/V;->j(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    :cond_a
    :goto_5
    move-object v0, v3

    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_b
    :goto_6
    invoke-interface {p1}, LS/V;->b()LS/t;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LS/t;->f:LP0/L;

    .line 172
    .line 173
    iget-object v0, v0, LP0/L;->a:LP0/K;

    .line 174
    .line 175
    iget-object v0, v0, LP0/K;->a:LP0/f;

    .line 176
    .line 177
    iget-object v0, v0, LP0/f;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {p1}, LS/V;->getSize()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-gt v4, v1, :cond_a

    .line 184
    .line 185
    invoke-interface {p1}, LS/V;->c()LS/v;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    invoke-interface {p1}, LS/V;->b()LS/t;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v4, v0, LS/t;->f:LP0/L;

    .line 203
    .line 204
    iget-object v4, v4, LP0/L;->a:LP0/K;

    .line 205
    .line 206
    iget-object v4, v4, LP0/K;->a:LP0/f;

    .line 207
    .line 208
    iget-object v4, v4, LP0/f;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const/4 v8, 0x2

    .line 215
    const/4 v9, 0x0

    .line 216
    iget v10, v0, LS/t;->c:I

    .line 217
    .line 218
    if-nez v10, :cond_e

    .line 219
    .line 220
    invoke-static {v2, v4}, LO/m0;->s(ILjava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-interface {p1}, LS/V;->a()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    invoke-static {v6, v0, v4}, Lad/H;->s(LS/u;LS/t;I)LS/u;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {v3, p1, v9, v1, v8}, LS/v;->a(LS/v;LS/u;LS/u;ZI)LS/v;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_8

    .line 239
    :cond_d
    invoke-static {v5, v0, v4}, Lad/H;->s(LS/u;LS/t;I)LS/u;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v3, v9, p1, v2, v1}, LS/v;->a(LS/v;LS/u;LS/u;ZI)LS/v;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto :goto_8

    .line 248
    :cond_e
    if-ne v10, v7, :cond_10

    .line 249
    .line 250
    invoke-static {v7, v4}, LO/m0;->v(ILjava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-interface {p1}, LS/V;->a()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_f

    .line 259
    .line 260
    invoke-static {v6, v0, v4}, Lad/H;->s(LS/u;LS/t;I)LS/u;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v3, p1, v9, v2, v8}, LS/v;->a(LS/v;LS/u;LS/u;ZI)LS/v;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_8

    .line 269
    :cond_f
    invoke-static {v5, v0, v4}, Lad/H;->s(LS/u;LS/t;I)LS/u;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v3, v9, p1, v1, v1}, LS/v;->a(LS/v;LS/u;LS/u;ZI)LS/v;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_8

    .line 278
    :cond_10
    invoke-interface {p1}, LS/V;->c()LS/v;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_11

    .line 283
    .line 284
    iget-boolean v7, v7, LS/v;->c:Z

    .line 285
    .line 286
    if-ne v7, v1, :cond_11

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    :cond_11
    invoke-interface {p1}, LS/V;->a()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    xor-int/2addr v7, v2

    .line 294
    if-eqz v7, :cond_12

    .line 295
    .line 296
    invoke-static {v10, v4}, LO/m0;->v(ILjava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    goto :goto_7

    .line 301
    :cond_12
    invoke-static {v10, v4}, LO/m0;->s(ILjava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    :goto_7
    invoke-interface {p1}, LS/V;->a()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_13

    .line 310
    .line 311
    invoke-static {v6, v0, v4}, Lad/H;->s(LS/u;LS/t;I)LS/u;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {v3, p1, v9, v2, v8}, LS/v;->a(LS/v;LS/u;LS/u;ZI)LS/v;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    goto :goto_8

    .line 320
    :cond_13
    invoke-static {v5, v0, v4}, Lad/H;->s(LS/u;LS/t;I)LS/u;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {v3, v9, p1, v2, v1}, LS/v;->a(LS/v;LS/u;LS/u;ZI)LS/v;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    :goto_8
    move-object v0, p1

    .line 329
    :goto_9
    move-object p1, v0

    .line 330
    :goto_a
    return-object p1

    .line 331
    :pswitch_1
    sget-object v0, LS/x;->b:LS/x;

    .line 332
    .line 333
    invoke-static {p1, v0}, Lad/H;->l(LS/V;LS/x;)LS/v;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_2
    sget-object v0, LS/x;->c:LS/x;

    .line 339
    .line 340
    invoke-static {p1, v0}, Lad/H;->l(LS/V;LS/x;)LS/v;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_3
    new-instance v0, LS/v;

    .line 346
    .line 347
    invoke-interface {p1}, LS/V;->k()LS/t;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-interface {p1}, LS/V;->k()LS/t;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget v4, v4, LS/t;->c:I

    .line 356
    .line 357
    invoke-virtual {v3, v4}, LS/t;->a(I)LS/u;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-interface {p1}, LS/V;->h()LS/t;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {p1}, LS/V;->h()LS/t;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    iget v5, v5, LS/t;->d:I

    .line 370
    .line 371
    invoke-virtual {v4, v5}, LS/t;->a(I)LS/u;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-interface {p1}, LS/V;->i()LS/k;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    sget-object v5, LS/k;->CROSSED:LS/k;

    .line 380
    .line 381
    if-ne p1, v5, :cond_14

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_14
    const/4 v1, 0x0

    .line 385
    :goto_b
    invoke-direct {v0, v3, v4, v1}, LS/v;-><init>(LS/u;LS/u;Z)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
