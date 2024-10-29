.class public final synthetic LW5/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILW/o0;LW/o0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LW5/O;->a:I

    iput p1, p0, LW5/O;->b:I

    iput-object p2, p0, LW5/O;->c:Ljava/lang/Object;

    iput-object p3, p0, LW5/O;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LW5/O;->a:I

    iput-object p1, p0, LW5/O;->c:Ljava/lang/Object;

    iput-object p4, p0, LW5/O;->d:Ljava/lang/Object;

    iput p2, p0, LW5/O;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LW5/O;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "it"

    .line 6
    .line 7
    iget v4, p0, LW5/O;->b:I

    .line 8
    .line 9
    iget-object v5, p0, LW5/O;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, LW5/O;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, LW/o0;

    .line 17
    .line 18
    check-cast v5, LW/o0;

    .line 19
    .line 20
    check-cast p1, LP0/L;

    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v6}, LW/v1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, LP0/L;->b:LP0/n;

    .line 38
    .line 39
    iget p1, p1, LP0/n;->f:I

    .line 40
    .line 41
    if-le p1, v4, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v5, p1}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {v6, p1}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    check-cast v5, Ljava/util/List;

    .line 62
    .line 63
    check-cast p1, Lcom/app/tgtg/model/remote/specialrewards/SpecialReward;

    .line 64
    .line 65
    const-string v0, "id"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast v6, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;

    .line 81
    .line 82
    check-cast v5, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;

    .line 83
    .line 84
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    sget v0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->A:I

    .line 87
    .line 88
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;->isCollapsed()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object p1, v5, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->r:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;->getEventId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v0}, LEc/M;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;->getEventId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p1, v5, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->q:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LE7/P1;

    .line 125
    .line 126
    iget-object v0, p1, LE7/P1;->v:Landroid/widget/TextView;

    .line 127
    .line 128
    const v2, 0x7f1502a2

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;->getAnswer()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    iget-object v3, p1, LE7/P1;->q:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    if-lez v0, :cond_3

    .line 150
    .line 151
    invoke-static {v1}, Ld8/o0;->g(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v4, 0x10

    .line 156
    .line 157
    invoke-static {v4}, Ld8/o0;->g(I)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v1}, Ld8/o0;->g(I)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const/16 v8, 0xc

    .line 166
    .line 167
    invoke-static {v8}, Ld8/o0;->g(I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget-object v9, p1, LE7/P1;->y:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v9, v0, v4, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p1, LE7/P1;->r:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;->getAnswer()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_0
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;->getLinkUrl()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v3, p1, LE7/P1;->x:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;->getLinkText()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Landroid/text/SpannableString;

    .line 224
    .line 225
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;->getLinkText()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Landroid/text/style/UnderlineSpan;

    .line 233
    .line 234
    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {v0, v2, v1, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p1, LE7/P1;->u:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_2
    const-string v0, "linkLayout"

    .line 254
    .line 255
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, LM4/f;

    .line 259
    .line 260
    const/16 v2, 0x18

    .line 261
    .line 262
    invoke-direct {v0, v2, v5, v6}, LM4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :goto_4
    invoke-virtual {v5}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v2, Lv1/o;->a:Ljava/lang/ThreadLocal;

    .line 277
    .line 278
    const v2, 0x7f0803b9

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-static {v0, v2, v3}, Lv1/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object p1, p1, LE7/P1;->s:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v1}, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;->setCollapsed(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    invoke-virtual {v5, v4}, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->K(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v2}, Lcom/app/tgtg/model/remote/manufacturer/response/ItemDetailsFaqItem;->setCollapsed(Z)V

    .line 299
    .line 300
    .line 301
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p1

    .line 304
    nop

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
