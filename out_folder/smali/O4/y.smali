.class public final LO4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2/Q;


# direct methods
.method public synthetic constructor <init>(Lq2/Q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LO4/y;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LO4/y;->b:Lq2/Q;

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
.method public final a(LG/w0;LW/n;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LW/m;->a:LAa/e;

    .line 6
    .line 7
    sget-object v3, Li0/n;->a:Li0/n;

    .line 8
    .line 9
    iget v4, v0, LO4/y;->a:I

    .line 10
    .line 11
    const-string v5, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 12
    .line 13
    iget-object v6, v0, LO4/y;->b:Lq2/Q;

    .line 14
    .line 15
    const v7, 0x671a9c9b

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const v9, 0x70b323c8

    .line 20
    .line 21
    .line 22
    const/16 v10, 0x12

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    const/4 v12, 0x4

    .line 26
    const-string v13, "paddingValues"

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v4, p3, 0x6

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    check-cast v4, LW/r;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const/4 v11, 0x4

    .line 49
    :cond_0
    or-int v4, p3, v11

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move/from16 v4, p3

    .line 53
    .line 54
    :goto_0
    and-int/lit8 v4, v4, 0x13

    .line 55
    .line 56
    if-ne v4, v10, :cond_3

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    check-cast v4, LW/r;

    .line 61
    .line 62
    invoke-virtual {v4}, LW/r;->F()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v4}, LW/r;->U()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    :goto_1
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->n(Li0/q;LG/w0;)Li0/q;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    move-object/from16 v15, p2

    .line 78
    .line 79
    check-cast v15, LW/r;

    .line 80
    .line 81
    invoke-virtual {v15, v9}, LW/r;->b0(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v15}, Ll2/b;->a(LW/n;)Landroidx/lifecycle/F0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-static {v1, v15}, Lw8/h;->I(Landroidx/lifecycle/F0;LW/n;)Lxc/g;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v15, v7}, LW/r;->b0(I)V

    .line 95
    .line 96
    .line 97
    instance-of v4, v1, Landroidx/lifecycle/u;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, Landroidx/lifecycle/u;

    .line 103
    .line 104
    invoke-interface {v4}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object v4, Lk2/a;->b:Lk2/a;

    .line 110
    .line 111
    :goto_2
    const-class v5, Lt7/g;

    .line 112
    .line 113
    invoke-static {v5, v1, v3, v4, v15}, LVa/b;->V0(Ljava/lang/Class;Landroidx/lifecycle/F0;Lxc/g;Lk2/c;LW/n;)Landroidx/lifecycle/x0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v15, v8}, LW/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v8}, LW/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    move-object v13, v1

    .line 124
    check-cast v13, Lt7/g;

    .line 125
    .line 126
    const v1, 0x29a6f688

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15, v1}, LW/r;->a0(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v6}, LW/r;->i(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v15}, LW/r;->P()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-nez v1, :cond_5

    .line 141
    .line 142
    if-ne v3, v2, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v3, LO4/w;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-direct {v3, v6, v1}, LO4/w;-><init>(Lq2/Q;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v3}, LW/r;->k0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object v14, v3

    .line 154
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-virtual {v15, v8}, LW/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x2

    .line 163
    .line 164
    invoke-static/range {v11 .. v17}, LVa/b;->E(Li0/q;Landroid/app/Activity;Lt7/g;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void

    .line 168
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :pswitch_0
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    and-int/lit8 v4, p3, 0x6

    .line 182
    .line 183
    if-nez v4, :cond_9

    .line 184
    .line 185
    move-object/from16 v4, p2

    .line 186
    .line 187
    check-cast v4, LW/r;

    .line 188
    .line 189
    invoke-virtual {v4, v1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    const/4 v11, 0x4

    .line 196
    :cond_8
    or-int v4, p3, v11

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move/from16 v4, p3

    .line 200
    .line 201
    :goto_4
    and-int/lit8 v4, v4, 0x13

    .line 202
    .line 203
    if-ne v4, v10, :cond_b

    .line 204
    .line 205
    move-object/from16 v4, p2

    .line 206
    .line 207
    check-cast v4, LW/r;

    .line 208
    .line 209
    invoke-virtual {v4}, LW/r;->F()Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-nez v10, :cond_a

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-virtual {v4}, LW/r;->U()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_b
    :goto_5
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->n(Li0/q;LG/w0;)Li0/q;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 226
    .line 227
    invoke-interface {v1, v3}, Li0/q;->f(Li0/q;)Li0/q;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    move-object/from16 v15, p2

    .line 232
    .line 233
    check-cast v15, LW/r;

    .line 234
    .line 235
    invoke-virtual {v15, v9}, LW/r;->b0(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v15}, Ll2/b;->a(LW/n;)Landroidx/lifecycle/F0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    invoke-static {v1, v15}, Lw8/h;->I(Landroidx/lifecycle/F0;LW/n;)Lxc/g;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v15, v7}, LW/r;->b0(I)V

    .line 249
    .line 250
    .line 251
    instance-of v4, v1, Landroidx/lifecycle/u;

    .line 252
    .line 253
    if-eqz v4, :cond_c

    .line 254
    .line 255
    move-object v4, v1

    .line 256
    check-cast v4, Landroidx/lifecycle/u;

    .line 257
    .line 258
    invoke-interface {v4}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    sget-object v4, Lk2/a;->b:Lk2/a;

    .line 264
    .line 265
    :goto_6
    const-class v5, LJ5/d;

    .line 266
    .line 267
    invoke-static {v5, v1, v3, v4, v15}, LVa/b;->V0(Ljava/lang/Class;Landroidx/lifecycle/F0;Lxc/g;Lk2/c;LW/n;)Landroidx/lifecycle/x0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v15, v8}, LW/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v8}, LW/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    move-object v12, v1

    .line 278
    check-cast v12, LJ5/d;

    .line 279
    .line 280
    const v1, 0x29a68c1a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v1}, LW/r;->a0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v6}, LW/r;->i(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v15}, LW/r;->P()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-nez v1, :cond_d

    .line 295
    .line 296
    if-ne v3, v2, :cond_e

    .line 297
    .line 298
    :cond_d
    new-instance v3, LO4/x;

    .line 299
    .line 300
    invoke-direct {v3, v6, v8}, LO4/x;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v3}, LW/r;->k0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    move-object v13, v3

    .line 307
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    invoke-virtual {v15, v8}, LW/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    const v1, 0x29a6a388

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v1}, LW/r;->a0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v6}, LW/r;->i(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v15}, LW/r;->P()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-nez v1, :cond_f

    .line 327
    .line 328
    if-ne v3, v2, :cond_10

    .line 329
    .line 330
    :cond_f
    new-instance v3, LO4/w;

    .line 331
    .line 332
    invoke-direct {v3, v6, v8}, LO4/w;-><init>(Lq2/Q;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v15, v3}, LW/r;->k0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    move-object v14, v3

    .line 339
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 340
    .line 341
    invoke-virtual {v15, v8}, LW/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    const/16 v16, 0x0

    .line 346
    .line 347
    const/16 v17, 0x2

    .line 348
    .line 349
    invoke-static/range {v10 .. v17}, Lw8/h;->t(Li0/q;Landroid/app/Activity;LJ5/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 350
    .line 351
    .line 352
    :goto_7
    return-void

    .line 353
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, LO4/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LG/w0;

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
    invoke-virtual {p0, p1, p2, p3}, LO4/y;->a(LG/w0;LW/n;I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, LG/w0;

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
    invoke-virtual {p0, p1, p2, p3}, LO4/y;->a(LG/w0;LW/n;I)V

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
