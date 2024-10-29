.class public abstract LJ/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJ/L;LJ/X;LJ/k;)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p2, LJ/k;->a:LY/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LY/e;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LJ/X;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, LEc/P;->a:LEc/P;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, LJ/k;->a:LY/e;

    .line 26
    .line 27
    invoke-virtual {p2}, LY/e;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 35
    .line 36
    invoke-virtual {p2}, LY/e;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "MutableVector is empty."

    .line 41
    .line 42
    if-nez v3, :cond_9

    .line 43
    .line 44
    iget-object v3, p2, LY/e;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v5, v3, v2

    .line 47
    .line 48
    check-cast v5, LJ/j;

    .line 49
    .line 50
    iget v5, v5, LJ/j;->a:I

    .line 51
    .line 52
    iget v6, p2, LY/e;->c:I

    .line 53
    .line 54
    if-lez v6, :cond_3

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    :cond_1
    aget-object v8, v3, v7

    .line 58
    .line 59
    check-cast v8, LJ/j;

    .line 60
    .line 61
    iget v8, v8, LJ/j;->a:I

    .line 62
    .line 63
    if-ge v8, v5, :cond_2

    .line 64
    .line 65
    move v5, v8

    .line 66
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    if-lt v7, v6, :cond_1

    .line 69
    .line 70
    :cond_3
    if-ltz v5, :cond_8

    .line 71
    .line 72
    invoke-virtual {p2}, LY/e;->m()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_7

    .line 77
    .line 78
    iget-object v3, p2, LY/e;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v4, v3, v2

    .line 81
    .line 82
    check-cast v4, LJ/j;

    .line 83
    .line 84
    iget v4, v4, LJ/j;->b:I

    .line 85
    .line 86
    iget p2, p2, LY/e;->c:I

    .line 87
    .line 88
    if-lez p2, :cond_6

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    :cond_4
    aget-object v7, v3, v6

    .line 92
    .line 93
    check-cast v7, LJ/j;

    .line 94
    .line 95
    iget v7, v7, LJ/j;->b:I

    .line 96
    .line 97
    if-le v7, v4, :cond_5

    .line 98
    .line 99
    move v4, v7

    .line 100
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    if-lt v6, p2, :cond_4

    .line 103
    .line 104
    :cond_6
    invoke-interface {p0}, LJ/L;->c()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v3, 0x1

    .line 109
    sub-int/2addr p2, v3

    .line 110
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-direct {v1, v5, p2, v3}, Lkotlin/ranges/c;-><init>(III)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "negative minIndex"

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 137
    .line 138
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_a
    sget-object p2, Lkotlin/ranges/IntRange;->e:Lkotlin/ranges/IntRange$a;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v1, Lkotlin/ranges/IntRange;->f:Lkotlin/ranges/IntRange;

    .line 148
    .line 149
    :goto_0
    iget-object p2, p1, LJ/X;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    :goto_1
    if-ge v2, p2, :cond_d

    .line 156
    .line 157
    invoke-virtual {p1, v2}, LJ/X;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LJ/W;

    .line 162
    .line 163
    iget-object v4, v3, LJ/W;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v3, v3, LJ/W;->c:LW/t0;

    .line 166
    .line 167
    invoke-virtual {v3}, LW/e1;->h()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-static {v3, p0, v4}, Landroidx/compose/foundation/lazy/layout/c;->g(ILJ/L;Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget v4, v1, Lkotlin/ranges/c;->a:I

    .line 176
    .line 177
    iget v5, v1, Lkotlin/ranges/c;->b:I

    .line 178
    .line 179
    if-gt v3, v5, :cond_b

    .line 180
    .line 181
    if-gt v4, v3, :cond_b

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_b
    if-ltz v3, :cond_c

    .line 185
    .line 186
    invoke-interface {p0}, LJ/L;->c()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ge v3, v4, :cond_c

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_d
    iget p0, v1, Lkotlin/ranges/c;->a:I

    .line 203
    .line 204
    iget p1, v1, Lkotlin/ranges/c;->b:I

    .line 205
    .line 206
    if-gt p0, p1, :cond_e

    .line 207
    .line 208
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    if-eq p0, p1, :cond_e

    .line 216
    .line 217
    add-int/lit8 p0, p0, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_e
    return-object v0
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
