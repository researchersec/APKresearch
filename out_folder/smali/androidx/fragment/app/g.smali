.class public final Landroidx/fragment/app/g;
.super Landroidx/fragment/app/l;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Z

.field public d:Landroidx/fragment/app/B;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L0;Z)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/L0;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/fragment/app/g;->b:Z

    .line 10
    .line 11
    return-void
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
.method public final b(Landroid/content/Context;)Landroidx/fragment/app/B;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/g;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/B;

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/L0;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/fragment/app/L0;->c:Landroidx/fragment/app/H;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/fragment/app/L0;->a:Landroidx/fragment/app/J0;

    .line 19
    .line 20
    sget-object v2, Landroidx/fragment/app/J0;->VISIBLE:Landroidx/fragment/app/J0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getNextTransition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-boolean v5, p0, Landroidx/fragment/app/g;->b:Z

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getPopEnterAnim()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getPopExitAnim()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getEnterAnim()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/H;->getExitAnim()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/H;->setAnimations(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const v7, 0x7f0a08aa

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-object v3, v1, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/H;->mContainer:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    :cond_6
    move-object p1, v6

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/H;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    new-instance p1, Landroidx/fragment/app/B;

    .line 102
    .line 103
    invoke-direct {p1, v3}, Landroidx/fragment/app/B;-><init>(Landroid/view/animation/Animation;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_8
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/H;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    new-instance p1, Landroidx/fragment/app/B;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Landroidx/fragment/app/B;-><init>(Landroid/animation/Animator;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_9
    if-nez v5, :cond_14

    .line 122
    .line 123
    if-eqz v2, :cond_14

    .line 124
    .line 125
    const/16 v1, 0x1001

    .line 126
    .line 127
    if-eq v2, v1, :cond_12

    .line 128
    .line 129
    const/16 v1, 0x2002

    .line 130
    .line 131
    if-eq v2, v1, :cond_10

    .line 132
    .line 133
    const/16 v1, 0x2005

    .line 134
    .line 135
    if-eq v2, v1, :cond_e

    .line 136
    .line 137
    const/16 v1, 0x1003

    .line 138
    .line 139
    if-eq v2, v1, :cond_c

    .line 140
    .line 141
    const/16 v1, 0x1004

    .line 142
    .line 143
    if-eq v2, v1, :cond_a

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    const/4 v5, -0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    if-eqz v0, :cond_b

    .line 149
    .line 150
    const v0, 0x10100b8

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, Ln8/g;->N(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto :goto_2

    .line 158
    :cond_b
    const v0, 0x10100b9

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Ln8/g;->N(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_2
    move v5, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_c
    if-eqz v0, :cond_d

    .line 168
    .line 169
    const v0, 0x7f020008

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_d
    const v0, 0x7f020009

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_e
    if-eqz v0, :cond_f

    .line 178
    .line 179
    const v0, 0x10100ba

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, Ln8/g;->N(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_2

    .line 187
    :cond_f
    const v0, 0x10100bb

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v0}, Ln8/g;->N(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_2

    .line 195
    :cond_10
    if-eqz v0, :cond_11

    .line 196
    .line 197
    const v0, 0x7f020006

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_11
    const v0, 0x7f020007

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_12
    if-eqz v0, :cond_13

    .line 206
    .line 207
    const v0, 0x7f02000a

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_13
    const v0, 0x7f02000b

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_14
    :goto_3
    if-eqz v5, :cond_6

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "anim"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_15

    .line 232
    .line 233
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    new-instance v2, Landroidx/fragment/app/B;

    .line 240
    .line 241
    invoke-direct {v2, v1}, Landroidx/fragment/app/B;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 242
    .line 243
    .line 244
    :goto_4
    move-object p1, v2

    .line 245
    goto :goto_5

    .line 246
    :catch_0
    move-exception p1

    .line 247
    throw p1

    .line 248
    :catch_1
    :cond_15
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    new-instance v2, Landroidx/fragment/app/B;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Landroidx/fragment/app/B;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :catch_2
    move-exception v1

    .line 261
    if-nez v0, :cond_16

    .line 262
    .line 263
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    new-instance v0, Landroidx/fragment/app/B;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Landroidx/fragment/app/B;-><init>(Landroid/view/animation/Animation;)V

    .line 272
    .line 273
    .line 274
    move-object p1, v0

    .line 275
    goto :goto_5

    .line 276
    :cond_16
    throw v1

    .line 277
    :goto_5
    iput-object p1, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/B;

    .line 278
    .line 279
    iput-boolean v4, p0, Landroidx/fragment/app/g;->c:Z

    .line 280
    .line 281
    :goto_6
    return-object p1
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
