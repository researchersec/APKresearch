.class public final synthetic Ln7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln7/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln7/c;->b:Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;

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
    .locals 6

    .line 1
    iget v0, p0, Ln7/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "binding"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ln7/c;->b:Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/app/tgtg/model/local/GenericErrors;

    .line 14
    .line 15
    sget v0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->t:I

    .line 16
    .line 17
    const-string v0, "error"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v0, p1, Lcom/app/tgtg/model/local/GenericErrors$NoOrders;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/app/tgtg/model/local/GenericErrors$NoOrders;

    .line 27
    .line 28
    new-instance v0, Ln7/b;

    .line 29
    .line 30
    invoke-direct {v0, v5, v4}, Ln7/b;-><init>(Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/app/tgtg/model/local/GenericErrors$NoOrders;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->N(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v5, p1}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->N(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    sget v0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->t:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->I()Ln7/m;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Ln7/m;->j:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v5, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->n:LE7/d;

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v2, p1

    .line 73
    :goto_1
    iget-object p1, v2, LE7/d;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v5}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->J()V

    .line 82
    .line 83
    .line 84
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    sget v0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->t:I

    .line 90
    .line 91
    const-string v0, "list"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->L()V

    .line 97
    .line 98
    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/2addr v0, v4

    .line 107
    const-string v4, "adapter"

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v0, v5, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->p:Ln7/i;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v2

    .line 119
    :cond_3
    invoke-virtual {v0, p1}, Lf8/i;->a(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v5, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->n:LE7/d;

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v2

    .line 130
    :cond_4
    iget-object p1, p1, LE7/d;->d:Landroid/view/View;

    .line 131
    .line 132
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v5, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->n:LE7/d;

    .line 138
    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object p1, v2

    .line 145
    :cond_5
    iget-object p1, p1, LE7/d;->e:Landroid/view/View;

    .line 146
    .line 147
    check-cast p1, Lcom/app/tgtg/customview/GenericErrorView;

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v5, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->n:LE7/d;

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v2

    .line 162
    :cond_6
    iget-object p1, p1, LE7/d;->d:Landroid/view/View;

    .line 163
    .line 164
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v5, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->n:LE7/d;

    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object p1, v2

    .line 177
    :cond_7
    iget-object p1, p1, LE7/d;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, LE7/s;

    .line 180
    .line 181
    iget-object p1, p1, LE7/s;->f:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-static {}, LJ7/d;->k()Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->getMagicBagCount()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object p1, v5, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->p:Ln7/i;

    .line 199
    .line 200
    if-nez p1, :cond_9

    .line 201
    .line 202
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move-object v2, p1

    .line 207
    :goto_3
    invoke-virtual {v2}, Lf8/i;->getItemCount()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    new-instance p1, Lcom/app/tgtg/model/local/GenericErrors$NoOrders;

    .line 214
    .line 215
    new-instance v0, Ln7/b;

    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    invoke-direct {v0, v5, v1}, Ln7/b;-><init>(Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;I)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v0}, Lcom/app/tgtg/model/local/GenericErrors$NoOrders;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, p1}, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;->N(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
