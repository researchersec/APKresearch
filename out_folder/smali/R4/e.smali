.class public final LR4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/model/remote/user/response/charity/Product;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/user/response/charity/Product;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LR4/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LR4/e;->b:Lcom/app/tgtg/model/remote/user/response/charity/Product;

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
.method public final a(LG/y;LW/n;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v7, LE0/m;->b:LCd/I;

    .line 13
    .line 14
    sget-object v5, Li0/n;->a:Li0/n;

    .line 15
    .line 16
    iget v6, v0, LR4/e;->a:I

    .line 17
    .line 18
    const/4 v8, 0x6

    .line 19
    const v10, 0x7f0800d5

    .line 20
    .line 21
    .line 22
    iget-object v11, v0, LR4/e;->b:Lcom/app/tgtg/model/remote/user/response/charity/Product;

    .line 23
    .line 24
    const/16 v12, 0x32

    .line 25
    .line 26
    const/16 v13, 0x10

    .line 27
    .line 28
    const-string v14, "$this$Card"

    .line 29
    .line 30
    packed-switch v6, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, p3, 0x11

    .line 37
    .line 38
    if-ne v1, v13, :cond_1

    .line 39
    .line 40
    move-object v1, v9

    .line 41
    check-cast v1, LW/r;

    .line 42
    .line 43
    invoke-virtual {v1}, LW/r;->F()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, LW/r;->U()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    int-to-float v1, v12

    .line 55
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->l(Li0/q;F)Li0/q;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/user/response/charity/Product;->getLogo()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v10, v9, v8}, LW/U;->V0(ILW/n;I)Lu0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v10, v9, v8}, LW/U;->V0(ILW/n;I)Lu0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v10, v9, v8}, LW/U;->V0(ILW/n;I)Lu0/b;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v11, 0x6

    .line 76
    const v12, 0xfbc0

    .line 77
    .line 78
    .line 79
    const-string v2, "ProductIcon"

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/16 v10, 0x1b0

    .line 83
    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    invoke-static/range {v1 .. v12}, LVa/b;->a(Ljava/lang/Object;Ljava/lang/String;Li0/q;Lu0/b;Lu0/b;Lu0/b;LCd/I;Lp0/y;LW/n;III)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :pswitch_0
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v1, p3, 0x11

    .line 94
    .line 95
    if-ne v1, v13, :cond_3

    .line 96
    .line 97
    move-object v1, v9

    .line 98
    check-cast v1, LW/r;

    .line 99
    .line 100
    invoke-virtual {v1}, LW/r;->F()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v1}, LW/r;->U()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_3
    :goto_2
    int-to-float v1, v12

    .line 113
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/d;->l(Li0/q;F)Li0/q;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/user/response/charity/Product;->getLogo()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v10, v9, v8}, LW/U;->V0(ILW/n;I)Lu0/b;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v10, v9, v8}, LW/U;->V0(ILW/n;I)Lu0/b;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v10, v9, v8}, LW/U;->V0(ILW/n;I)Lu0/b;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    new-array v13, v2, [F

    .line 134
    .line 135
    fill-array-data v13, :array_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/user/response/charity/Product;->getChangelog()Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_4

    .line 143
    .line 144
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/user/response/charity/ProductChangelog;->getStatus()Lcom/app/tgtg/model/remote/user/response/charity/ProductStatus;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    const/4 v11, 0x0

    .line 150
    :goto_3
    sget-object v14, Lcom/app/tgtg/model/remote/user/response/charity/ProductStatus;->REMOVED:Lcom/app/tgtg/model/remote/user/response/charity/ProductStatus;

    .line 151
    .line 152
    if-ne v11, v14, :cond_5

    .line 153
    .line 154
    const/4 v11, 0x0

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/high16 v11, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_4
    const-string v14, "<this>"

    .line 159
    .line 160
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-static {v13, v14, v2, v4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 165
    .line 166
    .line 167
    aput v3, v13, v14

    .line 168
    .line 169
    const/16 v2, 0xc

    .line 170
    .line 171
    aput v3, v13, v2

    .line 172
    .line 173
    aput v3, v13, v8

    .line 174
    .line 175
    const/16 v4, 0x12

    .line 176
    .line 177
    aput v3, v13, v4

    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    int-to-float v4, v3

    .line 181
    sub-float/2addr v4, v11

    .line 182
    const v15, 0x3e5a1cac    # 0.213f

    .line 183
    .line 184
    .line 185
    mul-float v15, v15, v4

    .line 186
    .line 187
    const v16, 0x3f370a3d    # 0.715f

    .line 188
    .line 189
    .line 190
    mul-float v16, v16, v4

    .line 191
    .line 192
    const v17, 0x3d9374bc    # 0.072f

    .line 193
    .line 194
    .line 195
    mul-float v4, v4, v17

    .line 196
    .line 197
    add-float v17, v15, v11

    .line 198
    .line 199
    aput v17, v13, v14

    .line 200
    .line 201
    aput v16, v13, v3

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    aput v4, v13, v3

    .line 205
    .line 206
    const/4 v3, 0x5

    .line 207
    aput v15, v13, v3

    .line 208
    .line 209
    add-float v3, v16, v11

    .line 210
    .line 211
    aput v3, v13, v8

    .line 212
    .line 213
    const/4 v3, 0x7

    .line 214
    aput v4, v13, v3

    .line 215
    .line 216
    const/16 v3, 0xa

    .line 217
    .line 218
    aput v15, v13, v3

    .line 219
    .line 220
    const/16 v3, 0xb

    .line 221
    .line 222
    aput v16, v13, v3

    .line 223
    .line 224
    add-float/2addr v4, v11

    .line 225
    aput v4, v13, v2

    .line 226
    .line 227
    new-instance v8, Lp0/y;

    .line 228
    .line 229
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 230
    .line 231
    invoke-direct {v2, v13}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v8, v2}, Lp0/x;-><init>(Landroid/graphics/ColorFilter;)V

    .line 235
    .line 236
    .line 237
    iput-object v13, v8, Lp0/y;->b:[F

    .line 238
    .line 239
    const/4 v11, 0x6

    .line 240
    const v13, 0xebc0

    .line 241
    .line 242
    .line 243
    const-string v2, "ProductIcon"

    .line 244
    .line 245
    const/16 v14, 0x1b0

    .line 246
    .line 247
    move-object v3, v5

    .line 248
    move-object v4, v12

    .line 249
    move-object v5, v10

    .line 250
    move-object/from16 v9, p2

    .line 251
    .line 252
    move v10, v14

    .line 253
    move v12, v13

    .line 254
    invoke-static/range {v1 .. v12}, LVa/b;->a(Ljava/lang/Object;Ljava/lang/String;Li0/q;Lu0/b;Lu0/b;Lu0/b;LCd/I;Lp0/y;LW/n;III)V

    .line 255
    .line 256
    .line 257
    :goto_5
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LR4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG/y;

    .line 7
    .line 8
    check-cast p2, LW/n;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p1, p2, p3}, LR4/e;->a(LG/y;LW/n;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LG/y;

    .line 23
    .line 24
    check-cast p2, LW/n;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, LR4/e;->a(LG/y;LW/n;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
