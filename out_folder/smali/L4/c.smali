.class public final LL4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LL4/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LL4/c;->b:Ljava/lang/Object;

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
    .locals 11

    .line 1
    sget-object v0, LW/m;->a:LAa/e;

    .line 2
    .line 3
    iget v1, p0, LL4/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LL4/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "it"

    .line 10
    .line 11
    const-string v6, "$this$composable"

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v4, Lcom/app/tgtg/activities/tabprofile/manageaccount/ManageAccountActivity;

    .line 23
    .line 24
    sget p1, Lcom/app/tgtg/activities/tabprofile/manageaccount/ManageAccountActivity;->p:I

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/app/tgtg/activities/tabprofile/manageaccount/ManageAccountActivity;->I()Lt7/g;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v9, p3

    .line 31
    check-cast v9, LW/r;

    .line 32
    .line 33
    const p1, -0x4b913e86

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, p1}, LW/r;->a0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v4}, LW/r;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    if-ne p2, v0, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance p2, Lt7/c;

    .line 52
    .line 53
    invoke-direct {p2, v4, v3}, Lt7/c;-><init>(Lcom/app/tgtg/activities/tabprofile/manageaccount/ManageAccountActivity;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, p2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v6, p2

    .line 60
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-virtual {v9, v3}, LW/r;->r(Z)V

    .line 63
    .line 64
    .line 65
    const p1, -0x4b912dc1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, p1}, LW/r;->a0(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v4}, LW/r;->i(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    if-ne p2, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance p2, Lt7/b;

    .line 84
    .line 85
    invoke-direct {p2, v4, v2}, Lt7/b;-><init>(Lcom/app/tgtg/activities/tabprofile/manageaccount/ManageAccountActivity;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, p2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v7, p2

    .line 92
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-virtual {v9, v3}, LW/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    const p1, -0x4b911f68

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, p1}, LW/r;->a0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v4}, LW/r;->i(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    if-ne p2, v0, :cond_5

    .line 114
    .line 115
    :cond_4
    new-instance p2, Lt7/c;

    .line 116
    .line 117
    invoke-direct {p2, v4, v2}, Lt7/c;-><init>(Lcom/app/tgtg/activities/tabprofile/manageaccount/ManageAccountActivity;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, p2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    move-object v8, p2

    .line 124
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-virtual {v9, v3}, LW/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v5 .. v10}, Ll9/t;->L(Lt7/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_0
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-static {v4, p3, v3}, LOd/a;->e(Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast p3, LW/r;

    .line 153
    .line 154
    const p1, -0x71658336

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1}, LW/r;->a0(I)V

    .line 158
    .line 159
    .line 160
    check-cast v4, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;

    .line 161
    .line 162
    invoke-virtual {p3, v4}, LW/r;->i(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {p3}, LW/r;->P()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    if-ne p2, v0, :cond_7

    .line 173
    .line 174
    :cond_6
    new-instance p2, Lm6/n;

    .line 175
    .line 176
    const/16 p1, 0xc

    .line 177
    .line 178
    invoke-direct {p2, v4, p1}, Lm6/n;-><init>(Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-virtual {p3, v3}, LW/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {p2, p3, v3}, Lq8/i;->j(Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_2
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v4, Lcom/app/tgtg/activities/badges/BadgesActivity;

    .line 200
    .line 201
    sget p1, Lcom/app/tgtg/activities/badges/BadgesActivity;->p:I

    .line 202
    .line 203
    iget-object p1, v4, Lcom/app/tgtg/activities/badges/BadgesActivity;->n:Landroidx/lifecycle/y0;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, LL4/k;

    .line 210
    .line 211
    iget-object p1, p1, LL4/k;->i:Ldd/E0;

    .line 212
    .line 213
    invoke-static {p1, p3}, LW/U;->Q(Ldd/C0;LW/n;)LW/o0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, LW/v1;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    move-object v6, p1

    .line 222
    check-cast v6, Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;

    .line 223
    .line 224
    if-nez v6, :cond_8

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_8
    iget-object p1, v4, Lcom/app/tgtg/activities/badges/BadgesActivity;->n:Landroidx/lifecycle/y0;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    move-object v5, p1

    .line 234
    check-cast v5, LL4/k;

    .line 235
    .line 236
    move-object v9, p3

    .line 237
    check-cast v9, LW/r;

    .line 238
    .line 239
    const p1, 0x2b2afb61

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, p1}, LW/r;->a0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v4}, LW/r;->i(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-nez p1, :cond_9

    .line 254
    .line 255
    if-ne p2, v0, :cond_a

    .line 256
    .line 257
    :cond_9
    new-instance p2, LD3/j;

    .line 258
    .line 259
    const/4 p1, 0x3

    .line 260
    invoke-direct {p2, v4, p1}, LD3/j;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, p2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    move-object v7, p2

    .line 267
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    invoke-virtual {v9, v3}, LW/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    const p1, 0x2b2b0dc6

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, p1}, LW/r;->a0(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9, v4}, LW/r;->i(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {v9}, LW/r;->P()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-nez p1, :cond_b

    .line 287
    .line 288
    if-ne p2, v0, :cond_c

    .line 289
    .line 290
    :cond_b
    new-instance p2, LL4/b;

    .line 291
    .line 292
    invoke-direct {p2, v4, v2}, LL4/b;-><init>(Lcom/app/tgtg/activities/badges/BadgesActivity;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, p2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    move-object v8, p2

    .line 299
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-virtual {v9, v3}, LW/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-static/range {v5 .. v10}, Ln8/n;->d(LL4/k;Lcom/app/tgtg/model/remote/badge/response/UserBadgesResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LW/n;I)V

    .line 306
    .line 307
    .line 308
    :goto_0
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LL4/c;->a:I

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
    invoke-virtual {p0, p1, p2, p3}, LL4/c;->a(Lz/r;Lq2/o;LW/n;)V

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
    invoke-virtual {p0, p1, p2, p3}, LL4/c;->a(Lz/r;Lq2/o;LW/n;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lz/r;

    .line 41
    .line 42
    check-cast p2, Lq2/o;

    .line 43
    .line 44
    check-cast p3, LW/n;

    .line 45
    .line 46
    check-cast p4, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3}, LL4/c;->a(Lz/r;Lq2/o;LW/n;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lz/r;

    .line 58
    .line 59
    check-cast p2, Lq2/o;

    .line 60
    .line 61
    check-cast p3, LW/n;

    .line 62
    .line 63
    check-cast p4, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, p3}, LL4/c;->a(Lz/r;Lq2/o;LW/n;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
