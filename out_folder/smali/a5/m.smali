.class public final La5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La5/I;


# direct methods
.method public synthetic constructor <init>(La5/I;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La5/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La5/m;->b:La5/I;

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
.method public final a(Lz/r;Lq2/o;LW/n;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, LW/m;->a:LAa/e;

    .line 8
    .line 9
    iget v4, v0, La5/m;->a:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, La5/m;->b:La5/I;

    .line 14
    .line 15
    const-string v8, "it"

    .line 16
    .line 17
    const-string v9, "$this$composable"

    .line 18
    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v1, La5/I;->o:I

    .line 29
    .line 30
    invoke-virtual {v7}, La5/I;->u()Ld5/A;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Ld5/A;->L:Landroidx/lifecycle/X;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object/from16 v11, p3

    .line 41
    .line 42
    check-cast v11, LW/r;

    .line 43
    .line 44
    const v4, 0x20885c8c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v11, v4}, LW/r;->a0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v7}, LW/r;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v11}, LW/r;->P()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    if-ne v8, v3, :cond_1

    .line 61
    .line 62
    :cond_0
    new-instance v4, La5/b;

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    invoke-direct {v4, v7, v8}, La5/b;-><init>(La5/I;I)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lt2/j;

    .line 69
    .line 70
    invoke-direct {v8, v6, v4}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v8}, LW/r;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v8, Landroidx/lifecycle/Y;

    .line 77
    .line 78
    invoke-virtual {v11, v5}, LW/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v8}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v7, La5/I;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const v1, 0x2088ba1d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v1}, LW/r;->a0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, LW/r;->P()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v3, :cond_3

    .line 103
    .line 104
    sget-object v1, La5/v;->a:La5/v;

    .line 105
    .line 106
    invoke-virtual {v11, v1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 110
    .line 111
    invoke-virtual {v11, v5}, LW/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    move-object v8, v1

    .line 115
    check-cast v8, LRc/n;

    .line 116
    .line 117
    const v1, 0x2088bfa4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v1}, LW/r;->a0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, LW/r;->P()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v3, :cond_4

    .line 128
    .line 129
    new-instance v1, LD3/c;

    .line 130
    .line 131
    const/16 v2, 0xa

    .line 132
    .line 133
    invoke-direct {v1, v2}, LD3/c;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    move-object v10, v1

    .line 140
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    invoke-virtual {v11, v5}, LW/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/16 v12, 0x186

    .line 147
    .line 148
    const/4 v13, 0x2

    .line 149
    invoke-static/range {v8 .. v13}, Le1/l;->a(LRc/n;Li0/q;Lkotlin/jvm/functions/Function1;LW/n;II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_0
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget v1, La5/I;->o:I

    .line 160
    .line 161
    invoke-virtual {v7}, La5/I;->u()Ld5/A;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v1, v1, Ld5/A;->D:Ldd/k0;

    .line 166
    .line 167
    move-object/from16 v2, p3

    .line 168
    .line 169
    check-cast v2, LW/r;

    .line 170
    .line 171
    const v4, 0x20834aa1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v4}, LW/r;->a0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v7}, LW/r;->i(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v2}, LW/r;->P()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const/4 v15, 0x0

    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    if-ne v8, v3, :cond_6

    .line 189
    .line 190
    :cond_5
    new-instance v8, La5/j;

    .line 191
    .line 192
    invoke-direct {v8, v7, v15}, La5/j;-><init>(La5/I;LHc/a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v8}, LW/r;->k0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-virtual {v2, v5}, LW/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v8, v2}, LW/U;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LW/n;)V

    .line 204
    .line 205
    .line 206
    const v1, 0x20836d25

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v1}, LW/r;->a0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v7}, LW/r;->i(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v2}, LW/r;->P()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-nez v1, :cond_7

    .line 221
    .line 222
    if-ne v4, v3, :cond_8

    .line 223
    .line 224
    :cond_7
    new-instance v4, La5/i;

    .line 225
    .line 226
    invoke-direct {v4, v7, v5}, La5/i;-><init>(La5/I;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4}, LW/r;->k0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    move-object v8, v4

    .line 233
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    invoke-virtual {v2, v5}, LW/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    const v1, 0x20837ff6

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, LW/r;->a0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v7}, LW/r;->i(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v2}, LW/r;->P()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    if-ne v4, v3, :cond_a

    .line 255
    .line 256
    :cond_9
    new-instance v4, La5/i;

    .line 257
    .line 258
    invoke-direct {v4, v7, v6}, La5/i;-><init>(La5/I;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v4}, LW/r;->k0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    move-object v9, v4

    .line 265
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-virtual {v2, v5}, LW/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, La5/I;->u()Ld5/A;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v7}, La5/I;->u()Ld5/A;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ld5/A;->g()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-eqz v1, :cond_b

    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getAllergensInfo()Lcom/app/tgtg/model/remote/item/response/AllergensInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v11, v1

    .line 299
    goto :goto_0

    .line 300
    :cond_b
    move-object v11, v15

    .line 301
    :goto_0
    const v1, 0x2083a504

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, LW/r;->a0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v7}, LW/r;->i(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v2}, LW/r;->P()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-nez v1, :cond_c

    .line 316
    .line 317
    if-ne v4, v3, :cond_d

    .line 318
    .line 319
    :cond_c
    new-instance v4, La5/k;

    .line 320
    .line 321
    invoke-direct {v4, v7, v5}, La5/k;-><init>(La5/I;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v4}, LW/r;->k0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_d
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 328
    .line 329
    invoke-virtual {v2, v5}, LW/r;->r(Z)V

    .line 330
    .line 331
    .line 332
    move-object v12, v4

    .line 333
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    move-object v13, v2

    .line 337
    invoke-static/range {v8 .. v14}, Lw8/h;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/app/tgtg/model/remote/item/response/BasicItem;Lcom/app/tgtg/model/remote/item/response/AllergensInfo;Lkotlin/jvm/functions/Function1;LW/n;I)V

    .line 338
    .line 339
    .line 340
    const v1, 0x2083b01f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, LW/r;->a0(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v7}, LW/r;->i(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v2}, LW/r;->P()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-nez v1, :cond_e

    .line 355
    .line 356
    if-ne v4, v3, :cond_f

    .line 357
    .line 358
    :cond_e
    new-instance v4, La5/l;

    .line 359
    .line 360
    invoke-direct {v4, v7, v15}, La5/l;-><init>(La5/I;LHc/a;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v4}, LW/r;->k0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    invoke-virtual {v2, v5}, LW/r;->r(Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {v15, v4, v2}, LW/U;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LW/n;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La5/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz/r;

    .line 7
    .line 8
    check-cast p2, Lq2/o;

    .line 9
    .line 10
    check-cast p3, LW/n;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, La5/m;->a(Lz/r;Lq2/o;LW/n;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lz/r;

    .line 24
    .line 25
    check-cast p2, Lq2/o;

    .line 26
    .line 27
    check-cast p3, LW/n;

    .line 28
    .line 29
    check-cast p4, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, La5/m;->a(Lz/r;Lq2/o;LW/n;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
