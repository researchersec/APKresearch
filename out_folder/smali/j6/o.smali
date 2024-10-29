.class public final Lj6/o;
.super Lj6/p;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public g:Lcom/app/tgtg/model/remote/order/OrderState;

.field public final h:LE7/t2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 29
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lj6/p;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0d019b

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0a00ae

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const v2, 0x7f0a00b8

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const v2, 0x7f0a0218

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v8, v3

    .line 60
    check-cast v8, Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const v2, 0x7f0a0303

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v9, v3

    .line 72
    check-cast v9, Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    const v2, 0x7f0a03c9

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v10, v3

    .line 84
    check-cast v10, Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    const v2, 0x7f0a03ca

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v11, v3

    .line 96
    check-cast v11, Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    const v2, 0x7f0a03da

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v12, v3

    .line 108
    check-cast v12, Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v12, :cond_0

    .line 111
    .line 112
    const v2, 0x7f0a0595

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v13, v3

    .line 120
    check-cast v13, Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz v13, :cond_0

    .line 123
    .line 124
    const v2, 0x7f0a0599

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v14, v3

    .line 132
    check-cast v14, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    if-eqz v14, :cond_0

    .line 135
    .line 136
    const v2, 0x7f0a05a5

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 144
    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    const v2, 0x7f0a05ba

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v15, v3

    .line 155
    check-cast v15, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    if-eqz v15, :cond_0

    .line 158
    .line 159
    const v2, 0x7f0a05ca

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object/from16 v16, v3

    .line 167
    .line 168
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    if-eqz v16, :cond_0

    .line 171
    .line 172
    const v2, 0x7f0a05ed

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object/from16 v17, v3

    .line 180
    .line 181
    check-cast v17, Landroid/widget/ImageView;

    .line 182
    .line 183
    if-eqz v17, :cond_0

    .line 184
    .line 185
    const v2, 0x7f0a0621

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object/from16 v18, v3

    .line 193
    .line 194
    check-cast v18, Landroid/widget/ImageView;

    .line 195
    .line 196
    if-eqz v18, :cond_0

    .line 197
    .line 198
    move-object v5, v1

    .line 199
    check-cast v5, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    const v2, 0x7f0a0794

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v3, :cond_0

    .line 211
    .line 212
    const v2, 0x7f0a07ba

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object/from16 v19, v3

    .line 220
    .line 221
    check-cast v19, Landroid/widget/ImageView;

    .line 222
    .line 223
    if-eqz v19, :cond_0

    .line 224
    .line 225
    const v2, 0x7f0a07f0

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    move-object/from16 v20, v3

    .line 233
    .line 234
    check-cast v20, Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz v20, :cond_0

    .line 237
    .line 238
    const v2, 0x7f0a07f1

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object/from16 v21, v3

    .line 246
    .line 247
    check-cast v21, Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz v21, :cond_0

    .line 250
    .line 251
    const v2, 0x7f0a081f

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v22, v3

    .line 259
    .line 260
    check-cast v22, Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v22, :cond_0

    .line 263
    .line 264
    const v2, 0x7f0a083d

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v23, v3

    .line 272
    .line 273
    check-cast v23, Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v23, :cond_0

    .line 276
    .line 277
    const v2, 0x7f0a084c

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object/from16 v24, v3

    .line 285
    .line 286
    check-cast v24, Landroid/widget/TextView;

    .line 287
    .line 288
    if-eqz v24, :cond_0

    .line 289
    .line 290
    const v2, 0x7f0a084d

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object/from16 v25, v3

    .line 298
    .line 299
    check-cast v25, Landroid/widget/TextView;

    .line 300
    .line 301
    if-eqz v25, :cond_0

    .line 302
    .line 303
    const v2, 0x7f0a0853

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object/from16 v26, v3

    .line 311
    .line 312
    check-cast v26, Landroid/widget/TextView;

    .line 313
    .line 314
    if-eqz v26, :cond_0

    .line 315
    .line 316
    const v2, 0x7f0a0854

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object/from16 v27, v3

    .line 324
    .line 325
    check-cast v27, Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz v27, :cond_0

    .line 328
    .line 329
    const v2, 0x7f0a0863

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    move-object/from16 v28, v3

    .line 337
    .line 338
    check-cast v28, Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v28, :cond_0

    .line 341
    .line 342
    new-instance v1, LE7/t2;

    .line 343
    .line 344
    move-object v4, v1

    .line 345
    invoke-direct/range {v4 .. v28}, LE7/t2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 346
    .line 347
    .line 348
    const-string v2, "inflate(...)"

    .line 349
    .line 350
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iput-object v1, v0, Lj6/o;->h:LE7/t2;

    .line 354
    .line 355
    new-instance v1, Landroidx/recyclerview/widget/t0;

    .line 356
    .line 357
    const/4 v2, -0x1

    .line 358
    const/4 v3, -0x2

    .line 359
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/t0;-><init>(II)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v2, Ljava/lang/NullPointerException;

    .line 375
    .line 376
    const-string v3, "Missing required view with ID: "

    .line 377
    .line 378
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v2
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

