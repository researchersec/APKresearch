.class public final LS2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LS2/d;

.field public b:Landroidx/recyclerview/widget/C0;

.field public c:Ld/i;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:LS2/f;


# direct methods
.method public constructor <init>(LS2/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/e;->f:LS2/f;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LS2/e;->e:J

    .line 9
    .line 10
    return-void
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
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, LS2/e;->f:LS2/f;

    .line 2
    .line 3
    iget-object v1, v0, LS2/f;->b:Landroidx/fragment/app/d0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/d0;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LS2/e;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, LS2/f;->c:Lx/x;

    .line 22
    .line 23
    invoke-virtual {v1}, Lx/x;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_d

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, LS2/e;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lt v2, v3, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    int-to-long v2, v2

    .line 51
    iget-wide v4, p0, LS2/e;->e:J

    .line 52
    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v1, v2, v3}, Lx/x;->f(J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/fragment/app/H;

    .line 65
    .line 66
    if-eqz p1, :cond_d

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/H;->isAdded()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_5
    iput-wide v2, p0, LS2/e;->e:J

    .line 77
    .line 78
    iget-object p1, v0, LS2/f;->b:Landroidx/fragment/app/d0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroidx/fragment/app/a;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    move-object v6, v3

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_0
    invoke-virtual {v1}, Lx/x;->o()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ge v5, v7, :cond_a

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lx/x;->l(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    invoke-virtual {v1, v5}, Lx/x;->p(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Landroidx/fragment/app/H;

    .line 112
    .line 113
    invoke-virtual {v9}, Landroidx/fragment/app/H;->isAdded()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-wide v10, p0, LS2/e;->e:J

    .line 121
    .line 122
    cmp-long v12, v7, v10

    .line 123
    .line 124
    if-eqz v12, :cond_8

    .line 125
    .line 126
    sget-object v10, Landroidx/lifecycle/A;->STARTED:Landroidx/lifecycle/A;

    .line 127
    .line 128
    invoke-virtual {v2, v9, v10}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/H;Landroidx/lifecycle/A;)Landroidx/fragment/app/a;

    .line 129
    .line 130
    .line 131
    iget-object v10, v0, LS2/f;->g:LS2/c;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v11, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v10, v10, LS2/c;->a:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_8
    move-object v6, v9

    .line 166
    :goto_1
    iget-wide v10, p0, LS2/e;->e:J

    .line 167
    .line 168
    cmp-long v12, v7, v10

    .line 169
    .line 170
    if-nez v12, :cond_9

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    const/4 v7, 0x0

    .line 175
    :goto_2
    invoke-virtual {v9, v7}, Landroidx/fragment/app/H;->setMenuVisibility(Z)V

    .line 176
    .line 177
    .line 178
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    if-eqz v6, :cond_c

    .line 182
    .line 183
    sget-object v1, Landroidx/lifecycle/A;->RESUMED:Landroidx/lifecycle/A;

    .line 184
    .line 185
    invoke-virtual {v2, v6, v1}, Landroidx/fragment/app/a;->k(Landroidx/fragment/app/H;Landroidx/lifecycle/A;)Landroidx/fragment/app/a;

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, LS2/f;->g:LS2/c;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v4, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, LS2/c;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_b

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_c
    :goto_4
    iget-object v1, v2, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_d

    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/fragment/app/a;->h()V

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_d

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/List;

    .line 251
    .line 252
    iget-object v2, v0, LS2/f;->g:LS2/c;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, LS2/c;->c(Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_d
    :goto_6
    return-void
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
