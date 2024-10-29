.class public final Lp/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
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
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lp/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 16
    .line 17
    iput-object v3, v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast v4, LGa/i;

    .line 21
    .line 22
    invoke-virtual {v4}, LGa/m;->q()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v4, LGa/i;->r:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 32
    .line 33
    .line 34
    check-cast v4, LCa/g;

    .line 35
    .line 36
    invoke-static {v4}, Ls9/a;->w(Landroid/view/View;)LM3/p;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v4, LCa/g;->l:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LJa/a;

    .line 57
    .line 58
    iget-object v2, p1, LM3/p;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/view/ViewOverlay;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_4
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_5
    check-cast v4, Lsa/g;

    .line 95
    .line 96
    iget-object p1, v4, Lsa/a;->b:Landroid/view/View;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lsa/g;->c(F)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    check-cast v4, Lcom/google/firebase/messaging/y;

    .line 107
    .line 108
    iget-object v0, v4, Lcom/google/firebase/messaging/y;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    if-ne v0, p1, :cond_2

    .line 113
    .line 114
    iput-object v3, v4, Lcom/google/firebase/messaging/y;->c:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :pswitch_7
    check-cast v4, Lja/h;

    .line 118
    .line 119
    invoke-interface {v4}, Lja/h;->b()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_8
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    :pswitch_9
    check-cast v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 151
    .line 152
    iput-object v3, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_a
    const-string v0, "animation"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 161
    .line 162
    .line 163
    check-cast v4, Lcom/app/tgtg/customview/ExpandableTextView;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/app/tgtg/customview/ExpandableTextView;->getCollapsed()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-object p1, v4, Lcom/app/tgtg/customview/ExpandableTextView;->q:Ljava/lang/CharSequence;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    invoke-virtual {v4}, Lcom/app/tgtg/customview/ExpandableTextView;->getOriginalText()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v1, -0x2

    .line 190
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    .line 192
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_b
    new-instance p1, Ljava/util/ArrayList;

    .line 197
    .line 198
    check-cast v4, LN2/f;

    .line 199
    .line 200
    iget-object v0, v4, LN2/f;->e:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_2
    if-ge v1, v0, :cond_5

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LN2/c;

    .line 216
    .line 217
    invoke-virtual {v2, v4}, LN2/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v1, v1, 0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    return-void

    .line 224
    :pswitch_c
    check-cast v4, LM2/y;

    .line 225
    .line 226
    invoke-virtual {v4}, LM2/y;->q()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_d
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 234
    .line 235
    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Landroid/view/ViewPropertyAnimator;

    .line 236
    .line 237
    iput-boolean v1, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    .line 238
    .line 239
    return-void

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/d;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lua/n;

    .line 16
    .line 17
    iget v0, p1, Lua/n;->f:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v2, p1, Lua/n;->e:Lua/q;

    .line 22
    .line 23
    iget-object v2, v2, Lua/e;->c:[I

    .line 24
    .line 25
    array-length v2, v2

    .line 26
    rem-int/2addr v0, v2

    .line 27
    iput v0, p1, Lua/n;->f:I

    .line 28
    .line 29
    iput-boolean v1, p1, Lua/n;->g:Z

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Lja/h;

    .line 13
    .line 14
    invoke-interface {v1}, Lja/h;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    const-string v0, "animation"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lcom/app/tgtg/customview/ExpandableTextView;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/app/tgtg/customview/ExpandableTextView;->getCollapsed()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, v1, Lcom/app/tgtg/customview/ExpandableTextView;->l:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/app/tgtg/customview/ExpandableTextView;->getOriginalText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    check-cast v1, LN2/f;

    .line 47
    .line 48
    iget-object v0, v1, LN2/f;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LN2/c;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, LN2/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
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
.end method