.method public static g(Lj6/o;Ljava/lang/Integer;IIIZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    const p4, 0x7f1501c4

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    invoke-static {p6, p2}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    invoke-virtual {p6, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string p6, "getString(...)"

    .line 31
    .line 32
    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p6, p0, Lj6/o;->h:LE7/t2;

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    iget-object p5, p6, LE7/t2;->x:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p5, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    const-wide/16 v2, 0x1f4

    .line 51
    .line 52
    invoke-virtual {p5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    new-instance v4, Ld8/c;

    .line 57
    .line 58
    const/16 v5, 0xf

    .line 59
    .line 60
    invoke-direct {v4, v1, v1, v5}, Ld8/c;-><init>(Lr5/b;LE1/a;I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lj6/i;

    .line 64
    .line 65
    invoke-direct {v6, p0, p4, p3}, Lj6/i;-><init>(Lj6/o;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v4, Ld8/c;->b:LE1/a;

    .line 69
    .line 70
    invoke-virtual {p5, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    iget-object p3, p6, LE7/t2;->g:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    new-instance p4, Ld8/c;

    .line 88
    .line 89
    invoke-direct {p4, v1, v1, v5}, Ld8/c;-><init>(Lr5/b;LE1/a;I)V

    .line 90
    .line 91
    .line 92
    new-instance p5, LA5/l;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-direct {p5, v0, p0, p2}, LA5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p5, p4, Ld8/c;->b:LE1/a;

    .line 99
    .line 100
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p2, p6, LE7/t2;->j:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance p3, Ld8/c;

    .line 120
    .line 121
    invoke-direct {p3, v1, v1, v5}, Ld8/c;-><init>(Lr5/b;LE1/a;I)V

    .line 122
    .line 123
    .line 124
    new-instance p4, Lj6/h;

    .line 125
    .line 126
    invoke-direct {p4, p0, p1, v0}, Lj6/h;-><init>(Lj6/o;II)V

    .line 127
    .line 128
    .line 129
    iput-object p4, p3, Ld8/c;->b:LE1/a;

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object p5, p6, LE7/t2;->x:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-static {p5, p4}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0, p1}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object p1, p6, LE7/t2;->j:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object p0, p6, LE7/t2;->x:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p6, LE7/t2;->g:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_0
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
.end method

.method private final setStatusAndIcon(Lcom/app/tgtg/model/remote/order/Order;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lj6/o;->g:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v9, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, Lj6/n;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    aget v0, v3, v0

    .line 27
    .line 28
    const v3, 0x7f14068b

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lj6/o;->h:LE7/t2;

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, v4, LE7/t2;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v4, LE7/t2;->i:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const v6, 0x7f0803f1

    .line 57
    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    const v7, 0x7f1406b1

    .line 62
    .line 63
    .line 64
    const v8, 0x7f06048e

    .line 65
    .line 66
    .line 67
    move-object v4, p0

    .line 68
    invoke-static/range {v4 .. v10}, Lj6/o;->g(Lj6/o;Ljava/lang/Integer;IIIZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lcom/app/tgtg/model/remote/order/OrderType;->CHARITY:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 76
    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lj6/o;->setupCancelOrRefundedViews(Lcom/app/tgtg/model/remote/order/Order;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lj6/o;->setupProcessTimeline(Lcom/app/tgtg/model/remote/order/Order;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_1
    iget-object v0, v4, LE7/t2;->i:Landroid/widget/TextView;

    .line 88
    .line 89
    const-string v1, "orderInfoText"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v11, Lcom/app/tgtg/model/remote/order/OrderType;->CHARITY:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 99
    .line 100
    if-eq v1, v11, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/16 v2, 0x8

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v4, LE7/t2;->i:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v2, 0x7f0604b3

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f08033d

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const v6, 0x7f0803ee

    .line 143
    .line 144
    .line 145
    const/16 v10, 0x8

    .line 146
    .line 147
    const v7, 0x7f1406ad

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v4, p0

    .line 152
    invoke-static/range {v4 .. v10}, Lj6/o;->g(Lj6/o;Ljava/lang/Integer;IIIZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eq v0, v11, :cond_3

    .line 160
    .line 161
    invoke-direct {p0, p1}, Lj6/o;->setupCancelOrRefundedViews(Lcom/app/tgtg/model/remote/order/Order;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Lj6/o;->setupProcessTimeline(Lcom/app/tgtg/model/remote/order/Order;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_2
    iget-object p1, v4, LE7/t2;->i:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, v4, LE7/t2;->i:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    if-eqz v9, :cond_2

    .line 188
    .line 189
    iget-object p1, v4, LE7/t2;->k:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v4, LE7/t2;->x:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-wide/16 v5, 0x1f4

    .line 210
    .line 211
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v7, Ld8/c;

    .line 216
    .line 217
    const/16 v8, 0xf

    .line 218
    .line 219
    invoke-direct {v7, v3, v3, v8}, Ld8/c;-><init>(Lr5/b;LE1/a;I)V

    .line 220
    .line 221
    .line 222
    new-instance v9, Lj6/h;

    .line 223
    .line 224
    const v10, 0x7f1406ad

    .line 225
    .line 226
    .line 227
    invoke-direct {v9, p0, v10, v2}, Lj6/h;-><init>(Lj6/o;II)V

    .line 228
    .line 229
    .line 230
    iput-object v9, v7, Ld8/c;->b:LE1/a;

    .line 231
    .line 232
    invoke-virtual {p1, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    iget-object p1, v4, LE7/t2;->g:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v0, Ld8/c;

    .line 254
    .line 255
    invoke-direct {v0, v3, v3, v8}, Ld8/c;-><init>(Lr5/b;LE1/a;I)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lj6/h;

    .line 259
    .line 260
    const v3, 0x7f0803ee

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, p0, v3, v1}, Lj6/h;-><init>(Lj6/o;II)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, Ld8/c;->b:LE1/a;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_2
    const v10, 0x7f1406ad

    .line 277
    .line 278
    .line 279
    const/16 v13, 0x9

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const v9, 0x7f0803ee

    .line 283
    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    move-object v7, p0

    .line 288
    invoke-static/range {v7 .. v13}, Lj6/o;->g(Lj6/o;Ljava/lang/Integer;IIIZI)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_3
    const v6, 0x7f0803f0

    .line 293
    .line 294
    .line 295
    const/4 v10, 0x1

    .line 296
    const/4 v5, 0x0

    .line 297
    const v7, 0x7f1406b2

    .line 298
    .line 299
    .line 300
    const v8, 0x7f06048e

    .line 301
    .line 302
    .line 303
    move-object v4, p0

    .line 304
    invoke-static/range {v4 .. v10}, Lj6/o;->g(Lj6/o;Ljava/lang/Integer;IIIZI)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_4
    const v6, 0x7f0803f3

    .line 309
    .line 310
    .line 311
    const/4 v10, 0x1

    .line 312
    const/4 v5, 0x0

    .line 313
    const v7, 0x7f1406b3

    .line 314
    .line 315
    .line 316
    const v8, 0x7f06048e

    .line 317
    .line 318
    .line 319
    move-object v4, p0

    .line 320
    invoke-static/range {v4 .. v10}, Lj6/o;->g(Lj6/o;Ljava/lang/Integer;IIIZI)V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_5
    const v6, 0x7f0803ef

    .line 325
    .line 326
    .line 327
    const/16 v10, 0x9

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const v7, 0x7f1406af

    .line 331
    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    move-object v4, p0

    .line 335
    invoke-static/range {v4 .. v10}, Lj6/o;->g(Lj6/o;Ljava/lang/Integer;IIIZI)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :pswitch_6
    const v6, 0x7f0803f2

    .line 340
    .line 341
    .line 342
    const/4 v10, 0x1

    .line 343
    const/4 v5, 0x0

    .line 344
    const v7, 0x7f1406ac

    .line 345
    .line 346
    .line 347
    const v8, 0x7f06048e

    .line 348
    .line 349
    .line 350
    move-object v4, p0

    .line 351
    invoke-static/range {v4 .. v10}, Lj6/o;->g(Lj6/o;Ljava/lang/Integer;IIIZI)V

    .line 352
    .line 353
    .line 354
    :cond_3
    :goto_2
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method private final setupBigNumberId-BwvTHuY(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj6/o;->h:LE7/t2;

    .line 2
    .line 3
    iget-object v1, v0, LE7/t2;->s:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v2, "tvOrderID"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LE7/t2;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v3, "bigOrderId"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x4

    .line 29
    if-le v1, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LE7/t2;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-gt v1, v2, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, LE7/t2;->s:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v4, 0x7f140693

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LE7/t2;->b:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v2

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "substring(...)"

    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, v0, LE7/t2;->s:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, 0x7f140692

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LE7/t2;->b:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method private final setupCancelOrRefundedViews(Lcom/app/tgtg/model/remote/order/Order;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getPaymentState()Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, -0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v4, Lj6/n;->$EnumSwitchMapping$2:[I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aget v2, v4, v2

    .line 19
    .line 20
    :goto_0
    iget-object v4, p0, Lj6/o;->h:LE7/t2;

    .line 21
    .line 22
    if-eq v2, v3, :cond_8

    .line 23
    .line 24
    const-string v3, "format(...)"

    .line 25
    .line 26
    const-string v5, "getString(...)"

    .line 27
    .line 28
    if-eq v2, v1, :cond_6

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v2, v6, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getCancellingEntity()Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/CancellingEntity;->STORE:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 52
    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, v4, LE7/t2;->i:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f1406aa

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    iget-object p1, v4, LE7/t2;->i:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f1406ab

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getCancellingEntity()Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v6, Lcom/app/tgtg/model/remote/item/response/CancellingEntity;->STORE:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 96
    .line 97
    if-ne v2, v6, :cond_5

    .line 98
    .line 99
    iget-object v2, v4, LE7/t2;->i:Landroid/widget/TextView;

    .line 100
    .line 101
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const v6, 0x7f1406a3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getExpectedBankDays()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-array v5, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p1, v5, v0

    .line 128
    .line 129
    invoke-static {v5, v1, v4, v3, v2}, LM4/h;->C([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_5
    iget-object v2, v4, LE7/t2;->i:Landroid/widget/TextView;

    .line 135
    .line 136
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const v6, 0x7f1406a4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getExpectedBankDays()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-array v5, v1, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object p1, v5, v0

    .line 163
    .line 164
    invoke-static {v5, v1, v4, v3, v2}, LM4/h;->C([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getCancellingEntity()Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v6, Lcom/app/tgtg/model/remote/item/response/CancellingEntity;->STORE:Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 173
    .line 174
    if-ne v2, v6, :cond_7

    .line 175
    .line 176
    iget-object v2, v4, LE7/t2;->i:Landroid/widget/TextView;

    .line 177
    .line 178
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const v6, 0x7f1406a6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getExpectedBankDays()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-array v5, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p1, v5, v0

    .line 205
    .line 206
    invoke-static {v5, v1, v4, v3, v2}, LM4/h;->C([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    iget-object v2, v4, LE7/t2;->i:Landroid/widget/TextView;

    .line 211
    .line 212
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const v6, 0x7f1406a7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getExpectedBankDays()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-array v5, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object p1, v5, v0

    .line 239
    .line 240
    invoke-static {v5, v1, v4, v3, v2}, LM4/h;->C([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    iget-object p1, v4, LE7/t2;->i:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const v1, 0x7f14068a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :goto_1
    return-void
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

.method private final setupOnClickListeners(Lcom/app/tgtg/model/remote/order/Order;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/o;->h:LE7/t2;

    .line 2
    .line 3
    iget-object v1, v0, LE7/t2;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v2, "bigOrderId"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lj6/j;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, Lj6/j;-><init>(Lcom/app/tgtg/model/remote/order/Order;Lj6/o;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LE7/t2;->s:Landroid/widget/TextView;

    .line 19
    .line 20
    const-string v2, "tvOrderID"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lj6/k;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, Lj6/k;-><init>(Lj6/o;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LE7/t2;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v2, Lj6/l;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lj6/l;-><init>(Lj6/o;Lcom/app/tgtg/model/remote/order/Order;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LE7/t2;->h:Landroid/widget/ImageView;

    .line 45
    .line 46
    const-string v2, "info"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lj6/j;

    .line 52
    .line 53
    invoke-direct {v2, p0, p1}, Lj6/j;-><init>(Lj6/o;Lcom/app/tgtg/model/remote/order/Order;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, LE7/t2;->e:Landroid/widget/ImageView;

    .line 60
    .line 61
    const-string v0, "expanderBtn"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lj6/k;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p0, v1}, Lj6/k;-><init>(Lj6/o;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private final setupProcessTimeline(Lcom/app/tgtg/model/remote/order/Order;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj6/o;->h:LE7/t2;

    .line 2
    .line 3
    iget-object v1, v0, LE7/t2;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v2, "expanderBtn"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "paymentStatusLayout"

    .line 15
    .line 16
    iget-object v3, v0, LE7/t2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getPaymentState()Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/app/tgtg/model/remote/item/response/PaymentState;->VOUCHER_REINSTATED:Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 29
    .line 30
    const v3, 0x7f140696

    .line 31
    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ld8/k0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v3, v1}, Lj6/o;->f(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1406a9

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v1, p1}, Lj6/o;->e(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, LE7/t2;->d:Landroid/widget/ImageView;

    .line 59
    .line 60
    const-string v1, "completedIcon"

    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, LE7/t2;->q:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v1, "tvCompletedTitle"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, LE7/t2;->p:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v1, "tvCompletedDate"

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, LE7/t2;->c:Landroid/widget/ImageView;

    .line 89
    .line 90
    const-string v1, "bottomLine"

    .line 91
    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, LE7/t2;->h:Landroid/widget/ImageView;

    .line 99
    .line 100
    const-string v0, "info"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lj6/n;->$EnumSwitchMapping$0:[I

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    aget v1, v2, v1

    .line 120
    .line 121
    const/4 v2, 0x6

    .line 122
    const v5, 0x7f1406a8

    .line 123
    .line 124
    .line 125
    if-eq v1, v2, :cond_4

    .line 126
    .line 127
    const/4 v2, 0x7

    .line 128
    if-eq v1, v2, :cond_1

    .line 129
    .line 130
    if-eq v1, v4, :cond_1

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getSupportReqCreatedAtUtc()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_2
    invoke-static {v1}, Ld8/k0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, v5, v1}, Lj6/o;->f(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f1406a5

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p0, v1, v2}, Lj6/o;->e(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getExpectedBankDays()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {p0, v2, v1}, Lj6/o;->d(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v0, v0, LE7/t2;->t:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Ld8/k0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_4
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getCancellingEntity()Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v1, -0x1

    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    const/4 v0, -0x1

    .line 197
    goto :goto_0

    .line 198
    :cond_5
    sget-object v2, Lj6/n;->$EnumSwitchMapping$1:[I

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    aget v0, v2, v0

    .line 205
    .line 206
    :goto_0
    if-eq v0, v1, :cond_a

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    const v2, 0x7f140695

    .line 210
    .line 211
    .line 212
    if-eq v0, v1, :cond_9

    .line 213
    .line 214
    const/4 v1, 0x2

    .line 215
    if-eq v0, v1, :cond_8

    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    if-ne v0, v1, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getSupportReqCreatedAtUtc()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-static {v0}, Ld8/k0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v5, v0}, Lj6/o;->f(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ld8/k0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const v1, 0x7f140697

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1, v0}, Lj6/o;->f(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0, v2, v0}, Lj6/o;->e(ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getExpectedBankDays()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {p0, p1, v0}, Lj6/o;->d(ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 270
    .line 271
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_8
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Ld8/k0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const v1, 0x7f140698

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v1, v0}, Lj6/o;->f(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p0, v2, v0}, Lj6/o;->e(ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_a

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getExpectedBankDays()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    invoke-virtual {p0, p1, v0}, Lj6/o;->d(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_9
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Ld8/k0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p0, v3, v0}, Lj6/o;->f(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p0, v2, v0}, Lj6/o;->e(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getCancelledOrRefundedAtUtc()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getExpectedBankDays()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-virtual {p0, p1, v0}, Lj6/o;->d(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_a
    :goto_2
    return-void
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


# virtual methods
.method public final c(Lcom/app/tgtg/model/remote/order/Order;)V
    .locals 4

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj6/p;->setOrder(Lcom/app/tgtg/model/remote/order/Order;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lj6/o;->g:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getItemLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getStoreLogo()Lcom/app/tgtg/model/remote/item/Picture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    :goto_0
    iget-object v1, p0, Lj6/o;->h:LE7/t2;

    .line 40
    .line 41
    iget-object v2, v1, LE7/t2;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    const-string v3, "imLogo"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Ld8/o0;->H(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, LE7/t2;->r:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getItemName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lj6/o;->setStatusAndIcon(Lcom/app/tgtg/model/remote/order/Order;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lj6/o;->setupOnClickListeners(Lcom/app/tgtg/model/remote/order/Order;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lcom/app/tgtg/model/remote/order/OrderState;->ACTIVE:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 71
    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lj6/o;->setupBigNumberId-BwvTHuY(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p1, v1, LE7/t2;->s:Landroid/widget/TextView;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, LE7/t2;->b:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
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
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final d(ILjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj6/o;->h:LE7/t2;

    .line 2
    .line 3
    iget-object v1, v0, LE7/t2;->p:Landroid/widget/TextView;

    .line 4
    .line 5
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f14069b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getString(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Ld8/k0;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v5, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v3, v5, v6

    .line 32
    .line 33
    const-string v3, "format(...)"

    .line 34
    .line 35
    invoke-static {v5, v4, v2, v3, v1}, LM4/h;->C([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ld8/k0;->x(ILjava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const p2, 0x7f08017e

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, v0, LE7/t2;->c:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const p2, 0x7f08016f

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, v0, LE7/t2;->d:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
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
.end method

.method public final e(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/o;->h:LE7/t2;

    .line 2
    .line 3
    iget-object v1, v0, LE7/t2;->m:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v2, "processedIcon"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LE7/t2;->u:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v3, "tvProcessedTitle"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LE7/t2;->t:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v1, "tvProcessedDate"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LE7/t2;->o:Landroid/widget/ImageView;

    .line 46
    .line 47
    const-string v3, "topLine"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-static {p2}, Ld8/k0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const p2, 0x7f08017e

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const p2, 0x7f08016f

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, v0, LE7/t2;->m:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
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
.end method

.method public final f(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/o;->h:LE7/t2;

    .line 2
    .line 3
    iget-object v1, v0, LE7/t2;->n:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-string v2, "receivedIcon"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LE7/t2;->w:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v3, "tvReceivedTitle"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LE7/t2;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v3, "tvReceivedDate"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method
