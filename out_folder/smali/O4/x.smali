.class public final LO4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput p2, p0, LO4/x;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LO4/x;->b:Ljava/lang/Object;

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
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, LO4/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LO4/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->getOnItemCardClicked()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/app/tgtg/model/remote/ItemId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/ItemId;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v0, "itemId"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lq2/Q;

    .line 33
    .line 34
    new-instance v0, LO4/h;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LO4/h;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-static {v1, v0, p1, v2}, Lq2/w;->q(Lq2/w;Ljava/lang/Object;Lq2/U;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LO4/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LO4/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/app/tgtg/model/remote/Server;

    .line 9
    .line 10
    const-string v0, "selectedServer"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LC7/h;

    .line 16
    .line 17
    sget v0, LC7/h;->g:I

    .line 18
    .line 19
    invoke-virtual {v1}, LC7/h;->s()LC7/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "server"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LC7/l;->c:Ldd/E0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    check-cast v1, Lcom/app/tgtg/activities/rating/questions/RatingQuestionsFragment;

    .line 46
    .line 47
    sget v0, Lcom/app/tgtg/activities/rating/questions/RatingQuestionsFragment;->b:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/app/tgtg/activities/rating/questions/RatingQuestionsFragment;->o()Lx6/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Lx6/g;->g:Ldd/E0;

    .line 54
    .line 55
    invoke-virtual {v1}, Ldd/E0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x3

    .line 66
    if-le v2, v3, :cond_0

    .line 67
    .line 68
    if-le p1, v3, :cond_1

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1}, Ldd/E0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-gt v2, v3, :cond_2

    .line 81
    .line 82
    if-le p1, v3, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lx6/d;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-direct {v4, v0, v5}, Lx6/d;-><init>(Lx6/g;LHc/a;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v5, v5, v4, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 95
    .line 96
    .line 97
    sget-object v2, LEc/P;->a:LEc/P;

    .line 98
    .line 99
    iget-object v3, v0, Lx6/g;->m:Ldd/E0;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lx6/g;->o:Ldd/E0;

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lx6/g;->q:Ldd/E0;

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lx6/g;->s:Ldd/E0;

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lx6/g;->u:Ldd/E0;

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lx6/g;->w:Ldd/E0;

    .line 125
    .line 126
    const-string v3, ""

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lx6/g;->y:Ldd/E0;

    .line 132
    .line 133
    invoke-virtual {v2, v5}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lx6/g;->A:Ldd/E0;

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lx6/g;->C:Ldd/E0;

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lx6/g;->E:Ldd/E0;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_1
    check-cast p1, Landroid/view/animation/Animation;

    .line 162
    .line 163
    const-string v0, "it"

    .line 164
    .line 165
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v1, LE7/G1;

    .line 169
    .line 170
    iget-object p1, v1, LE7/G1;->s:Landroid/widget/ImageView;

    .line 171
    .line 172
    const-string v0, "bottomNavShadowMnu"

    .line 173
    .line 174
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v1, LE7/G1;->q:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    const-string v1, "bottomNavLayoutMnu"

    .line 184
    .line 185
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_2
    check-cast p1, Lcom/app/tgtg/model/remote/ItemId;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/ItemId;->unbox-impl()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, LO4/x;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_3
    check-cast p1, Lcom/app/tgtg/model/remote/ItemId;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/ItemId;->unbox-impl()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0, p1}, LO4/x;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
