.class public final LB/Q0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LB/Q0;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LB/Q0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LB/Q0;->h:I

    .line 6
    .line 7
    iput-object p4, p0, LB/Q0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 42
    .line 43
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LB/Q0;->g:I

    .line 4
    .line 5
    iget-object v3, v0, LB/Q0;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, v0, LB/Q0;->h:I

    .line 8
    .line 9
    iget-object v5, v0, LB/Q0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, LW/u;

    .line 17
    .line 18
    check-cast v5, LW/F0;

    .line 19
    .line 20
    iget v7, v5, LW/F0;->e:I

    .line 21
    .line 22
    if-ne v7, v4, :cond_8

    .line 23
    .line 24
    check-cast v3, Lx/I;

    .line 25
    .line 26
    iget-object v7, v5, LW/F0;->f:Lx/I;

    .line 27
    .line 28
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_8

    .line 33
    .line 34
    instance-of v7, v1, LW/y;

    .line 35
    .line 36
    if-eqz v7, :cond_8

    .line 37
    .line 38
    iget-object v7, v3, Lx/S;->a:[J

    .line 39
    .line 40
    array-length v8, v7

    .line 41
    add-int/lit8 v8, v8, -0x2

    .line 42
    .line 43
    if-ltz v8, :cond_8

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_0
    aget-wide v10, v7, v9

    .line 47
    .line 48
    not-long v12, v10

    .line 49
    const/4 v14, 0x7

    .line 50
    shl-long/2addr v12, v14

    .line 51
    and-long/2addr v12, v10

    .line 52
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v12, v14

    .line 58
    cmp-long v16, v12, v14

    .line 59
    .line 60
    if-eqz v16, :cond_7

    .line 61
    .line 62
    sub-int v12, v9, v8

    .line 63
    .line 64
    not-int v12, v12

    .line 65
    ushr-int/lit8 v12, v12, 0x1f

    .line 66
    .line 67
    const/16 v13, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v12, v12, 0x8

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    :goto_1
    if-ge v14, v12, :cond_6

    .line 73
    .line 74
    const-wide/16 v15, 0xff

    .line 75
    .line 76
    and-long/2addr v15, v10

    .line 77
    const-wide/16 v17, 0x80

    .line 78
    .line 79
    cmp-long v19, v15, v17

    .line 80
    .line 81
    if-gez v19, :cond_5

    .line 82
    .line 83
    shl-int/lit8 v15, v9, 0x3

    .line 84
    .line 85
    add-int/2addr v15, v14

    .line 86
    iget-object v6, v3, Lx/S;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v6, v6, v15

    .line 89
    .line 90
    iget-object v2, v3, Lx/S;->c:[I

    .line 91
    .line 92
    aget v2, v2, v15

    .line 93
    .line 94
    if-eq v2, v4, :cond_0

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    const/4 v2, 0x0

    .line 99
    :goto_2
    if-eqz v2, :cond_2

    .line 100
    .line 101
    move-object v13, v1

    .line 102
    check-cast v13, LW/y;

    .line 103
    .line 104
    iget-object v0, v13, LW/y;->g:LY/h;

    .line 105
    .line 106
    invoke-virtual {v0, v6, v5}, LY/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    instance-of v0, v6, LW/M;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    move-object v0, v6

    .line 114
    check-cast v0, LW/M;

    .line 115
    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    iget-object v1, v13, LW/y;->g:LY/h;

    .line 119
    .line 120
    iget-object v1, v1, LY/h;->a:Lx/L;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lx/Z;->a(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    iget-object v1, v13, LW/y;->j:LY/h;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LY/h;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v0, v5, LW/F0;->g:Lx/L;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v6}, Lx/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    move-object/from16 v18, v1

    .line 142
    .line 143
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v3, v15}, Lx/I;->e(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_4
    const/16 v0, 0x8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move-object/from16 v18, v1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :goto_5
    shr-long/2addr v10, v0

    .line 155
    add-int/lit8 v14, v14, 0x1

    .line 156
    .line 157
    move-object/from16 v0, p0

    .line 158
    .line 159
    move-object/from16 v1, v18

    .line 160
    .line 161
    const/16 v13, 0x8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move-object/from16 v18, v1

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    if-ne v12, v0, :cond_8

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move-object/from16 v18, v1

    .line 172
    .line 173
    :goto_6
    if-eq v9, v8, :cond_8

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    move-object/from16 v0, p0

    .line 178
    .line 179
    move-object/from16 v1, v18

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_0
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, LE0/g0;

    .line 189
    .line 190
    check-cast v5, LB/R0;

    .line 191
    .line 192
    iget-object v1, v5, LB/R0;->n:LB/O0;

    .line 193
    .line 194
    iget-object v1, v1, LB/O0;->a:LW/t0;

    .line 195
    .line 196
    invoke-virtual {v1}, LW/e1;->h()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v1, v2, v4}, Lkotlin/ranges/f;->h(III)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-boolean v2, v5, LB/R0;->o:Z

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    sub-int/2addr v1, v4

    .line 210
    :goto_7
    move v2, v1

    .line 211
    goto :goto_8

    .line 212
    :cond_9
    neg-int v1, v1

    .line 213
    goto :goto_7

    .line 214
    :goto_8
    iget-boolean v1, v5, LB/R0;->p:Z

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    goto :goto_9

    .line 220
    :cond_a
    move v4, v2

    .line 221
    :goto_9
    if-eqz v1, :cond_b

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_b
    const/4 v2, 0x0

    .line 225
    :goto_a
    new-instance v1, LB/P0;

    .line 226
    .line 227
    check-cast v3, LE0/h0;

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-direct {v1, v3, v4, v2, v5}, LB/P0;-><init>(LE0/h0;III)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    iput-boolean v2, v0, LE0/g0;->a:Z

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LB/P0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iput-boolean v5, v0, LE0/g0;->a:Z

    .line 240
    .line 241
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
