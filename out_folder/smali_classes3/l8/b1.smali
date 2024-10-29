.class public final Ll8/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll8/H0;

.field public b:Ll8/m0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Ll8/Z0;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public static A(Lg/k;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg/k;->A()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x3d

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lg/k;->w(ZC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lg/k;->j(C)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lg/k;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lg/k;->A()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lg/k;->w(ZC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
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
.end method

.method public static B(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    new-instance v8, Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lg/k;

    .line 16
    .line 17
    invoke-direct {v9, v0}, Lg/k;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, Lg/k;->A()V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v9}, Lg/k;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-nez v10, :cond_1e

    .line 28
    .line 29
    invoke-virtual {v9}, Lg/k;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    iget v10, v9, Lg/k;->a:I

    .line 38
    .line 39
    iget-object v12, v9, Lg/k;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v12, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    :goto_1
    const/16 v13, 0x61

    .line 48
    .line 49
    if-lt v12, v13, :cond_1

    .line 50
    .line 51
    const/16 v13, 0x7a

    .line 52
    .line 53
    if-le v12, v13, :cond_2

    .line 54
    .line 55
    :cond_1
    const/16 v13, 0x41

    .line 56
    .line 57
    if-lt v12, v13, :cond_3

    .line 58
    .line 59
    const/16 v13, 0x5a

    .line 60
    .line 61
    if-gt v12, v13, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v9}, Lg/k;->g()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v13, v9, Lg/k;->a:I

    .line 69
    .line 70
    :goto_2
    invoke-static {v12}, Lg/k;->p(I)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_4

    .line 75
    .line 76
    invoke-virtual {v9}, Lg/k;->g()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v14, 0x28

    .line 82
    .line 83
    if-ne v12, v14, :cond_5

    .line 84
    .line 85
    iget v11, v9, Lg/k;->a:I

    .line 86
    .line 87
    add-int/2addr v11, v6

    .line 88
    iput v11, v9, Lg/k;->a:I

    .line 89
    .line 90
    iget-object v11, v9, Lg/k;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v11, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iput v10, v9, Lg/k;->a:I

    .line 100
    .line 101
    :goto_3
    if-eqz v11, :cond_1d

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v12, -0x1

    .line 108
    sparse-switch v10, :sswitch_data_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :sswitch_0
    const-string/jumbo v10, "translate"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_6

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    const/4 v12, 0x5

    .line 123
    goto :goto_4

    .line 124
    :sswitch_1
    const-string v10, "skewY"

    .line 125
    .line 126
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-nez v10, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/4 v12, 0x4

    .line 134
    goto :goto_4

    .line 135
    :sswitch_2
    const-string v10, "skewX"

    .line 136
    .line 137
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    const/4 v12, 0x3

    .line 145
    goto :goto_4

    .line 146
    :sswitch_3
    const-string v10, "scale"

    .line 147
    .line 148
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_9

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    const/4 v12, 0x2

    .line 156
    goto :goto_4

    .line 157
    :sswitch_4
    const-string v10, "rotate"

    .line 158
    .line 159
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    const/4 v12, 0x1

    .line 167
    goto :goto_4

    .line 168
    :sswitch_5
    const-string v10, "matrix"

    .line 169
    .line 170
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_b

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    const/4 v12, 0x0

    .line 178
    :goto_4
    const/16 v10, 0x29

    .line 179
    .line 180
    const-string v13, "Invalid transform list: "

    .line 181
    .line 182
    if-eqz v12, :cond_1a

    .line 183
    .line 184
    if-eq v12, v6, :cond_16

    .line 185
    .line 186
    if-eq v12, v5, :cond_13

    .line 187
    .line 188
    if-eq v12, v4, :cond_11

    .line 189
    .line 190
    if-eq v12, v3, :cond_f

    .line 191
    .line 192
    if-ne v12, v2, :cond_e

    .line 193
    .line 194
    invoke-virtual {v9}, Lg/k;->A()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lg/k;->s()F

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-virtual {v9}, Lg/k;->y()F

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-virtual {v9}, Lg/k;->A()V

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-nez v14, :cond_d

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Lg/k;->j(C)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_d

    .line 219
    .line 220
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_c

    .line 225
    .line 226
    invoke-virtual {v8, v11, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_c
    invoke-virtual {v8, v11, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 232
    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 237
    .line 238
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 247
    .line 248
    const-string v1, "Invalid transform list fn: "

    .line 249
    .line 250
    const-string v2, ")"

    .line 251
    .line 252
    invoke-static {v1, v11, v2}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_f
    invoke-virtual {v9}, Lg/k;->A()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Lg/k;->s()F

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v9}, Lg/k;->A()V

    .line 268
    .line 269
    .line 270
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-nez v12, :cond_10

    .line 275
    .line 276
    invoke-virtual {v9, v10}, Lg/k;->j(C)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-eqz v10, :cond_10

    .line 281
    .line 282
    float-to-double v10, v11

    .line 283
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    double-to-float v10, v10

    .line 292
    invoke-virtual {v8, v7, v10}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 293
    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_10
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 298
    .line 299
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_11
    invoke-virtual {v9}, Lg/k;->A()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9}, Lg/k;->s()F

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-virtual {v9}, Lg/k;->A()V

    .line 315
    .line 316
    .line 317
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-nez v12, :cond_12

    .line 322
    .line 323
    invoke-virtual {v9, v10}, Lg/k;->j(C)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_12

    .line 328
    .line 329
    float-to-double v10, v11

    .line 330
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v10

    .line 338
    double-to-float v10, v10

    .line 339
    invoke-virtual {v8, v10, v7}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_12
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 345
    .line 346
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_13
    invoke-virtual {v9}, Lg/k;->A()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Lg/k;->s()F

    .line 358
    .line 359
    .line 360
    move-result v11

    .line 361
    invoke-virtual {v9}, Lg/k;->y()F

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    invoke-virtual {v9}, Lg/k;->A()V

    .line 366
    .line 367
    .line 368
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-nez v14, :cond_15

    .line 373
    .line 374
    invoke-virtual {v9, v10}, Lg/k;->j(C)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_15

    .line 379
    .line 380
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    if-eqz v10, :cond_14

    .line 385
    .line 386
    invoke-virtual {v8, v11, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 387
    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_14
    invoke-virtual {v8, v11, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 392
    .line 393
    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :cond_15
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 397
    .line 398
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_16
    invoke-virtual {v9}, Lg/k;->A()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9}, Lg/k;->s()F

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-virtual {v9}, Lg/k;->y()F

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    invoke-virtual {v9}, Lg/k;->y()F

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    invoke-virtual {v9}, Lg/k;->A()V

    .line 422
    .line 423
    .line 424
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    if-nez v15, :cond_19

    .line 429
    .line 430
    invoke-virtual {v9, v10}, Lg/k;->j(C)Z

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    if-eqz v10, :cond_19

    .line 435
    .line 436
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    if-eqz v10, :cond_17

    .line 441
    .line 442
    invoke-virtual {v8, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 443
    .line 444
    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :cond_17
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-nez v10, :cond_18

    .line 452
    .line 453
    invoke-virtual {v8, v11, v12, v14}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_18
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 458
    .line 459
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_19
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 468
    .line 469
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_1a
    invoke-virtual {v9}, Lg/k;->A()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Lg/k;->s()F

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    invoke-virtual {v9}, Lg/k;->z()Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9}, Lg/k;->s()F

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    invoke-virtual {v9}, Lg/k;->z()Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Lg/k;->s()F

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    invoke-virtual {v9}, Lg/k;->z()Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9}, Lg/k;->s()F

    .line 502
    .line 503
    .line 504
    move-result v15

    .line 505
    invoke-virtual {v9}, Lg/k;->z()Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9}, Lg/k;->s()F

    .line 509
    .line 510
    .line 511
    move-result v16

    .line 512
    invoke-virtual {v9}, Lg/k;->z()Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v9}, Lg/k;->s()F

    .line 516
    .line 517
    .line 518
    move-result v17

    .line 519
    invoke-virtual {v9}, Lg/k;->A()V

    .line 520
    .line 521
    .line 522
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 523
    .line 524
    .line 525
    move-result v18

    .line 526
    if-nez v18, :cond_1c

    .line 527
    .line 528
    invoke-virtual {v9, v10}, Lg/k;->j(C)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-eqz v10, :cond_1c

    .line 533
    .line 534
    new-instance v10, Landroid/graphics/Matrix;

    .line 535
    .line 536
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 537
    .line 538
    .line 539
    const/16 v13, 0x9

    .line 540
    .line 541
    new-array v13, v13, [F

    .line 542
    .line 543
    aput v11, v13, v1

    .line 544
    .line 545
    aput v14, v13, v6

    .line 546
    .line 547
    aput v16, v13, v5

    .line 548
    .line 549
    aput v12, v13, v4

    .line 550
    .line 551
    aput v15, v13, v3

    .line 552
    .line 553
    aput v17, v13, v2

    .line 554
    .line 555
    const/4 v11, 0x6

    .line 556
    aput v7, v13, v11

    .line 557
    .line 558
    const/4 v11, 0x7

    .line 559
    aput v7, v13, v11

    .line 560
    .line 561
    const/high16 v11, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/16 v12, 0x8

    .line 564
    .line 565
    aput v11, v13, v12

    .line 566
    .line 567
    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 571
    .line 572
    .line 573
    :goto_5
    invoke-virtual {v9}, Lg/k;->m()Z

    .line 574
    .line 575
    .line 576
    move-result v10

    .line 577
    if-eqz v10, :cond_1b

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_1b
    invoke-virtual {v9}, Lg/k;->z()Z

    .line 581
    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_1c
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 586
    .line 587
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v1

    .line 595
    :cond_1d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 596
    .line 597
    const-string v2, "Bad transform function encountered in transform list: "

    .line 598
    .line 599
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v1

    .line 607
    :cond_1e
    :goto_6
    return-object v8

    .line 608
    nop

    .line 609
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
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
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method public static F(Ll8/i0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v2, "inherit"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v2, Ll8/S0;->b:[I

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Ll8/Y0;->a(Ljava/lang/String;)Ll8/Y0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    sget-object v3, Ll8/B;->a:Ll8/B;

    .line 34
    .line 35
    const-string v5, "evenodd"

    .line 36
    .line 37
    const-string v6, "nonzero"

    .line 38
    .line 39
    const-string v7, "none"

    .line 40
    .line 41
    const-string/jumbo v8, "visible"

    .line 42
    .line 43
    .line 44
    const-string v9, "auto"

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x1

    .line 48
    const-string v15, "round"

    .line 49
    .line 50
    const-string/jumbo v4, "|"

    .line 51
    .line 52
    .line 53
    const-string v10, "SVGParser"

    .line 54
    .line 55
    const-string v11, "currentColor"

    .line 56
    .line 57
    const/16 v12, 0x7c

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_21

    .line 63
    .line 64
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sparse-switch v2, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :goto_0
    const/4 v10, -0x1

    .line 72
    goto :goto_1

    .line 73
    :sswitch_0
    const-string v2, "optimizeSpeed"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v10, 0x2

    .line 83
    goto :goto_1

    .line 84
    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v10, 0x1

    .line 92
    goto :goto_1

    .line 93
    :sswitch_2
    const-string v2, "optimizeQuality"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v10, 0x0

    .line 103
    :goto_1
    packed-switch v10, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    goto :goto_2

    .line 108
    :pswitch_1
    sget-object v12, Ll8/d0;->optimizeSpeed:Ll8/d0;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_2
    sget-object v12, Ll8/d0;->auto:Ll8/d0;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_3
    sget-object v12, Ll8/d0;->optimizeQuality:Ll8/d0;

    .line 115
    .line 116
    :goto_2
    iput-object v12, v0, Ll8/i0;->M:Ll8/d0;

    .line 117
    .line 118
    if-eqz v12, :cond_3d

    .line 119
    .line 120
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 121
    .line 122
    const-wide v3, 0x2000000000L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    or-long/2addr v1, v3

    .line 128
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 129
    .line 130
    goto/16 :goto_21

    .line 131
    .line 132
    :pswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    const-string v2, "non-scaling-stroke"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    sget-object v12, Ll8/h0;->NonScalingStroke:Ll8/h0;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    sget-object v12, Ll8/h0;->None:Ll8/h0;

    .line 152
    .line 153
    :goto_3
    iput-object v12, v0, Ll8/i0;->L:Ll8/h0;

    .line 154
    .line 155
    if-eqz v12, :cond_3d

    .line 156
    .line 157
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 158
    .line 159
    const-wide v3, 0x800000000L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    or-long/2addr v1, v3

    .line 165
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 166
    .line 167
    goto/16 :goto_21

    .line 168
    .line 169
    :pswitch_5
    invoke-static/range {p2 .. p2}, Ll8/b1;->x(Ljava/lang/String;)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Ll8/i0;->K:Ljava/lang/Float;

    .line 174
    .line 175
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 176
    .line 177
    const-wide v3, 0x400000000L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    or-long/2addr v1, v3

    .line 183
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 184
    .line 185
    goto/16 :goto_21

    .line 186
    .line 187
    :pswitch_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    iput-object v3, v0, Ll8/i0;->J:LQ1/a;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    :try_start_0
    invoke-static/range {p2 .. p2}, Ll8/b1;->n(Ljava/lang/String;)Ll8/A;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, Ll8/i0;->J:LQ1/a;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    :goto_4
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 203
    .line 204
    const-wide v3, 0x200000000L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    or-long/2addr v1, v3

    .line 210
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 211
    .line 212
    goto/16 :goto_21

    .line 213
    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto/16 :goto_21

    .line 223
    .line 224
    :pswitch_7
    invoke-static/range {p2 .. p2}, Ll8/b1;->x(Ljava/lang/String;)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Ll8/i0;->I:Ljava/lang/Float;

    .line 229
    .line 230
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 231
    .line 232
    const-wide v3, 0x100000000L

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    or-long/2addr v1, v3

    .line 238
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 239
    .line 240
    goto/16 :goto_21

    .line 241
    .line 242
    :pswitch_8
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    iput-object v3, v0, Ll8/i0;->H:LQ1/a;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    :try_start_1
    invoke-static/range {p2 .. p2}, Ll8/b1;->n(Ljava/lang/String;)Ll8/A;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Ll8/i0;->H:LQ1/a;
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    .line 257
    :goto_5
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 258
    .line 259
    const-wide v3, 0x80000000L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    or-long/2addr v1, v3

    .line 265
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 266
    .line 267
    goto/16 :goto_21

    .line 268
    .line 269
    :catch_1
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    goto/16 :goto_21

    .line 278
    .line 279
    :pswitch_9
    invoke-static/range {p2 .. p2}, Ll8/b1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, Ll8/i0;->G:Ljava/lang/String;

    .line 284
    .line 285
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 286
    .line 287
    const-wide/32 v3, 0x40000000

    .line 288
    .line 289
    .line 290
    or-long/2addr v1, v3

    .line 291
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 292
    .line 293
    goto/16 :goto_21

    .line 294
    .line 295
    :pswitch_a
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    sget-object v12, Ll8/Z;->NonZero:Ll8/Z;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_9
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    sget-object v12, Ll8/Z;->EvenOdd:Ll8/Z;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    const/4 v12, 0x0

    .line 314
    :goto_6
    iput-object v12, v0, Ll8/i0;->F:Ll8/Z;

    .line 315
    .line 316
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 317
    .line 318
    const-wide/32 v3, 0x20000000

    .line 319
    .line 320
    .line 321
    or-long/2addr v1, v3

    .line 322
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 323
    .line 324
    goto/16 :goto_21

    .line 325
    .line 326
    :pswitch_b
    invoke-static/range {p2 .. p2}, Ll8/b1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v0, Ll8/i0;->E:Ljava/lang/String;

    .line 331
    .line 332
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 333
    .line 334
    const-wide/32 v3, 0x10000000

    .line 335
    .line 336
    .line 337
    or-long/2addr v1, v3

    .line 338
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 339
    .line 340
    goto/16 :goto_21

    .line 341
    .line 342
    :pswitch_c
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_b

    .line 347
    .line 348
    :goto_7
    const/4 v12, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_b
    const-string v2, "rect("

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_c

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_c
    new-instance v2, Lg/k;

    .line 360
    .line 361
    const/4 v3, 0x5

    .line 362
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v2, v1}, Lg/k;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lg/k;->A()V

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Ll8/b1;->w(Lg/k;)Ll8/K;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v2}, Lg/k;->z()Z

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ll8/b1;->w(Lg/k;)Ll8/K;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {v2}, Lg/k;->z()Z

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Ll8/b1;->w(Lg/k;)Ll8/K;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v2}, Lg/k;->z()Z

    .line 391
    .line 392
    .line 393
    invoke-static {v2}, Ll8/b1;->w(Lg/k;)Ll8/K;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v2}, Lg/k;->A()V

    .line 398
    .line 399
    .line 400
    const/16 v6, 0x29

    .line 401
    .line 402
    invoke-virtual {v2, v6}, Lg/k;->j(C)Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-nez v6, :cond_d

    .line 407
    .line 408
    invoke-virtual {v2}, Lg/k;->m()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_d

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_d
    new-instance v12, Lcom/google/firebase/messaging/y;

    .line 416
    .line 417
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v1, v12, Lcom/google/firebase/messaging/y;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v3, v12, Lcom/google/firebase/messaging/y;->b:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v4, v12, Lcom/google/firebase/messaging/y;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v5, v12, Lcom/google/firebase/messaging/y;->d:Ljava/lang/Object;

    .line 427
    .line 428
    :goto_8
    iput-object v12, v0, Ll8/i0;->w:Lcom/google/firebase/messaging/y;

    .line 429
    .line 430
    if-eqz v12, :cond_3d

    .line 431
    .line 432
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 433
    .line 434
    const-wide/32 v3, 0x100000

    .line 435
    .line 436
    .line 437
    or-long/2addr v1, v3

    .line 438
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 439
    .line 440
    goto/16 :goto_21

    .line 441
    .line 442
    :pswitch_d
    invoke-static/range {p2 .. p2}, Ll8/b1;->x(Ljava/lang/String;)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iput-object v1, v0, Ll8/i0;->D:Ljava/lang/Float;

    .line 447
    .line 448
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 449
    .line 450
    const-wide/32 v3, 0x8000000

    .line 451
    .line 452
    .line 453
    or-long/2addr v1, v3

    .line 454
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 455
    .line 456
    goto/16 :goto_21

    .line 457
    .line 458
    :pswitch_e
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_e

    .line 463
    .line 464
    iput-object v3, v0, Ll8/i0;->C:LQ1/a;

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_e
    :try_start_2
    invoke-static/range {p2 .. p2}, Ll8/b1;->n(Ljava/lang/String;)Ll8/A;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v0, Ll8/i0;->C:LQ1/a;
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 472
    .line 473
    :goto_9
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 474
    .line 475
    const-wide/32 v3, 0x4000000

    .line 476
    .line 477
    .line 478
    or-long/2addr v1, v3

    .line 479
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 480
    .line 481
    goto/16 :goto_21

    .line 482
    .line 483
    :catch_2
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    goto/16 :goto_21

    .line 492
    .line 493
    :pswitch_f
    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-gez v2, :cond_3d

    .line 498
    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const-string/jumbo v3, "|visible|hidden|collapse|"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_f

    .line 522
    .line 523
    goto/16 :goto_21

    .line 524
    .line 525
    :cond_f
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iput-object v1, v0, Ll8/i0;->B:Ljava/lang/Boolean;

    .line 534
    .line 535
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 536
    .line 537
    const-wide/32 v3, 0x2000000

    .line 538
    .line 539
    .line 540
    or-long/2addr v1, v3

    .line 541
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 542
    .line 543
    goto/16 :goto_21

    .line 544
    .line 545
    :pswitch_10
    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-gez v2, :cond_3d

    .line 550
    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-string/jumbo v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_10

    .line 574
    .line 575
    goto/16 :goto_21

    .line 576
    .line 577
    :cond_10
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    xor-int/2addr v1, v14

    .line 582
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    iput-object v1, v0, Ll8/i0;->A:Ljava/lang/Boolean;

    .line 587
    .line 588
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 589
    .line 590
    const-wide/32 v3, 0x1000000

    .line 591
    .line 592
    .line 593
    or-long/2addr v1, v3

    .line 594
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 595
    .line 596
    goto/16 :goto_21

    .line 597
    .line 598
    :pswitch_11
    invoke-static/range {p2 .. p2}, Ll8/b1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iput-object v1, v0, Ll8/i0;->z:Ljava/lang/String;

    .line 603
    .line 604
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 605
    .line 606
    const-wide/32 v3, 0x800000

    .line 607
    .line 608
    .line 609
    or-long/2addr v1, v3

    .line 610
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 611
    .line 612
    goto/16 :goto_21

    .line 613
    .line 614
    :pswitch_12
    invoke-static/range {p2 .. p2}, Ll8/b1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    iput-object v1, v0, Ll8/i0;->y:Ljava/lang/String;

    .line 619
    .line 620
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 621
    .line 622
    const-wide/32 v3, 0x400000

    .line 623
    .line 624
    .line 625
    or-long/2addr v1, v3

    .line 626
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 627
    .line 628
    goto/16 :goto_21

    .line 629
    .line 630
    :pswitch_13
    invoke-static/range {p2 .. p2}, Ll8/b1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iput-object v1, v0, Ll8/i0;->x:Ljava/lang/String;

    .line 635
    .line 636
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 637
    .line 638
    const-wide/32 v3, 0x200000

    .line 639
    .line 640
    .line 641
    or-long/2addr v1, v3

    .line 642
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 643
    .line 644
    goto/16 :goto_21

    .line 645
    .line 646
    :pswitch_14
    invoke-static/range {p2 .. p2}, Ll8/b1;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iput-object v1, v0, Ll8/i0;->x:Ljava/lang/String;

    .line 651
    .line 652
    iput-object v1, v0, Ll8/i0;->y:Ljava/lang/String;

    .line 653
    .line 654
    iput-object v1, v0, Ll8/i0;->z:Ljava/lang/String;

    .line 655
    .line 656
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 657
    .line 658
    const-wide/32 v3, 0xe00000

    .line 659
    .line 660
    .line 661
    or-long/2addr v1, v3

    .line 662
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 663
    .line 664
    goto/16 :goto_21

    .line 665
    .line 666
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    sparse-switch v2, :sswitch_data_1

    .line 671
    .line 672
    .line 673
    :goto_a
    const/4 v4, -0x1

    .line 674
    goto :goto_b

    .line 675
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_11

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_11
    const/4 v4, 0x3

    .line 683
    goto :goto_b

    .line 684
    :sswitch_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_12

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_12
    const/4 v4, 0x2

    .line 692
    goto :goto_b

    .line 693
    :sswitch_5
    const-string v2, "scroll"

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_13

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :cond_13
    const/4 v4, 0x1

    .line 703
    goto :goto_b

    .line 704
    :sswitch_6
    const-string v2, "hidden"

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_14

    .line 711
    .line 712
    goto :goto_a

    .line 713
    :cond_14
    const/4 v4, 0x0

    .line 714
    :goto_b
    packed-switch v4, :pswitch_data_2

    .line 715
    .line 716
    .line 717
    const/4 v12, 0x0

    .line 718
    goto :goto_c

    .line 719
    :pswitch_16
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :pswitch_17
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 723
    .line 724
    :goto_c
    iput-object v12, v0, Ll8/i0;->v:Ljava/lang/Boolean;

    .line 725
    .line 726
    if-eqz v12, :cond_3d

    .line 727
    .line 728
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 729
    .line 730
    const-wide/32 v3, 0x80000

    .line 731
    .line 732
    .line 733
    or-long/2addr v1, v3

    .line 734
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 735
    .line 736
    goto/16 :goto_21

    .line 737
    .line 738
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    sparse-switch v2, :sswitch_data_2

    .line 743
    .line 744
    .line 745
    :goto_d
    const/4 v10, -0x1

    .line 746
    goto :goto_e

    .line 747
    :sswitch_7
    const-string v2, "start"

    .line 748
    .line 749
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_15

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_15
    const/4 v10, 0x2

    .line 757
    goto :goto_e

    .line 758
    :sswitch_8
    const-string v2, "end"

    .line 759
    .line 760
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_16

    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_16
    const/4 v10, 0x1

    .line 768
    goto :goto_e

    .line 769
    :sswitch_9
    const-string v2, "middle"

    .line 770
    .line 771
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-nez v1, :cond_17

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_17
    const/4 v10, 0x0

    .line 779
    :goto_e
    packed-switch v10, :pswitch_data_3

    .line 780
    .line 781
    .line 782
    const/4 v12, 0x0

    .line 783
    goto :goto_f

    .line 784
    :pswitch_19
    sget-object v12, Ll8/e0;->Start:Ll8/e0;

    .line 785
    .line 786
    goto :goto_f

    .line 787
    :pswitch_1a
    sget-object v12, Ll8/e0;->End:Ll8/e0;

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :pswitch_1b
    sget-object v12, Ll8/e0;->Middle:Ll8/e0;

    .line 791
    .line 792
    :goto_f
    iput-object v12, v0, Ll8/i0;->u:Ll8/e0;

    .line 793
    .line 794
    if-eqz v12, :cond_3d

    .line 795
    .line 796
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 797
    .line 798
    const-wide/32 v3, 0x40000

    .line 799
    .line 800
    .line 801
    or-long/2addr v1, v3

    .line 802
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 803
    .line 804
    goto/16 :goto_21

    .line 805
    .line 806
    :pswitch_1c
    const-string v2, "ltr"

    .line 807
    .line 808
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_19

    .line 813
    .line 814
    const-string v2, "rtl"

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-nez v1, :cond_18

    .line 821
    .line 822
    const/4 v12, 0x0

    .line 823
    goto :goto_10

    .line 824
    :cond_18
    sget-object v12, Ll8/g0;->RTL:Ll8/g0;

    .line 825
    .line 826
    goto :goto_10

    .line 827
    :cond_19
    sget-object v12, Ll8/g0;->LTR:Ll8/g0;

    .line 828
    .line 829
    :goto_10
    iput-object v12, v0, Ll8/i0;->t:Ll8/g0;

    .line 830
    .line 831
    if-eqz v12, :cond_3d

    .line 832
    .line 833
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 834
    .line 835
    const-wide v3, 0x1000000000L

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    or-long/2addr v1, v3

    .line 841
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 842
    .line 843
    goto/16 :goto_21

    .line 844
    .line 845
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    sparse-switch v2, :sswitch_data_3

    .line 850
    .line 851
    .line 852
    :goto_11
    const/4 v4, -0x1

    .line 853
    goto :goto_12

    .line 854
    :sswitch_a
    const-string v2, "overline"

    .line 855
    .line 856
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-nez v1, :cond_1a

    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_1a
    const/4 v4, 0x4

    .line 864
    goto :goto_12

    .line 865
    :sswitch_b
    const-string v2, "blink"

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-nez v1, :cond_1b

    .line 872
    .line 873
    goto :goto_11

    .line 874
    :cond_1b
    const/4 v4, 0x3

    .line 875
    goto :goto_12

    .line 876
    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-nez v1, :cond_1c

    .line 881
    .line 882
    goto :goto_11

    .line 883
    :cond_1c
    const/4 v4, 0x2

    .line 884
    goto :goto_12

    .line 885
    :sswitch_d
    const-string/jumbo v2, "underline"

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-nez v1, :cond_1d

    .line 893
    .line 894
    goto :goto_11

    .line 895
    :cond_1d
    const/4 v4, 0x1

    .line 896
    goto :goto_12

    .line 897
    :sswitch_e
    const-string v2, "line-through"

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-nez v1, :cond_1e

    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_1e
    const/4 v4, 0x0

    .line 907
    :goto_12
    packed-switch v4, :pswitch_data_4

    .line 908
    .line 909
    .line 910
    const/4 v12, 0x0

    .line 911
    goto :goto_13

    .line 912
    :pswitch_1e
    sget-object v12, Ll8/f0;->Overline:Ll8/f0;

    .line 913
    .line 914
    goto :goto_13

    .line 915
    :pswitch_1f
    sget-object v12, Ll8/f0;->Blink:Ll8/f0;

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :pswitch_20
    sget-object v12, Ll8/f0;->None:Ll8/f0;

    .line 919
    .line 920
    goto :goto_13

    .line 921
    :pswitch_21
    sget-object v12, Ll8/f0;->Underline:Ll8/f0;

    .line 922
    .line 923
    goto :goto_13

    .line 924
    :pswitch_22
    sget-object v12, Ll8/f0;->LineThrough:Ll8/f0;

    .line 925
    .line 926
    :goto_13
    iput-object v12, v0, Ll8/i0;->s:Ll8/f0;

    .line 927
    .line 928
    if-eqz v12, :cond_3d

    .line 929
    .line 930
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 931
    .line 932
    const-wide/32 v3, 0x20000

    .line 933
    .line 934
    .line 935
    or-long/2addr v1, v3

    .line 936
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 937
    .line 938
    goto/16 :goto_21

    .line 939
    .line 940
    :pswitch_23
    invoke-static/range {p2 .. p2}, Ll8/b1;->s(Ljava/lang/String;)Ll8/a0;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iput-object v1, v0, Ll8/i0;->r:Ll8/a0;

    .line 945
    .line 946
    if-eqz v1, :cond_3d

    .line 947
    .line 948
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 949
    .line 950
    const-wide/32 v3, 0x10000

    .line 951
    .line 952
    .line 953
    or-long/2addr v1, v3

    .line 954
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 955
    .line 956
    goto/16 :goto_21

    .line 957
    .line 958
    :pswitch_24
    sget-object v2, Ll8/W0;->a:Ljava/util/HashMap;

    .line 959
    .line 960
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Ljava/lang/Integer;

    .line 965
    .line 966
    iput-object v1, v0, Ll8/i0;->q:Ljava/lang/Integer;

    .line 967
    .line 968
    if-eqz v1, :cond_3d

    .line 969
    .line 970
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 971
    .line 972
    const-wide/32 v3, 0x8000

    .line 973
    .line 974
    .line 975
    or-long/2addr v1, v3

    .line 976
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 977
    .line 978
    goto/16 :goto_21

    .line 979
    .line 980
    :pswitch_25
    :try_start_3
    sget-object v2, Ll8/V0;->a:Ljava/util/HashMap;

    .line 981
    .line 982
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Ll8/K;

    .line 987
    .line 988
    if-nez v2, :cond_1f

    .line 989
    .line 990
    invoke-static/range {p2 .. p2}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 991
    .line 992
    .line 993
    move-result-object v1
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 994
    move-object v12, v1

    .line 995
    goto :goto_15

    .line 996
    :catch_3
    nop

    .line 997
    goto :goto_14

    .line 998
    :cond_1f
    move-object v12, v2

    .line 999
    goto :goto_15

    .line 1000
    :goto_14
    const/4 v12, 0x0

    .line 1001
    :goto_15
    iput-object v12, v0, Ll8/i0;->p:Ll8/K;

    .line 1002
    .line 1003
    if-eqz v12, :cond_3d

    .line 1004
    .line 1005
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 1006
    .line 1007
    const-wide/16 v3, 0x4000

    .line 1008
    .line 1009
    or-long/2addr v1, v3

    .line 1010
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 1011
    .line 1012
    goto/16 :goto_21

    .line 1013
    .line 1014
    :pswitch_26
    invoke-static/range {p2 .. p2}, Ll8/b1;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iput-object v1, v0, Ll8/i0;->o:Ljava/util/List;

    .line 1019
    .line 1020
    if-eqz v1, :cond_3d

    .line 1021
    .line 1022
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 1023
    .line 1024
    const-wide/16 v3, 0x2000

    .line 1025
    .line 1026
    or-long/2addr v1, v3

    .line 1027
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 1028
    .line 1029
    goto/16 :goto_21

    .line 1030
    .line 1031
    :pswitch_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    const-string/jumbo v3, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    if-nez v2, :cond_20

    .line 1054
    .line 1055
    goto/16 :goto_21

    .line 1056
    .line 1057
    :cond_20
    new-instance v2, Lg/k;

    .line 1058
    .line 1059
    invoke-direct {v2, v1}, Lg/k;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v1, 0x0

    .line 1063
    const/4 v3, 0x0

    .line 1064
    const/4 v4, 0x0

    .line 1065
    :goto_16
    const/16 v5, 0x2f

    .line 1066
    .line 1067
    invoke-virtual {v2, v13, v5}, Lg/k;->w(ZC)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    invoke-virtual {v2}, Lg/k;->A()V

    .line 1072
    .line 1073
    .line 1074
    if-nez v6, :cond_21

    .line 1075
    .line 1076
    goto/16 :goto_21

    .line 1077
    .line 1078
    :cond_21
    if-eqz v1, :cond_22

    .line 1079
    .line 1080
    if-eqz v3, :cond_22

    .line 1081
    .line 1082
    goto :goto_17

    .line 1083
    :cond_22
    const-string v7, "normal"

    .line 1084
    .line 1085
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    if-eqz v7, :cond_23

    .line 1090
    .line 1091
    goto :goto_16

    .line 1092
    :cond_23
    if-nez v1, :cond_24

    .line 1093
    .line 1094
    sget-object v1, Ll8/W0;->a:Ljava/util/HashMap;

    .line 1095
    .line 1096
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Ljava/lang/Integer;

    .line 1101
    .line 1102
    if-eqz v1, :cond_24

    .line 1103
    .line 1104
    goto :goto_16

    .line 1105
    :cond_24
    if-nez v3, :cond_25

    .line 1106
    .line 1107
    invoke-static {v6}, Ll8/b1;->s(Ljava/lang/String;)Ll8/a0;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    if-eqz v3, :cond_25

    .line 1112
    .line 1113
    goto :goto_16

    .line 1114
    :cond_25
    if-nez v4, :cond_26

    .line 1115
    .line 1116
    const-string v4, "small-caps"

    .line 1117
    .line 1118
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_26

    .line 1123
    .line 1124
    move-object v4, v6

    .line 1125
    goto :goto_16

    .line 1126
    :cond_26
    :goto_17
    :try_start_4
    sget-object v4, Ll8/V0;->a:Ljava/util/HashMap;

    .line 1127
    .line 1128
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    check-cast v4, Ll8/K;

    .line 1133
    .line 1134
    if-nez v4, :cond_27

    .line 1135
    .line 1136
    invoke-static {v6}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1140
    goto :goto_18

    .line 1141
    :catch_4
    nop

    .line 1142
    const/4 v4, 0x0

    .line 1143
    :cond_27
    :goto_18
    invoke-virtual {v2, v5}, Lg/k;->j(C)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-eqz v5, :cond_29

    .line 1148
    .line 1149
    invoke-virtual {v2}, Lg/k;->A()V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2}, Lg/k;->v()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    if-eqz v5, :cond_28

    .line 1157
    .line 1158
    :try_start_5
    invoke-static {v5}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1159
    .line 1160
    .line 1161
    :cond_28
    invoke-virtual {v2}, Lg/k;->A()V

    .line 1162
    .line 1163
    .line 1164
    :cond_29
    invoke-virtual {v2}, Lg/k;->m()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    if-eqz v5, :cond_2a

    .line 1169
    .line 1170
    const/4 v12, 0x0

    .line 1171
    goto :goto_19

    .line 1172
    :cond_2a
    iget v5, v2, Lg/k;->a:I

    .line 1173
    .line 1174
    iget v6, v2, Lg/k;->b:I

    .line 1175
    .line 1176
    iput v6, v2, Lg/k;->a:I

    .line 1177
    .line 1178
    iget-object v2, v2, Lg/k;->c:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v12

    .line 1186
    :goto_19
    invoke-static {v12}, Ll8/b1;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    iput-object v2, v0, Ll8/i0;->o:Ljava/util/List;

    .line 1191
    .line 1192
    iput-object v4, v0, Ll8/i0;->p:Ll8/K;

    .line 1193
    .line 1194
    if-nez v1, :cond_2b

    .line 1195
    .line 1196
    const/16 v1, 0x190

    .line 1197
    .line 1198
    goto :goto_1a

    .line 1199
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    :goto_1a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    iput-object v1, v0, Ll8/i0;->q:Ljava/lang/Integer;

    .line 1208
    .line 1209
    if-nez v3, :cond_2c

    .line 1210
    .line 1211
    sget-object v3, Ll8/a0;->Normal:Ll8/a0;

    .line 1212
    .line 1213
    :cond_2c
    iput-object v3, v0, Ll8/i0;->r:Ll8/a0;

    .line 1214
    .line 1215
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 1216
    .line 1217
    const-wide/32 v3, 0x1e000

    .line 1218
    .line 1219
    .line 1220
    or-long/2addr v1, v3

    .line 1221
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 1222
    .line 1223
    goto/16 :goto_21

    .line 1224
    .line 1225
    :pswitch_28
    :try_start_6
    invoke-static/range {p2 .. p2}, Ll8/b1;->n(Ljava/lang/String;)Ll8/A;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    iput-object v1, v0, Ll8/i0;->n:Ll8/A;

    .line 1230
    .line 1231
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 1232
    .line 1233
    const-wide/16 v3, 0x1000

    .line 1234
    .line 1235
    or-long/2addr v1, v3

    .line 1236
    iput-wide v1, v0, Ll8/i0;->a:J
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1237
    .line 1238
    goto/16 :goto_21

    .line 1239
    .line 1240
    :pswitch_29
    invoke-static/range {p2 .. p2}, Ll8/b1;->x(Ljava/lang/String;)Ljava/lang/Float;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    iput-object v1, v0, Ll8/i0;->m:Ljava/lang/Float;

    .line 1245
    .line 1246
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 1247
    .line 1248
    const-wide/16 v3, 0x800

    .line 1249
    .line 1250
    or-long/2addr v1, v3

    .line 1251
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 1252
    .line 1253
    goto/16 :goto_21

    .line 1254
    .line 1255
    :pswitch_2a
    :try_start_7
    invoke-static/range {p2 .. p2}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    iput-object v1, v0, Ll8/i0;->l:Ll8/K;

    .line 1260
    .line 1261
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 1262
    .line 1263
    const-wide/16 v3, 0x400

    .line 1264
    .line 1265
    or-long/2addr v1, v3

    .line 1266
    iput-wide v1, v0, Ll8/i0;->a:J
    :try_end_7
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1267
    .line 1268
    goto/16 :goto_21

    .line 1269
    .line 1270
    :pswitch_2b
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    const-wide/16 v3, 0x200

    .line 1275
    .line 1276
    if-eqz v2, :cond_2d

    .line 1277
    .line 1278
    const/4 v2, 0x0

    .line 1279
    iput-object v2, v0, Ll8/i0;->k:[Ll8/K;

    .line 1280
    .line 1281
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 1282
    .line 1283
    or-long/2addr v1, v3

    .line 1284
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 1285
    .line 1286
    goto/16 :goto_21

    .line 1287
    .line 1288
    :cond_2d
    const/4 v2, 0x0

    .line 1289
    new-instance v5, Lg/k;

    .line 1290
    .line 1291
    invoke-direct {v5, v1}, Lg/k;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v5}, Lg/k;->A()V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v5}, Lg/k;->m()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_2e

    .line 1302
    .line 1303
    :goto_1b
    move-object v12, v2

    .line 1304
    goto :goto_1d

    .line 1305
    :cond_2e
    invoke-virtual {v5}, Lg/k;->t()Ll8/K;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    if-nez v1, :cond_2f

    .line 1310
    .line 1311
    goto :goto_1b

    .line 1312
    :cond_2f
    invoke-virtual {v1}, Ll8/K;->j()Z

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    if-eqz v6, :cond_30

    .line 1317
    .line 1318
    goto :goto_1b

    .line 1319
    :cond_30
    new-instance v6, Ljava/util/ArrayList;

    .line 1320
    .line 1321
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    iget v1, v1, Ll8/K;->a:F

    .line 1328
    .line 1329
    :goto_1c
    invoke-virtual {v5}, Lg/k;->m()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v7

    .line 1333
    if-nez v7, :cond_33

    .line 1334
    .line 1335
    invoke-virtual {v5}, Lg/k;->z()Z

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v5}, Lg/k;->t()Ll8/K;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    if-nez v7, :cond_31

    .line 1343
    .line 1344
    goto :goto_1b

    .line 1345
    :cond_31
    invoke-virtual {v7}, Ll8/K;->j()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v8

    .line 1349
    if-eqz v8, :cond_32

    .line 1350
    .line 1351
    goto :goto_1b

    .line 1352
    :cond_32
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    iget v7, v7, Ll8/K;->a:F

    .line 1356
    .line 1357
    add-float/2addr v1, v7

    .line 1358
    goto :goto_1c

    .line 1359
    :cond_33
    const/4 v5, 0x0

    .line 1360
    cmpl-float v1, v1, v5

    .line 1361
    .line 1362
    if-nez v1, :cond_34

    .line 1363
    .line 1364
    goto :goto_1b

    .line 1365
    :cond_34
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    new-array v1, v1, [Ll8/K;

    .line 1370
    .line 1371
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    move-object v12, v1

    .line 1376
    check-cast v12, [Ll8/K;

    .line 1377
    .line 1378
    :goto_1d
    iput-object v12, v0, Ll8/i0;->k:[Ll8/K;

    .line 1379
    .line 1380
    if-eqz v12, :cond_3d

    .line 1381
    .line 1382
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 1383
    .line 1384
    or-long/2addr v1, v3

    .line 1385
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 1386
    .line 1387
    goto/16 :goto_21

    .line 1388
    .line 1389
    :pswitch_2c
    :try_start_8
    invoke-static/range {p2 .. p2}, Ll8/b1;->q(Ljava/lang/String;)F

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    iput-object v1, v0, Ll8/i0;->j:Ljava/lang/Float;

    .line 1398
    .line 1399
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 1400
    .line 1401
    const-wide/16 v3, 0x100

    .line 1402
    .line 1403
    or-long/2addr v1, v3

    .line 1404
    iput-wide v1, v0, Ll8/i0;->a:J
    :try_end_8
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1405
    .line 1406
    goto/16 :goto_21

    .line 1407
    .line 1408
    :pswitch_2d
    const/4 v2, 0x0

    .line 1409
    const-string v3, "miter"

    .line 1410
    .line 1411
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    if-eqz v3, :cond_35

    .line 1416
    .line 1417
    sget-object v12, Ll8/c0;->Miter:Ll8/c0;

    .line 1418
    .line 1419
    goto :goto_1e

    .line 1420
    :cond_35
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    if-eqz v3, :cond_36

    .line 1425
    .line 1426
    sget-object v12, Ll8/c0;->Round:Ll8/c0;

    .line 1427
    .line 1428
    goto :goto_1e

    .line 1429
    :cond_36
    const-string v3, "bevel"

    .line 1430
    .line 1431
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v1

    .line 1435
    if-eqz v1, :cond_37

    .line 1436
    .line 1437
    sget-object v12, Ll8/c0;->Bevel:Ll8/c0;

    .line 1438
    .line 1439
    goto :goto_1e

    .line 1440
    :cond_37
    move-object v12, v2

    .line 1441
    :goto_1e
    iput-object v12, v0, Ll8/i0;->i:Ll8/c0;

    .line 1442
    .line 1443
    if-eqz v12, :cond_3d

    .line 1444
    .line 1445
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 1446
    .line 1447
    const-wide/16 v3, 0x80

    .line 1448
    .line 1449
    or-long/2addr v1, v3

    .line 1450
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 1451
    .line 1452
    goto/16 :goto_21

    .line 1453
    .line 1454
    :pswitch_2e
    const/4 v2, 0x0

    .line 1455
    const-string v3, "butt"

    .line 1456
    .line 1457
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    if-eqz v3, :cond_38

    .line 1462
    .line 1463
    sget-object v12, Ll8/b0;->Butt:Ll8/b0;

    .line 1464
    .line 1465
    goto :goto_1f

    .line 1466
    :cond_38
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-eqz v3, :cond_39

    .line 1471
    .line 1472
    sget-object v12, Ll8/b0;->Round:Ll8/b0;

    .line 1473
    .line 1474
    goto :goto_1f

    .line 1475
    :cond_39
    const-string v3, "square"

    .line 1476
    .line 1477
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    if-eqz v1, :cond_3a

    .line 1482
    .line 1483
    sget-object v12, Ll8/b0;->Square:Ll8/b0;

    .line 1484
    .line 1485
    goto :goto_1f

    .line 1486
    :cond_3a
    move-object v12, v2

    .line 1487
    :goto_1f
    iput-object v12, v0, Ll8/i0;->h:Ll8/b0;

    .line 1488
    .line 1489
    if-eqz v12, :cond_3d

    .line 1490
    .line 1491
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 1492
    .line 1493
    const-wide/16 v3, 0x40

    .line 1494
    .line 1495
    or-long/2addr v1, v3

    .line 1496
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 1497
    .line 1498
    goto/16 :goto_21

    .line 1499
    .line 1500
    :pswitch_2f
    :try_start_9
    invoke-static/range {p2 .. p2}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    iput-object v1, v0, Ll8/i0;->g:Ll8/K;

    .line 1505
    .line 1506
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 1507
    .line 1508
    const-wide/16 v3, 0x20

    .line 1509
    .line 1510
    or-long/2addr v1, v3

    .line 1511
    iput-wide v1, v0, Ll8/i0;->a:J
    :try_end_9
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1512
    .line 1513
    goto :goto_21

    .line 1514
    :pswitch_30
    invoke-static/range {p2 .. p2}, Ll8/b1;->x(Ljava/lang/String;)Ljava/lang/Float;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    iput-object v1, v0, Ll8/i0;->f:Ljava/lang/Float;

    .line 1519
    .line 1520
    if-eqz v1, :cond_3d

    .line 1521
    .line 1522
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 1523
    .line 1524
    const-wide/16 v3, 0x10

    .line 1525
    .line 1526
    or-long/2addr v1, v3

    .line 1527
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 1528
    .line 1529
    goto :goto_21

    .line 1530
    :pswitch_31
    invoke-static/range {p2 .. p2}, Ll8/b1;->y(Ljava/lang/String;)LQ1/a;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    iput-object v1, v0, Ll8/i0;->e:LQ1/a;

    .line 1535
    .line 1536
    if-eqz v1, :cond_3d

    .line 1537
    .line 1538
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 1539
    .line 1540
    const-wide/16 v3, 0x8

    .line 1541
    .line 1542
    or-long/2addr v1, v3

    .line 1543
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 1544
    .line 1545
    goto :goto_21

    .line 1546
    :pswitch_32
    invoke-static/range {p2 .. p2}, Ll8/b1;->x(Ljava/lang/String;)Ljava/lang/Float;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    iput-object v1, v0, Ll8/i0;->d:Ljava/lang/Float;

    .line 1551
    .line 1552
    if-eqz v1, :cond_3d

    .line 1553
    .line 1554
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 1555
    .line 1556
    const-wide/16 v3, 0x4

    .line 1557
    .line 1558
    or-long/2addr v1, v3

    .line 1559
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 1560
    .line 1561
    goto :goto_21

    .line 1562
    :pswitch_33
    const/4 v2, 0x0

    .line 1563
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    if-eqz v3, :cond_3b

    .line 1568
    .line 1569
    sget-object v12, Ll8/Z;->NonZero:Ll8/Z;

    .line 1570
    .line 1571
    goto :goto_20

    .line 1572
    :cond_3b
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    if-eqz v1, :cond_3c

    .line 1577
    .line 1578
    sget-object v12, Ll8/Z;->EvenOdd:Ll8/Z;

    .line 1579
    .line 1580
    goto :goto_20

    .line 1581
    :cond_3c
    move-object v12, v2

    .line 1582
    :goto_20
    iput-object v12, v0, Ll8/i0;->c:Ll8/Z;

    .line 1583
    .line 1584
    if-eqz v12, :cond_3d

    .line 1585
    .line 1586
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 1587
    .line 1588
    const-wide/16 v3, 0x2

    .line 1589
    .line 1590
    or-long/2addr v1, v3

    .line 1591
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 1592
    .line 1593
    goto :goto_21

    .line 1594
    :pswitch_34
    invoke-static/range {p2 .. p2}, Ll8/b1;->y(Ljava/lang/String;)LQ1/a;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    iput-object v1, v0, Ll8/i0;->b:LQ1/a;

    .line 1599
    .line 1600
    if-eqz v1, :cond_3d

    .line 1601
    .line 1602
    iget-wide v1, v0, Ll8/i0;->a:J

    .line 1603
    .line 1604
    const-wide/16 v3, 0x1

    .line 1605
    .line 1606
    or-long/2addr v1, v3

    .line 1607
    iput-wide v1, v0, Ll8/i0;->a:J

    .line 1608
    .line 1609
    :catch_5
    :cond_3d
    :goto_21
    return-void

    .line 1610
    nop

    .line 1611
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    :sswitch_data_1
    .sparse-switch
        -0x48916256 -> :sswitch_6
        -0x361a1933 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x1bd1f072 -> :sswitch_3
    .end sparse-switch

    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
    .end packed-switch

    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    :sswitch_data_2
    .sparse-switch
        -0x4009266b -> :sswitch_9
        0x188db -> :sswitch_8
        0x68ac462 -> :sswitch_7
    .end sparse-switch

    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_e
        -0x3d363934 -> :sswitch_d
        0x33af38 -> :sswitch_c
        0x597af5c -> :sswitch_b
        0x1f9462c8 -> :sswitch_a
    .end sparse-switch

    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
.end method

.method public static b(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
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
.end method

.method public static d(FFF)I
    .locals 3

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, p0, v1

    .line 5
    .line 6
    rem-float/2addr p0, v0

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v0

    .line 11
    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    const/high16 v0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    div-float/2addr p2, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v2, p1, v1

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmpl-float v2, p1, v0

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_2
    :goto_1
    cmpg-float v2, p2, v1

    .line 33
    .line 34
    if-gez v2, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    cmpl-float v1, p2, v0

    .line 38
    .line 39
    if-lez v1, :cond_4

    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move v1, p2

    .line 45
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    cmpg-float p2, v1, p2

    .line 48
    .line 49
    if-gtz p2, :cond_5

    .line 50
    .line 51
    add-float/2addr p1, v0

    .line 52
    mul-float p1, p1, v1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    add-float p2, v1, p1

    .line 56
    .line 57
    mul-float p1, p1, v1

    .line 58
    .line 59
    sub-float p1, p2, p1

    .line 60
    .line 61
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 62
    .line 63
    mul-float v1, v1, p2

    .line 64
    .line 65
    sub-float/2addr v1, p1

    .line 66
    add-float v0, p0, p2

    .line 67
    .line 68
    invoke-static {v1, p1, v0}, Ll8/b1;->e(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, p1, p0}, Ll8/b1;->e(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-float/2addr p0, p2

    .line 77
    invoke-static {v1, p1, p0}, Ll8/b1;->e(FFF)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/high16 p1, 0x43800000    # 256.0f

    .line 82
    .line 83
    mul-float v0, v0, p1

    .line 84
    .line 85
    invoke-static {v0}, Ll8/b1;->b(F)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    shl-int/lit8 p2, p2, 0x10

    .line 90
    .line 91
    mul-float v2, v2, p1

    .line 92
    .line 93
    invoke-static {v2}, Ll8/b1;->b(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    shl-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    or-int/2addr p2, v0

    .line 100
    mul-float p0, p0, p1

    .line 101
    .line 102
    invoke-static {p0}, Ll8/b1;->b(F)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    or-int/2addr p0, p2

    .line 107
    return p0
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
.end method

.method public static e(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x40c00000    # 6.0f

    .line 3
    .line 4
    cmpg-float v0, p2, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_0
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0, p2, p0}, Ld/r;->c(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    return p1

    .line 32
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    if-gez v1, :cond_4

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    invoke-static {v0, p2, p1, p0}, Ld/r;->c(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :cond_4
    return p0
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
.end method

.method public static f(Ll8/k0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_6

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ll8/S0;->b:[I

    .line 18
    .line 19
    invoke-static {p1, v1}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v3, v3, v4

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    invoke-static {v2}, Ll8/b1;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/HashSet;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p0, v3}, Ll8/k0;->g(Ljava/util/HashSet;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_1
    new-instance v3, Lg/k;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lg/k;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v3}, Lg/k;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lg/k;->v()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lg/k;->A()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-interface {p0, v2}, Ll8/k0;->i(Ljava/util/HashSet;)V

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :pswitch_2
    new-instance v3, Lg/k;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lg/k;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v3}, Lg/k;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3}, Lg/k;->v()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v5, 0x2d

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v6, -0x1

    .line 108
    if-eq v5, v6, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_2
    new-instance v5, Ljava/util/Locale;

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lg/k;->A()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-interface {p0, v2}, Ll8/k0;->j(Ljava/util/HashSet;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :pswitch_3
    invoke-interface {p0, v2}, Ll8/k0;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :pswitch_4
    new-instance v3, Lg/k;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Lg/k;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    :goto_4
    invoke-virtual {v3}, Lg/k;->m()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3}, Lg/k;->v()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    const/16 v5, 0x23

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    const-string v4, "UNSUPPORTED"

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {v3}, Lg/k;->A()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-interface {p0, v2}, Ll8/k0;->e(Ljava/util/HashSet;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_6
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static g(Ll8/o0;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string/jumbo v2, "xml:id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string/jumbo v2, "xml:space"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "default"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object p1, p0, Ll8/o0;->d:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const-string v0, "preserve"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object p1, p0, Ll8/o0;->d:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 74
    .line 75
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 76
    .line 77
    invoke-static {v0, p1}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ll8/o0;->c:Ljava/lang/String;

    .line 97
    .line 98
    :cond_5
    :goto_2
    return-void
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
.end method

.method public static h(Ll8/E;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ll8/S0;->b:[I

    .line 17
    .line 18
    invoke-static {p1, v0}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Ll8/F;->valueOf(Ljava/lang/String;)Ll8/F;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Ll8/E;->k:Ll8/F;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 39
    .line 40
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 41
    .line 42
    const-string v0, "\" is not a valid value."

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_1
    invoke-static {v1}, Ll8/b1;->B(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Ll8/E;->j:Landroid/graphics/Matrix;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    const-string v2, "objectBoundingBox"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v1, p0, Ll8/E;->i:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-string/jumbo v2, "userSpaceOnUse"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object v1, p0, Ll8/E;->i:Ljava/lang/Boolean;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 87
    .line 88
    const-string p1, "Invalid value for attribute gradientUnits"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    const-string v2, ""

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    :cond_3
    iput-object v1, p0, Ll8/E;->l:Ljava/lang/String;

    .line 119
    .line 120
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static i(Ll8/U;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ll8/Y0;->a(Ljava/lang/String;)Ll8/Y0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ll8/Y0;->points:Ll8/Y0;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lg/k;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lg/k;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lg/k;->A()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lg/k;->m()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lg/k;->s()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lg/k;->z()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lg/k;->s()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lg/k;->z()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p2, p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p2, p1}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Ll8/U;->o:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Ll8/U;->o:[F

    .line 141
    .line 142
    add-int/lit8 v6, v3, 0x1

    .line 143
    .line 144
    aput v4, v5, v3

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    return-void
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
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method

.method public static j(Ll8/o0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    sget-object v3, Ll8/S0;->b:[I

    .line 26
    .line 27
    invoke-static {p1, v1}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    const/16 v4, 0x2d

    .line 34
    .line 35
    if-eq v3, v4, :cond_6

    .line 36
    .line 37
    const/16 v4, 0x2e

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Ll8/o0;->e:Ll8/i0;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Ll8/i0;

    .line 46
    .line 47
    invoke-direct {v2}, Ll8/i0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Ll8/o0;->e:Ll8/i0;

    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, Ll8/o0;->e:Ll8/i0;

    .line 53
    .line 54
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2, v3, v4}, Ll8/b1;->F(Ll8/i0;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    new-instance v3, Ll8/e;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Ll8/e;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-virtual {v3}, Lg/k;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3}, Lg/k;->v()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-nez v2, :cond_4

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lg/k;->A()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iput-object v2, p0, Ll8/o0;->g:Ljava/util/ArrayList;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    new-instance v3, Lg/k;

    .line 107
    .line 108
    const-string v4, "/\\*.*?\\*/"

    .line 109
    .line 110
    const-string v5, ""

    .line 111
    .line 112
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v3, v2}, Lg/k;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_2
    const/16 v2, 0x3a

    .line 120
    .line 121
    invoke-virtual {v3, v0, v2}, Lg/k;->w(ZC)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3}, Lg/k;->A()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lg/k;->j(C)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    invoke-virtual {v3}, Lg/k;->A()V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    const/16 v5, 0x3b

    .line 140
    .line 141
    invoke-virtual {v3, v2, v5}, Lg/k;->w(ZC)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_9
    invoke-virtual {v3}, Lg/k;->A()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lg/k;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_a

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lg/k;->j(C)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    :cond_a
    iget-object v5, p0, Ll8/o0;->f:Ll8/i0;

    .line 167
    .line 168
    if-nez v5, :cond_b

    .line 169
    .line 170
    new-instance v5, Ll8/i0;

    .line 171
    .line 172
    invoke-direct {v5}, Ll8/i0;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v5, p0, Ll8/o0;->f:Ll8/i0;

    .line 176
    .line 177
    :cond_b
    iget-object v5, p0, Ll8/o0;->f:Ll8/i0;

    .line 178
    .line 179
    invoke-static {v5, v4, v2}, Ll8/b1;->F(Ll8/i0;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lg/k;->A()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    return-void
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
.end method

.method public static k(Ll8/C0;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ll8/S0;->b:[I

    .line 17
    .line 18
    invoke-static {p1, v0}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0x13

    .line 31
    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v1}, Ll8/b1;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Ll8/C0;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v1}, Ll8/b1;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Ll8/C0;->p:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v1}, Ll8/b1;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Ll8/C0;->o:Ljava/util/ArrayList;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v1}, Ll8/b1;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Ll8/C0;->n:Ljava/util/ArrayList;

    .line 65
    .line 66
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-void
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
.end method

.method public static l(Ll8/I;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ll8/Y0;->a(Ljava/lang/String;)Ll8/Y0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ll8/Y0;->transform:Ll8/Y0;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ll8/b1;->B(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Ll8/I;->k(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
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
.end method

.method public static m(Ll8/t0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ll8/S0;->b:[I

    .line 17
    .line 18
    invoke-static {p1, v0}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x7

    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    const/16 v3, 0x57

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Lg/k;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lg/k;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lg/k;->A()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lg/k;->s()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v2}, Lg/k;->z()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lg/k;->s()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2}, Lg/k;->z()Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lg/k;->s()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v2}, Lg/k;->z()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lg/k;->s()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    cmpg-float v6, v4, v5

    .line 91
    .line 92
    if-ltz v6, :cond_2

    .line 93
    .line 94
    cmpg-float v5, v2, v5

    .line 95
    .line 96
    if-ltz v5, :cond_1

    .line 97
    .line 98
    new-instance v5, Ll8/x;

    .line 99
    .line 100
    invoke-direct {v5, v1, v3, v4, v2}, Ll8/x;-><init>(FFFF)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, Ll8/t0;->o:Ll8/x;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 107
    .line 108
    const-string p1, "Invalid viewBox. height cannot be negative"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 115
    .line 116
    const-string p1, "Invalid viewBox. width cannot be negative"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 123
    .line 124
    const-string p1, "Invalid viewBox definition - should have four numbers"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_4
    invoke-static {p0, v1}, Ll8/b1;->z(Ll8/r0;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_5
    return-void
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
.end method

.method public static n(Ljava/lang/String;)Ll8/A;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    :goto_0
    if-ge v8, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    const-wide/16 v11, 0x10

    .line 35
    .line 36
    if-lt v9, v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x39

    .line 39
    .line 40
    if-gt v9, v10, :cond_1

    .line 41
    .line 42
    mul-long v6, v6, v11

    .line 43
    .line 44
    add-int/lit8 v9, v9, -0x30

    .line 45
    .line 46
    int-to-long v9, v9

    .line 47
    add-long/2addr v6, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/16 v10, 0x41

    .line 50
    .line 51
    const-wide/16 v13, 0xa

    .line 52
    .line 53
    if-lt v9, v10, :cond_2

    .line 54
    .line 55
    const/16 v10, 0x46

    .line 56
    .line 57
    if-gt v9, v10, :cond_2

    .line 58
    .line 59
    mul-long v6, v6, v11

    .line 60
    .line 61
    add-int/lit8 v9, v9, -0x41

    .line 62
    .line 63
    :goto_1
    int-to-long v9, v9

    .line 64
    add-long/2addr v6, v9

    .line 65
    add-long/2addr v6, v13

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v10, 0x61

    .line 68
    .line 69
    if-lt v9, v10, :cond_4

    .line 70
    .line 71
    const/16 v10, 0x66

    .line 72
    .line 73
    if-gt v9, v10, :cond_4

    .line 74
    .line 75
    mul-long v6, v6, v11

    .line 76
    .line 77
    add-int/lit8 v9, v9, -0x61

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    const-wide v9, 0xffffffffL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v11, v6, v9

    .line 86
    .line 87
    if-lez v11, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-ne v8, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    new-instance v5, Lx3/b;

    .line 97
    .line 98
    invoke-direct {v5, v6, v7, v8}, Lx3/b;-><init>(JI)V

    .line 99
    .line 100
    .line 101
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 102
    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    iget-wide v6, v5, Lx3/b;->b:J

    .line 106
    .line 107
    iget v1, v5, Lx3/b;->a:I

    .line 108
    .line 109
    if-eq v1, v4, :cond_9

    .line 110
    .line 111
    if-eq v1, v2, :cond_8

    .line 112
    .line 113
    const/4 v2, 0x7

    .line 114
    if-eq v1, v2, :cond_7

    .line 115
    .line 116
    const/16 v2, 0x9

    .line 117
    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    new-instance p0, Ll8/A;

    .line 121
    .line 122
    long-to-int v0, v6

    .line 123
    shl-int/lit8 v1, v0, 0x18

    .line 124
    .line 125
    ushr-int/lit8 v0, v0, 0x8

    .line 126
    .line 127
    or-int/2addr v0, v1

    .line 128
    invoke-direct {p0, v0}, Ll8/A;-><init>(I)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_7
    new-instance p0, Ll8/A;

    .line 143
    .line 144
    long-to-int v0, v6

    .line 145
    or-int/2addr v0, v3

    .line 146
    invoke-direct {p0, v0}, Ll8/A;-><init>(I)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    long-to-int p0, v6

    .line 151
    const v0, 0xf000

    .line 152
    .line 153
    .line 154
    and-int/2addr v0, p0

    .line 155
    and-int/lit16 v1, p0, 0xf00

    .line 156
    .line 157
    and-int/lit16 v2, p0, 0xf0

    .line 158
    .line 159
    and-int/lit8 p0, p0, 0xf

    .line 160
    .line 161
    new-instance v3, Ll8/A;

    .line 162
    .line 163
    shl-int/lit8 v5, p0, 0x1c

    .line 164
    .line 165
    shl-int/lit8 p0, p0, 0x18

    .line 166
    .line 167
    or-int/2addr p0, v5

    .line 168
    shl-int/lit8 v5, v0, 0x8

    .line 169
    .line 170
    or-int/2addr p0, v5

    .line 171
    shl-int/2addr v0, v4

    .line 172
    or-int/2addr p0, v0

    .line 173
    shl-int/lit8 v0, v1, 0x4

    .line 174
    .line 175
    or-int/2addr p0, v0

    .line 176
    or-int/2addr p0, v1

    .line 177
    or-int/2addr p0, v2

    .line 178
    shr-int/lit8 v0, v2, 0x4

    .line 179
    .line 180
    or-int/2addr p0, v0

    .line 181
    invoke-direct {v3, p0}, Ll8/A;-><init>(I)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_9
    long-to-int p0, v6

    .line 186
    and-int/lit16 v0, p0, 0xf00

    .line 187
    .line 188
    and-int/lit16 v1, p0, 0xf0

    .line 189
    .line 190
    and-int/lit8 p0, p0, 0xf

    .line 191
    .line 192
    new-instance v2, Ll8/A;

    .line 193
    .line 194
    shl-int/lit8 v5, v0, 0xc

    .line 195
    .line 196
    or-int/2addr v3, v5

    .line 197
    shl-int/lit8 v0, v0, 0x8

    .line 198
    .line 199
    or-int/2addr v0, v3

    .line 200
    shl-int/lit8 v3, v1, 0x8

    .line 201
    .line 202
    or-int/2addr v0, v3

    .line 203
    shl-int/2addr v1, v4

    .line 204
    or-int/2addr v0, v1

    .line 205
    shl-int/lit8 v1, p0, 0x4

    .line 206
    .line 207
    or-int/2addr v0, v1

    .line 208
    or-int/2addr p0, v0

    .line 209
    invoke-direct {v2, p0}, Ll8/A;-><init>(I)V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :cond_a
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "rgba("

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/16 v5, 0x29

    .line 236
    .line 237
    const/high16 v6, 0x43800000    # 256.0f

    .line 238
    .line 239
    const/16 v7, 0x25

    .line 240
    .line 241
    if-nez v1, :cond_16

    .line 242
    .line 243
    const-string v8, "rgb("

    .line 244
    .line 245
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_c

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_c
    const-string v1, "hsla("

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_f

    .line 260
    .line 261
    const-string v8, "hsl("

    .line 262
    .line 263
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_d

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_d
    sget-object p0, Ll8/U0;->a:Ljava/util/HashMap;

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz p0, :cond_e

    .line 279
    .line 280
    new-instance v0, Ll8/A;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-direct {v0, p0}, Ll8/A;-><init>(I)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_e
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 291
    .line 292
    const-string v1, "Invalid colour keyword: "

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_f
    :goto_4
    new-instance v0, Lg/k;

    .line 303
    .line 304
    if-eqz v1, :cond_10

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_10
    const/4 v2, 0x4

    .line 308
    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v0, v2}, Lg/k;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lg/k;->A()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lg/k;->s()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v0, v2}, Lg/k;->i(F)F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-nez v8, :cond_11

    .line 331
    .line 332
    invoke-virtual {v0, v7}, Lg/k;->j(C)Z

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-virtual {v0, v4}, Lg/k;->i(F)F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-nez v9, :cond_12

    .line 344
    .line 345
    invoke-virtual {v0, v7}, Lg/k;->j(C)Z

    .line 346
    .line 347
    .line 348
    :cond_12
    if-eqz v1, :cond_14

    .line 349
    .line 350
    invoke-virtual {v0, v8}, Lg/k;->i(F)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v0}, Lg/k;->A()V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_13

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Lg/k;->j(C)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    new-instance p0, Ll8/A;

    .line 370
    .line 371
    mul-float v1, v1, v6

    .line 372
    .line 373
    invoke-static {v1}, Ll8/b1;->b(F)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    shl-int/lit8 v0, v0, 0x18

    .line 378
    .line 379
    invoke-static {v2, v4, v8}, Ll8/b1;->d(FFF)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    or-int/2addr v0, v1

    .line 384
    invoke-direct {p0, v0}, Ll8/A;-><init>(I)V

    .line 385
    .line 386
    .line 387
    return-object p0

    .line 388
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 389
    .line 390
    const-string v1, "Bad hsla() colour value: "

    .line 391
    .line 392
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_14
    invoke-virtual {v0}, Lg/k;->A()V

    .line 401
    .line 402
    .line 403
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_15

    .line 408
    .line 409
    invoke-virtual {v0, v5}, Lg/k;->j(C)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    new-instance p0, Ll8/A;

    .line 416
    .line 417
    invoke-static {v2, v4, v8}, Ll8/b1;->d(FFF)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    or-int/2addr v0, v3

    .line 422
    invoke-direct {p0, v0}, Ll8/A;-><init>(I)V

    .line 423
    .line 424
    .line 425
    return-object p0

    .line 426
    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 427
    .line 428
    const-string v1, "Bad hsl() colour value: "

    .line 429
    .line 430
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_16
    :goto_6
    new-instance v0, Lg/k;

    .line 439
    .line 440
    if-eqz v1, :cond_17

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_17
    const/4 v2, 0x4

    .line 444
    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v0, v2}, Lg/k;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lg/k;->A()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lg/k;->s()F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    const/high16 v8, 0x42c80000    # 100.0f

    .line 463
    .line 464
    if-nez v4, :cond_18

    .line 465
    .line 466
    invoke-virtual {v0, v7}, Lg/k;->j(C)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_18

    .line 471
    .line 472
    mul-float v2, v2, v6

    .line 473
    .line 474
    div-float/2addr v2, v8

    .line 475
    :cond_18
    invoke-virtual {v0, v2}, Lg/k;->i(F)F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-nez v9, :cond_19

    .line 484
    .line 485
    invoke-virtual {v0, v7}, Lg/k;->j(C)Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_19

    .line 490
    .line 491
    mul-float v4, v4, v6

    .line 492
    .line 493
    div-float/2addr v4, v8

    .line 494
    :cond_19
    invoke-virtual {v0, v4}, Lg/k;->i(F)F

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    if-nez v10, :cond_1a

    .line 503
    .line 504
    invoke-virtual {v0, v7}, Lg/k;->j(C)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-eqz v7, :cond_1a

    .line 509
    .line 510
    mul-float v9, v9, v6

    .line 511
    .line 512
    div-float/2addr v9, v8

    .line 513
    :cond_1a
    if-eqz v1, :cond_1c

    .line 514
    .line 515
    invoke-virtual {v0, v9}, Lg/k;->i(F)F

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    invoke-virtual {v0}, Lg/k;->A()V

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_1b

    .line 527
    .line 528
    invoke-virtual {v0, v5}, Lg/k;->j(C)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1b

    .line 533
    .line 534
    new-instance p0, Ll8/A;

    .line 535
    .line 536
    mul-float v1, v1, v6

    .line 537
    .line 538
    invoke-static {v1}, Ll8/b1;->b(F)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    shl-int/lit8 v0, v0, 0x18

    .line 543
    .line 544
    invoke-static {v2}, Ll8/b1;->b(F)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    shl-int/lit8 v1, v1, 0x10

    .line 549
    .line 550
    or-int/2addr v0, v1

    .line 551
    invoke-static {v4}, Ll8/b1;->b(F)I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    shl-int/lit8 v1, v1, 0x8

    .line 556
    .line 557
    or-int/2addr v0, v1

    .line 558
    invoke-static {v9}, Ll8/b1;->b(F)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    or-int/2addr v0, v1

    .line 563
    invoke-direct {p0, v0}, Ll8/A;-><init>(I)V

    .line 564
    .line 565
    .line 566
    return-object p0

    .line 567
    :cond_1b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 568
    .line 569
    const-string v1, "Bad rgba() colour value: "

    .line 570
    .line 571
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_1c
    invoke-virtual {v0}, Lg/k;->A()V

    .line 580
    .line 581
    .line 582
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_1d

    .line 587
    .line 588
    invoke-virtual {v0, v5}, Lg/k;->j(C)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1d

    .line 593
    .line 594
    new-instance p0, Ll8/A;

    .line 595
    .line 596
    invoke-static {v2}, Ll8/b1;->b(F)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    shl-int/lit8 v0, v0, 0x10

    .line 601
    .line 602
    or-int/2addr v0, v3

    .line 603
    invoke-static {v4}, Ll8/b1;->b(F)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    shl-int/lit8 v1, v1, 0x8

    .line 608
    .line 609
    or-int/2addr v0, v1

    .line 610
    invoke-static {v9}, Ll8/b1;->b(F)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    or-int/2addr v0, v1

    .line 615
    invoke-direct {p0, v0}, Ll8/A;-><init>(I)V

    .line 616
    .line 617
    .line 618
    return-object p0

    .line 619
    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 620
    .line 621
    const-string v1, "Bad rgb() colour value: "

    .line 622
    .line 623
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
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
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method public static o(Ljava/lang/String;)LQ1/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "none"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "currentColor"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p0}, Ll8/b1;->n(Ljava/lang/String;)Ll8/A;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Ll8/B;->a:Ll8/B;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Ll8/A;->c:Ll8/A;

    .line 31
    .line 32
    return-object p0
    .line 33
    .line 34
    .line 35
.end method

.method public static p(ILjava/lang/String;)F
    .locals 2

    .line 1
    new-instance v0, Ll8/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Ll8/s;->a(IILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 19
    .line 20
    const-string v0, "Invalid float value: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
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
.end method

.method public static q(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Ll8/b1;->p(ILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 13
    .line 14
    const-string v0, "Invalid float value (empty string)"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
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
.end method

.method public static r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Lg/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg/k;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lg/k;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lg/k;->w(ZC)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lg/k;->z()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lg/k;->m()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :goto_0
    return-object p0
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
.end method

.method public static s(Ljava/lang/String;)Ll8/a0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "normal"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "italic"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "oblique"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :pswitch_0
    sget-object p0, Ll8/a0;->Normal:Ll8/a0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Ll8/a0;->Italic:Ll8/a0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    sget-object p0, Ll8/a0;->Oblique:Ll8/a0;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string/jumbo v0, "url("

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const-string v0, ")"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
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
.end method

.method public static u(Ljava/lang/String;)Ll8/K;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Ll8/E0;->px:Ll8/E0;

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x25

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    sget-object v1, Ll8/E0;->percent:Ll8/E0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    if-le v0, v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v0, -0x2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ll8/E0;->valueOf(Ljava/lang/String;)Ll8/E0;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 67
    .line 68
    const-string v1, "Invalid length unit specifier: "

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Ll8/b1;->p(ILjava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v2, Ll8/K;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Ll8/K;-><init>(FLl8/E0;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catch_1
    move-exception v0

    .line 89
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 90
    .line 91
    const-string v2, "Invalid length value: "

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 102
    .line 103
    const-string v0, "Invalid length value (empty string)"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
    .line 109
.end method

.method public static v(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lg/k;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lg/k;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lg/k;->A()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lg/k;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lg/k;->s()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid length list value: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v3, v2, Lg/k;->a:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Lg/k;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v2, Lg/k;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    iget v5, v2, Lg/k;->a:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Lg/k;->p(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    iget v4, v2, Lg/k;->a:I

    .line 71
    .line 72
    add-int/2addr v4, v1

    .line 73
    iput v4, v2, Lg/k;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v1, v2, Lg/k;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iget v4, v2, Lg/k;->a:I

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput v3, v2, Lg/k;->a:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    invoke-virtual {v2}, Lg/k;->x()Ll8/E0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    sget-object v3, Ll8/E0;->px:Ll8/E0;

    .line 106
    .line 107
    :cond_2
    new-instance v4, Ll8/K;

    .line 108
    .line 109
    invoke-direct {v4, p0, v3}, Ll8/K;-><init>(FLl8/E0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lg/k;->z()Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-object v0

    .line 120
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 121
    .line 122
    const-string v0, "Invalid length list (empty string)"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
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
.end method

.method public static w(Lg/k;)Ll8/K;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/k;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ll8/K;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Ll8/K;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lg/k;->t()Ll8/K;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ll8/b1;->q(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    const/4 p0, 0x0

    .line 26
    return-object p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static y(Ljava/lang/String;)LQ1/a;
    .locals 4

    .line 1
    const-string/jumbo v0, "url("

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v0, ")"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, Ll8/b1;->o(Ljava/lang/String;)LQ1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    new-instance p0, Ll8/P;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Ll8/P;-><init>(Ljava/lang/String;LQ1/a;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ll8/P;

    .line 64
    .line 65
    invoke-direct {v0, p0, v2}, Ll8/P;-><init>(Ljava/lang/String;LQ1/a;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-static {p0}, Ll8/b1;->o(Ljava/lang/String;)LQ1/a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
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
.end method

.method public static z(Ll8/r0;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lg/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg/k;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lg/k;->A()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lg/k;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lg/k;->A()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lg/k;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Ll8/T0;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ll8/t;

    .line 35
    .line 36
    invoke-virtual {v0}, Lg/k;->A()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lg/k;->m()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lg/k;->v()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "meet"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "slice"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object p1, Ll8/u;->slice:Ll8/u;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 72
    .line 73
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    sget-object p1, Ll8/u;->meet:Ll8/u;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    :goto_0
    new-instance v0, Ll8/v;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Ll8/v;-><init>(Ll8/t;Ll8/u;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Ll8/r0;->n:Ll8/v;

    .line 93
    .line 94
    return-void
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
.end method


# virtual methods
.method public final C(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    const-string v0, "SVGParser"

    .line 2
    .line 3
    const-string v1, "Falling back to SAX parser"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ll8/X0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Ll8/X0;-><init>(Ll8/b1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :goto_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 60
    .line 61
    const-string v1, "Stream error"

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_1
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 68
    .line 69
    const-string v1, "SVG parse error"

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_2
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 76
    .line 77
    const-string v1, "XML parser problem"

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    throw v0
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
.end method

.method public final D(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll8/a1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Ll8/a1;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    if-eq v2, v4, :cond_a

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const-string v6, "SVGParser"

    .line 39
    .line 40
    if-eq v2, v5, :cond_7

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    if-eq v2, v5, :cond_6

    .line 45
    .line 46
    const/16 v5, 0x3a

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    if-eq v2, v6, :cond_4

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    if-eq v2, v7, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    if-eq v2, v5, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    if-eq v2, v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v2}, Ll8/b1;->I(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    new-array v2, v6, [I

    .line 78
    .line 79
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    aget v6, v2, v3

    .line 84
    .line 85
    aget v2, v2, v4

    .line 86
    .line 87
    invoke-virtual {p0, v5, v6, v2}, Ll8/b1;->J([CII)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {p0, v5, v6, v2}, Ll8/b1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {p0, v5, v6, v2, v1}, Ll8/b1;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iget-object v2, p0, Ll8/b1;->a:Ll8/H0;

    .line 182
    .line 183
    iget-object v2, v2, Ll8/H0;->a:Ll8/j0;

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v5, "<!ENTITY "

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    :try_start_2
    const-string v0, "Switching to SAX parser to process entities"

    .line 200
    .line 201
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ll8/b1;->C(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_2
    :try_start_3
    const-string p1, "Detected internal entity definitions, but could not parse them."

    .line 212
    .line 213
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :goto_1
    return-void

    .line 217
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v5, "PROC INSTR: "

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    new-instance v2, Lg/k;

    .line 242
    .line 243
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-direct {v2, v5}, Lg/k;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lg/k;->v()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v2}, Ll8/b1;->A(Lg/k;)Ljava/util/HashMap;

    .line 255
    .line 256
    .line 257
    const-string/jumbo v2, "xml-stylesheet"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    invoke-virtual {p0}, Ll8/b1;->G()V

    .line 265
    .line 266
    .line 267
    :cond_9
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 268
    .line 269
    .line 270
    move-result v2
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_a
    return-void

    .line 274
    :goto_3
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 275
    .line 276
    const-string v1, "Stream error"

    .line 277
    .line 278
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :goto_4
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 283
    .line 284
    const-string v1, "XML parser problem"

    .line 285
    .line 286
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 287
    .line 288
    .line 289
    throw v0
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
.end method

.method public final E(Lorg/xml/sax/Attributes;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll8/b1;->b:Ll8/m0;

    .line 6
    .line 7
    if-eqz v2, :cond_21

    .line 8
    .line 9
    new-instance v3, Ll8/Q;

    .line 10
    .line 11
    invoke-direct {v3}, Ll8/G;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Ll8/b1;->a:Ll8/H0;

    .line 15
    .line 16
    iput-object v4, v3, Ll8/q0;->a:Ll8/H0;

    .line 17
    .line 18
    iput-object v2, v3, Ll8/q0;->b:Ll8/m0;

    .line 19
    .line 20
    invoke-static {v3, v1}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, Ll8/b1;->l(Ll8/I;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_20

    .line 39
    .line 40
    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Ll8/S0;->b:[I

    .line 49
    .line 50
    invoke-static {v1, v4}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    aget v6, v6, v7

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    if-eq v6, v8, :cond_2

    .line 60
    .line 61
    const/16 v8, 0x9

    .line 62
    .line 63
    if-eq v6, v8, :cond_0

    .line 64
    .line 65
    :goto_1
    move/from16 v20, v4

    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :cond_0
    invoke-static {v5}, Ll8/b1;->q(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    cmpg-float v5, v5, v7

    .line 74
    .line 75
    if-ltz v5, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 79
    .line 80
    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_2
    new-instance v6, Lg/k;

    .line 87
    .line 88
    invoke-direct {v6, v5}, Lg/k;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Lg/k;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput v2, v5, Lg/k;->a:I

    .line 97
    .line 98
    iput v2, v5, Lg/k;->b:I

    .line 99
    .line 100
    new-array v8, v8, [B

    .line 101
    .line 102
    iput-object v8, v5, Lg/k;->c:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v8, 0x10

    .line 105
    .line 106
    new-array v8, v8, [F

    .line 107
    .line 108
    iput-object v8, v5, Lg/k;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v6}, Lg/k;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    :goto_2
    move/from16 v20, v4

    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v6}, Lg/k;->r()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/16 v9, 0x4d

    .line 129
    .line 130
    const/16 v15, 0x6d

    .line 131
    .line 132
    if-eq v8, v9, :cond_4

    .line 133
    .line 134
    if-eq v8, v15, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    :goto_3
    invoke-virtual {v6}, Lg/k;->A()V

    .line 146
    .line 147
    .line 148
    const/16 v13, 0x6c

    .line 149
    .line 150
    const/high16 v16, 0x40000000    # 2.0f

    .line 151
    .line 152
    const-string v2, " path segment"

    .line 153
    .line 154
    const-string v14, "Bad path coords for "

    .line 155
    .line 156
    const-string v15, "SVGParser"

    .line 157
    .line 158
    sparse-switch v8, :sswitch_data_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :sswitch_0
    invoke-virtual {v5}, Lg/k;->close()V

    .line 163
    .line 164
    .line 165
    move/from16 v20, v4

    .line 166
    .line 167
    move/from16 v9, v17

    .line 168
    .line 169
    move v10, v9

    .line 170
    move/from16 v11, v18

    .line 171
    .line 172
    :goto_4
    move v12, v11

    .line 173
    :goto_5
    const/16 v4, 0x61

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :sswitch_1
    invoke-virtual {v6}, Lg/k;->s()F

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_5

    .line 188
    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    int-to-char v7, v8

    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const/16 v2, 0x76

    .line 210
    .line 211
    if-ne v8, v2, :cond_6

    .line 212
    .line 213
    add-float/2addr v12, v11

    .line 214
    :cond_6
    move v11, v12

    .line 215
    invoke-virtual {v5, v9, v11}, Lg/k;->e(FF)V

    .line 216
    .line 217
    .line 218
    move/from16 v20, v4

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :sswitch_2
    mul-float v13, v9, v16

    .line 222
    .line 223
    sub-float v10, v13, v10

    .line 224
    .line 225
    mul-float v16, v16, v11

    .line 226
    .line 227
    sub-float v12, v16, v12

    .line 228
    .line 229
    invoke-virtual {v6}, Lg/k;->s()F

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-virtual {v6, v13}, Lg/k;->i(F)F

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    if-eqz v20, :cond_7

    .line 242
    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    int-to-char v7, v8

    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_7
    const/16 v2, 0x74

    .line 265
    .line 266
    if-ne v8, v2, :cond_8

    .line 267
    .line 268
    add-float/2addr v13, v9

    .line 269
    add-float v16, v16, v11

    .line 270
    .line 271
    :cond_8
    move v9, v13

    .line 272
    move/from16 v11, v16

    .line 273
    .line 274
    invoke-virtual {v5, v10, v12, v9, v11}, Lg/k;->a(FFFF)V

    .line 275
    .line 276
    .line 277
    :goto_6
    move/from16 v20, v4

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :sswitch_3
    mul-float v13, v9, v16

    .line 281
    .line 282
    sub-float v10, v13, v10

    .line 283
    .line 284
    mul-float v16, v16, v11

    .line 285
    .line 286
    sub-float v12, v16, v12

    .line 287
    .line 288
    invoke-virtual {v6}, Lg/k;->s()F

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    invoke-virtual {v6, v13}, Lg/k;->i(F)F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual {v6, v7}, Lg/k;->i(F)F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v6, v1}, Lg/k;->i(F)F

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 305
    .line 306
    .line 307
    move-result v21

    .line 308
    if-eqz v21, :cond_9

    .line 309
    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    int-to-char v6, v8

    .line 316
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_9
    const/16 v2, 0x73

    .line 332
    .line 333
    if-ne v8, v2, :cond_a

    .line 334
    .line 335
    add-float/2addr v1, v9

    .line 336
    add-float v16, v16, v11

    .line 337
    .line 338
    add-float/2addr v13, v9

    .line 339
    add-float/2addr v7, v11

    .line 340
    :cond_a
    move v2, v13

    .line 341
    move-object v9, v5

    .line 342
    move v11, v12

    .line 343
    move v12, v2

    .line 344
    move v13, v7

    .line 345
    const/16 v15, 0x61

    .line 346
    .line 347
    move v14, v1

    .line 348
    move/from16 v19, v1

    .line 349
    .line 350
    const/16 v1, 0x6d

    .line 351
    .line 352
    move/from16 v15, v16

    .line 353
    .line 354
    invoke-virtual/range {v9 .. v15}, Lg/k;->c(FFFFFF)V

    .line 355
    .line 356
    .line 357
    move v10, v2

    .line 358
    move/from16 v20, v4

    .line 359
    .line 360
    move v12, v7

    .line 361
    move/from16 v11, v16

    .line 362
    .line 363
    move/from16 v9, v19

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :sswitch_4
    const/16 v1, 0x6d

    .line 368
    .line 369
    invoke-virtual {v6}, Lg/k;->s()F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-virtual {v6, v7}, Lg/k;->i(F)F

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-virtual {v6, v10}, Lg/k;->i(F)F

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-virtual {v6, v12}, Lg/k;->i(F)F

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 386
    .line 387
    .line 388
    move-result v16

    .line 389
    if-eqz v16, :cond_b

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    int-to-char v6, v8

    .line 397
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_b
    const/16 v2, 0x71

    .line 413
    .line 414
    if-ne v8, v2, :cond_c

    .line 415
    .line 416
    add-float/2addr v12, v9

    .line 417
    add-float/2addr v13, v11

    .line 418
    add-float/2addr v7, v9

    .line 419
    add-float/2addr v10, v11

    .line 420
    :cond_c
    move v9, v12

    .line 421
    move v11, v13

    .line 422
    move v12, v10

    .line 423
    move v10, v7

    .line 424
    invoke-virtual {v5, v10, v12, v9, v11}, Lg/k;->a(FFFF)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :sswitch_5
    const/16 v1, 0x6d

    .line 430
    .line 431
    invoke-virtual {v6}, Lg/k;->s()F

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-virtual {v6, v7}, Lg/k;->i(F)F

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-eqz v12, :cond_d

    .line 444
    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    int-to-char v6, v8

    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_d
    if-ne v8, v1, :cond_f

    .line 467
    .line 468
    iget v2, v5, Lg/k;->a:I

    .line 469
    .line 470
    if-nez v2, :cond_e

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_e
    add-float/2addr v7, v9

    .line 474
    add-float/2addr v10, v11

    .line 475
    :cond_f
    :goto_7
    move v9, v7

    .line 476
    move v11, v10

    .line 477
    invoke-virtual {v5, v9, v11}, Lg/k;->b(FF)V

    .line 478
    .line 479
    .line 480
    if-ne v8, v1, :cond_10

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_10
    const/16 v13, 0x4c

    .line 484
    .line 485
    :goto_8
    move/from16 v20, v4

    .line 486
    .line 487
    move v10, v9

    .line 488
    move/from16 v17, v10

    .line 489
    .line 490
    move v12, v11

    .line 491
    move/from16 v18, v12

    .line 492
    .line 493
    move v8, v13

    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :sswitch_6
    const/16 v1, 0x6d

    .line 497
    .line 498
    invoke-virtual {v6}, Lg/k;->s()F

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    invoke-virtual {v6, v7}, Lg/k;->i(F)F

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-eqz v12, :cond_11

    .line 511
    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    int-to-char v6, v8

    .line 518
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_11
    if-ne v8, v13, :cond_12

    .line 534
    .line 535
    add-float/2addr v7, v9

    .line 536
    add-float/2addr v10, v11

    .line 537
    :cond_12
    move v9, v7

    .line 538
    move v11, v10

    .line 539
    invoke-virtual {v5, v9, v11}, Lg/k;->e(FF)V

    .line 540
    .line 541
    .line 542
    move/from16 v20, v4

    .line 543
    .line 544
    move v10, v9

    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :sswitch_7
    const/16 v1, 0x6d

    .line 548
    .line 549
    invoke-virtual {v6}, Lg/k;->s()F

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-eqz v10, :cond_13

    .line 558
    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    .line 560
    .line 561
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    int-to-char v6, v8

    .line 565
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :cond_13
    const/16 v2, 0x68

    .line 581
    .line 582
    if-ne v8, v2, :cond_14

    .line 583
    .line 584
    add-float/2addr v7, v9

    .line 585
    :cond_14
    move v9, v7

    .line 586
    invoke-virtual {v5, v9, v11}, Lg/k;->e(FF)V

    .line 587
    .line 588
    .line 589
    move/from16 v20, v4

    .line 590
    .line 591
    move v10, v9

    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :sswitch_8
    const/16 v1, 0x6d

    .line 595
    .line 596
    invoke-virtual {v6}, Lg/k;->s()F

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    invoke-virtual {v6, v7}, Lg/k;->i(F)F

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    invoke-virtual {v6, v10}, Lg/k;->i(F)F

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    invoke-virtual {v6, v12}, Lg/k;->i(F)F

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    invoke-virtual {v6, v13}, Lg/k;->i(F)F

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-virtual {v6, v1}, Lg/k;->i(F)F

    .line 617
    .line 618
    .line 619
    move-result v16

    .line 620
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 621
    .line 622
    .line 623
    move-result v19

    .line 624
    if-eqz v19, :cond_15

    .line 625
    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    int-to-char v6, v8

    .line 632
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    goto/16 :goto_2

    .line 646
    .line 647
    :cond_15
    const/16 v2, 0x63

    .line 648
    .line 649
    if-ne v8, v2, :cond_16

    .line 650
    .line 651
    add-float/2addr v1, v9

    .line 652
    add-float v16, v16, v11

    .line 653
    .line 654
    add-float/2addr v7, v9

    .line 655
    add-float/2addr v10, v11

    .line 656
    add-float/2addr v12, v9

    .line 657
    add-float/2addr v13, v11

    .line 658
    :cond_16
    move v11, v10

    .line 659
    move v2, v12

    .line 660
    move v10, v7

    .line 661
    move v7, v13

    .line 662
    move-object v9, v5

    .line 663
    move v12, v2

    .line 664
    move v13, v7

    .line 665
    move v14, v1

    .line 666
    move/from16 v15, v16

    .line 667
    .line 668
    invoke-virtual/range {v9 .. v15}, Lg/k;->c(FFFFFF)V

    .line 669
    .line 670
    .line 671
    move v9, v1

    .line 672
    move v10, v2

    .line 673
    move/from16 v20, v4

    .line 674
    .line 675
    move v12, v7

    .line 676
    move/from16 v11, v16

    .line 677
    .line 678
    goto/16 :goto_5

    .line 679
    .line 680
    :sswitch_9
    invoke-virtual {v6}, Lg/k;->s()F

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    invoke-virtual {v6, v10}, Lg/k;->i(F)F

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-virtual {v6, v1}, Lg/k;->i(F)F

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v6, v7}, Lg/k;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    invoke-virtual {v6, v7}, Lg/k;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    if-nez v13, :cond_17

    .line 705
    .line 706
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 707
    .line 708
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_17
    invoke-virtual {v6}, Lg/k;->z()Z

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6}, Lg/k;->s()F

    .line 715
    .line 716
    .line 717
    move-result v16

    .line 718
    move/from16 v0, v16

    .line 719
    .line 720
    :goto_9
    invoke-virtual {v6, v0}, Lg/k;->i(F)F

    .line 721
    .line 722
    .line 723
    move-result v16

    .line 724
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 725
    .line 726
    .line 727
    move-result v19

    .line 728
    if-nez v19, :cond_18

    .line 729
    .line 730
    const/16 v19, 0x0

    .line 731
    .line 732
    cmpg-float v20, v10, v19

    .line 733
    .line 734
    if-ltz v20, :cond_18

    .line 735
    .line 736
    cmpg-float v20, v1, v19

    .line 737
    .line 738
    if-gez v20, :cond_19

    .line 739
    .line 740
    :cond_18
    move/from16 v20, v4

    .line 741
    .line 742
    goto/16 :goto_c

    .line 743
    .line 744
    :cond_19
    move/from16 v20, v4

    .line 745
    .line 746
    const/16 v4, 0x61

    .line 747
    .line 748
    if-ne v8, v4, :cond_1a

    .line 749
    .line 750
    add-float/2addr v0, v9

    .line 751
    add-float v16, v16, v11

    .line 752
    .line 753
    :cond_1a
    move/from16 v2, v16

    .line 754
    .line 755
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result v14

    .line 763
    move-object v9, v5

    .line 764
    move v11, v1

    .line 765
    move v13, v7

    .line 766
    move v15, v0

    .line 767
    move/from16 v16, v2

    .line 768
    .line 769
    invoke-virtual/range {v9 .. v16}, Lg/k;->d(FFFZZFF)V

    .line 770
    .line 771
    .line 772
    move v9, v0

    .line 773
    move v10, v9

    .line 774
    move v11, v2

    .line 775
    move v12, v11

    .line 776
    :goto_a
    invoke-virtual {v6}, Lg/k;->z()Z

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6}, Lg/k;->m()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1b

    .line 784
    .line 785
    goto :goto_d

    .line 786
    :cond_1b
    iget v0, v6, Lg/k;->a:I

    .line 787
    .line 788
    iget v1, v6, Lg/k;->b:I

    .line 789
    .line 790
    if-ne v0, v1, :cond_1c

    .line 791
    .line 792
    goto :goto_b

    .line 793
    :cond_1c
    iget-object v1, v6, Lg/k;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-lt v0, v4, :cond_1d

    .line 802
    .line 803
    const/16 v1, 0x7a

    .line 804
    .line 805
    if-le v0, v1, :cond_1e

    .line 806
    .line 807
    :cond_1d
    const/16 v1, 0x41

    .line 808
    .line 809
    if-lt v0, v1, :cond_1f

    .line 810
    .line 811
    const/16 v1, 0x5a

    .line 812
    .line 813
    if-gt v0, v1, :cond_1f

    .line 814
    .line 815
    :cond_1e
    invoke-virtual {v6}, Lg/k;->r()Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    :cond_1f
    :goto_b
    const/4 v2, 0x0

    .line 824
    const/4 v7, 0x0

    .line 825
    const/16 v15, 0x6d

    .line 826
    .line 827
    move-object/from16 v0, p0

    .line 828
    .line 829
    move-object/from16 v1, p1

    .line 830
    .line 831
    move/from16 v4, v20

    .line 832
    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    int-to-char v1, v8

    .line 841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    .line 853
    .line 854
    :goto_d
    iput-object v5, v3, Ll8/Q;->o:Lg/k;

    .line 855
    .line 856
    :goto_e
    add-int/lit8 v4, v20, 0x1

    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    move-object/from16 v0, p0

    .line 860
    .line 861
    move-object/from16 v1, p1

    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :cond_20
    iget-object v1, v0, Ll8/b1;->b:Ll8/m0;

    .line 866
    .line 867
    invoke-interface {v1, v3}, Ll8/m0;->a(Ll8/q0;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_21
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 872
    .line 873
    const-string v2, "Invalid document. Root element must be <svg>"

    .line 874
    .line 875
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v1

    .line 879
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
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
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method public final G()V
    .locals 3

    .line 1
    new-instance v0, Ll8/H0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ll8/H0;->a:Ll8/j0;

    .line 8
    .line 9
    new-instance v1, LZ3/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, LZ3/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Ll8/H0;->b:LZ3/c;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Ll8/H0;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object v0, p0, Ll8/b1;->a:Ll8/H0;

    .line 25
    .line 26
    return-void
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
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v1, Ll8/b1;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v0, v1, Ll8/b1;->d:I

    .line 13
    .line 14
    add-int/2addr v0, v4

    .line 15
    iput v0, v1, Ll8/b1;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_2

    .line 40
    .line 41
    move-object/from16 v0, p2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object/from16 v0, p3

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Ll8/Z0;->a(Ljava/lang/String;)Ll8/Z0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Ll8/S0;->a:[I

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    aget v3, v3, v6

    .line 57
    .line 58
    const-string v6, "Invalid <use> element. width cannot be negative"

    .line 59
    .line 60
    const-string v7, "Invalid <use> element. height cannot be negative"

    .line 61
    .line 62
    const-string v8, "objectBoundingBox"

    .line 63
    .line 64
    const-string/jumbo v9, "userSpaceOnUse"

    .line 65
    .line 66
    .line 67
    const-string v10, "http://www.w3.org/1999/xlink"

    .line 68
    .line 69
    const/4 v11, 0x6

    .line 70
    const/4 v12, 0x4

    .line 71
    const/4 v13, 0x3

    .line 72
    const/4 v14, 0x2

    .line 73
    const-string v15, "Invalid document. Root element must be <svg>"

    .line 74
    .line 75
    packed-switch v3, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    iput-boolean v4, v1, Ll8/b1;->c:Z

    .line 79
    .line 80
    iput v4, v1, Ll8/b1;->d:I

    .line 81
    .line 82
    goto/16 :goto_27

    .line 83
    .line 84
    :pswitch_0
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v3, Ll8/X;

    .line 89
    .line 90
    invoke-direct {v3}, Ll8/o0;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v1, Ll8/b1;->a:Ll8/H0;

    .line 94
    .line 95
    iput-object v4, v3, Ll8/q0;->a:Ll8/H0;

    .line 96
    .line 97
    iput-object v0, v3, Ll8/q0;->b:Ll8/m0;

    .line 98
    .line 99
    invoke-static {v3, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ll8/m0;->a(Ll8/q0;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v1, Ll8/b1;->b:Ll8/m0;

    .line 111
    .line 112
    goto/16 :goto_27

    .line 113
    .line 114
    :cond_3
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 115
    .line 116
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_1
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    const-string v0, "all"

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    const/4 v15, 0x0

    .line 128
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v15, v5, :cond_6

    .line 133
    .line 134
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget-object v6, Ll8/S0;->b:[I

    .line 143
    .line 144
    invoke-static {v2, v15}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    aget v6, v6, v7

    .line 149
    .line 150
    const/16 v7, 0x58

    .line 151
    .line 152
    if-eq v6, v7, :cond_5

    .line 153
    .line 154
    const/16 v7, 0x59

    .line 155
    .line 156
    if-eq v6, v7, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v0, v5

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const-string v3, "text/css"

    .line 162
    .line 163
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    if-eqz v3, :cond_9

    .line 171
    .line 172
    sget-object v2, Ll8/g;->screen:Ll8/g;

    .line 173
    .line 174
    new-instance v3, Ll8/e;

    .line 175
    .line 176
    invoke-direct {v3, v0}, Ll8/e;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lg/k;->A()V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Le/k;->e(Ll8/e;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ll8/g;

    .line 201
    .line 202
    sget-object v5, Ll8/g;->all:Ll8/g;

    .line 203
    .line 204
    if-eq v3, v5, :cond_8

    .line 205
    .line 206
    if-ne v3, v2, :cond_7

    .line 207
    .line 208
    :cond_8
    iput-boolean v4, v1, Ll8/b1;->h:Z

    .line 209
    .line 210
    goto/16 :goto_27

    .line 211
    .line 212
    :cond_9
    iput-boolean v4, v1, Ll8/b1;->c:Z

    .line 213
    .line 214
    iput v4, v1, Ll8/b1;->d:I

    .line 215
    .line 216
    goto/16 :goto_27

    .line 217
    .line 218
    :cond_a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 219
    .line 220
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :pswitch_2
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 225
    .line 226
    if-eqz v0, :cond_18

    .line 227
    .line 228
    new-instance v0, Ll8/N;

    .line 229
    .line 230
    invoke-direct {v0}, Ll8/l0;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v1, Ll8/b1;->a:Ll8/H0;

    .line 234
    .line 235
    iput-object v3, v0, Ll8/q0;->a:Ll8/H0;

    .line 236
    .line 237
    iget-object v3, v1, Ll8/b1;->b:Ll8/m0;

    .line 238
    .line 239
    iput-object v3, v0, Ll8/q0;->b:Ll8/m0;

    .line 240
    .line 241
    invoke-static {v0, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 248
    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    :goto_3
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-ge v15, v3, :cond_17

    .line 256
    .line 257
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    sget-object v5, Ll8/S0;->b:[I

    .line 266
    .line 267
    invoke-static {v2, v15}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    aget v5, v5, v6

    .line 272
    .line 273
    if-eq v5, v4, :cond_16

    .line 274
    .line 275
    if-eq v5, v14, :cond_15

    .line 276
    .line 277
    if-eq v5, v13, :cond_13

    .line 278
    .line 279
    if-eq v5, v12, :cond_11

    .line 280
    .line 281
    const/16 v6, 0x2b

    .line 282
    .line 283
    if-eq v5, v6, :cond_e

    .line 284
    .line 285
    const/16 v6, 0x2c

    .line 286
    .line 287
    if-eq v5, v6, :cond_b

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_b
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_c

    .line 296
    .line 297
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    iput-object v3, v0, Ll8/N;->o:Ljava/lang/Boolean;

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_c
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_d

    .line 307
    .line 308
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    iput-object v3, v0, Ll8/N;->o:Ljava/lang/Boolean;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 314
    .line 315
    const-string v2, "Invalid value for attribute maskContentUnits"

    .line 316
    .line 317
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_e
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_f

    .line 326
    .line 327
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 328
    .line 329
    iput-object v3, v0, Ll8/N;->n:Ljava/lang/Boolean;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_f
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_10

    .line 337
    .line 338
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 339
    .line 340
    iput-object v3, v0, Ll8/N;->n:Ljava/lang/Boolean;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_10
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 344
    .line 345
    const-string v2, "Invalid value for attribute maskUnits"

    .line 346
    .line 347
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_11
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iput-object v3, v0, Ll8/N;->q:Ll8/K;

    .line 356
    .line 357
    invoke-virtual {v3}, Ll8/K;->j()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_12

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_12
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 365
    .line 366
    const-string v2, "Invalid <mask> element. height cannot be negative"

    .line 367
    .line 368
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_13
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iput-object v3, v0, Ll8/N;->p:Ll8/K;

    .line 377
    .line 378
    invoke-virtual {v3}, Ll8/K;->j()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_14

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_14
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 386
    .line 387
    const-string v2, "Invalid <mask> element. width cannot be negative"

    .line 388
    .line 389
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_15
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_16
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 398
    .line 399
    .line 400
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_17
    iget-object v2, v1, Ll8/b1;->b:Ll8/m0;

    .line 405
    .line 406
    invoke-interface {v2, v0}, Ll8/m0;->a(Ll8/q0;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 410
    .line 411
    goto/16 :goto_27

    .line 412
    .line 413
    :cond_18
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 414
    .line 415
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :pswitch_3
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 420
    .line 421
    if-eqz v0, :cond_19

    .line 422
    .line 423
    new-instance v0, Ll8/G0;

    .line 424
    .line 425
    invoke-direct {v0}, Ll8/r0;-><init>()V

    .line 426
    .line 427
    .line 428
    iget-object v3, v1, Ll8/b1;->a:Ll8/H0;

    .line 429
    .line 430
    iput-object v3, v0, Ll8/q0;->a:Ll8/H0;

    .line 431
    .line 432
    iget-object v3, v1, Ll8/b1;->b:Ll8/m0;

    .line 433
    .line 434
    iput-object v3, v0, Ll8/q0;->b:Ll8/m0;

    .line 435
    .line 436
    invoke-static {v0, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v2}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v2}, Ll8/b1;->m(Ll8/t0;Lorg/xml/sax/Attributes;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v1, Ll8/b1;->b:Ll8/m0;

    .line 446
    .line 447
    invoke-interface {v2, v0}, Ll8/m0;->a(Ll8/q0;)V

    .line 448
    .line 449
    .line 450
    iput-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 451
    .line 452
    goto/16 :goto_27

    .line 453
    .line 454
    :cond_19
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 455
    .line 456
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :pswitch_4
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 461
    .line 462
    if-eqz v0, :cond_25

    .line 463
    .line 464
    new-instance v0, Ll8/J;

    .line 465
    .line 466
    invoke-direct {v0}, Ll8/r0;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v3, v1, Ll8/b1;->a:Ll8/H0;

    .line 470
    .line 471
    iput-object v3, v0, Ll8/q0;->a:Ll8/H0;

    .line 472
    .line 473
    iget-object v3, v1, Ll8/b1;->b:Ll8/m0;

    .line 474
    .line 475
    iput-object v3, v0, Ll8/q0;->b:Ll8/m0;

    .line 476
    .line 477
    invoke-static {v0, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v2}, Ll8/b1;->l(Ll8/I;Lorg/xml/sax/Attributes;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v2}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 487
    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-ge v15, v3, :cond_24

    .line 495
    .line 496
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sget-object v8, Ll8/S0;->b:[I

    .line 505
    .line 506
    invoke-static {v2, v15}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    aget v8, v8, v9

    .line 511
    .line 512
    if-eq v8, v4, :cond_22

    .line 513
    .line 514
    if-eq v8, v14, :cond_21

    .line 515
    .line 516
    if-eq v8, v13, :cond_1f

    .line 517
    .line 518
    if-eq v8, v12, :cond_1d

    .line 519
    .line 520
    if-eq v8, v11, :cond_1b

    .line 521
    .line 522
    const/4 v9, 0x7

    .line 523
    if-eq v8, v9, :cond_1a

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_1a
    invoke-static {v0, v3}, Ll8/b1;->z(Ll8/r0;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_1b
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-nez v8, :cond_1c

    .line 539
    .line 540
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-eqz v8, :cond_23

    .line 549
    .line 550
    :cond_1c
    iput-object v3, v0, Ll8/J;->o:Ljava/lang/String;

    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_1d
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    iput-object v3, v0, Ll8/J;->s:Ll8/K;

    .line 558
    .line 559
    invoke-virtual {v3}, Ll8/K;->j()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-nez v3, :cond_1e

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_1e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 567
    .line 568
    invoke-direct {v0, v7}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_1f
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iput-object v3, v0, Ll8/J;->r:Ll8/K;

    .line 577
    .line 578
    invoke-virtual {v3}, Ll8/K;->j()Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_20

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_20
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 586
    .line 587
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_21
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    iput-object v3, v0, Ll8/J;->q:Ll8/K;

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_22
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iput-object v3, v0, Ll8/J;->p:Ll8/K;

    .line 603
    .line 604
    :cond_23
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_24
    iget-object v2, v1, Ll8/b1;->b:Ll8/m0;

    .line 608
    .line 609
    invoke-interface {v2, v0}, Ll8/m0;->a(Ll8/q0;)V

    .line 610
    .line 611
    .line 612
    iput-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 613
    .line 614
    goto/16 :goto_27

    .line 615
    .line 616
    :cond_25
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 617
    .line 618
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v0

    .line 622
    :pswitch_5
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 623
    .line 624
    if-eqz v0, :cond_34

    .line 625
    .line 626
    new-instance v0, Ll8/T;

    .line 627
    .line 628
    invoke-direct {v0}, Ll8/r0;-><init>()V

    .line 629
    .line 630
    .line 631
    iget-object v3, v1, Ll8/b1;->a:Ll8/H0;

    .line 632
    .line 633
    iput-object v3, v0, Ll8/q0;->a:Ll8/H0;

    .line 634
    .line 635
    iget-object v3, v1, Ll8/b1;->b:Ll8/m0;

    .line 636
    .line 637
    iput-object v3, v0, Ll8/q0;->b:Ll8/m0;

    .line 638
    .line 639
    invoke-static {v0, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v2}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v0, v2}, Ll8/b1;->m(Ll8/t0;Lorg/xml/sax/Attributes;)V

    .line 649
    .line 650
    .line 651
    const/4 v15, 0x0

    .line 652
    :goto_7
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-ge v15, v3, :cond_33

    .line 657
    .line 658
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    sget-object v6, Ll8/S0;->b:[I

    .line 667
    .line 668
    invoke-static {v2, v15}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    aget v6, v6, v7

    .line 673
    .line 674
    if-eq v6, v4, :cond_31

    .line 675
    .line 676
    if-eq v6, v14, :cond_30

    .line 677
    .line 678
    if-eq v6, v13, :cond_2e

    .line 679
    .line 680
    if-eq v6, v12, :cond_2c

    .line 681
    .line 682
    if-eq v6, v11, :cond_2a

    .line 683
    .line 684
    packed-switch v6, :pswitch_data_1

    .line 685
    .line 686
    .line 687
    goto/16 :goto_8

    .line 688
    .line 689
    :pswitch_6
    invoke-static {v3}, Ll8/b1;->B(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iput-object v3, v0, Ll8/T;->r:Landroid/graphics/Matrix;

    .line 694
    .line 695
    goto/16 :goto_8

    .line 696
    .line 697
    :pswitch_7
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_26

    .line 702
    .line 703
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 704
    .line 705
    iput-object v3, v0, Ll8/T;->q:Ljava/lang/Boolean;

    .line 706
    .line 707
    goto/16 :goto_8

    .line 708
    .line 709
    :cond_26
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_27

    .line 714
    .line 715
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 716
    .line 717
    iput-object v3, v0, Ll8/T;->q:Ljava/lang/Boolean;

    .line 718
    .line 719
    goto/16 :goto_8

    .line 720
    .line 721
    :cond_27
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 722
    .line 723
    const-string v2, "Invalid value for attribute patternContentUnits"

    .line 724
    .line 725
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :pswitch_8
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    if-eqz v6, :cond_28

    .line 734
    .line 735
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 736
    .line 737
    iput-object v3, v0, Ll8/T;->p:Ljava/lang/Boolean;

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_28
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_29

    .line 745
    .line 746
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 747
    .line 748
    iput-object v3, v0, Ll8/T;->p:Ljava/lang/Boolean;

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_29
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 752
    .line 753
    const-string v2, "Invalid value for attribute patternUnits"

    .line 754
    .line 755
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_2a
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    if-nez v6, :cond_2b

    .line 768
    .line 769
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    if-eqz v6, :cond_32

    .line 778
    .line 779
    :cond_2b
    iput-object v3, v0, Ll8/T;->w:Ljava/lang/String;

    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_2c
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    iput-object v3, v0, Ll8/T;->v:Ll8/K;

    .line 787
    .line 788
    invoke-virtual {v3}, Ll8/K;->j()Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-nez v3, :cond_2d

    .line 793
    .line 794
    goto :goto_8

    .line 795
    :cond_2d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 796
    .line 797
    const-string v2, "Invalid <pattern> element. height cannot be negative"

    .line 798
    .line 799
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v0

    .line 803
    :cond_2e
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    iput-object v3, v0, Ll8/T;->u:Ll8/K;

    .line 808
    .line 809
    invoke-virtual {v3}, Ll8/K;->j()Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-nez v3, :cond_2f

    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_2f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 817
    .line 818
    const-string v2, "Invalid <pattern> element. width cannot be negative"

    .line 819
    .line 820
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v0

    .line 824
    :cond_30
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    iput-object v3, v0, Ll8/T;->t:Ll8/K;

    .line 829
    .line 830
    goto :goto_8

    .line 831
    :cond_31
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    iput-object v3, v0, Ll8/T;->s:Ll8/K;

    .line 836
    .line 837
    :cond_32
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 838
    .line 839
    goto/16 :goto_7

    .line 840
    .line 841
    :cond_33
    iget-object v2, v1, Ll8/b1;->b:Ll8/m0;

    .line 842
    .line 843
    invoke-interface {v2, v0}, Ll8/m0;->a(Ll8/q0;)V

    .line 844
    .line 845
    .line 846
    iput-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 847
    .line 848
    goto/16 :goto_27

    .line 849
    .line 850
    :cond_34
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 851
    .line 852
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v0

    .line 856
    :pswitch_9
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 857
    .line 858
    if-eqz v0, :cond_3b

    .line 859
    .line 860
    new-instance v0, Ll8/B0;

    .line 861
    .line 862
    invoke-direct {v0}, Ll8/l0;-><init>()V

    .line 863
    .line 864
    .line 865
    iget-object v3, v1, Ll8/b1;->a:Ll8/H0;

    .line 866
    .line 867
    iput-object v3, v0, Ll8/q0;->a:Ll8/H0;

    .line 868
    .line 869
    iget-object v3, v1, Ll8/b1;->b:Ll8/m0;

    .line 870
    .line 871
    iput-object v3, v0, Ll8/q0;->b:Ll8/m0;

    .line 872
    .line 873
    invoke-static {v0, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v0, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v0, v2}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 880
    .line 881
    .line 882
    const/4 v15, 0x0

    .line 883
    :goto_9
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-ge v15, v3, :cond_39

    .line 888
    .line 889
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    sget-object v4, Ll8/S0;->b:[I

    .line 898
    .line 899
    invoke-static {v2, v15}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    aget v4, v4, v6

    .line 904
    .line 905
    if-eq v4, v11, :cond_36

    .line 906
    .line 907
    const/16 v6, 0x27

    .line 908
    .line 909
    if-eq v4, v6, :cond_35

    .line 910
    .line 911
    goto :goto_a

    .line 912
    :cond_35
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    iput-object v3, v0, Ll8/B0;->o:Ll8/K;

    .line 917
    .line 918
    goto :goto_a

    .line 919
    :cond_36
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-nez v4, :cond_37

    .line 928
    .line 929
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_38

    .line 938
    .line 939
    :cond_37
    iput-object v3, v0, Ll8/B0;->n:Ljava/lang/String;

    .line 940
    .line 941
    :cond_38
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 942
    .line 943
    goto :goto_9

    .line 944
    :cond_39
    iget-object v2, v1, Ll8/b1;->b:Ll8/m0;

    .line 945
    .line 946
    invoke-interface {v2, v0}, Ll8/m0;->a(Ll8/q0;)V

    .line 947
    .line 948
    .line 949
    iput-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 950
    .line 951
    iget-object v2, v0, Ll8/q0;->b:Ll8/m0;

    .line 952
    .line 953
    instance-of v3, v2, Ll8/y0;

    .line 954
    .line 955
    if-eqz v3, :cond_3a

    .line 956
    .line 957
    check-cast v2, Ll8/y0;

    .line 958
    .line 959
    iput-object v2, v0, Ll8/B0;->p:Ll8/y0;

    .line 960
    .line 961
    goto/16 :goto_27

    .line 962
    .line 963
    :cond_3a
    check-cast v2, Ll8/z0;

    .line 964
    .line 965
    invoke-interface {v2}, Ll8/z0;->d()Ll8/y0;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    iput-object v2, v0, Ll8/B0;->p:Ll8/y0;

    .line 970
    .line 971
    goto/16 :goto_27

    .line 972
    .line 973
    :cond_3b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 974
    .line 975
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v0

    .line 979
    :pswitch_a
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 980
    .line 981
    if-eqz v0, :cond_40

    .line 982
    .line 983
    new-instance v0, Ll8/z;

    .line 984
    .line 985
    invoke-direct {v0}, Ll8/l0;-><init>()V

    .line 986
    .line 987
    .line 988
    iget-object v3, v1, Ll8/b1;->a:Ll8/H0;

    .line 989
    .line 990
    iput-object v3, v0, Ll8/q0;->a:Ll8/H0;

    .line 991
    .line 992
    iget-object v3, v1, Ll8/b1;->b:Ll8/m0;

    .line 993
    .line 994
    iput-object v3, v0, Ll8/q0;->b:Ll8/m0;

    .line 995
    .line 996
    invoke-static {v0, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v0, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v0, v2}, Ll8/b1;->l(Ll8/I;Lorg/xml/sax/Attributes;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0, v2}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v15, 0x0

    .line 1009
    :goto_b
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    if-ge v15, v3, :cond_3f

    .line 1014
    .line 1015
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    sget-object v4, Ll8/S0;->b:[I

    .line 1024
    .line 1025
    invoke-static {v2, v15}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    aget v4, v4, v5

    .line 1030
    .line 1031
    const/16 v5, 0x26

    .line 1032
    .line 1033
    if-eq v4, v5, :cond_3c

    .line 1034
    .line 1035
    goto :goto_c

    .line 1036
    :cond_3c
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    if-eqz v4, :cond_3d

    .line 1041
    .line 1042
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1043
    .line 1044
    iput-object v3, v0, Ll8/z;->o:Ljava/lang/Boolean;

    .line 1045
    .line 1046
    goto :goto_c

    .line 1047
    :cond_3d
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_3e

    .line 1052
    .line 1053
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1054
    .line 1055
    iput-object v3, v0, Ll8/z;->o:Ljava/lang/Boolean;

    .line 1056
    .line 1057
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 1058
    .line 1059
    goto :goto_b

    .line 1060
    :cond_3e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1061
    .line 1062
    const-string v2, "Invalid value for attribute clipPathUnits"

    .line 1063
    .line 1064
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    throw v0

    .line 1068
    :cond_3f
    iget-object v2, v1, Ll8/b1;->b:Ll8/m0;

    .line 1069
    .line 1070
    invoke-interface {v2, v0}, Ll8/m0;->a(Ll8/q0;)V

    .line 1071
    .line 1072
    .line 1073
    iput-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 1074
    .line 1075
    goto/16 :goto_27

    .line 1076
    .line 1077
    :cond_40
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1078
    .line 1079
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    throw v0

    .line 1083
    :pswitch_b
    iput-boolean v4, v1, Ll8/b1;->e:Z

    .line 1084
    .line 1085
    iput-object v0, v1, Ll8/b1;->f:Ll8/Z0;

    .line 1086
    .line 1087
    goto/16 :goto_27

    .line 1088
    .line 1089
    :pswitch_c
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 1090
    .line 1091
    if-eqz v0, :cond_49

    .line 1092
    .line 1093
    instance-of v3, v0, Ll8/E;

    .line 1094
    .line 1095
    if-eqz v3, :cond_48

    .line 1096
    .line 1097
    new-instance v3, Ll8/Y;

    .line 1098
    .line 1099
    invoke-direct {v3}, Ll8/o0;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v5, v1, Ll8/b1;->a:Ll8/H0;

    .line 1103
    .line 1104
    iput-object v5, v3, Ll8/q0;->a:Ll8/H0;

    .line 1105
    .line 1106
    iput-object v0, v3, Ll8/q0;->b:Ll8/m0;

    .line 1107
    .line 1108
    invoke-static {v3, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v3, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v0, 0x0

    .line 1115
    :goto_d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    if-ge v0, v5, :cond_47

    .line 1120
    .line 1121
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    sget-object v6, Ll8/S0;->b:[I

    .line 1130
    .line 1131
    invoke-static {v2, v0}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 1132
    .line 1133
    .line 1134
    move-result v7

    .line 1135
    aget v6, v6, v7

    .line 1136
    .line 1137
    const/16 v7, 0x25

    .line 1138
    .line 1139
    if-eq v6, v7, :cond_41

    .line 1140
    .line 1141
    goto :goto_10

    .line 1142
    :cond_41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    if-eqz v6, :cond_46

    .line 1147
    .line 1148
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1153
    .line 1154
    .line 1155
    move-result v8

    .line 1156
    sub-int/2addr v8, v4

    .line 1157
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 1158
    .line 1159
    .line 1160
    move-result v8

    .line 1161
    if-ne v8, v7, :cond_42

    .line 1162
    .line 1163
    add-int/lit8 v6, v6, -0x1

    .line 1164
    .line 1165
    const/4 v7, 0x1

    .line 1166
    goto :goto_e

    .line 1167
    :cond_42
    const/4 v7, 0x0

    .line 1168
    :goto_e
    :try_start_0
    invoke-static {v6, v5}, Ll8/b1;->p(ILjava/lang/String;)F

    .line 1169
    .line 1170
    .line 1171
    move-result v6

    .line 1172
    const/high16 v8, 0x42c80000    # 100.0f

    .line 1173
    .line 1174
    if-eqz v7, :cond_43

    .line 1175
    .line 1176
    div-float/2addr v6, v8

    .line 1177
    :cond_43
    const/4 v7, 0x0

    .line 1178
    cmpg-float v9, v6, v7

    .line 1179
    .line 1180
    if-gez v9, :cond_44

    .line 1181
    .line 1182
    const/4 v8, 0x0

    .line 1183
    goto :goto_f

    .line 1184
    :cond_44
    cmpl-float v7, v6, v8

    .line 1185
    .line 1186
    if-lez v7, :cond_45

    .line 1187
    .line 1188
    goto :goto_f

    .line 1189
    :cond_45
    move v8, v6

    .line 1190
    :goto_f
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1194
    iput-object v5, v3, Ll8/Y;->h:Ljava/lang/Float;

    .line 1195
    .line 1196
    :goto_10
    add-int/lit8 v0, v0, 0x1

    .line 1197
    .line 1198
    goto :goto_d

    .line 1199
    :catch_0
    move-exception v0

    .line 1200
    new-instance v2, Lcom/caverock/androidsvg/SVGParseException;

    .line 1201
    .line 1202
    const-string v3, "Invalid offset value in <stop>: "

    .line 1203
    .line 1204
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-direct {v2, v3, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1209
    .line 1210
    .line 1211
    throw v2

    .line 1212
    :cond_46
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1213
    .line 1214
    const-string v2, "Invalid offset value in <stop> (empty string)"

    .line 1215
    .line 1216
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v0

    .line 1220
    :cond_47
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 1221
    .line 1222
    invoke-interface {v0, v3}, Ll8/m0;->a(Ll8/q0;)V

    .line 1223
    .line 1224
    .line 1225
    iput-object v3, v1, Ll8/b1;->b:Ll8/m0;

    .line 1226
    .line 1227
    goto/16 :goto_27

    .line 1228
    .line 1229
    :cond_48
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1230
    .line 1231
    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 1232
    .line 1233
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v0

    .line 1237
    :cond_49
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1238
    .line 1239
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    throw v0

    .line 1243
    :pswitch_d
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 1244
    .line 1245
    if-eqz v0, :cond_4e

    .line 1246
    .line 1247
    new-instance v0, Ll8/s0;

    .line 1248
    .line 1249
    invoke-direct {v0}, Ll8/E;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    iget-object v3, v1, Ll8/b1;->a:Ll8/H0;

    .line 1253
    .line 1254
    iput-object v3, v0, Ll8/q0;->a:Ll8/H0;

    .line 1255
    .line 1256
    iget-object v3, v1, Ll8/b1;->b:Ll8/m0;

    .line 1257
    .line 1258
    iput-object v3, v0, Ll8/q0;->b:Ll8/m0;

    .line 1259
    .line 1260
    invoke-static {v0, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v0, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v0, v2}, Ll8/b1;->h(Ll8/E;Lorg/xml/sax/Attributes;)V

    .line 1267
    .line 1268
    .line 1269
    const/4 v15, 0x0

    .line 1270
    :goto_11
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-ge v15, v3, :cond_4d

    .line 1275
    .line 1276
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    sget-object v4, Ll8/S0;->b:[I

    .line 1285
    .line 1286
    invoke-static {v2, v15}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    aget v4, v4, v5

    .line 1291
    .line 1292
    const/16 v5, 0x23

    .line 1293
    .line 1294
    if-eq v4, v5, :cond_4c

    .line 1295
    .line 1296
    const/16 v5, 0x24

    .line 1297
    .line 1298
    if-eq v4, v5, :cond_4b

    .line 1299
    .line 1300
    packed-switch v4, :pswitch_data_2

    .line 1301
    .line 1302
    .line 1303
    goto :goto_12

    .line 1304
    :pswitch_e
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    iput-object v3, v0, Ll8/s0;->o:Ll8/K;

    .line 1309
    .line 1310
    invoke-virtual {v3}, Ll8/K;->j()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-nez v3, :cond_4a

    .line 1315
    .line 1316
    goto :goto_12

    .line 1317
    :cond_4a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1318
    .line 1319
    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    .line 1320
    .line 1321
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    throw v0

    .line 1325
    :pswitch_f
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    iput-object v3, v0, Ll8/s0;->n:Ll8/K;

    .line 1330
    .line 1331
    goto :goto_12

    .line 1332
    :pswitch_10
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    iput-object v3, v0, Ll8/s0;->m:Ll8/K;

    .line 1337
    .line 1338
    goto :goto_12

    .line 1339
    :cond_4b
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    iput-object v3, v0, Ll8/s0;->q:Ll8/K;

    .line 1344
    .line 1345
    goto :goto_12

    .line 1346
    :cond_4c
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    iput-object v3, v0, Ll8/s0;->p:Ll8/K;

    .line 1351
    .line 1352
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 1353
    .line 1354
    goto :goto_11

    .line 1355
    :cond_4d
    iget-object v2, v1, Ll8/b1;->b:Ll8/m0;

    .line 1356
    .line 1357
    invoke-interface {v2, v0}, Ll8/m0;->a(Ll8/q0;)V

    .line 1358
    .line 1359
    .line 1360
    iput-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 1361
    .line 1362
    goto/16 :goto_27

    .line 1363
    .line 1364
    :cond_4e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1365
    .line 1366
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    throw v0

    .line 1370
    :pswitch_11
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 1371
    .line 1372
    if-eqz v0, :cond_50

    .line 1373
    .line 1374
    new-instance v0, Ll8/p0;

    .line 1375
    .line 1376
    invoke-direct {v0}, Ll8/E;-><init>()V

    .line 1377
    .line 1378
    .line 1379
    iget-object v3, v1, Ll8/b1;->a:Ll8/H0;

    .line 1380
    .line 1381
    iput-object v3, v0, Ll8/q0;->a:Ll8/H0;

    .line 1382
    .line 1383
    iget-object v3, v1, Ll8/b1;->b:Ll8/m0;

    .line 1384
    .line 1385
    iput-object v3, v0, Ll8/q0;->b:Ll8/m0;

    .line 1386
    .line 1387
    invoke-static {v0, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v0, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v0, v2}, Ll8/b1;->h(Ll8/E;Lorg/xml/sax/Attributes;)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v15, 0x0

    .line 1397
    :goto_13
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    if-ge v15, v3, :cond_4f

    .line 1402
    .line 1403
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    sget-object v4, Ll8/S0;->b:[I

    .line 1412
    .line 1413
    invoke-static {v2, v15}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    aget v4, v4, v5

    .line 1418
    .line 1419
    packed-switch v4, :pswitch_data_3

    .line 1420
    .line 1421
    .line 1422
    goto :goto_14

    .line 1423
    :pswitch_12
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    iput-object v3, v0, Ll8/p0;->p:Ll8/K;

    .line 1428
    .line 1429
    goto :goto_14

    .line 1430
    :pswitch_13
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    iput-object v3, v0, Ll8/p0;->o:Ll8/K;

    .line 1435
    .line 1436
    goto :goto_14

    .line 1437
    :pswitch_14
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    iput-object v3, v0, Ll8/p0;->n:Ll8/K;

    .line 1442
    .line 1443
    goto :goto_14

    .line 1444
    :pswitch_15
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    iput-object v3, v0, Ll8/p0;->m:Ll8/K;

    .line 1449
    .line 1450
    :goto_14
    add-int/lit8 v15, v15, 0x1

    .line 1451
    .line 1452
    goto :goto_13

    .line 1453
    :cond_4f
    iget-object v2, v1, Ll8/b1;->b:Ll8/m0;

    .line 1454
    .line 1455
    invoke-interface {v2, v0}, Ll8/m0;->a(Ll8/q0;)V

    .line 1456
    .line 1457
    .line 1458
    iput-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 1459
    .line 1460
    goto/16 :goto_27

    .line 1461
    .line 1462
    :cond_50
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1463
    .line 1464
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    throw v0

    .line 1468
    :pswitch_16
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 1469
    .line 1470
    if-eqz v0, :cond_57

    .line 1471
    .line 1472
    new-instance v0, Ll8/M;

    .line 1473
    .line 1474
    invoke-direct {v0}, Ll8/r0;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    iget-object v3, v1, Ll8/b1;->a:Ll8/H0;

    .line 1478
    .line 1479
    iput-object v3, v0, Ll8/q0;->a:Ll8/H0;

    .line 1480
    .line 1481
    iget-object v3, v1, Ll8/b1;->b:Ll8/m0;

    .line 1482
    .line 1483
    iput-object v3, v0, Ll8/q0;->b:Ll8/m0;

    .line 1484
    .line 1485
    invoke-static {v0, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v0, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v0, v2}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v0, v2}, Ll8/b1;->m(Ll8/t0;Lorg/xml/sax/Attributes;)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v3, 0x0

    .line 1498
    :goto_15
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    if-ge v3, v5, :cond_56

    .line 1503
    .line 1504
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v5

    .line 1508
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    sget-object v6, Ll8/S0;->b:[I

    .line 1513
    .line 1514
    invoke-static {v2, v3}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 1515
    .line 1516
    .line 1517
    move-result v7

    .line 1518
    aget v6, v6, v7

    .line 1519
    .line 1520
    packed-switch v6, :pswitch_data_4

    .line 1521
    .line 1522
    .line 1523
    :goto_16
    const/4 v8, 0x0

    .line 1524
    goto/16 :goto_17

    .line 1525
    .line 1526
    :pswitch_17
    const-string v6, "auto"

    .line 1527
    .line 1528
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v6

    .line 1532
    if-eqz v6, :cond_51

    .line 1533
    .line 1534
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 1535
    .line 1536
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    iput-object v5, v0, Ll8/M;->u:Ljava/lang/Float;

    .line 1541
    .line 1542
    goto :goto_16

    .line 1543
    :cond_51
    invoke-static {v5}, Ll8/b1;->q(Ljava/lang/String;)F

    .line 1544
    .line 1545
    .line 1546
    move-result v5

    .line 1547
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v5

    .line 1551
    iput-object v5, v0, Ll8/M;->u:Ljava/lang/Float;

    .line 1552
    .line 1553
    goto :goto_16

    .line 1554
    :pswitch_18
    const-string v6, "strokeWidth"

    .line 1555
    .line 1556
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v6

    .line 1560
    if-eqz v6, :cond_52

    .line 1561
    .line 1562
    const/4 v8, 0x0

    .line 1563
    iput-boolean v8, v0, Ll8/M;->p:Z

    .line 1564
    .line 1565
    goto :goto_17

    .line 1566
    :cond_52
    const/4 v8, 0x0

    .line 1567
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    if-eqz v5, :cond_53

    .line 1572
    .line 1573
    iput-boolean v4, v0, Ll8/M;->p:Z

    .line 1574
    .line 1575
    goto :goto_17

    .line 1576
    :cond_53
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1577
    .line 1578
    const-string v2, "Invalid value for attribute markerUnits"

    .line 1579
    .line 1580
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    throw v0

    .line 1584
    :pswitch_19
    const/4 v8, 0x0

    .line 1585
    invoke-static {v5}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    iput-object v5, v0, Ll8/M;->t:Ll8/K;

    .line 1590
    .line 1591
    invoke-virtual {v5}, Ll8/K;->j()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v5

    .line 1595
    if-nez v5, :cond_54

    .line 1596
    .line 1597
    goto :goto_17

    .line 1598
    :cond_54
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1599
    .line 1600
    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    .line 1601
    .line 1602
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    throw v0

    .line 1606
    :pswitch_1a
    const/4 v8, 0x0

    .line 1607
    invoke-static {v5}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    iput-object v5, v0, Ll8/M;->s:Ll8/K;

    .line 1612
    .line 1613
    invoke-virtual {v5}, Ll8/K;->j()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v5

    .line 1617
    if-nez v5, :cond_55

    .line 1618
    .line 1619
    goto :goto_17

    .line 1620
    :cond_55
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1621
    .line 1622
    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    .line 1623
    .line 1624
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    throw v0

    .line 1628
    :pswitch_1b
    const/4 v8, 0x0

    .line 1629
    invoke-static {v5}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    iput-object v5, v0, Ll8/M;->r:Ll8/K;

    .line 1634
    .line 1635
    goto :goto_17

    .line 1636
    :pswitch_1c
    const/4 v8, 0x0

    .line 1637
    invoke-static {v5}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    iput-object v5, v0, Ll8/M;->q:Ll8/K;

    .line 1642
    .line 1643
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 1644
    .line 1645
    goto/16 :goto_15

    .line 1646
    .line 1647
    :cond_56
    iget-object v2, v1, Ll8/b1;->b:Ll8/m0;

    .line 1648
    .line 1649
    invoke-interface {v2, v0}, Ll8/m0;->a(Ll8/q0;)V

    .line 1650
    .line 1651
    .line 1652
    iput-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 1653
    .line 1654
    goto/16 :goto_27

    .line 1655
    .line 1656
    :cond_57
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1657
    .line 1658
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    throw v0

    .line 1662
    :pswitch_1d
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 1663
    .line 1664
    if-eqz v0, :cond_58

    .line 1665
    .line 1666
    new-instance v0, Ll8/v0;

    .line 1667
    .line 1668
    invoke-direct {v0}, Ll8/r0;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    iget-object v3, v1, Ll8/b1;->a:Ll8/H0;

    .line 1672
    .line 1673
    iput-object v3, v0, Ll8/q0;->a:Ll8/H0;

    .line 1674
    .line 1675
    iget-object v3, v1, Ll8/b1;->b:Ll8/m0;

    .line 1676
    .line 1677
    iput-object v3, v0, Ll8/q0;->b:Ll8/m0;

    .line 1678
    .line 1679
    invoke-static {v0, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v0, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v0, v2}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v0, v2}, Ll8/b1;->m(Ll8/t0;Lorg/xml/sax/Attributes;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v2, v1, Ll8/b1;->b:Ll8/m0;

    .line 1692
    .line 1693
    invoke-interface {v2, v0}, Ll8/m0;->a(Ll8/q0;)V

    .line 1694
    .line 1695
    .line 1696
    iput-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 1697
    .line 1698
    goto/16 :goto_27

    .line 1699
    .line 1700
    :cond_58
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1701
    .line 1702
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    throw v0

    .line 1706
    :pswitch_1e
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 1707
    .line 1708
    if-eqz v0, :cond_59

    .line 1709
    .line 1710
    new-instance v0, Ll8/u0;

    .line 1711
    .line 1712
    invoke-direct {v0}, Ll8/l0;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    iget-object v3, v1, Ll8/b1;->a:Ll8/H0;

    .line 1716
    .line 1717
    iput-object v3, v0, Ll8/q0;->a:Ll8/H0;

    .line 1718
    .line 1719
    iget-object v3, v1, Ll8/b1;->b:Ll8/m0;

    .line 1720
    .line 1721
    iput-object v3, v0, Ll8/q0;->b:Ll8/m0;

    .line 1722
    .line 1723
    invoke-static {v0, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v0, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v0, v2}, Ll8/b1;->l(Ll8/I;Lorg/xml/sax/Attributes;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v0, v2}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v2, v1, Ll8/b1;->b:Ll8/m0;

    .line 1736
    .line 1737
    invoke-interface {v2, v0}, Ll8/m0;->a(Ll8/q0;)V

    .line 1738
    .line 1739
    .line 1740
    iput-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 1741
    .line 1742
    goto/16 :goto_27

    .line 1743
    .line 1744
    :cond_59
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1745
    .line 1746
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    throw v0

    .line 1750
    :pswitch_1f
    const/4 v8, 0x0

    .line 1751
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 1752
    .line 1753
    if-eqz v0, :cond_60

    .line 1754
    .line 1755
    instance-of v0, v0, Ll8/A0;

    .line 1756
    .line 1757
    if-eqz v0, :cond_5f

    .line 1758
    .line 1759
    new-instance v0, Ll8/w0;

    .line 1760
    .line 1761
    invoke-direct {v0}, Ll8/l0;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    iget-object v3, v1, Ll8/b1;->a:Ll8/H0;

    .line 1765
    .line 1766
    iput-object v3, v0, Ll8/q0;->a:Ll8/H0;

    .line 1767
    .line 1768
    iget-object v3, v1, Ll8/b1;->b:Ll8/m0;

    .line 1769
    .line 1770
    iput-object v3, v0, Ll8/q0;->b:Ll8/m0;

    .line 1771
    .line 1772
    invoke-static {v0, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v0, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v0, v2}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 1779
    .line 1780
    .line 1781
    const/4 v15, 0x0

    .line 1782
    :goto_18
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    if-ge v15, v3, :cond_5d

    .line 1787
    .line 1788
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    sget-object v4, Ll8/S0;->b:[I

    .line 1797
    .line 1798
    invoke-static {v2, v15}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 1799
    .line 1800
    .line 1801
    move-result v6

    .line 1802
    aget v4, v4, v6

    .line 1803
    .line 1804
    if-eq v4, v11, :cond_5a

    .line 1805
    .line 1806
    goto :goto_19

    .line 1807
    :cond_5a
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v4

    .line 1811
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    if-nez v4, :cond_5b

    .line 1816
    .line 1817
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v4

    .line 1825
    if-eqz v4, :cond_5c

    .line 1826
    .line 1827
    :cond_5b
    iput-object v3, v0, Ll8/w0;->n:Ljava/lang/String;

    .line 1828
    .line 1829
    :cond_5c
    :goto_19
    add-int/lit8 v15, v15, 0x1

    .line 1830
    .line 1831
    goto :goto_18

    .line 1832
    :cond_5d
    iget-object v2, v1, Ll8/b1;->b:Ll8/m0;

    .line 1833
    .line 1834
    invoke-interface {v2, v0}, Ll8/m0;->a(Ll8/q0;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v2, v0, Ll8/q0;->b:Ll8/m0;

    .line 1838
    .line 1839
    instance-of v3, v2, Ll8/y0;

    .line 1840
    .line 1841
    if-eqz v3, :cond_5e

    .line 1842
    .line 1843
    check-cast v2, Ll8/y0;

    .line 1844
    .line 1845
    iput-object v2, v0, Ll8/w0;->o:Ll8/y0;

    .line 1846
    .line 1847
    goto/16 :goto_27

    .line 1848
    .line 1849
    :cond_5e
    check-cast v2, Ll8/z0;

    .line 1850
    .line 1851
    invoke-interface {v2}, Ll8/z0;->d()Ll8/y0;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    iput-object v2, v0, Ll8/w0;->o:Ll8/y0;

    .line 1856
    .line 1857
    goto/16 :goto_27

    .line 1858
    .line 1859
    :cond_5f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1860
    .line 1861
    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 1862
    .line 1863
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    throw v0

    .line 1867
    :cond_60
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1868
    .line 1869
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    throw v0

    .line 1873
    :pswitch_20
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 1874
    .line 1875
    if-eqz v0, :cond_63

    .line 1876
    .line 1877
    instance-of v0, v0, Ll8/A0;

    .line 1878
    .line 1879
    if-eqz v0, :cond_62

    .line 1880
    .line 1881
    new-instance v0, Ll8/x0;

    .line 1882
    .line 1883
    invoke-direct {v0}, Ll8/l0;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    iget-object v3, v1, Ll8/b1;->a:Ll8/H0;

    .line 1887
    .line 1888
    iput-object v3, v0, Ll8/q0;->a:Ll8/H0;

    .line 1889
    .line 1890
    iget-object v3, v1, Ll8/b1;->b:Ll8/m0;

    .line 1891
    .line 1892
    iput-object v3, v0, Ll8/q0;->b:Ll8/m0;

    .line 1893
    .line 1894
    invoke-static {v0, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v0, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v0, v2}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v0, v2}, Ll8/b1;->k(Ll8/C0;Lorg/xml/sax/Attributes;)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v2, v1, Ll8/b1;->b:Ll8/m0;

    .line 1907
    .line 1908
    invoke-interface {v2, v0}, Ll8/m0;->a(Ll8/q0;)V

    .line 1909
    .line 1910
    .line 1911
    iput-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 1912
    .line 1913
    iget-object v2, v0, Ll8/q0;->b:Ll8/m0;

    .line 1914
    .line 1915
    instance-of v3, v2, Ll8/y0;

    .line 1916
    .line 1917
    if-eqz v3, :cond_61

    .line 1918
    .line 1919
    check-cast v2, Ll8/y0;

    .line 1920
    .line 1921
    iput-object v2, v0, Ll8/x0;->r:Ll8/y0;

    .line 1922
    .line 1923
    goto/16 :goto_27

    .line 1924
    .line 1925
    :cond_61
    check-cast v2, Ll8/z0;

    .line 1926
    .line 1927
    invoke-interface {v2}, Ll8/z0;->d()Ll8/y0;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    iput-object v2, v0, Ll8/x0;->r:Ll8/y0;

    .line 1932
    .line 1933
    goto/16 :goto_27

    .line 1934
    .line 1935
    :cond_62
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1936
    .line 1937
    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 1938
    .line 1939
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    throw v0

    .line 1943
    :cond_63
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1944
    .line 1945
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    throw v0

    .line 1949
    :pswitch_21
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 1950
    .line 1951
    if-eqz v0, :cond_64

    .line 1952
    .line 1953
    new-instance v0, Ll8/y0;

    .line 1954
    .line 1955
    invoke-direct {v0}, Ll8/l0;-><init>()V

    .line 1956
    .line 1957
    .line 1958
    iget-object v3, v1, Ll8/b1;->a:Ll8/H0;

    .line 1959
    .line 1960
    iput-object v3, v0, Ll8/q0;->a:Ll8/H0;

    .line 1961
    .line 1962
    iget-object v3, v1, Ll8/b1;->b:Ll8/m0;

    .line 1963
    .line 1964
    iput-object v3, v0, Ll8/q0;->b:Ll8/m0;

    .line 1965
    .line 1966
    invoke-static {v0, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v0, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 1970
    .line 1971
    .line 1972
    invoke-static {v0, v2}, Ll8/b1;->l(Ll8/I;Lorg/xml/sax/Attributes;)V

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v0, v2}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v0, v2}, Ll8/b1;->k(Ll8/C0;Lorg/xml/sax/Attributes;)V

    .line 1979
    .line 1980
    .line 1981
    iget-object v2, v1, Ll8/b1;->b:Ll8/m0;

    .line 1982
    .line 1983
    invoke-interface {v2, v0}, Ll8/m0;->a(Ll8/q0;)V

    .line 1984
    .line 1985
    .line 1986
    iput-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 1987
    .line 1988
    goto/16 :goto_27

    .line 1989
    .line 1990
    :cond_64
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1991
    .line 1992
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    throw v0

    .line 1996
    :pswitch_22
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 1997
    .line 1998
    if-eqz v0, :cond_65

    .line 1999
    .line 2000
    new-instance v3, Ll8/V;

    .line 2001
    .line 2002
    invoke-direct {v3}, Ll8/G;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    iget-object v4, v1, Ll8/b1;->a:Ll8/H0;

    .line 2006
    .line 2007
    iput-object v4, v3, Ll8/q0;->a:Ll8/H0;

    .line 2008
    .line 2009
    iput-object v0, v3, Ll8/q0;->b:Ll8/m0;

    .line 2010
    .line 2011
    invoke-static {v3, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v3, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v3, v2}, Ll8/b1;->l(Ll8/I;Lorg/xml/sax/Attributes;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-static {v3, v2}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 2021
    .line 2022
    .line 2023
    const-string v0, "polygon"

    .line 2024
    .line 2025
    invoke-static {v3, v2, v0}, Ll8/b1;->i(Ll8/U;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 2029
    .line 2030
    invoke-interface {v0, v3}, Ll8/m0;->a(Ll8/q0;)V

    .line 2031
    .line 2032
    .line 2033
    goto/16 :goto_27

    .line 2034
    .line 2035
    :cond_65
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2036
    .line 2037
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    throw v0

    .line 2041
    :pswitch_23
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 2042
    .line 2043
    if-eqz v0, :cond_66

    .line 2044
    .line 2045
    new-instance v3, Ll8/U;

    .line 2046
    .line 2047
    invoke-direct {v3}, Ll8/G;-><init>()V

    .line 2048
    .line 2049
    .line 2050
    iget-object v4, v1, Ll8/b1;->a:Ll8/H0;

    .line 2051
    .line 2052
    iput-object v4, v3, Ll8/q0;->a:Ll8/H0;

    .line 2053
    .line 2054
    iput-object v0, v3, Ll8/q0;->b:Ll8/m0;

    .line 2055
    .line 2056
    invoke-static {v3, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v3, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v3, v2}, Ll8/b1;->l(Ll8/I;Lorg/xml/sax/Attributes;)V

    .line 2063
    .line 2064
    .line 2065
    invoke-static {v3, v2}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 2066
    .line 2067
    .line 2068
    const-string v0, "polyline"

    .line 2069
    .line 2070
    invoke-static {v3, v2, v0}, Ll8/b1;->i(Ll8/U;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 2074
    .line 2075
    invoke-interface {v0, v3}, Ll8/m0;->a(Ll8/q0;)V

    .line 2076
    .line 2077
    .line 2078
    goto/16 :goto_27

    .line 2079
    .line 2080
    :cond_66
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2081
    .line 2082
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    throw v0

    .line 2086
    :pswitch_24
    const/4 v8, 0x0

    .line 2087
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 2088
    .line 2089
    if-eqz v0, :cond_68

    .line 2090
    .line 2091
    new-instance v3, Ll8/L;

    .line 2092
    .line 2093
    invoke-direct {v3}, Ll8/G;-><init>()V

    .line 2094
    .line 2095
    .line 2096
    iget-object v4, v1, Ll8/b1;->a:Ll8/H0;

    .line 2097
    .line 2098
    iput-object v4, v3, Ll8/q0;->a:Ll8/H0;

    .line 2099
    .line 2100
    iput-object v0, v3, Ll8/q0;->b:Ll8/m0;

    .line 2101
    .line 2102
    invoke-static {v3, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-static {v3, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v3, v2}, Ll8/b1;->l(Ll8/I;Lorg/xml/sax/Attributes;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v3, v2}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 2112
    .line 2113
    .line 2114
    const/4 v15, 0x0

    .line 2115
    :goto_1a
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    if-ge v15, v0, :cond_67

    .line 2120
    .line 2121
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    sget-object v4, Ll8/S0;->b:[I

    .line 2130
    .line 2131
    invoke-static {v2, v15}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 2132
    .line 2133
    .line 2134
    move-result v5

    .line 2135
    aget v4, v4, v5

    .line 2136
    .line 2137
    packed-switch v4, :pswitch_data_5

    .line 2138
    .line 2139
    .line 2140
    goto :goto_1b

    .line 2141
    :pswitch_25
    invoke-static {v0}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    iput-object v0, v3, Ll8/L;->r:Ll8/K;

    .line 2146
    .line 2147
    goto :goto_1b

    .line 2148
    :pswitch_26
    invoke-static {v0}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    iput-object v0, v3, Ll8/L;->q:Ll8/K;

    .line 2153
    .line 2154
    goto :goto_1b

    .line 2155
    :pswitch_27
    invoke-static {v0}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    iput-object v0, v3, Ll8/L;->p:Ll8/K;

    .line 2160
    .line 2161
    goto :goto_1b

    .line 2162
    :pswitch_28
    invoke-static {v0}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    iput-object v0, v3, Ll8/L;->o:Ll8/K;

    .line 2167
    .line 2168
    :goto_1b
    add-int/lit8 v15, v15, 0x1

    .line 2169
    .line 2170
    goto :goto_1a

    .line 2171
    :cond_67
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 2172
    .line 2173
    invoke-interface {v0, v3}, Ll8/m0;->a(Ll8/q0;)V

    .line 2174
    .line 2175
    .line 2176
    goto/16 :goto_27

    .line 2177
    .line 2178
    :cond_68
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2179
    .line 2180
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    throw v0

    .line 2184
    :pswitch_29
    const/4 v8, 0x0

    .line 2185
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 2186
    .line 2187
    if-eqz v0, :cond_6c

    .line 2188
    .line 2189
    new-instance v3, Ll8/D;

    .line 2190
    .line 2191
    invoke-direct {v3}, Ll8/G;-><init>()V

    .line 2192
    .line 2193
    .line 2194
    iget-object v4, v1, Ll8/b1;->a:Ll8/H0;

    .line 2195
    .line 2196
    iput-object v4, v3, Ll8/q0;->a:Ll8/H0;

    .line 2197
    .line 2198
    iput-object v0, v3, Ll8/q0;->b:Ll8/m0;

    .line 2199
    .line 2200
    invoke-static {v3, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-static {v3, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-static {v3, v2}, Ll8/b1;->l(Ll8/I;Lorg/xml/sax/Attributes;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-static {v3, v2}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 2210
    .line 2211
    .line 2212
    const/4 v15, 0x0

    .line 2213
    :goto_1c
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    if-ge v15, v0, :cond_6b

    .line 2218
    .line 2219
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    sget-object v4, Ll8/S0;->b:[I

    .line 2228
    .line 2229
    invoke-static {v2, v15}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 2230
    .line 2231
    .line 2232
    move-result v5

    .line 2233
    aget v4, v4, v5

    .line 2234
    .line 2235
    packed-switch v4, :pswitch_data_6

    .line 2236
    .line 2237
    .line 2238
    goto :goto_1d

    .line 2239
    :pswitch_2a
    invoke-static {v0}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    iput-object v0, v3, Ll8/D;->p:Ll8/K;

    .line 2244
    .line 2245
    goto :goto_1d

    .line 2246
    :pswitch_2b
    invoke-static {v0}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    iput-object v0, v3, Ll8/D;->o:Ll8/K;

    .line 2251
    .line 2252
    goto :goto_1d

    .line 2253
    :pswitch_2c
    invoke-static {v0}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    iput-object v0, v3, Ll8/D;->r:Ll8/K;

    .line 2258
    .line 2259
    invoke-virtual {v0}, Ll8/K;->j()Z

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    if-nez v0, :cond_69

    .line 2264
    .line 2265
    goto :goto_1d

    .line 2266
    :cond_69
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2267
    .line 2268
    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    .line 2269
    .line 2270
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2271
    .line 2272
    .line 2273
    throw v0

    .line 2274
    :pswitch_2d
    invoke-static {v0}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    iput-object v0, v3, Ll8/D;->q:Ll8/K;

    .line 2279
    .line 2280
    invoke-virtual {v0}, Ll8/K;->j()Z

    .line 2281
    .line 2282
    .line 2283
    move-result v0

    .line 2284
    if-nez v0, :cond_6a

    .line 2285
    .line 2286
    :goto_1d
    add-int/lit8 v15, v15, 0x1

    .line 2287
    .line 2288
    goto :goto_1c

    .line 2289
    :cond_6a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2290
    .line 2291
    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    .line 2292
    .line 2293
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    throw v0

    .line 2297
    :cond_6b
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 2298
    .line 2299
    invoke-interface {v0, v3}, Ll8/m0;->a(Ll8/q0;)V

    .line 2300
    .line 2301
    .line 2302
    goto/16 :goto_27

    .line 2303
    .line 2304
    :cond_6c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2305
    .line 2306
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    throw v0

    .line 2310
    :pswitch_2e
    const/4 v8, 0x0

    .line 2311
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 2312
    .line 2313
    if-eqz v0, :cond_6f

    .line 2314
    .line 2315
    new-instance v3, Ll8/y;

    .line 2316
    .line 2317
    invoke-direct {v3}, Ll8/G;-><init>()V

    .line 2318
    .line 2319
    .line 2320
    iget-object v4, v1, Ll8/b1;->a:Ll8/H0;

    .line 2321
    .line 2322
    iput-object v4, v3, Ll8/q0;->a:Ll8/H0;

    .line 2323
    .line 2324
    iput-object v0, v3, Ll8/q0;->b:Ll8/m0;

    .line 2325
    .line 2326
    invoke-static {v3, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-static {v3, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 2330
    .line 2331
    .line 2332
    invoke-static {v3, v2}, Ll8/b1;->l(Ll8/I;Lorg/xml/sax/Attributes;)V

    .line 2333
    .line 2334
    .line 2335
    invoke-static {v3, v2}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 2336
    .line 2337
    .line 2338
    const/4 v15, 0x0

    .line 2339
    :goto_1e
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2340
    .line 2341
    .line 2342
    move-result v0

    .line 2343
    if-ge v15, v0, :cond_6e

    .line 2344
    .line 2345
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v0

    .line 2349
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    sget-object v4, Ll8/S0;->b:[I

    .line 2354
    .line 2355
    invoke-static {v2, v15}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 2356
    .line 2357
    .line 2358
    move-result v5

    .line 2359
    aget v4, v4, v5

    .line 2360
    .line 2361
    packed-switch v4, :pswitch_data_7

    .line 2362
    .line 2363
    .line 2364
    goto :goto_1f

    .line 2365
    :pswitch_2f
    invoke-static {v0}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    iput-object v0, v3, Ll8/y;->q:Ll8/K;

    .line 2370
    .line 2371
    invoke-virtual {v0}, Ll8/K;->j()Z

    .line 2372
    .line 2373
    .line 2374
    move-result v0

    .line 2375
    if-nez v0, :cond_6d

    .line 2376
    .line 2377
    goto :goto_1f

    .line 2378
    :cond_6d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2379
    .line 2380
    const-string v2, "Invalid <circle> element. r cannot be negative"

    .line 2381
    .line 2382
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    throw v0

    .line 2386
    :pswitch_30
    invoke-static {v0}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    iput-object v0, v3, Ll8/y;->p:Ll8/K;

    .line 2391
    .line 2392
    goto :goto_1f

    .line 2393
    :pswitch_31
    invoke-static {v0}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    iput-object v0, v3, Ll8/y;->o:Ll8/K;

    .line 2398
    .line 2399
    :goto_1f
    add-int/lit8 v15, v15, 0x1

    .line 2400
    .line 2401
    goto :goto_1e

    .line 2402
    :cond_6e
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 2403
    .line 2404
    invoke-interface {v0, v3}, Ll8/m0;->a(Ll8/q0;)V

    .line 2405
    .line 2406
    .line 2407
    goto/16 :goto_27

    .line 2408
    .line 2409
    :cond_6f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2410
    .line 2411
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    throw v0

    .line 2415
    :pswitch_32
    const/4 v8, 0x0

    .line 2416
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 2417
    .line 2418
    if-eqz v0, :cond_7b

    .line 2419
    .line 2420
    new-instance v3, Ll8/W;

    .line 2421
    .line 2422
    invoke-direct {v3}, Ll8/G;-><init>()V

    .line 2423
    .line 2424
    .line 2425
    iget-object v5, v1, Ll8/b1;->a:Ll8/H0;

    .line 2426
    .line 2427
    iput-object v5, v3, Ll8/q0;->a:Ll8/H0;

    .line 2428
    .line 2429
    iput-object v0, v3, Ll8/q0;->b:Ll8/m0;

    .line 2430
    .line 2431
    invoke-static {v3, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 2432
    .line 2433
    .line 2434
    invoke-static {v3, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 2435
    .line 2436
    .line 2437
    invoke-static {v3, v2}, Ll8/b1;->l(Ll8/I;Lorg/xml/sax/Attributes;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-static {v3, v2}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 2441
    .line 2442
    .line 2443
    const/4 v15, 0x0

    .line 2444
    :goto_20
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2445
    .line 2446
    .line 2447
    move-result v0

    .line 2448
    if-ge v15, v0, :cond_7a

    .line 2449
    .line 2450
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    sget-object v5, Ll8/S0;->b:[I

    .line 2459
    .line 2460
    invoke-static {v2, v15}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 2461
    .line 2462
    .line 2463
    move-result v6

    .line 2464
    aget v5, v5, v6

    .line 2465
    .line 2466
    if-eq v5, v4, :cond_79

    .line 2467
    .line 2468
    if-eq v5, v14, :cond_78

    .line 2469
    .line 2470
    if-eq v5, v13, :cond_76

    .line 2471
    .line 2472
    if-eq v5, v12, :cond_74

    .line 2473
    .line 2474
    const/16 v6, 0xa

    .line 2475
    .line 2476
    if-eq v5, v6, :cond_72

    .line 2477
    .line 2478
    const/16 v6, 0xb

    .line 2479
    .line 2480
    if-eq v5, v6, :cond_70

    .line 2481
    .line 2482
    goto :goto_21

    .line 2483
    :cond_70
    invoke-static {v0}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    iput-object v0, v3, Ll8/W;->t:Ll8/K;

    .line 2488
    .line 2489
    invoke-virtual {v0}, Ll8/K;->j()Z

    .line 2490
    .line 2491
    .line 2492
    move-result v0

    .line 2493
    if-nez v0, :cond_71

    .line 2494
    .line 2495
    goto :goto_21

    .line 2496
    :cond_71
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2497
    .line 2498
    const-string v2, "Invalid <rect> element. ry cannot be negative"

    .line 2499
    .line 2500
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2501
    .line 2502
    .line 2503
    throw v0

    .line 2504
    :cond_72
    invoke-static {v0}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    iput-object v0, v3, Ll8/W;->s:Ll8/K;

    .line 2509
    .line 2510
    invoke-virtual {v0}, Ll8/K;->j()Z

    .line 2511
    .line 2512
    .line 2513
    move-result v0

    .line 2514
    if-nez v0, :cond_73

    .line 2515
    .line 2516
    goto :goto_21

    .line 2517
    :cond_73
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2518
    .line 2519
    const-string v2, "Invalid <rect> element. rx cannot be negative"

    .line 2520
    .line 2521
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    throw v0

    .line 2525
    :cond_74
    invoke-static {v0}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    iput-object v0, v3, Ll8/W;->r:Ll8/K;

    .line 2530
    .line 2531
    invoke-virtual {v0}, Ll8/K;->j()Z

    .line 2532
    .line 2533
    .line 2534
    move-result v0

    .line 2535
    if-nez v0, :cond_75

    .line 2536
    .line 2537
    goto :goto_21

    .line 2538
    :cond_75
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2539
    .line 2540
    const-string v2, "Invalid <rect> element. height cannot be negative"

    .line 2541
    .line 2542
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    throw v0

    .line 2546
    :cond_76
    invoke-static {v0}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    iput-object v0, v3, Ll8/W;->q:Ll8/K;

    .line 2551
    .line 2552
    invoke-virtual {v0}, Ll8/K;->j()Z

    .line 2553
    .line 2554
    .line 2555
    move-result v0

    .line 2556
    if-nez v0, :cond_77

    .line 2557
    .line 2558
    goto :goto_21

    .line 2559
    :cond_77
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2560
    .line 2561
    const-string v2, "Invalid <rect> element. width cannot be negative"

    .line 2562
    .line 2563
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2564
    .line 2565
    .line 2566
    throw v0

    .line 2567
    :cond_78
    invoke-static {v0}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    iput-object v0, v3, Ll8/W;->p:Ll8/K;

    .line 2572
    .line 2573
    goto :goto_21

    .line 2574
    :cond_79
    invoke-static {v0}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    iput-object v0, v3, Ll8/W;->o:Ll8/K;

    .line 2579
    .line 2580
    :goto_21
    add-int/lit8 v15, v15, 0x1

    .line 2581
    .line 2582
    goto/16 :goto_20

    .line 2583
    .line 2584
    :cond_7a
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 2585
    .line 2586
    invoke-interface {v0, v3}, Ll8/m0;->a(Ll8/q0;)V

    .line 2587
    .line 2588
    .line 2589
    goto/16 :goto_27

    .line 2590
    .line 2591
    :cond_7b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2592
    .line 2593
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    throw v0

    .line 2597
    :pswitch_33
    invoke-virtual {v1, v2}, Ll8/b1;->E(Lorg/xml/sax/Attributes;)V

    .line 2598
    .line 2599
    .line 2600
    goto/16 :goto_27

    .line 2601
    .line 2602
    :pswitch_34
    const/4 v8, 0x0

    .line 2603
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 2604
    .line 2605
    if-eqz v0, :cond_86

    .line 2606
    .line 2607
    new-instance v0, Ll8/F0;

    .line 2608
    .line 2609
    invoke-direct {v0}, Ll8/l0;-><init>()V

    .line 2610
    .line 2611
    .line 2612
    iget-object v3, v1, Ll8/b1;->a:Ll8/H0;

    .line 2613
    .line 2614
    iput-object v3, v0, Ll8/q0;->a:Ll8/H0;

    .line 2615
    .line 2616
    iget-object v3, v1, Ll8/b1;->b:Ll8/m0;

    .line 2617
    .line 2618
    iput-object v3, v0, Ll8/q0;->b:Ll8/m0;

    .line 2619
    .line 2620
    invoke-static {v0, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 2621
    .line 2622
    .line 2623
    invoke-static {v0, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 2624
    .line 2625
    .line 2626
    invoke-static {v0, v2}, Ll8/b1;->l(Ll8/I;Lorg/xml/sax/Attributes;)V

    .line 2627
    .line 2628
    .line 2629
    invoke-static {v0, v2}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 2630
    .line 2631
    .line 2632
    const/4 v15, 0x0

    .line 2633
    :goto_22
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2634
    .line 2635
    .line 2636
    move-result v3

    .line 2637
    if-ge v15, v3, :cond_85

    .line 2638
    .line 2639
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v3

    .line 2643
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v3

    .line 2647
    sget-object v8, Ll8/S0;->b:[I

    .line 2648
    .line 2649
    invoke-static {v2, v15}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 2650
    .line 2651
    .line 2652
    move-result v9

    .line 2653
    aget v8, v8, v9

    .line 2654
    .line 2655
    if-eq v8, v4, :cond_83

    .line 2656
    .line 2657
    if-eq v8, v14, :cond_82

    .line 2658
    .line 2659
    if-eq v8, v13, :cond_80

    .line 2660
    .line 2661
    if-eq v8, v12, :cond_7e

    .line 2662
    .line 2663
    if-eq v8, v11, :cond_7c

    .line 2664
    .line 2665
    goto :goto_23

    .line 2666
    :cond_7c
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v8

    .line 2670
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v8

    .line 2674
    if-nez v8, :cond_7d

    .line 2675
    .line 2676
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v8

    .line 2680
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v8

    .line 2684
    if-eqz v8, :cond_84

    .line 2685
    .line 2686
    :cond_7d
    iput-object v3, v0, Ll8/F0;->o:Ljava/lang/String;

    .line 2687
    .line 2688
    goto :goto_23

    .line 2689
    :cond_7e
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v3

    .line 2693
    iput-object v3, v0, Ll8/F0;->s:Ll8/K;

    .line 2694
    .line 2695
    invoke-virtual {v3}, Ll8/K;->j()Z

    .line 2696
    .line 2697
    .line 2698
    move-result v3

    .line 2699
    if-nez v3, :cond_7f

    .line 2700
    .line 2701
    goto :goto_23

    .line 2702
    :cond_7f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2703
    .line 2704
    invoke-direct {v0, v7}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    throw v0

    .line 2708
    :cond_80
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v3

    .line 2712
    iput-object v3, v0, Ll8/F0;->r:Ll8/K;

    .line 2713
    .line 2714
    invoke-virtual {v3}, Ll8/K;->j()Z

    .line 2715
    .line 2716
    .line 2717
    move-result v3

    .line 2718
    if-nez v3, :cond_81

    .line 2719
    .line 2720
    goto :goto_23

    .line 2721
    :cond_81
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2722
    .line 2723
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    throw v0

    .line 2727
    :cond_82
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v3

    .line 2731
    iput-object v3, v0, Ll8/F0;->q:Ll8/K;

    .line 2732
    .line 2733
    goto :goto_23

    .line 2734
    :cond_83
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v3

    .line 2738
    iput-object v3, v0, Ll8/F0;->p:Ll8/K;

    .line 2739
    .line 2740
    :cond_84
    :goto_23
    add-int/lit8 v15, v15, 0x1

    .line 2741
    .line 2742
    goto :goto_22

    .line 2743
    :cond_85
    iget-object v2, v1, Ll8/b1;->b:Ll8/m0;

    .line 2744
    .line 2745
    invoke-interface {v2, v0}, Ll8/m0;->a(Ll8/q0;)V

    .line 2746
    .line 2747
    .line 2748
    iput-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 2749
    .line 2750
    goto/16 :goto_27

    .line 2751
    .line 2752
    :cond_86
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2753
    .line 2754
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2755
    .line 2756
    .line 2757
    throw v0

    .line 2758
    :pswitch_35
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 2759
    .line 2760
    if-eqz v0, :cond_87

    .line 2761
    .line 2762
    new-instance v0, Ll8/C;

    .line 2763
    .line 2764
    invoke-direct {v0}, Ll8/l0;-><init>()V

    .line 2765
    .line 2766
    .line 2767
    iget-object v3, v1, Ll8/b1;->a:Ll8/H0;

    .line 2768
    .line 2769
    iput-object v3, v0, Ll8/q0;->a:Ll8/H0;

    .line 2770
    .line 2771
    iget-object v3, v1, Ll8/b1;->b:Ll8/m0;

    .line 2772
    .line 2773
    iput-object v3, v0, Ll8/q0;->b:Ll8/m0;

    .line 2774
    .line 2775
    invoke-static {v0, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 2776
    .line 2777
    .line 2778
    invoke-static {v0, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 2779
    .line 2780
    .line 2781
    invoke-static {v0, v2}, Ll8/b1;->l(Ll8/I;Lorg/xml/sax/Attributes;)V

    .line 2782
    .line 2783
    .line 2784
    iget-object v2, v1, Ll8/b1;->b:Ll8/m0;

    .line 2785
    .line 2786
    invoke-interface {v2, v0}, Ll8/m0;->a(Ll8/q0;)V

    .line 2787
    .line 2788
    .line 2789
    iput-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 2790
    .line 2791
    goto/16 :goto_27

    .line 2792
    .line 2793
    :cond_87
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2794
    .line 2795
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2796
    .line 2797
    .line 2798
    throw v0

    .line 2799
    :pswitch_36
    iget-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 2800
    .line 2801
    if-eqz v0, :cond_88

    .line 2802
    .line 2803
    new-instance v0, Ll8/H;

    .line 2804
    .line 2805
    invoke-direct {v0}, Ll8/l0;-><init>()V

    .line 2806
    .line 2807
    .line 2808
    iget-object v3, v1, Ll8/b1;->a:Ll8/H0;

    .line 2809
    .line 2810
    iput-object v3, v0, Ll8/q0;->a:Ll8/H0;

    .line 2811
    .line 2812
    iget-object v3, v1, Ll8/b1;->b:Ll8/m0;

    .line 2813
    .line 2814
    iput-object v3, v0, Ll8/q0;->b:Ll8/m0;

    .line 2815
    .line 2816
    invoke-static {v0, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 2817
    .line 2818
    .line 2819
    invoke-static {v0, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 2820
    .line 2821
    .line 2822
    invoke-static {v0, v2}, Ll8/b1;->l(Ll8/I;Lorg/xml/sax/Attributes;)V

    .line 2823
    .line 2824
    .line 2825
    invoke-static {v0, v2}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 2826
    .line 2827
    .line 2828
    iget-object v2, v1, Ll8/b1;->b:Ll8/m0;

    .line 2829
    .line 2830
    invoke-interface {v2, v0}, Ll8/m0;->a(Ll8/q0;)V

    .line 2831
    .line 2832
    .line 2833
    iput-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 2834
    .line 2835
    goto/16 :goto_27

    .line 2836
    .line 2837
    :cond_88
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2838
    .line 2839
    invoke-direct {v0, v15}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2840
    .line 2841
    .line 2842
    throw v0

    .line 2843
    :pswitch_37
    const/4 v8, 0x0

    .line 2844
    new-instance v0, Ll8/j0;

    .line 2845
    .line 2846
    invoke-direct {v0}, Ll8/r0;-><init>()V

    .line 2847
    .line 2848
    .line 2849
    iget-object v3, v1, Ll8/b1;->a:Ll8/H0;

    .line 2850
    .line 2851
    iput-object v3, v0, Ll8/q0;->a:Ll8/H0;

    .line 2852
    .line 2853
    iget-object v3, v1, Ll8/b1;->b:Ll8/m0;

    .line 2854
    .line 2855
    iput-object v3, v0, Ll8/q0;->b:Ll8/m0;

    .line 2856
    .line 2857
    invoke-static {v0, v2}, Ll8/b1;->g(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 2858
    .line 2859
    .line 2860
    invoke-static {v0, v2}, Ll8/b1;->j(Ll8/o0;Lorg/xml/sax/Attributes;)V

    .line 2861
    .line 2862
    .line 2863
    invoke-static {v0, v2}, Ll8/b1;->f(Ll8/k0;Lorg/xml/sax/Attributes;)V

    .line 2864
    .line 2865
    .line 2866
    invoke-static {v0, v2}, Ll8/b1;->m(Ll8/t0;Lorg/xml/sax/Attributes;)V

    .line 2867
    .line 2868
    .line 2869
    const/4 v15, 0x0

    .line 2870
    :goto_24
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2871
    .line 2872
    .line 2873
    move-result v3

    .line 2874
    if-ge v15, v3, :cond_8f

    .line 2875
    .line 2876
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v3

    .line 2880
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v3

    .line 2884
    sget-object v5, Ll8/S0;->b:[I

    .line 2885
    .line 2886
    invoke-static {v2, v15}, Ld/r;->d(Lorg/xml/sax/Attributes;I)I

    .line 2887
    .line 2888
    .line 2889
    move-result v6

    .line 2890
    aget v5, v5, v6

    .line 2891
    .line 2892
    if-eq v5, v4, :cond_8e

    .line 2893
    .line 2894
    if-eq v5, v14, :cond_8d

    .line 2895
    .line 2896
    if-eq v5, v13, :cond_8b

    .line 2897
    .line 2898
    if-eq v5, v12, :cond_89

    .line 2899
    .line 2900
    goto :goto_25

    .line 2901
    :cond_89
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v3

    .line 2905
    iput-object v3, v0, Ll8/j0;->s:Ll8/K;

    .line 2906
    .line 2907
    invoke-virtual {v3}, Ll8/K;->j()Z

    .line 2908
    .line 2909
    .line 2910
    move-result v3

    .line 2911
    if-nez v3, :cond_8a

    .line 2912
    .line 2913
    goto :goto_25

    .line 2914
    :cond_8a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2915
    .line 2916
    const-string v2, "Invalid <svg> element. height cannot be negative"

    .line 2917
    .line 2918
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2919
    .line 2920
    .line 2921
    throw v0

    .line 2922
    :cond_8b
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v3

    .line 2926
    iput-object v3, v0, Ll8/j0;->r:Ll8/K;

    .line 2927
    .line 2928
    invoke-virtual {v3}, Ll8/K;->j()Z

    .line 2929
    .line 2930
    .line 2931
    move-result v3

    .line 2932
    if-nez v3, :cond_8c

    .line 2933
    .line 2934
    goto :goto_25

    .line 2935
    :cond_8c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2936
    .line 2937
    const-string v2, "Invalid <svg> element. width cannot be negative"

    .line 2938
    .line 2939
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2940
    .line 2941
    .line 2942
    throw v0

    .line 2943
    :cond_8d
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v3

    .line 2947
    iput-object v3, v0, Ll8/j0;->q:Ll8/K;

    .line 2948
    .line 2949
    goto :goto_25

    .line 2950
    :cond_8e
    invoke-static {v3}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v3

    .line 2954
    iput-object v3, v0, Ll8/j0;->p:Ll8/K;

    .line 2955
    .line 2956
    :goto_25
    add-int/lit8 v15, v15, 0x1

    .line 2957
    .line 2958
    goto :goto_24

    .line 2959
    :cond_8f
    iget-object v2, v1, Ll8/b1;->b:Ll8/m0;

    .line 2960
    .line 2961
    if-nez v2, :cond_90

    .line 2962
    .line 2963
    iget-object v2, v1, Ll8/b1;->a:Ll8/H0;

    .line 2964
    .line 2965
    iput-object v0, v2, Ll8/H0;->a:Ll8/j0;

    .line 2966
    .line 2967
    goto :goto_26

    .line 2968
    :cond_90
    invoke-interface {v2, v0}, Ll8/m0;->a(Ll8/q0;)V

    .line 2969
    .line 2970
    .line 2971
    :goto_26
    iput-object v0, v1, Ll8/b1;->b:Ll8/m0;

    .line 2972
    .line 2973
    :goto_27
    return-void

    .line 2974
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_16
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xc
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method

.method public final I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll8/b1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ll8/b1;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ll8/b1;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll8/b1;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ll8/b1;->g:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-boolean v0, p0, Ll8/b1;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Ll8/b1;->i:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ll8/b1;->i:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Ll8/b1;->i:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Ll8/b1;->b:Ll8/m0;

    .line 57
    .line 58
    instance-of v0, v0, Ll8/A0;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ll8/b1;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
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
.end method

.method public final J([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll8/b1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Ll8/b1;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ll8/b1;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ll8/b1;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ll8/b1;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-boolean v0, p0, Ll8/b1;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Ll8/b1;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ll8/b1;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Ll8/b1;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Ll8/b1;->b:Ll8/m0;

    .line 49
    .line 50
    instance-of v0, v0, Ll8/A0;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ll8/b1;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
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
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/b1;->b:Ll8/m0;

    .line 2
    .line 3
    check-cast v0, Ll8/l0;

    .line 4
    .line 5
    iget-object v1, v0, Ll8/l0;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Ll8/l0;->i:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll8/q0;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, Ll8/D0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ll8/D0;

    .line 35
    .line 36
    iget-object v2, v0, Ll8/D0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Ll8/D0;->c:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Ll8/b1;->b:Ll8/m0;

    .line 46
    .line 47
    new-instance v1, Ll8/D0;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v1, Ll8/D0;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ll8/m0;->a(Ll8/q0;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
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
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll8/b1;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ll8/b1;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Ll8/b1;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Ll8/b1;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p2, p3

    .line 42
    :goto_0
    sget-object p1, Ll8/S0;->a:[I

    .line 43
    .line 44
    invoke-static {p2}, Ll8/Z0;->a(Ljava/lang/String;)Ll8/Z0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    aget p1, p1, p2

    .line 53
    .line 54
    if-eq p1, v1, :cond_6

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    if-eq p1, p2, :cond_6

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    if-eq p1, p2, :cond_6

    .line 61
    .line 62
    const/4 p2, 0x5

    .line 63
    if-eq p1, p2, :cond_6

    .line 64
    .line 65
    const/16 p2, 0xd

    .line 66
    .line 67
    if-eq p1, p2, :cond_6

    .line 68
    .line 69
    const/16 p2, 0xe

    .line 70
    .line 71
    if-eq p1, p2, :cond_6

    .line 72
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_0
    iget-object p1, p0, Ll8/b1;->i:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iput-boolean v2, p0, Ll8/b1;->h:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Le/k;

    .line 88
    .line 89
    sget-object p3, Ll8/g;->screen:Ll8/g;

    .line 90
    .line 91
    sget-object v0, Ll8/r;->Document:Ll8/r;

    .line 92
    .line 93
    invoke-direct {p2, p3, v0}, Le/k;-><init>(Ll8/g;Ll8/r;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Ll8/b1;->a:Ll8/H0;

    .line 97
    .line 98
    new-instance v0, Ll8/e;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Ll8/e;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lg/k;->A()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Le/k;->g(Ll8/e;)LZ3/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p3, Ll8/H0;->b:LZ3/c;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, LZ3/c;->b(LZ3/c;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ll8/b1;->i:Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    iput-boolean v2, p0, Ll8/b1;->e:Z

    .line 122
    .line 123
    iget-object p1, p0, Ll8/b1;->g:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Ll8/b1;->f:Ll8/Z0;

    .line 128
    .line 129
    sget-object p2, Ll8/Z0;->title:Ll8/Z0;

    .line 130
    .line 131
    if-ne p1, p2, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Ll8/b1;->a:Ll8/H0;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object p2, Ll8/Z0;->desc:Ll8/Z0;

    .line 140
    .line 141
    if-ne p1, p2, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Ll8/b1;->a:Ll8/H0;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    iget-object p1, p0, Ll8/b1;->g:Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void

    .line 154
    :cond_6
    :pswitch_2
    iget-object p1, p0, Ll8/b1;->b:Ll8/m0;

    .line 155
    .line 156
    check-cast p1, Ll8/q0;

    .line 157
    .line 158
    iget-object p1, p1, Ll8/q0;->b:Ll8/m0;

    .line 159
    .line 160
    iput-object p1, p0, Ll8/b1;->b:Ll8/m0;

    .line 161
    .line 162
    :cond_7
    :goto_2
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method
