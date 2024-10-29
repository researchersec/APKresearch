.class public final LQ0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/y;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Constructor;


# virtual methods
.method public a(LQ0/z;)Landroid/text/StaticLayout;
    .locals 22
    .param p1    # LQ0/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "unable to call constructor"

    .line 4
    .line 5
    sget-boolean v2, LQ0/x;->a:Z

    .line 6
    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/16 v6, 0x9

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v8, 0x7

    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x5

    .line 16
    const/4 v11, 0x4

    .line 17
    const/4 v12, 0x3

    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v14, 0x0

    .line 20
    const/16 v15, 0xd

    .line 21
    .line 22
    const/16 v16, 0x1

    .line 23
    .line 24
    const-string v3, "StaticLayoutFactory"

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v2, LQ0/x;->b:Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sput-boolean v16, LQ0/x;->a:Z

    .line 34
    .line 35
    :try_start_0
    const-class v2, Landroid/text/StaticLayout;

    .line 36
    .line 37
    new-array v4, v15, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v20, Ljava/lang/CharSequence;

    .line 40
    .line 41
    aput-object v20, v4, v14

    .line 42
    .line 43
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v20, v4, v16

    .line 46
    .line 47
    aput-object v20, v4, v13

    .line 48
    .line 49
    const-class v21, Landroid/text/TextPaint;

    .line 50
    .line 51
    aput-object v21, v4, v12

    .line 52
    .line 53
    aput-object v20, v4, v11

    .line 54
    .line 55
    const-class v21, Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    aput-object v21, v4, v10

    .line 58
    .line 59
    const-class v21, Landroid/text/TextDirectionHeuristic;

    .line 60
    .line 61
    aput-object v21, v4, v9

    .line 62
    .line 63
    sget-object v21, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    aput-object v21, v4, v8

    .line 66
    .line 67
    aput-object v21, v4, v7

    .line 68
    .line 69
    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v21, v4, v6

    .line 72
    .line 73
    const-class v21, Landroid/text/TextUtils$TruncateAt;

    .line 74
    .line 75
    aput-object v21, v4, v5

    .line 76
    .line 77
    const/16 v19, 0xb

    .line 78
    .line 79
    aput-object v20, v4, v19

    .line 80
    .line 81
    const/16 v17, 0xc

    .line 82
    .line 83
    aput-object v20, v4, v17

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sput-object v2, LQ0/x;->b:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    sput-object v18, LQ0/x;->b:Ljava/lang/reflect/Constructor;

    .line 93
    .line 94
    const-string v2, "unable to collect necessary constructor."

    .line 95
    .line 96
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v2, LQ0/x;->b:Ljava/lang/reflect/Constructor;

    .line 100
    .line 101
    :goto_1
    if-eqz v2, :cond_1

    .line 102
    .line 103
    :try_start_1
    new-array v4, v15, [Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v15, v0, LQ0/z;->a:Ljava/lang/CharSequence;

    .line 106
    .line 107
    aput-object v15, v4, v14

    .line 108
    .line 109
    iget v14, v0, LQ0/z;->b:I

    .line 110
    .line 111
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    aput-object v14, v4, v16

    .line 116
    .line 117
    iget v14, v0, LQ0/z;->c:I

    .line 118
    .line 119
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    aput-object v14, v4, v13

    .line 124
    .line 125
    iget-object v13, v0, LQ0/z;->d:Landroid/text/TextPaint;

    .line 126
    .line 127
    aput-object v13, v4, v12

    .line 128
    .line 129
    iget v12, v0, LQ0/z;->e:I

    .line 130
    .line 131
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    aput-object v12, v4, v11

    .line 136
    .line 137
    iget-object v11, v0, LQ0/z;->g:Landroid/text/Layout$Alignment;

    .line 138
    .line 139
    aput-object v11, v4, v10

    .line 140
    .line 141
    iget-object v10, v0, LQ0/z;->f:Landroid/text/TextDirectionHeuristic;

    .line 142
    .line 143
    aput-object v10, v4, v9

    .line 144
    .line 145
    iget v9, v0, LQ0/z;->k:F

    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    aput-object v9, v4, v8

    .line 152
    .line 153
    iget v8, v0, LQ0/z;->l:F

    .line 154
    .line 155
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    aput-object v8, v4, v7

    .line 160
    .line 161
    iget-boolean v7, v0, LQ0/z;->n:Z

    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    aput-object v7, v4, v6

    .line 168
    .line 169
    iget-object v6, v0, LQ0/z;->i:Landroid/text/TextUtils$TruncateAt;

    .line 170
    .line 171
    aput-object v6, v4, v5

    .line 172
    .line 173
    iget v5, v0, LQ0/z;->j:I

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/16 v6, 0xb

    .line 180
    .line 181
    aput-object v5, v4, v6

    .line 182
    .line 183
    iget v5, v0, LQ0/z;->h:I

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/16 v6, 0xc

    .line 190
    .line 191
    aput-object v5, v4, v6

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    move-object/from16 v18, v2

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_1
    sput-object v18, LQ0/x;->b:Ljava/lang/reflect/Constructor;

    .line 203
    .line 204
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catch_2
    sput-object v18, LQ0/x;->b:Ljava/lang/reflect/Constructor;

    .line 209
    .line 210
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :catch_3
    sput-object v18, LQ0/x;->b:Ljava/lang/reflect/Constructor;

    .line 215
    .line 216
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_1
    :goto_2
    if-eqz v18, :cond_2

    .line 220
    .line 221
    return-object v18

    .line 222
    :cond_2
    new-instance v12, Landroid/text/StaticLayout;

    .line 223
    .line 224
    iget-object v1, v0, LQ0/z;->a:Ljava/lang/CharSequence;

    .line 225
    .line 226
    iget v2, v0, LQ0/z;->b:I

    .line 227
    .line 228
    iget v3, v0, LQ0/z;->c:I

    .line 229
    .line 230
    iget-object v4, v0, LQ0/z;->d:Landroid/text/TextPaint;

    .line 231
    .line 232
    iget v5, v0, LQ0/z;->e:I

    .line 233
    .line 234
    iget-object v6, v0, LQ0/z;->g:Landroid/text/Layout$Alignment;

    .line 235
    .line 236
    iget v7, v0, LQ0/z;->k:F

    .line 237
    .line 238
    iget v8, v0, LQ0/z;->l:F

    .line 239
    .line 240
    iget-boolean v9, v0, LQ0/z;->n:Z

    .line 241
    .line 242
    iget-object v10, v0, LQ0/z;->i:Landroid/text/TextUtils$TruncateAt;

    .line 243
    .line 244
    iget v11, v0, LQ0/z;->j:I

    .line 245
    .line 246
    move-object v0, v12

    .line 247
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 248
    .line 249
    .line 250
    return-object v12
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

.method public final b(Landroid/text/StaticLayout;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
