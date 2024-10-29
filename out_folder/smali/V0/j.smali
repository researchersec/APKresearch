.class public final LV0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LV0/F;

.field public b:LV0/k;


# virtual methods
.method public final a(Ljava/util/List;)LV0/F;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LV0/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, LV0/j;->b:LV0/k;

    .line 17
    .line 18
    invoke-interface {v4, v3}, LV0/i;->a(LV0/k;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v3, v4

    .line 27
    goto :goto_2

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object p1, p0, LV0/j;->b:LV0/k;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, LP0/f;

    .line 36
    .line 37
    iget-object p1, p1, LV0/k;->a:LV0/z;

    .line 38
    .line 39
    invoke-virtual {p1}, LV0/z;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-direct {v1, p1, v0, v2}, LP0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LV0/j;->b:LV0/k;

    .line 48
    .line 49
    iget v2, p1, LV0/k;->b:I

    .line 50
    .line 51
    iget p1, p1, LV0/k;->c:I

    .line 52
    .line 53
    invoke-static {v2, p1}, LW/U;->o(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    new-instance p1, LP0/N;

    .line 58
    .line 59
    invoke-direct {p1, v2, v3}, LP0/N;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LV0/j;->a:LV0/F;

    .line 63
    .line 64
    iget-wide v4, v4, LV0/F;->b:J

    .line 65
    .line 66
    invoke-static {v4, v5}, LP0/N;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    :cond_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-wide v2, v0, LP0/N;->a:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v2, v3}, LP0/N;->d(J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v2, v3}, LP0/N;->e(J)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1, v0}, LW/U;->o(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    :goto_1
    iget-object p1, p0, LV0/j;->b:LV0/k;

    .line 91
    .line 92
    invoke-virtual {p1}, LV0/k;->c()LP0/N;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, LV0/F;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v3, p1}, LV0/F;-><init>(LP0/f;JLP0/N;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LV0/j;->a:LV0/F;

    .line 102
    .line 103
    return-object v0

    .line 104
    :catch_2
    move-exception v1

    .line 105
    move-object v3, v0

    .line 106
    move-object v0, v1

    .line 107
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, LV0/j;->b:LV0/k;

    .line 122
    .line 123
    iget-object v5, v5, LV0/k;->a:LV0/z;

    .line 124
    .line 125
    invoke-virtual {v5}, LV0/z;->a()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, ", composition="

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, LV0/j;->b:LV0/k;

    .line 138
    .line 139
    invoke-virtual {v5}, LV0/k;->c()LP0/N;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v5, ", selection="

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v5, p0, LV0/j;->b:LV0/k;

    .line 152
    .line 153
    iget v6, v5, LV0/k;->b:I

    .line 154
    .line 155
    iget v5, v5, LV0/k;->c:I

    .line 156
    .line 157
    invoke-static {v6, v5}, LW/U;->o(II)J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-static {v5, v6}, LP0/N;->g(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v5, "):"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v4, "append(value)"

    .line 181
    .line 182
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/16 v4, 0xa

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v4, "append(\'\\n\')"

    .line 191
    .line 192
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v4, p1

    .line 196
    check-cast v4, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v9, LH0/l0;

    .line 199
    .line 200
    const/4 p1, 0x4

    .line 201
    invoke-direct {v9, p1, v3, p0}, LH0/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/16 v10, 0x3c

    .line 206
    .line 207
    const-string v6, "\n"

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    move-object v5, v2

    .line 211
    invoke-static/range {v4 .. v10}, LEc/M;->O(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 219
    .line 220
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v1
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

.method public final b(LV0/F;LV0/N;)V
    .locals 8

    .line 1
    iget-object v0, p1, LV0/F;->c:LP0/N;

    .line 2
    .line 3
    iget-object v1, p0, LV0/j;->b:LV0/k;

    .line 4
    .line 5
    invoke-virtual {v1}, LV0/k;->c()LP0/N;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget-object v2, p0, LV0/j;->a:LV0/F;

    .line 16
    .line 17
    iget-object v2, v2, LV0/F;->a:LP0/f;

    .line 18
    .line 19
    iget-object v3, p1, LV0/F;->a:LP0/f;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-wide v5, p1, LV0/F;->b:J

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, LV0/k;

    .line 31
    .line 32
    invoke-direct {v2, v3, v5, v6}, LV0/k;-><init>(LP0/f;J)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LV0/j;->b:LV0/k;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, LV0/j;->a:LV0/F;

    .line 39
    .line 40
    iget-wide v2, v2, LV0/F;->b:J

    .line 41
    .line 42
    invoke-static {v2, v3, v5, v6}, LP0/N;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LV0/j;->b:LV0/k;

    .line 49
    .line 50
    invoke-static {v5, v6}, LP0/N;->e(J)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v5, v6}, LP0/N;->d(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v2, v3, v5}, LV0/k;->f(II)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    :goto_0
    const/4 v2, -0x1

    .line 66
    iget-object v3, p1, LV0/F;->c:LP0/N;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, LV0/j;->b:LV0/k;

    .line 71
    .line 72
    iput v2, v3, LV0/k;->d:I

    .line 73
    .line 74
    iput v2, v3, LV0/k;->e:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-wide v5, v3, LP0/N;->a:J

    .line 78
    .line 79
    invoke-static {v5, v6}, LP0/N;->b(J)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, LV0/j;->b:LV0/k;

    .line 86
    .line 87
    invoke-static {v5, v6}, LP0/N;->e(J)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v5, v6}, LP0/N;->d(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v3, v7, v5}, LV0/k;->e(II)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, LV0/j;->b:LV0/k;

    .line 105
    .line 106
    iput v2, v0, LV0/k;->d:I

    .line 107
    .line 108
    iput v2, v0, LV0/k;->e:I

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    const-wide/16 v1, 0x0

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-static {p1, v0, v1, v2, v3}, LV0/F;->a(LV0/F;LP0/f;JI)LV0/F;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_5
    iget-object v0, p0, LV0/j;->a:LV0/F;

    .line 119
    .line 120
    iput-object p1, p0, LV0/j;->a:LV0/F;

    .line 121
    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2, v0, p1}, LV0/N;->a(LV0/F;LV0/F;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
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
.end method
