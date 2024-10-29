.class public final synthetic Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Li6/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Li6/a;->b:Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

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
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Li6/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const-string v4, "binding"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Li6/a;->b:Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

    .line 11
    .line 12
    const-string v7, "it"

    .line 13
    .line 14
    check-cast p1, Landroid/animation/Animator;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 20
    .line 21
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, p1

    .line 33
    :goto_0
    iget-object p1, v5, LE7/a;->s:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Li6/h;->START:Li6/h;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    sget v0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 42
    .line 43
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->B:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    const-string p1, "bottomsheetBehavior"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v5, p1

    .line 57
    :goto_1
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v0, 0x5c

    .line 62
    .line 63
    invoke-static {v0}, Ld8/o0;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v6, p1, v0}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->I(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    sget v0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 72
    .line 73
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object v5, p1

    .line 85
    :goto_2
    iget-object p1, v5, LE7/a;->s:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Li6/h;->START:Li6/h;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    sget v0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 94
    .line 95
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->v:Z

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    sget v0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 103
    .line 104
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move-object v5, p1

    .line 116
    :goto_3
    iget-object p1, v5, LE7/a;->q:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v0, "copiedTooltip"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    sget v0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 128
    .line 129
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 133
    .line 134
    if-nez p1, :cond_4

    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v5

    .line 140
    :cond_4
    iget-object p1, p1, LE7/a;->t:LE7/r2;

    .line 141
    .line 142
    iget-object p1, p1, LE7/r2;->f:Landroid/widget/ImageView;

    .line 143
    .line 144
    const-string v0, "imClose"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Li6/b;

    .line 150
    .line 151
    const/4 v7, 0x6

    .line 152
    invoke-direct {v0, v6, v7}, Li6/b;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 159
    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v5

    .line 166
    :cond_5
    iget-object p1, p1, LE7/a;->t:LE7/r2;

    .line 167
    .line 168
    iget-object p1, p1, LE7/r2;->i:Lcom/app/tgtg/activities/orderview/OrderRedeemer;

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 174
    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_6
    move-object v5, p1

    .line 182
    :goto_4
    iget-object p1, v5, LE7/a;->t:LE7/r2;

    .line 183
    .line 184
    iget-object p1, p1, LE7/r2;->e:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/high16 v3, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-wide/16 v3, 0xfa

    .line 204
    .line 205
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Li6/m;

    .line 220
    .line 221
    invoke-direct {v3, p1, v6, v0}, Li6/m;-><init>(Landroid/widget/LinearLayout;Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Landroid/os/Handler;

    .line 228
    .line 229
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Li6/d;

    .line 237
    .line 238
    invoke-direct {v0, v6, v1}, Li6/d;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 239
    .line 240
    .line 241
    const-wide/32 v1, 0x2bf20

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    sget v0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 249
    .line 250
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 254
    .line 255
    if-nez p1, :cond_7

    .line 256
    .line 257
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object p1, v5

    .line 261
    :cond_7
    iget-object p1, p1, LE7/a;->q:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    const-wide/16 v2, 0x3e8

    .line 272
    .line 273
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-wide/16 v2, 0x9c4

    .line 278
    .line 279
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v0, Ld8/c;

    .line 284
    .line 285
    const/16 v2, 0xf

    .line 286
    .line 287
    invoke-direct {v0, v5, v5, v2}, Ld8/c;-><init>(Lr5/b;LE1/a;I)V

    .line 288
    .line 289
    .line 290
    new-instance v2, Li6/a;

    .line 291
    .line 292
    invoke-direct {v2, v6, v1}, Li6/a;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 293
    .line 294
    .line 295
    iput-object v2, v0, Ld8/c;->b:LE1/a;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_6
    sget v0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 302
    .line 303
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, v6, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 307
    .line 308
    if-nez p1, :cond_8

    .line 309
    .line 310
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_8
    move-object v5, p1

    .line 315
    :goto_5
    iget-object p1, v5, LE7/a;->y:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
