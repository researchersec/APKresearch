.class public final Lt/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt/G;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt/G;->b:Landroidx/fragment/app/v;

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
.method public final c(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lt/G;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x7d0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lt/G;->b:Landroidx/fragment/app/v;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/app/tgtg/model/remote/OrderId;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/OrderId;->unbox-impl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "it"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v6, La5/b0;

    .line 25
    .line 26
    invoke-static {v6, v5, v4}, La5/b0;->u(La5/b0;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lt/s;->c(Landroid/content/Context;)Lt/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "from(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lt/s;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lw7/E;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f140172

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lw7/E;->b:Ljava/lang/String;

    .line 67
    .line 68
    const v1, 0x7f140171

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lw7/E;->c:Ljava/lang/CharSequence;

    .line 76
    .line 77
    const v1, 0x7f140170

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lw7/E;->c(I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, La5/U;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, v6, p1, v2}, La5/U;-><init>(La5/b0;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v4, "positiveBtnAction"

    .line 90
    .line 91
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    const v1, 0x7f14016f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lw7/E;->b(I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, La5/U;

    .line 103
    .line 104
    invoke-direct {v1, v6, p1, v3}, La5/U;-><init>(La5/b0;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    const-string p1, "negativeBtnAction"

    .line 108
    .line 109
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v0, Lw7/E;->p:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    iput-boolean v2, v0, Lw7/E;->j:Z

    .line 115
    .line 116
    invoke-virtual {v6}, Landroidx/fragment/app/H;->requireView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "requireView(...)"

    .line 121
    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lw7/E;->f(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v6}, La5/b0;->y()Ld5/A;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ld5/A;->h()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    invoke-virtual {v6, p1}, La5/b0;->B(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const-string p1, "orderId is null"

    .line 147
    .line 148
    invoke-virtual {v6, p1}, La5/b0;->v(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void

    .line 152
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 153
    .line 154
    check-cast v6, Lt/J;

    .line 155
    .line 156
    iget-object v0, v6, Lt/J;->a:Landroid/os/Handler;

    .line 157
    .line 158
    iget-object v3, v6, Lt/J;->b:Lj/W;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v6, Lt/J;->g:Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object p1, v6, Lt/J;->a:Landroid/os/Handler;

    .line 171
    .line 172
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 177
    .line 178
    check-cast v6, Lt/J;

    .line 179
    .line 180
    iget-object v0, v6, Lt/J;->a:Landroid/os/Handler;

    .line 181
    .line 182
    iget-object v7, v6, Lt/J;->b:Lj/W;

    .line 183
    .line 184
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v8, v6, Lt/J;->f:Landroid/widget/ImageView;

    .line 192
    .line 193
    if-nez v8, :cond_3

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v9, 0x17

    .line 199
    .line 200
    if-lt v8, v9, :cond_d

    .line 201
    .line 202
    iget-object v8, v6, Lt/J;->c:Lt/A;

    .line 203
    .line 204
    iget v8, v8, Lt/A;->w:I

    .line 205
    .line 206
    invoke-virtual {v6}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-nez v9, :cond_4

    .line 211
    .line 212
    const-string v9, "FingerprintFragment"

    .line 213
    .line 214
    const-string v10, "Unable to get asset. Context is null."

    .line 215
    .line 216
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    const v10, 0x7f080155

    .line 221
    .line 222
    .line 223
    if-nez v8, :cond_5

    .line 224
    .line 225
    if-ne v0, v3, :cond_5

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    if-ne v8, v3, :cond_6

    .line 229
    .line 230
    if-ne v0, v4, :cond_6

    .line 231
    .line 232
    const v10, 0x7f080154

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_6
    if-ne v8, v4, :cond_7

    .line 237
    .line 238
    if-ne v0, v3, :cond_7

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_7
    if-ne v8, v3, :cond_8

    .line 242
    .line 243
    const/4 v11, 0x3

    .line 244
    if-ne v0, v11, :cond_8

    .line 245
    .line 246
    :goto_1
    sget-object v5, Lt1/h;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v9, v10}, Lt1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :cond_8
    :goto_2
    if-nez v5, :cond_9

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    iget-object v9, v6, Lt/J;->f:Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    if-nez v8, :cond_a

    .line 261
    .line 262
    if-ne v0, v3, :cond_a

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_a
    if-ne v8, v3, :cond_b

    .line 266
    .line 267
    if-ne v0, v4, :cond_b

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    if-ne v8, v4, :cond_c

    .line 271
    .line 272
    if-ne v0, v3, :cond_c

    .line 273
    .line 274
    :goto_3
    invoke-static {v5}, Lt/H;->a(Landroid/graphics/drawable/Drawable;)V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_4
    iget-object v3, v6, Lt/J;->c:Lt/A;

    .line 278
    .line 279
    iput v0, v3, Lt/A;->w:I

    .line 280
    .line 281
    :cond_d
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget-object v0, v6, Lt/J;->g:Landroid/widget/TextView;

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    if-ne p1, v4, :cond_e

    .line 290
    .line 291
    iget p1, v6, Lt/J;->d:I

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_e
    iget p1, v6, Lt/J;->e:I

    .line 295
    .line 296
    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 297
    .line 298
    .line 299
    :cond_f
    iget-object p1, v6, Lt/J;->a:Landroid/os/Handler;

    .line 300
    .line 301
    invoke-virtual {p1, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
