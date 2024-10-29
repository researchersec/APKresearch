.class public final synthetic Lj6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj6/o;


# direct methods
.method public synthetic constructor <init>(Lj6/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj6/k;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj6/k;->b:Lj6/o;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj6/k;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lj6/k;->b:Lj6/o;

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lj6/o;->h:LE7/t2;

    .line 20
    .line 21
    iget-object v1, v1, LE7/t2;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v3, 0x43340000    # 180.0f

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v3, 0x1f4

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, Lj6/o;->h:LE7/t2;

    .line 43
    .line 44
    iget-object v3, v1, LE7/t2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const-string v4, "paymentStatusLayout"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x0

    .line 56
    iget-object v6, v1, LE7/t2;->e:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v7, v1, LE7/t2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    const-wide/16 v8, 0x3e8

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const-string v11, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    filled-new-array {v3, v10}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Lj6/m;

    .line 89
    .line 90
    invoke-direct {v4, v1, v2, v10}, Lj6/m;-><init>(Landroid/widget/LinearLayout$LayoutParams;Lj6/o;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ld8/c;

    .line 97
    .line 98
    const/16 v4, 0xf

    .line 99
    .line 100
    invoke-direct {v1, v5, v5, v4}, Ld8/c;-><init>(Lr5/b;LE1/a;I)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lr5/b;

    .line 104
    .line 105
    const/4 v5, 0x7

    .line 106
    invoke-direct {v4, v2, v5}, Lr5/b;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v1, Ld8/c;->b:LE1/a;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const v2, 0x7f140699

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_0
    const/4 v3, -0x1

    .line 137
    const/4 v12, -0x2

    .line 138
    invoke-virtual {v7, v3, v12}, Landroid/view/View;->measure(II)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, LE7/t2;->n:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v3, v12, v12}, Landroid/view/View;->measure(II)V

    .line 144
    .line 145
    .line 146
    iget-object v13, v1, LE7/t2;->o:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v13, v12, v12}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    iget-object v14, v1, LE7/t2;->m:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v14, v12, v12}, Landroid/view/View;->measure(II)V

    .line 154
    .line 155
    .line 156
    iget-object v15, v1, LE7/t2;->c:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v15, v12, v12}, Landroid/view/View;->measure(II)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v1, LE7/t2;->d:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {v5, v12, v12}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, LE7/t2;->h:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v1, v12, v12}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/2addr v3, v12

    .line 180
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    add-int/2addr v12, v3

    .line 185
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v3, v12

    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v3

    .line 195
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    add-int/2addr v5, v3

    .line 204
    invoke-virtual {v2}, Lj6/p;->getOrder()Lcom/app/tgtg/model/remote/order/Order;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_1

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/order/Order;->getPaymentState()Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_0

    .line 215
    :cond_1
    const/4 v3, 0x0

    .line 216
    :goto_0
    sget-object v12, Lcom/app/tgtg/model/remote/item/response/PaymentState;->VOUCHER_REINSTATED:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 217
    .line 218
    if-ne v3, v12, :cond_2

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    add-int/2addr v1, v5

    .line 222
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput v10, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    .line 228
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    .line 243
    filled-new-array {v10, v1}, [I

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v4, Lj6/m;

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    invoke-direct {v4, v3, v2, v5}, Lj6/m;-><init>(Landroid/widget/LinearLayout$LayoutParams;Lj6/o;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v2, 0x7f14069c

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_0
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Landroid/view/View;

    .line 286
    .line 287
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, Lj6/o;->h:LE7/t2;

    .line 291
    .line 292
    iget-object v1, v1, LE7/t2;->b:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 295
    .line 296
    .line 297
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v1

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
