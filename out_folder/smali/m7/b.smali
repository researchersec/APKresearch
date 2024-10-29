.class public final synthetic Lm7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm7/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm7/b;->b:Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;

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
    .locals 7

    .line 1
    iget v0, p0, Lm7/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "binding"

    .line 8
    .line 9
    iget-object v5, p0, Lm7/b;->b:Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/app/tgtg/model/local/GenericErrors;

    .line 15
    .line 16
    sget v0, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->t:I

    .line 17
    .line 18
    const-string v0, "error"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->I()Lw7/S;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lw7/S;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->n:LE7/d;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v0

    .line 39
    :goto_0
    iget-object v0, v3, LE7/d;->d:Landroid/view/View;

    .line 40
    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, LE7/d;->f:Landroid/view/View;

    .line 47
    .line 48
    check-cast v0, Lcom/app/tgtg/customview/GenericErrorView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LE7/d;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LE7/d;->e:Landroid/view/View;

    .line 61
    .line 62
    check-cast v1, Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/app/tgtg/customview/GenericErrorView;->k(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    sget v0, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->t:I

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->I()Lw7/S;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, v5, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->n:LE7/d;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v3, v0

    .line 98
    :goto_1
    invoke-virtual {v3}, LE7/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lw7/S;->b(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v5}, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->I()Lw7/S;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lw7/S;->a()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    check-cast p1, Lcom/app/tgtg/model/remote/user/response/MoneySavedResponse;

    .line 117
    .line 118
    sget v0, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->t:I

    .line 119
    .line 120
    const-string v0, "data"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->I()Lw7/S;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lw7/S;->a()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->n:LE7/d;

    .line 133
    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v0, v3

    .line 140
    :cond_4
    iget-object v6, v0, LE7/d;->d:Landroid/view/View;

    .line 141
    .line 142
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v6, v0, LE7/d;->f:Landroid/view/View;

    .line 148
    .line 149
    check-cast v6, Lcom/app/tgtg/customview/GenericErrorView;

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, LE7/d;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, LE7/d;->e:Landroid/view/View;

    .line 162
    .line 163
    check-cast v0, Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/user/response/MoneySavedResponse;->getMoneySavedTotal()Lcom/app/tgtg/model/remote/payment/Price;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, LJ7/d;->k()Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2, v0}, Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;->setMoneySaved(Lcom/app/tgtg/model/remote/payment/Price;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, LJ7/d;->z(Lcom/app/tgtg/model/remote/user/response/UserImpactResponse;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v5, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->n:LE7/d;

    .line 186
    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v2, v3

    .line 193
    :cond_5
    iget-object v2, v2, LE7/d;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, LE7/s;

    .line 196
    .line 197
    iget-object v2, v2, LE7/s;->f:Landroid/widget/TextView;

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-static {v0, v4}, Ld8/l0;->c(Lcom/app/tgtg/model/remote/payment/Price;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/user/response/MoneySavedResponse;->getMoneySavedList()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/util/Collection;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    xor-int/2addr v0, v4

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/user/response/MoneySavedResponse;->getMoneySavedList()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v0, v5, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->q:Lm7/g;

    .line 225
    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    const-string v0, "adapter"

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move-object v3, v0

    .line 235
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v0, "moneySavedList"

    .line 239
    .line 240
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object p1, v3, Lm7/g;->b:Ljava/util/List;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v1}, Lcom/app/tgtg/activities/tabprofile/impact/moneysaved/MoneySavedActivity;->J(I)V

    .line 249
    .line 250
    .line 251
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
