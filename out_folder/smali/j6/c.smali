.class public final synthetic Lj6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj6/g;


# direct methods
.method public synthetic constructor <init>(Lj6/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj6/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj6/c;->b:Lj6/g;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lj6/c;->a:I

    .line 3
    .line 4
    const-string v2, "null cannot be cast to non-null type com.app.tgtg.activities.orderview.charity.CharityOrderActivity"

    .line 5
    .line 6
    iget-object v3, p0, Lj6/c;->b:Lj6/g;

    .line 7
    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lt5/d;

    .line 31
    .line 32
    sget-object v2, Lt5/a;->ORDER:Lt5/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->M()Lt5/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lt5/c;->h()Lt5/e;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->M()Lt5/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lt5/c;->d()Lt5/e;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->M()Lt5/c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lt5/c;->i()Lt5/e;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p1}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->M()Lt5/c;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lt5/c;->g()Lt5/e;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p1}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->M()Lt5/c;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lt5/c;->c()Lt5/e;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {p1}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->M()Lt5/c;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lt5/c;->k()Lt5/e;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {p1}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->M()Lt5/c;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lt5/c;->j()Lt5/e;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v10, 0x7

    .line 112
    new-array v10, v10, [Lt5/e;

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    aput-object v3, v10, v11

    .line 116
    .line 117
    aput-object v4, v10, v0

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    aput-object v5, v10, v0

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    aput-object v6, v10, v0

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    aput-object v7, v10, v0

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    aput-object v8, v10, v0

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    aput-object v9, v10, v0

    .line 133
    .line 134
    invoke-static {v10}, LEc/D;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v3, v3, Lh6/n;->g:Landroidx/lifecycle/X;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/app/tgtg/model/remote/order/Order;

    .line 149
    .line 150
    if-nez v3, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const v4, 0x7f1403b3

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v4, v2, v0, v3}, Lt5/d;-><init>(ILt5/a;Ljava/util/ArrayList;Lcom/app/tgtg/model/remote/order/Order;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Landroid/content/Intent;

    .line 160
    .line 161
    const-class v2, Lcom/app/tgtg/activities/helpdesk/HelpCenterActivity;

    .line 162
    .line 163
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "helpcenter"

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const v1, 0x7f010040

    .line 172
    .line 173
    .line 174
    const v2, 0x7f01003a

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v2, v1}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lw7/E;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/app/Activity;

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f1406bc

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lw7/E;->e(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lj6/p;->getOrder()Lcom/app/tgtg/model/remote/order/Order;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getItemCollectionInfo()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p1, Lw7/E;->c:Ljava/lang/CharSequence;

    .line 219
    .line 220
    const v0, 0x7f140027

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lw7/E;->c(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 227
    .line 228
    .line 229
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p1

    .line 232
    :pswitch_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast p1, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Ld8/o0;->B(Landroid/content/Context;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_1

    .line 252
    .line 253
    const v1, 0x7f14035b

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_1
    invoke-virtual {p1}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q()Lh6/n;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, Lh6/n;->g:Landroidx/lifecycle/X;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/app/tgtg/model/remote/order/Order;

    .line 275
    .line 276
    if-eqz v0, :cond_2

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/Order;->getHasDynamicPrice()Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_2

    .line 289
    .line 290
    const v0, 0x7f1402cb

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v1, 0x7f1402cc

    .line 298
    .line 299
    .line 300
    const v2, 0x7f1402ca

    .line 301
    .line 302
    .line 303
    const v3, 0x7f1402c9

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->K(IIILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_2
    const v0, 0x7f1400d5

    .line 311
    .line 312
    .line 313
    const v1, 0x7f1400d7

    .line 314
    .line 315
    .line 316
    const v2, 0x7f1400d6

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-virtual {p1, v1, v2, v0, v3}, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->K(IIILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
