.class public abstract Lua/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lua/e;


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lua/k;->a:Lua/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lua/e;->a()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lua/m;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iput v1, v0, Lua/m;->b:F

    .line 15
    .line 16
    iget-object v1, v0, Lua/k;->a:Lua/e;

    .line 17
    .line 18
    check-cast v1, Lua/q;

    .line 19
    .line 20
    iget v2, v1, Lua/e;->a:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v4, v5

    .line 34
    add-float/2addr v4, v3

    .line 35
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    div-float/2addr v6, v5

    .line 44
    add-float/2addr v6, v3

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    sub-float/2addr p2, v2

    .line 51
    div-float/2addr p2, v5

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-float/2addr p2, v6

    .line 58
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, v1, Lua/q;->j:Z

    .line 62
    .line 63
    const/high16 v4, -0x40800000    # -1.0f

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget p2, v0, Lua/m;->b:F

    .line 73
    .line 74
    div-float/2addr p2, v5

    .line 75
    div-float/2addr v2, v5

    .line 76
    neg-float v7, p2

    .line 77
    neg-float v8, v2

    .line 78
    invoke-virtual {p1, v7, v8, p2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 79
    .line 80
    .line 81
    iget p2, v1, Lua/e;->a:I

    .line 82
    .line 83
    div-int/lit8 v2, p2, 0x2

    .line 84
    .line 85
    iget v7, v1, Lua/e;->b:I

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    if-ne v2, v7, :cond_1

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v9, 0x0

    .line 93
    :goto_0
    iput-boolean v9, v0, Lua/m;->e:Z

    .line 94
    .line 95
    int-to-float p2, p2

    .line 96
    mul-float p2, p2, p3

    .line 97
    .line 98
    iput p2, v0, Lua/m;->c:F

    .line 99
    .line 100
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    mul-float p2, p2, p3

    .line 106
    .line 107
    iput p2, v0, Lua/m;->d:F

    .line 108
    .line 109
    const/4 p2, 0x3

    .line 110
    if-nez p4, :cond_2

    .line 111
    .line 112
    if-eqz p5, :cond_7

    .line 113
    .line 114
    :cond_2
    if-eqz p4, :cond_3

    .line 115
    .line 116
    iget v2, v1, Lua/e;->e:I

    .line 117
    .line 118
    const/4 v7, 0x2

    .line 119
    if-eq v2, v7, :cond_4

    .line 120
    .line 121
    :cond_3
    if-eqz p5, :cond_5

    .line 122
    .line 123
    iget v2, v1, Lua/e;->f:I

    .line 124
    .line 125
    if-ne v2, v8, :cond_5

    .line 126
    .line 127
    :cond_4
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 128
    .line 129
    .line 130
    :cond_5
    if-nez p4, :cond_6

    .line 131
    .line 132
    if-eqz p5, :cond_7

    .line 133
    .line 134
    iget p4, v1, Lua/e;->f:I

    .line 135
    .line 136
    if-eq p4, p2, :cond_7

    .line 137
    .line 138
    :cond_6
    iget p4, v1, Lua/e;->a:I

    .line 139
    .line 140
    int-to-float p4, p4

    .line 141
    sub-float v2, v6, p3

    .line 142
    .line 143
    mul-float v2, v2, p4

    .line 144
    .line 145
    div-float/2addr v2, v5

    .line 146
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz p5, :cond_8

    .line 150
    .line 151
    iget p1, v1, Lua/e;->f:I

    .line 152
    .line 153
    if-ne p1, p2, :cond_8

    .line 154
    .line 155
    iput p3, v0, Lua/m;->f:F

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    iput v6, v0, Lua/m;->f:F

    .line 159
    .line 160
    :goto_1
    return-void
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method
