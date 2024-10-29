.class public final Lp/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
    iput p2, p0, Lp/c1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/c1;->b:Ljava/lang/Object;

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
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 p3, 0x0

    .line 3
    iget p4, p0, Lp/c1;->a:I

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    iget-object p6, p0, Lp/c1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p6, LJa/a;

    .line 12
    .line 13
    sget p4, LJa/a;->Q:I

    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-array p2, p2, [I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    aget p2, p2, p3

    .line 24
    .line 25
    iput p2, p6, LJa/a;->K:I

    .line 26
    .line 27
    iget-object p2, p6, LJa/a;->D:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p6, Lta/d;

    .line 34
    .line 35
    iget-object p1, p6, Lta/d;->n:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p6, Lta/d;->F:LZ9/a;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p3, p6, Lta/d;->n:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p3, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p3, p2}, LZ9/a;->i(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_1
    check-cast p6, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 66
    .line 67
    iget-object p4, p6, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->k:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Lba/f;

    .line 74
    .line 75
    if-eqz p4, :cond_6

    .line 76
    .line 77
    instance-of p7, p1, Lpa/j;

    .line 78
    .line 79
    if-nez p7, :cond_1

    .line 80
    .line 81
    instance-of p7, p1, Lpa/h;

    .line 82
    .line 83
    if-nez p7, :cond_1

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p7

    .line 91
    instance-of p8, p1, Lpa/j;

    .line 92
    .line 93
    if-eqz p8, :cond_2

    .line 94
    .line 95
    move-object p7, p1

    .line 96
    check-cast p7, Lpa/j;

    .line 97
    .line 98
    invoke-virtual {p7}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result p8

    .line 102
    invoke-virtual {p7}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result p9

    .line 106
    iget-object v0, p6, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->j:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v0, p3, p3, p8, p9}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p7, v0}, Lpa/j;->j(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p4, p3}, Lba/f;->K(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p7}, Lpa/j;->getShapeAppearanceModel()LAa/l;

    .line 122
    .line 123
    .line 124
    move-result-object p7

    .line 125
    iget-object p7, p7, LAa/l;->e:LAa/c;

    .line 126
    .line 127
    new-instance p8, Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-direct {p8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p7, p8}, LAa/c;->a(Landroid/graphics/RectF;)F

    .line 133
    .line 134
    .line 135
    move-result p7

    .line 136
    invoke-virtual {p4, p7}, Lba/f;->setFabCornerSize(F)V

    .line 137
    .line 138
    .line 139
    move p7, p3

    .line 140
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Lr1/e;

    .line 145
    .line 146
    iget p6, p6, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->l:I

    .line 147
    .line 148
    if-nez p6, :cond_5

    .line 149
    .line 150
    iget p6, p4, Lba/f;->D0:I

    .line 151
    .line 152
    if-ne p6, p5, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    sub-int/2addr p5, p7

    .line 159
    div-int/2addr p5, p2

    .line 160
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const p6, 0x7f0702cf

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    sub-int/2addr p2, p5

    .line 172
    invoke-static {p4}, Lba/f;->y(Lba/f;)I

    .line 173
    .line 174
    .line 175
    move-result p5

    .line 176
    add-int/2addr p5, p2

    .line 177
    iput p5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 178
    .line 179
    :cond_3
    invoke-static {p4}, Lba/f;->z(Lba/f;)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 184
    .line 185
    invoke-static {p4}, Lba/f;->A(Lba/f;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190
    .line 191
    invoke-static {p1}, Ls9/a;->G(Landroid/view/View;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget p2, p4, Lba/f;->E0:I

    .line 196
    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 200
    .line 201
    add-int/2addr p1, p2

    .line 202
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 206
    .line 207
    add-int/2addr p1, p2

    .line 208
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    .line 210
    :cond_5
    :goto_0
    sget p1, Lba/f;->V0:I

    .line 211
    .line 212
    invoke-virtual {p4}, Lba/f;->J()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-void

    .line 220
    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 221
    .line 222
    .line 223
    check-cast p6, Lcom/app/tgtg/customview/UserFeedbackButton;

    .line 224
    .line 225
    sget-object p1, Lcom/app/tgtg/model/remote/feedback/FeedbackRating;->NONE:Lcom/app/tgtg/model/remote/feedback/FeedbackRating;

    .line 226
    .line 227
    invoke-virtual {p6, p1}, Lcom/app/tgtg/customview/UserFeedbackButton;->setupViews(Lcom/app/tgtg/model/remote/feedback/FeedbackRating;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    int-to-float p2, p2

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    int-to-float p3, p3

    .line 244
    div-float/2addr p2, p3

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p6, Lk7/i;

    .line 250
    .line 251
    iget p4, p6, Lk7/i;->c:F

    .line 252
    .line 253
    float-to-int p4, p4

    .line 254
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget p3, p6, Lk7/i;->c:F

    .line 261
    .line 262
    mul-float p3, p3, p2

    .line 263
    .line 264
    float-to-int p2, p3

    .line 265
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_4
    check-cast p6, Lp/o1;

    .line 269
    .line 270
    iget-object p1, p6, Lp/o1;->x:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-le p2, p5, :cond_a

    .line 277
    .line 278
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object p4, p6, Lp/o1;->r:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 289
    .line 290
    .line 291
    move-result p4

    .line 292
    new-instance p7, Landroid/graphics/Rect;

    .line 293
    .line 294
    invoke-direct {p7}, Landroid/graphics/Rect;-><init>()V

    .line 295
    .line 296
    .line 297
    sget-boolean p8, Lp/K1;->a:Z

    .line 298
    .line 299
    invoke-virtual {p6}, Landroid/view/View;->getLayoutDirection()I

    .line 300
    .line 301
    .line 302
    move-result p8

    .line 303
    if-ne p8, p5, :cond_7

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_7
    const/4 p5, 0x0

    .line 307
    :goto_3
    iget-boolean p8, p6, Lp/o1;->M:Z

    .line 308
    .line 309
    if-eqz p8, :cond_8

    .line 310
    .line 311
    const p3, 0x7f07003c

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    const p8, 0x7f07003d

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    add-int/2addr p3, p2

    .line 326
    :cond_8
    iget-object p2, p6, Lp/o1;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 327
    .line 328
    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    .line 331
    move-result-object p6

    .line 332
    invoke-virtual {p6, p7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 333
    .line 334
    .line 335
    if-eqz p5, :cond_9

    .line 336
    .line 337
    iget p5, p7, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    neg-int p5, p5

    .line 340
    goto :goto_4

    .line 341
    :cond_9
    iget p5, p7, Landroid/graphics/Rect;->left:I

    .line 342
    .line 343
    add-int/2addr p5, p3

    .line 344
    sub-int p5, p4, p5

    .line 345
    .line 346
    :goto_4
    invoke-virtual {p2, p5}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    iget p5, p7, Landroid/graphics/Rect;->left:I

    .line 354
    .line 355
    add-int/2addr p1, p5

    .line 356
    iget p5, p7, Landroid/graphics/Rect;->right:I

    .line 357
    .line 358
    add-int/2addr p1, p5

    .line 359
    add-int/2addr p1, p3

    .line 360
    sub-int/2addr p1, p4

    .line 361
    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 362
    .line 363
    .line 364
    :cond_a
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
