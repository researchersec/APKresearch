.class public final Lw7/v;
.super Lda/f;
.source "SourceFile"


# instance fields
.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/Runnable;

.field public final s:Ljava/lang/Runnable;

.field public final t:Landroid/content/DialogInterface$OnCancelListener;

.field public final u:LE7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lw6/b;Lw6/b;Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buttons"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storyListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onCancelListener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f150093

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lda/f;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lw7/v;->r:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object p4, p0, Lw7/v;->s:Ljava/lang/Runnable;

    .line 35
    .line 36
    iput-object p5, p0, Lw7/v;->t:Landroid/content/DialogInterface$OnCancelListener;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const p3, 0x7f0d00fd

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    const/4 p5, 0x0

    .line 47
    invoke-virtual {p1, p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const p3, 0x7f0a0322

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    move-object v2, p4

    .line 59
    check-cast v2, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    const p3, 0x7f0a0323

    .line 64
    .line 65
    .line 66
    invoke-static {p3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    move-object v3, p4

    .line 71
    check-cast v3, Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const p3, 0x7f0a0324

    .line 76
    .line 77
    .line 78
    invoke-static {p3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    move-object v4, p4

    .line 83
    check-cast v4, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    const p3, 0x7f0a070b

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    move-object v5, p4

    .line 95
    check-cast v5, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    const p3, 0x7f0a070c

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    move-object v6, p4

    .line 107
    check-cast v6, Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    const p3, 0x7f0a070d

    .line 112
    .line 113
    .line 114
    invoke-static {p3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    move-object v7, p4

    .line 119
    check-cast v7, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v7, :cond_4

    .line 122
    .line 123
    new-instance p3, LE7/d;

    .line 124
    .line 125
    check-cast p1, Landroid/widget/LinearLayout;

    .line 126
    .line 127
    move-object v0, p3

    .line 128
    move-object v1, p1

    .line 129
    invoke-direct/range {v0 .. v7}, LE7/d;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 130
    .line 131
    .line 132
    const-string p4, "inflate(...)"

    .line 133
    .line 134
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object p3, p0, Lw7/v;->u:LE7/d;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lda/f;->setContentView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget-object p3, p0, Lw7/v;->u:LE7/d;

    .line 151
    .line 152
    if-eqz p2, :cond_2

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, LZ7/a;

    .line 159
    .line 160
    iget-object p4, p2, LZ7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    iget-object p2, p2, LZ7/a;->c:Ljava/lang/Object;

    .line 163
    .line 164
    const-string v0, "com.instagram.share.handleractivity.StoryShareHandlerActivity"

    .line 165
    .line 166
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object p2, p3, LE7/d;->e:Landroid/view/View;

    .line 173
    .line 174
    check-cast p2, Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p3, LE7/d;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p2, Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    const v0, 0x7f1407f7

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p3, LE7/d;->d:Landroid/view/View;

    .line 198
    .line 199
    check-cast p2, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    const-string v0, "com.instagram.share.handleractivity.ShareHandlerActivity"

    .line 206
    .line 207
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_0

    .line 212
    .line 213
    iget-object p2, p3, LE7/d;->h:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v1, 0x7f1407f6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p3, LE7/d;->f:Landroid/view/View;

    .line 232
    .line 233
    check-cast p2, Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p3, LE7/d;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    iget-object p1, p3, LE7/d;->e:Landroid/view/View;

    .line 247
    .line 248
    check-cast p1, Landroid/widget/ImageView;

    .line 249
    .line 250
    new-instance p2, Lw7/u;

    .line 251
    .line 252
    invoke-direct {p2, p0, p5}, Lw7/u;-><init>(Lw7/v;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p3, LE7/d;->f:Landroid/view/View;

    .line 259
    .line 260
    check-cast p1, Landroid/widget/ImageView;

    .line 261
    .line 262
    new-instance p2, Lw7/u;

    .line 263
    .line 264
    const/4 p3, 0x1

    .line 265
    invoke-direct {p2, p0, p3}, Lw7/u;-><init>(Lw7/v;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lw7/v;->t:Landroid/content/DialogInterface$OnCancelListener;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lw7/v;->u:LE7/d;

    .line 277
    .line 278
    iget-object p1, p1, LE7/d;->b:Landroid/view/ViewGroup;

    .line 279
    .line 280
    check-cast p1, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    const-string p2, "getRoot(...)"

    .line 283
    .line 284
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 292
    .line 293
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast p1, Landroid/view/View;

    .line 297
    .line 298
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string p2, "from(...)"

    .line 303
    .line 304
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 p2, 0x3

    .line 308
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 309
    .line 310
    .line 311
    new-instance p2, La5/B;

    .line 312
    .line 313
    const/4 p3, 0x2

    .line 314
    invoke-direct {p2, p0, p3}, La5/B;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    const-string p3, "BottomSheetBehavior"

    .line 318
    .line 319
    const-string p4, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    .line 320
    .line 321
    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-eqz p1, :cond_3

    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const p2, 0x7f1502ba

    .line 350
    .line 351
    .line 352
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 353
    .line 354
    :cond_3
    return-void

    .line 355
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    new-instance p2, Ljava/lang/NullPointerException;

    .line 364
    .line 365
    const-string p3, "Missing required view with ID: "

    .line 366
    .line 367
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p2
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
.end method
