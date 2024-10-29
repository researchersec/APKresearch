.class public final LS/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/C0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS/C0;


# direct methods
.method public synthetic constructor <init>(LS/C0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LS/A0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LS/A0;->b:LS/C0;

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
.method public final a(J)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide v9, p1

    .line 3
    iget v1, v0, LS/A0;->a:I

    .line 4
    .line 5
    const-wide/16 v11, 0x0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v13, v0, LS/A0;->b:LS/C0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13}, LS/C0;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v1, v13, LS/C0;->p:LW/v0;

    .line 21
    .line 22
    invoke-virtual {v1}, LW/i1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LO/b0;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    sget-object v4, LO/b0;->SelectionEnd:LO/b0;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, v13, LS/C0;->r:I

    .line 39
    .line 40
    invoke-virtual {v13}, LS/C0;->l()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v13, LS/C0;->d:LO/q0;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, LO/q0;->d()LO/Z0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v9, v10}, LO/Z0;->c(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v13}, LS/C0;->k()LV0/F;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, LV0/F;->a:LP0/f;

    .line 64
    .line 65
    iget-object v1, v1, LP0/f;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v13, v3}, LS/C0;->g(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, LS/C0;->k()LV0/F;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-wide v2, LP0/N;->b:J

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x5

    .line 85
    invoke-static {v1, v4, v2, v3, v5}, LV0/F;->a(LV0/F;LP0/f;JI)LV0/F;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v7, LS/y;->b:LS/w;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v8, 0x1

    .line 93
    const/4 v5, 0x1

    .line 94
    move-object v1, v13

    .line 95
    move-wide v3, p1

    .line 96
    invoke-static/range {v1 .. v8}, LS/C0;->b(LS/C0;LV0/F;JZZLS/z;Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const/16 v3, 0x20

    .line 101
    .line 102
    shr-long/2addr v1, v3

    .line 103
    long-to-int v2, v1

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v13, LS/C0;->n:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, v13, LS/C0;->d:LO/q0;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1}, LO/q0;->d()LO/Z0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v9, v10, v2}, LO/Z0;->b(JZ)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, v13, LS/C0;->b:LV0/y;

    .line 126
    .line 127
    invoke-interface {v2, v1}, LV0/y;->a(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v13}, LS/C0;->k()LV0/F;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, LV0/F;->a:LP0/f;

    .line 136
    .line 137
    invoke-static {v1, v1}, LW/U;->o(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-static {v2, v4, v5}, LS/C0;->d(LP0/f;J)LV0/F;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v13, v3}, LS/C0;->g(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v13, LS/C0;->i:Lx0/a;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    check-cast v2, Lx0/b;

    .line 153
    .line 154
    invoke-virtual {v2}, Lx0/b;->a()V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v2, v13, LS/C0;->c:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_0
    sget-object v1, LO/c0;->None:LO/c0;

    .line 163
    .line 164
    invoke-virtual {v13, v1}, LS/C0;->q(LO/c0;)V

    .line 165
    .line 166
    .line 167
    iput-wide v9, v13, LS/C0;->m:J

    .line 168
    .line 169
    new-instance v1, Lo0/c;

    .line 170
    .line 171
    invoke-direct {v1, v9, v10}, Lo0/c;-><init>(J)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v13, LS/C0;->q:LW/v0;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-wide v11, v13, LS/C0;->o:J

    .line 180
    .line 181
    :cond_5
    :goto_1
    return-void

    .line 182
    :pswitch_0
    invoke-virtual {v13, v2}, LS/C0;->j(Z)J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-static {v1, v2}, LS/U;->a(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    iget-object v4, v13, LS/C0;->d:LO/q0;

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    invoke-virtual {v4}, LO/q0;->d()LO/Z0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v4, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {v4, v1, v2}, LO/Z0;->e(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    iput-wide v1, v13, LS/C0;->m:J

    .line 206
    .line 207
    new-instance v4, Lo0/c;

    .line 208
    .line 209
    invoke-direct {v4, v1, v2}, Lo0/c;-><init>(J)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v13, LS/C0;->q:LW/v0;

    .line 213
    .line 214
    invoke-virtual {v1, v4}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-wide v11, v13, LS/C0;->o:J

    .line 218
    .line 219
    sget-object v1, LO/b0;->Cursor:LO/b0;

    .line 220
    .line 221
    iget-object v2, v13, LS/C0;->p:LW/v0;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v3}, LS/C0;->t(Z)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_2
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LS/A0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LS/A0;->f()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LS/A0;->b:LS/C0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LS/C0;->a(LS/C0;LO/b0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LS/C0;->q:LW/v0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, LS/A0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LS/A0;->b:LS/C0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LS/C0;->a(LS/C0;LO/b0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LS/C0;->q:LW/v0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d()V
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

.method public final e(J)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LS/A0;->a:I

    .line 3
    .line 4
    iget-object v10, p0, LS/A0;->b:LS/C0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10}, LS/C0;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v10}, LS/C0;->k()LV0/F;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LV0/F;->a:LP0/f;

    .line 20
    .line 21
    iget-object v1, v1, LP0/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-wide v1, v10, LS/C0;->o:J

    .line 32
    .line 33
    invoke-static {v1, v2, p1, p2}, Lo0/c;->i(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, v10, LS/C0;->o:J

    .line 38
    .line 39
    iget-object p1, v10, LS/C0;->d:LO/q0;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, LO/q0;->d()LO/Z0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-wide v1, v10, LS/C0;->m:J

    .line 51
    .line 52
    iget-wide v3, v10, LS/C0;->o:J

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Lo0/c;->i(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    new-instance v3, Lo0/c;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lo0/c;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v10, LS/C0;->q:LW/v0;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v10, LS/C0;->n:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v8, LS/y;->b:LS/w;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v10}, LS/C0;->h()Lo0/c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-wide v1, v1, Lo0/c;->a:J

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, LO/Z0;->c(J)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, v10, LS/C0;->b:LV0/y;

    .line 90
    .line 91
    iget-wide v2, v10, LS/C0;->m:J

    .line 92
    .line 93
    invoke-virtual {p1, v2, v3, v0}, LO/Z0;->b(JZ)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v1, v2}, LV0/y;->a(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, v10, LS/C0;->b:LV0/y;

    .line 102
    .line 103
    invoke-virtual {v10}, LS/C0;->h()Lo0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-wide v3, v3, Lo0/c;->a:J

    .line 111
    .line 112
    invoke-virtual {p1, v3, v4, v0}, LO/Z0;->b(JZ)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-interface {v2, p1}, LV0/y;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne v1, p1, :cond_1

    .line 121
    .line 122
    sget-object p1, LS/y;->a:LS/w;

    .line 123
    .line 124
    move-object v8, p1

    .line 125
    :cond_1
    invoke-virtual {v10}, LS/C0;->k()LV0/F;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v10}, LS/C0;->h()Lo0/c;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-wide v4, p1, Lo0/c;->a:J

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v9, 0x1

    .line 141
    move-object v2, v10

    .line 142
    invoke-static/range {v2 .. v9}, LS/C0;->b(LS/C0;LV0/F;JZZLS/z;Z)J

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iget-object v0, v10, LS/C0;->n:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    iget-wide v0, v10, LS/C0;->m:J

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1, p2}, LO/Z0;->b(JZ)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_0
    invoke-virtual {v10}, LS/C0;->h()Lo0/c;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-wide v1, v1, Lo0/c;->a:J

    .line 169
    .line 170
    invoke-virtual {p1, v1, v2, p2}, LO/Z0;->b(JZ)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object v1, v10, LS/C0;->n:Ljava/lang/Integer;

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    if-ne v0, p1, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v10}, LS/C0;->k()LV0/F;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v10}, LS/C0;->h()Lo0/c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-wide v4, p1, Lo0/c;->a:J

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v9, 0x1

    .line 196
    const/4 v6, 0x0

    .line 197
    move-object v2, v10

    .line 198
    invoke-static/range {v2 .. v9}, LS/C0;->b(LS/C0;LV0/F;JZZLS/z;Z)J

    .line 199
    .line 200
    .line 201
    :goto_1
    sget p1, LP0/N;->c:I

    .line 202
    .line 203
    :cond_5
    invoke-virtual {v10, p2}, LS/C0;->t(Z)V

    .line 204
    .line 205
    .line 206
    :cond_6
    :goto_2
    return-void

    .line 207
    :pswitch_0
    iget-wide v1, v10, LS/C0;->o:J

    .line 208
    .line 209
    invoke-static {v1, v2, p1, p2}, Lo0/c;->i(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide p1

    .line 213
    iput-wide p1, v10, LS/C0;->o:J

    .line 214
    .line 215
    iget-object p1, v10, LS/C0;->d:LO/q0;

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    invoke-virtual {p1}, LO/q0;->d()LO/Z0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    iget-wide v1, v10, LS/C0;->m:J

    .line 226
    .line 227
    iget-wide v3, v10, LS/C0;->o:J

    .line 228
    .line 229
    invoke-static {v1, v2, v3, v4}, Lo0/c;->i(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    new-instance p2, Lo0/c;

    .line 234
    .line 235
    invoke-direct {p2, v1, v2}, Lo0/c;-><init>(J)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v10, LS/C0;->q:LW/v0;

    .line 239
    .line 240
    invoke-virtual {v1, p2}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object p2, v10, LS/C0;->b:LV0/y;

    .line 244
    .line 245
    invoke-virtual {v10}, LS/C0;->h()Lo0/c;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-wide v1, v1, Lo0/c;->a:J

    .line 253
    .line 254
    invoke-virtual {p1, v1, v2, v0}, LO/Z0;->b(JZ)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-interface {p2, p1}, LV0/y;->a(I)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-static {p1, p1}, LW/U;->o(II)J

    .line 263
    .line 264
    .line 265
    move-result-wide p1

    .line 266
    invoke-virtual {v10}, LS/C0;->k()LV0/F;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-wide v0, v0, LV0/F;->b:J

    .line 271
    .line 272
    invoke-static {p1, p2, v0, v1}, LP0/N;->a(JJ)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_7
    iget-object v0, v10, LS/C0;->d:LO/q0;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    iget-object v0, v0, LO/q0;->q:LW/v0;

    .line 284
    .line 285
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    iget-object v0, v10, LS/C0;->i:Lx0/a;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    check-cast v0, Lx0/b;

    .line 303
    .line 304
    invoke-virtual {v0}, Lx0/b;->a()V

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_3
    iget-object v0, v10, LS/C0;->c:Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    invoke-virtual {v10}, LS/C0;->k()LV0/F;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v1, v1, LV0/F;->a:LP0/f;

    .line 314
    .line 315
    invoke-static {v1, p1, p2}, LS/C0;->d(LP0/f;J)LV0/F;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_4
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, LS/A0;->b:LS/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LS/C0;->a(LS/C0;LO/b0;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LS/C0;->q:LW/v0;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, LS/C0;->t(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LS/C0;->n:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, LS/C0;->k()LV0/F;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v3, v1, LV0/F;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4}, LP0/N;->b(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v3, LO/c0;->Cursor:LO/c0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v3, LO/c0;->Selection:LO/c0;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v3}, LS/C0;->q(LO/c0;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, LS/C0;->d:LO/q0;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0, v2}, Lad/H;->B(LS/C0;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v5, 0x0

    .line 55
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v3, v3, LO/q0;->m:LW/v0;

    .line 60
    .line 61
    invoke-virtual {v3, v5}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v3, v0, LS/C0;->d:LO/q0;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-static {v0, v4}, Lad/H;->B(LS/C0;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v5, 0x0

    .line 80
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v3, v3, LO/q0;->n:LW/v0;

    .line 85
    .line 86
    invoke-virtual {v3, v5}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    iget-object v3, v0, LS/C0;->d:LO/q0;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_5
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-static {v0, v2}, Lad/H;->B(LS/C0;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/4 v2, 0x0

    .line 104
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v3, LO/q0;->o:LW/v0;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_6
    return-void
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

.method public final onCancel()V
    .locals 1

    .line 1
    iget v0, p0, LS/A0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LS/A0;->f()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
