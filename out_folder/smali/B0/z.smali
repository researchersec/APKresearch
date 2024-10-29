.class public final LB0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/P;

.field public final b:LB0/d;

.field public final c:Lo/q;

.field public final d:LG0/y;

.field public e:Z


# direct methods
.method public constructor <init>(LG0/P;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/z;->a:LG0/P;

    .line 5
    .line 6
    new-instance v0, LB0/d;

    .line 7
    .line 8
    iget-object p1, p1, LG0/P;->y:LG0/o0;

    .line 9
    .line 10
    iget-object p1, p1, LG0/o0;->b:LG0/A;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LB0/d;-><init>(LG0/A;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LB0/z;->b:LB0/d;

    .line 16
    .line 17
    new-instance p1, Lo/q;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, v0, v1}, Lo/q;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LB0/z;->c:Lo/q;

    .line 25
    .line 26
    new-instance p1, LG0/y;

    .line 27
    .line 28
    invoke-direct {p1}, LG0/y;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LB0/z;->d:LG0/y;

    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public final a(LB0/x;LB0/I;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LB0/z;->d:LG0/y;

    .line 4
    .line 5
    iget-boolean v2, v1, LB0/z;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iput-boolean v2, v1, LB0/z;->e:Z

    .line 13
    .line 14
    iget-object v4, v1, LB0/z;->c:Lo/q;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-virtual {v4, v5, v6}, Lo/q;->d(LB0/x;LB0/I;)LB0/e;

    .line 21
    .line 22
    .line 23
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v5, v4, LB0/e;->a:Lx/x;

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v5}, Lx/x;->o()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v7, v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Lx/x;->p(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LB0/v;

    .line 38
    .line 39
    iget-boolean v9, v8, LB0/v;->d:Z

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    iget-boolean v8, v8, LB0/v;->h:Z

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_3
    const/4 v6, 0x1

    .line 57
    :goto_2
    invoke-virtual {v5}, Lx/x;->o()I

    .line 58
    .line 59
    .line 60
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_3
    iget-object v9, v1, LB0/z;->b:LB0/d;

    .line 63
    .line 64
    if-ge v8, v7, :cond_6

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v5, v8}, Lx/x;->p(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LB0/v;

    .line 71
    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    invoke-static {v10}, LW/U;->K(LB0/v;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    :cond_4
    iget v11, v10, LB0/v;->i:I

    .line 81
    .line 82
    invoke-static {v11, v2}, LB0/t;->b(II)Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    iget-object v12, v1, LB0/z;->a:LG0/P;

    .line 87
    .line 88
    iget-wide v13, v10, LB0/v;->c:J

    .line 89
    .line 90
    iget-object v15, v1, LB0/z;->d:LG0/y;

    .line 91
    .line 92
    sget-object v11, LG0/P;->J:LG0/J;

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    invoke-virtual/range {v12 .. v17}, LG0/P;->x(JLG0/y;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LG0/y;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    xor-int/2addr v11, v2

    .line 104
    if-eqz v11, :cond_5

    .line 105
    .line 106
    iget-wide v11, v10, LB0/v;->a:J

    .line 107
    .line 108
    invoke-static {v10}, LW/U;->K(LB0/v;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-virtual {v9, v11, v12, v0, v10}, LB0/d;->a(JLG0/y;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LG0/y;->clear()V

    .line 116
    .line 117
    .line 118
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    iget-object v0, v9, LB0/d;->b:LB0/i;

    .line 122
    .line 123
    invoke-virtual {v0}, LB0/i;->c()V

    .line 124
    .line 125
    .line 126
    move/from16 v0, p3

    .line 127
    .line 128
    invoke-virtual {v9, v4, v0}, LB0/d;->b(LB0/e;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-boolean v4, v4, LB0/e;->c:Z

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    invoke-virtual {v5}, Lx/x;->o()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v6, 0x0

    .line 142
    :goto_4
    if-ge v6, v4, :cond_9

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lx/x;->p(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, LB0/v;

    .line 149
    .line 150
    invoke-static {v7, v2}, LW/U;->Y0(LB0/v;Z)J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    const-wide/16 v10, 0x0

    .line 155
    .line 156
    invoke-static {v8, v9, v10, v11}, Lo0/c;->b(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    xor-int/2addr v8, v2

    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7}, LB0/v;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    if-eqz v7, :cond_8

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    :goto_5
    const/4 v2, 0x0

    .line 175
    :goto_6
    or-int/2addr v0, v2

    .line 176
    iput-boolean v3, v1, LB0/z;->e:Z

    .line 177
    .line 178
    return v0

    .line 179
    :goto_7
    iput-boolean v3, v1, LB0/z;->e:Z

    .line 180
    .line 181
    throw v0
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LB0/z;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LB0/z;->c:Lo/q;

    .line 6
    .line 7
    iget-object v0, v0, Lo/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/x;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LB0/z;->b:LB0/d;

    .line 15
    .line 16
    iget-object v1, v0, LB0/d;->b:LB0/i;

    .line 17
    .line 18
    iget-object v1, v1, LB0/i;->a:LY/e;

    .line 19
    .line 20
    iget v2, v1, LY/e;->c:I

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, LY/e;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    aget-object v4, v1, v3

    .line 28
    .line 29
    check-cast v4, LB0/h;

    .line 30
    .line 31
    invoke-virtual {v4}, LB0/h;->d()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    if-lt v3, v2, :cond_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, LB0/d;->b:LB0/i;

    .line 39
    .line 40
    iget-object v0, v0, LB0/i;->a:LY/e;

    .line 41
    .line 42
    invoke-virtual {v0}, LY/e;->h()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
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
.end method
