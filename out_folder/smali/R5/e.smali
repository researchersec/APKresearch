.class public final LR5/e;
.super Lnc/a;
.source "SourceFile"


# instance fields
.field public final c:Lcom/app/tgtg/model/remote/item/response/BasicItem;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/app/tgtg/model/remote/item/response/BasicItem;LT5/d;)V
    .locals 1

    .line 1
    const-string v0, "changeFavorite"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnc/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR5/e;->c:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 10
    .line 11
    iput-object p2, p0, LR5/e;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
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

.method public static final e(LR5/c;ZLjava/lang/Long;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LR5/c;->e:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LR5/c;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v2, 0x7f06048d

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v2}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v3, p0, LR5/c;->i:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, LR5/c;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LR5/c;->j:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LR5/c;->k:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LR5/c;->l:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LR5/c;->m:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LR5/c;->n:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, LR5/c;->o:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, LR5/c;->e:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LR5/c;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v3, 0x7f0604a0

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v4, p0, LR5/c;->i:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v3}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v2, p0, LR5/c;->d:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LR5/c;->j:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, LR5/c;->k:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LR5/c;->l:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LR5/c;->m:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LR5/c;->n:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, LR5/c;->o:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iget-object p1, p0, LR5/c;->s:Lad/p0;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    invoke-interface {p1}, Lad/p0;->b()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v0, 0x1

    .line 155
    if-ne p1, v0, :cond_2

    .line 156
    .line 157
    iget-object p1, p0, LR5/c;->s:Lad/p0;

    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    invoke-interface {p1, p2}, Lad/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    iput-object p2, p0, LR5/c;->s:Lad/p0;

    .line 165
    .line 166
    :cond_2
    new-instance v5, LD3/j;

    .line 167
    .line 168
    const/16 p1, 0x13

    .line 169
    .line 170
    invoke-direct {v5, p0, p1}, LD3/j;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v6, LR5/d;

    .line 174
    .line 175
    invoke-direct {v6, p0, p2}, LR5/d;-><init>(LR5/c;LHc/a;)V

    .line 176
    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    iget-object v2, p0, LR5/c;->r:Lfd/g;

    .line 180
    .line 181
    invoke-static/range {v2 .. v7}, Lt8/l;->c0(Lad/D;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, LR5/c;->s:Lad/p0;

    .line 186
    .line 187
    :cond_3
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0d00bc

    .line 2
    .line 3
    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final b(Landroidx/recyclerview/widget/K0;)V
    .locals 2

    .line 1
    check-cast p1, LR5/c;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LR5/c;->s:Lad/p0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lad/p0;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LR5/c;->s:Lad/p0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lad/p0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v1, p1, LR5/c;->s:Lad/p0;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public final c(Landroidx/recyclerview/widget/K0;Ljava/util/List;)V
    .locals 10

    .line 1
    check-cast p1, LR5/c;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "payloads"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lnc/a;->c(Landroidx/recyclerview/widget/K0;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LR5/e;->c:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sub-long/2addr v5, v2

    .line 55
    const-wide/16 v7, 0x3e8

    .line 56
    .line 57
    cmp-long v9, v5, v7

    .line 58
    .line 59
    if-ltz v9, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemsAvailable()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v5, v4, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 71
    :goto_2
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sub-long/2addr v0, v2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    invoke-static {p1, v5, v1}, LR5/e;->e(LR5/c;ZLjava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    iget-object v1, p1, LR5/c;->e:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LR5/c;->p:Landroidx/cardview/widget/CardView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    .line 101
    iget-object v0, p1, LR5/c;->j:Landroid/widget/TextView;

    .line 102
    .line 103
    const v1, 0x7f1501ca

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LR5/c;->k:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LR5/c;->l:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f1501c4

    .line 120
    .line 121
    .line 122
    iget-object v1, p1, LR5/c;->c:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f1502da

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, LR5/c;->d:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {v2, v0}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const v3, 0x106000d

    .line 152
    .line 153
    .line 154
    iget-object v5, p1, LR5/c;->g:Landroid/widget/ImageView;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v5}, Ld8/o0;->E(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v5, p1, LR5/c;->h:Landroid/widget/ImageView;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v5}, Ld8/o0;->H(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreNameAndBranch()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v3, p1, LR5/c;->b:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getDistance()D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    invoke-static {v0, v1}, Ld8/l0;->a(D)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p1, LR5/c;->f:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDisplayPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v4}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getFavorite()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v7, 0x4

    .line 273
    const/4 v8, 0x0

    .line 274
    iget-object v3, p1, LR5/c;->q:Lcom/app/tgtg/customview/FavoriteIconView;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-static/range {v3 .. v8}, Lcom/app/tgtg/customview/FavoriteIconView;->setIsFavorite$default(Lcom/app/tgtg/customview/FavoriteIconView;ZZZILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Le5/e0;

    .line 282
    .line 283
    const/16 v1, 0xc

    .line 284
    .line 285
    invoke-direct {v0, p0, v1}, Le5/e0;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p1, LR5/c;->q:Lcom/app/tgtg/customview/FavoriteIconView;

    .line 289
    .line 290
    invoke-static {v1, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Le5/e0;

    .line 294
    .line 295
    const/16 v1, 0xd

    .line 296
    .line 297
    invoke-direct {v0, p1, v1}, Le5/e0;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->setOnFavoriteChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    return-void
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
.end method

.method public final d(Landroid/view/View;)Landroidx/recyclerview/widget/K0;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LR5/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LR5/c;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public final getType()I
    .locals 1

    .line 1
    const v0, 0x7f0a033f

    .line 2
    .line 3
    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
