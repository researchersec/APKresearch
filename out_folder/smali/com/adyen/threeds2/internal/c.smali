.class public final synthetic Lcom/adyen/threeds2/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/adyen/threeds2/internal/c;->a:I

    iput-object p1, p0, Lcom/adyen/threeds2/internal/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/adyen/threeds2/internal/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/adyen/threeds2/internal/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/adyen/threeds2/internal/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "imClose"

    .line 8
    .line 9
    const-string v5, "it"

    .line 10
    .line 11
    iget-object v6, p0, Lcom/adyen/threeds2/internal/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/adyen/threeds2/internal/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/adyen/threeds2/internal/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, LE7/r2;

    .line 21
    .line 22
    check-cast v7, Lad/D;

    .line 23
    .line 24
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    check-cast p1, Landroid/animation/Animator;

    .line 27
    .line 28
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v8, LE7/r2;->f:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LQ4/w;

    .line 37
    .line 38
    invoke-direct {v0, v3, v6}, LQ4/w;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v8, LE7/r2;->i:Lcom/app/tgtg/activities/orderview/OrderRedeemer;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lad/S;->a:Lhd/f;

    .line 50
    .line 51
    sget-object p1, Lfd/v;->a:Lad/C0;

    .line 52
    .line 53
    new-instance v0, Ln6/j0;

    .line 54
    .line 55
    iget-object v2, v8, LE7/r2;->e:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-direct {v0, v2, v8, v1}, Ln6/j0;-><init>(Landroid/widget/LinearLayout;LE7/r2;LHc/a;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-static {v7, p1, v1, v0, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 62
    .line 63
    .line 64
    new-instance p1, Ln6/k0;

    .line 65
    .line 66
    invoke-direct {p1, v6, v1}, Ln6/k0;-><init>(Lkotlin/jvm/functions/Function0;LHc/a;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v7, v1, v1, p1, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    check-cast v8, LE7/r2;

    .line 75
    .line 76
    check-cast v7, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    check-cast p1, Landroid/animation/Animator;

    .line 81
    .line 82
    sget v0, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 83
    .line 84
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v8, LE7/r2;->f:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Li6/b;

    .line 93
    .line 94
    const/4 v4, 0x7

    .line 95
    invoke-direct {v0, v7, v4}, Li6/b;-><init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v7, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 102
    .line 103
    const-string v0, "binding"

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v1

    .line 111
    :cond_0
    iget-object p1, p1, LE7/a;->t:LE7/r2;

    .line 112
    .line 113
    iget-object p1, p1, LE7/r2;->d:Landroid/widget/TextView;

    .line 114
    .line 115
    const-string v4, "bigOrderIdRedeem"

    .line 116
    .line 117
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, LM4/f;

    .line 121
    .line 122
    const/16 v5, 0x1a

    .line 123
    .line 124
    invoke-direct {v4, v5, v6, v7}, LM4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v4}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v7, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 131
    .line 132
    if-nez p1, :cond_1

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v1

    .line 138
    :cond_1
    iget-object p1, p1, LE7/a;->t:LE7/r2;

    .line 139
    .line 140
    iget-object p1, p1, LE7/r2;->m:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v7, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 146
    .line 147
    if-nez p1, :cond_2

    .line 148
    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v1

    .line 153
    :cond_2
    iget-object p1, p1, LE7/a;->t:LE7/r2;

    .line 154
    .line 155
    iget-object p1, p1, LE7/r2;->d:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/4 v4, 0x4

    .line 162
    if-le v2, v4, :cond_3

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-int/2addr v2, v4

    .line 169
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-string v2, "substring(...)"

    .line 174
    .line 175
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, v7, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 182
    .line 183
    if-nez p1, :cond_4

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v1

    .line 189
    :cond_4
    iget-object p1, p1, LE7/a;->t:LE7/r2;

    .line 190
    .line 191
    iget-object p1, p1, LE7/r2;->h:Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/high16 v5, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-wide/16 v8, 0xfa

    .line 212
    .line 213
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 218
    .line 219
    .line 220
    iget-object p1, v7, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 221
    .line 222
    if-nez p1, :cond_5

    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object p1, v1

    .line 228
    :cond_5
    iget-object p1, p1, LE7/a;->t:LE7/r2;

    .line 229
    .line 230
    iget-object p1, p1, LE7/r2;->i:Lcom/app/tgtg/activities/orderview/OrderRedeemer;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 251
    .line 252
    .line 253
    iget-object p1, v7, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 254
    .line 255
    if-nez p1, :cond_6

    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_6
    move-object v1, p1

    .line 262
    :goto_0
    iget-object p1, v1, LE7/a;->t:LE7/r2;

    .line 263
    .line 264
    iget-object p1, p1, LE7/r2;->i:Lcom/app/tgtg/activities/orderview/OrderRedeemer;

    .line 265
    .line 266
    const-string v0, "orderRedeemer"

    .line 267
    .line 268
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Li6/m;

    .line 276
    .line 277
    invoke-direct {v1, p1, v7, v3}, Li6/m;-><init>(Landroid/widget/LinearLayout;Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_1
    check-cast v8, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    .line 285
    .line 286
    check-cast v7, Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;

    .line 287
    .line 288
    check-cast v6, Ljava/lang/String;

    .line 289
    .line 290
    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;

    .line 291
    .line 292
    invoke-static {v8, v7, v6, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->b(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/input/ChallengeInput;Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/MessageResponse;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_2
    check-cast v8, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;

    .line 297
    .line 298
    check-cast v7, Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;

    .line 299
    .line 300
    check-cast v6, Ljava/lang/String;

    .line 301
    .line 302
    check-cast p1, Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;

    .line 303
    .line 304
    invoke-static {v8, v7, v6, p1}, Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;->j(Lcom/adyen/threeds2/internal/ThreeDS2ChallengeHandler;Lcom/adyen/threeds2/internal/api/challenge/model/type/ErrorType;Ljava/lang/String;Lcom/adyen/threeds2/internal/api/challenge/model/MessageRequest;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    nop

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
