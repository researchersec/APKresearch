.class public final synthetic Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln5/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln5/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ln5/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ln5/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Ln5/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f14035b

    .line 5
    .line 6
    .line 7
    const-string v3, "getContext(...)"

    .line 8
    .line 9
    iget-object v4, p0, Ln5/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Ln5/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Ln5/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 19
    .line 20
    check-cast v4, Lcom/braze/models/inappmessage/MessageButton;

    .line 21
    .line 22
    check-cast v5, Lcom/braze/models/inappmessage/IInAppMessageImmersive;

    .line 23
    .line 24
    invoke-static {v6, v4, v5, p1}, Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;->a(Lcom/braze/ui/inappmessage/DefaultInAppMessageViewWrapper;Lcom/braze/models/inappmessage/MessageButton;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast v6, Lcom/braze/ui/contentcards/view/BaseContentCardView;

    .line 29
    .line 30
    check-cast v4, Lcom/braze/models/cards/Card;

    .line 31
    .line 32
    check-cast v5, Lcom/braze/ui/actions/UriAction;

    .line 33
    .line 34
    invoke-static {v6, v4, v5, p1}, Lcom/braze/ui/contentcards/view/BaseContentCardView;->a(Lcom/braze/ui/contentcards/view/BaseContentCardView;Lcom/braze/models/cards/Card;Lcom/braze/ui/actions/UriAction;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast v6, Lcom/app/tgtg/model/remote/order/Order;

    .line 39
    .line 40
    check-cast v5, Ln7/k;

    .line 41
    .line 42
    sget p1, Ln7/k;->e:I

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/order/Order;->getInvitationId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object v0, v5, Ln7/k;->b:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/order/Order;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, v5, Ln7/k;->c:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/order/Order;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/order/Order;->getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void

    .line 82
    :pswitch_2
    check-cast v6, LE7/p0;

    .line 83
    .line 84
    check-cast v4, LJ6/m;

    .line 85
    .line 86
    check-cast v5, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 87
    .line 88
    sget p1, LJ6/k;->e:I

    .line 89
    .line 90
    iget-object p1, v6, LE7/p0;->c:Landroid/view/ViewGroup;

    .line 91
    .line 92
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Ld8/o0;->B(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, v6, LE7/p0;->c:Landroid/view/ViewGroup;

    .line 108
    .line 109
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object p1, v4, LJ6/m;->e:Ls9/b;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-interface {p1, v5, v4}, Ls9/b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    return-void

    .line 139
    :pswitch_3
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 140
    .line 141
    check-cast v4, Lda/f;

    .line 142
    .line 143
    check-cast v5, Lcom/app/tgtg/activities/main/MainActivity;

    .line 144
    .line 145
    sget-boolean p1, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    iput-boolean p1, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 149
    .line 150
    invoke-virtual {v4}, Lj/P;->dismiss()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v0, LW7/j;->TEMP_ACTION_COMPLETE_PROFILE:LW7/j;

    .line 158
    .line 159
    sget-object v1, LW7/i;->ACTION:LW7/i;

    .line 160
    .line 161
    new-instance v2, Lkotlin/Pair;

    .line 162
    .line 163
    const-string v3, "maybe_later"

    .line 164
    .line 165
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v0, v1}, LJ5/P;->e(LW7/j;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_4
    check-cast v6, LE7/p0;

    .line 177
    .line 178
    check-cast v4, Ln5/e;

    .line 179
    .line 180
    check-cast v5, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 181
    .line 182
    iget-object p1, v6, LE7/p0;->c:Landroid/view/ViewGroup;

    .line 183
    .line 184
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Ld8/o0;->B(Landroid/content/Context;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_4

    .line 198
    .line 199
    iget-object p1, v6, LE7/p0;->c:Landroid/view/ViewGroup;

    .line 200
    .line 201
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    iget-object p1, v4, Ln5/e;->b:LE1/a;

    .line 224
    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    invoke-interface {p1, v5}, LE1/a;->a(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_2
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
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
