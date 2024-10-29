.class public final synthetic Ly5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/itemview/ItemViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly5/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ly5/e;->b:Lcom/app/tgtg/activities/itemview/ItemViewActivity;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, v0, Ly5/e;->a:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "itemInfoClickedCallback"

    .line 8
    .line 9
    const-string v5, "item"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, "binding"

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const-string v12, "it"

    .line 20
    .line 21
    iget-object v13, v0, Ly5/e;->b:Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 29
    .line 30
    sget v2, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 31
    .line 32
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Ly5/A;->p:Landroidx/lifecycle/X;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v13}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ly5/x;

    .line 64
    .line 65
    invoke-direct {v4, v2, v1, v11}, Ly5/x;-><init>(Ly5/A;Lcom/app/tgtg/model/remote/item/response/BasicItem;LHc/a;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lt8/l;->a0(Lm2/a;Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    move-object/from16 v2, p1

    .line 75
    .line 76
    check-cast v2, Landroid/view/animation/Animation;

    .line 77
    .line 78
    sget v3, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 79
    .line 80
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->K()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Ly5/v;

    .line 98
    .line 99
    invoke-direct {v4, v2, v11}, Ly5/v;-><init>(Ly5/A;LHc/a;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v11, v11, v4, v1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 103
    .line 104
    .line 105
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 106
    .line 107
    iget-object v2, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v11

    .line 115
    :cond_1
    iget-object v2, v2, LE7/k1;->c:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    int-to-double v2, v2

    .line 122
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 123
    .line 124
    mul-double v2, v2, v4

    .line 125
    .line 126
    double-to-float v2, v2

    .line 127
    invoke-direct {v1, v6, v6, v2, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v2, 0x3e8

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v10}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v11

    .line 146
    :cond_2
    iget-object v2, v2, LE7/k1;->c:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ly5/A;->h()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 159
    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    move-object v11, v1

    .line 167
    :goto_0
    iget-object v1, v11, LE7/k1;->g:Landroid/widget/Button;

    .line 168
    .line 169
    const v2, 0x7f14085e

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_1
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Landroid/view/View;

    .line 185
    .line 186
    sget v2, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 187
    .line 188
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->N()V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v1

    .line 197
    :pswitch_2
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, LW7/e;

    .line 200
    .line 201
    sget v2, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 202
    .line 203
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-string v3, "impression"

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v2, Ly5/b;->c:Lg6/X;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lg6/X;->a(LW7/e;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_3
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, LK6/a;

    .line 229
    .line 230
    sget v2, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 231
    .line 232
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/Item;

    .line 236
    .line 237
    invoke-virtual {v13}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v4, Ly5/x;

    .line 252
    .line 253
    invoke-direct {v4, v2, v1, v11}, Ly5/x;-><init>(Ly5/A;Lcom/app/tgtg/model/remote/item/response/BasicItem;LHc/a;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v4}, Lt8/l;->a0(Lm2/a;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_4
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Landroid/view/View;

    .line 265
    .line 266
    sget v2, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 267
    .line 268
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->N()V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_5
    move-object/from16 v1, p1

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Boolean;

    .line 280
    .line 281
    sget v2, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 282
    .line 283
    if-eqz v1, :cond_4

    .line 284
    .line 285
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v1, Lw7/E;

    .line 289
    .line 290
    invoke-direct {v1, v13}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 291
    .line 292
    .line 293
    const v2, 0x7f14040c

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lw7/E;->e(I)V

    .line 297
    .line 298
    .line 299
    const v2, 0x104000a

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lw7/E;->c(I)V

    .line 303
    .line 304
    .line 305
    iput-boolean v8, v1, Lw7/E;->j:Z

    .line 306
    .line 307
    iput-boolean v10, v1, Lw7/E;->k:Z

    .line 308
    .line 309
    new-instance v2, Ly5/g;

    .line 310
    .line 311
    invoke-direct {v2, v13, v10}, Ly5/g;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 312
    .line 313
    .line 314
    const-string v3, "positiveBtnAction"

    .line 315
    .line 316
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v1, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    invoke-virtual {v1}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 322
    .line 323
    .line 324
    :cond_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_6
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Boolean;

    .line 330
    .line 331
    sget v2, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 332
    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_5

    .line 340
    .line 341
    const v1, 0x7f14040b

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v13, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 353
    .line 354
    .line 355
    :cond_5
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_6

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_6
    invoke-virtual {v13}, Landroid/app/Activity;->isTaskRoot()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_7

    .line 367
    .line 368
    const-string v1, "activity"

    .line 369
    .line 370
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Ld8/H;

    .line 374
    .line 375
    invoke-direct {v1, v13}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 376
    .line 377
    .line 378
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    iput-object v2, v1, Ld8/H;->l:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v1}, Ld8/H;->a()V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_7
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 387
    .line 388
    .line 389
    :cond_8
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_7
    move-object/from16 v1, p1

    .line 393
    .line 394
    check-cast v1, Ljava/lang/Boolean;

    .line 395
    .line 396
    sget v2, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 397
    .line 398
    if-eqz v1, :cond_a

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_a

    .line 405
    .line 406
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 407
    .line 408
    if-nez v1, :cond_9

    .line 409
    .line 410
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_9
    move-object v11, v1

    .line 415
    :goto_2
    iget-object v1, v11, LE7/k1;->y:Lcom/app/tgtg/customview/MessageBarView;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/app/tgtg/customview/MessageBarView;->a()V

    .line 418
    .line 419
    .line 420
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_8
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Ljava/lang/Boolean;

    .line 426
    .line 427
    sget v2, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 428
    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget-object v2, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 436
    .line 437
    if-nez v2, :cond_b

    .line 438
    .line 439
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_b
    move-object v11, v2

    .line 444
    :goto_3
    iget-object v2, v11, LE7/k1;->x:Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 445
    .line 446
    const-string v3, "loadingView"

    .line 447
    .line 448
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    if-eqz v1, :cond_c

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    :cond_c
    invoke-virtual {v2, v7}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    :cond_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_9
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Ljava/util/List;

    .line 463
    .line 464
    sget v2, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 465
    .line 466
    if-eqz v1, :cond_11

    .line 467
    .line 468
    move-object v2, v1

    .line 469
    check-cast v2, Ljava/util/Collection;

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    xor-int/2addr v2, v10

    .line 476
    if-eqz v2, :cond_11

    .line 477
    .line 478
    iget-object v2, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 479
    .line 480
    if-nez v2, :cond_e

    .line 481
    .line 482
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object v2, v11

    .line 486
    :cond_e
    iget-object v6, v2, LE7/k1;->B:Lcom/app/tgtg/activities/itemview/modules/NearByStoresModuleViewExp;

    .line 487
    .line 488
    invoke-virtual {v13}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    iget-object v8, v8, Ly5/A;->p:Landroidx/lifecycle/X;

    .line 493
    .line 494
    invoke-virtual {v8}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    check-cast v8, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v8}, Lz5/c;->setItem(Lcom/app/tgtg/model/remote/item/response/BasicItem;)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->p:Ld8/O;

    .line 516
    .line 517
    if-eqz v4, :cond_f

    .line 518
    .line 519
    goto :goto_4

    .line 520
    :cond_f
    const-string v4, "impressionHelper"

    .line 521
    .line 522
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object v4, v11

    .line 526
    :goto_4
    iget-object v2, v2, LE7/k1;->B:Lcom/app/tgtg/activities/itemview/modules/NearByStoresModuleViewExp;

    .line 527
    .line 528
    invoke-virtual {v2, v1, v4}, Lcom/app/tgtg/activities/itemview/modules/NearByStoresModuleViewExp;->setData(Ljava/util/List;Ld8/O;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Ly5/e;

    .line 532
    .line 533
    const/4 v4, 0x7

    .line 534
    invoke-direct {v1, v13, v4}, Ly5/e;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v1}, Lcom/app/tgtg/activities/itemview/modules/NearByStoresModuleViewExp;->setOnFavoriteClick(Lkotlin/jvm/functions/Function1;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Ly5/g;

    .line 541
    .line 542
    invoke-direct {v1, v13, v3}, Ly5/g;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v1}, Lcom/app/tgtg/activities/itemview/modules/NearByStoresModuleViewExp;->setOnCloseButtonClicked(Lkotlin/jvm/functions/Function0;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, Ly5/e;

    .line 549
    .line 550
    invoke-direct {v1, v13, v7}, Ly5/e;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v1}, Lcom/app/tgtg/activities/itemview/modules/NearByStoresModuleViewExp;->setImpressionListener(Lkotlin/jvm/functions/Function1;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 557
    .line 558
    if-nez v1, :cond_10

    .line 559
    .line 560
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_10
    move-object v11, v1

    .line 565
    :goto_5
    iget-object v1, v11, LE7/k1;->A:Landroid/widget/FrameLayout;

    .line 566
    .line 567
    const-string v2, "nearByStoresBottomView"

    .line 568
    .line 569
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    new-instance v3, Lk5/b;

    .line 577
    .line 578
    invoke-direct {v3, v10, v1, v13}, Lk5/b;-><init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 582
    .line 583
    .line 584
    :cond_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    return-object v1

    .line 587
    :pswitch_a
    move-object/from16 v2, p1

    .line 588
    .line 589
    check-cast v2, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 590
    .line 591
    if-eqz v2, :cond_55

    .line 592
    .line 593
    iget-object v12, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 594
    .line 595
    if-nez v12, :cond_12

    .line 596
    .line 597
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move-object v12, v11

    .line 601
    :cond_12
    invoke-static {v2}, Ld8/o0;->A(Lcom/app/tgtg/model/remote/item/response/BasicItem;)Z

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    const-string v15, "soldOutView"

    .line 606
    .line 607
    if-eqz v14, :cond_13

    .line 608
    .line 609
    iget-object v6, v12, LE7/k1;->h:Landroid/widget/ImageView;

    .line 610
    .line 611
    const/high16 v14, 0x3f800000    # 1.0f

    .line 612
    .line 613
    invoke-virtual {v6, v14}, Landroid/view/View;->setAlpha(F)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_a

    .line 617
    .line 618
    :cond_13
    invoke-virtual {v13}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->K()V

    .line 619
    .line 620
    .line 621
    iget-object v14, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 622
    .line 623
    if-nez v14, :cond_14

    .line 624
    .line 625
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    move-object v14, v11

    .line 629
    :cond_14
    iget-object v11, v14, LE7/k1;->c:Landroid/widget/LinearLayout;

    .line 630
    .line 631
    const-string v1, "bottomNav"

    .line 632
    .line 633
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    new-instance v10, Lk5/b;

    .line 641
    .line 642
    invoke-direct {v10, v3, v11, v14}, Lk5/b;-><init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v14, LE7/k1;->e:Landroid/widget/ImageView;

    .line 649
    .line 650
    const-string v10, "bottomNavShadow"

    .line 651
    .line 652
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v14, LE7/k1;->d:Landroid/widget/LinearLayout;

    .line 659
    .line 660
    const-string v10, "bottomNavLayout"

    .line 661
    .line 662
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 669
    .line 670
    if-nez v1, :cond_15

    .line 671
    .line 672
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    :cond_15
    iget-object v1, v1, LE7/k1;->h:Landroid/widget/ImageView;

    .line 677
    .line 678
    const v10, 0x3ecccccd    # 0.4f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 685
    .line 686
    if-nez v1, :cond_16

    .line 687
    .line 688
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const/4 v1, 0x0

    .line 692
    :cond_16
    iget-object v1, v1, LE7/k1;->f:Landroid/widget/TextView;

    .line 693
    .line 694
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 698
    .line 699
    if-nez v1, :cond_17

    .line 700
    .line 701
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const/4 v1, 0x0

    .line 705
    :cond_17
    iget-object v1, v1, LE7/k1;->E:Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;

    .line 706
    .line 707
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 714
    .line 715
    if-nez v1, :cond_18

    .line 716
    .line 717
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    const/4 v1, 0x0

    .line 721
    :cond_18
    iget-object v1, v1, LE7/k1;->E:Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v2}, Lz5/c;->setItem(Lcom/app/tgtg/model/remote/item/response/BasicItem;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Lz5/c;->getItem()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    if-eqz v6, :cond_1d

    .line 740
    .line 741
    iget-object v10, v1, Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;->c:LE7/j1;

    .line 742
    .line 743
    iget-object v10, v10, LE7/j1;->c:Lcom/app/tgtg/customview/FavoriteIconView;

    .line 744
    .line 745
    new-instance v11, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;

    .line 746
    .line 747
    invoke-direct {v11, v7, v1, v6}, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getNextSalesWindowPurchaseStart()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    if-eqz v10, :cond_1b

    .line 758
    .line 759
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    if-nez v10, :cond_19

    .line 764
    .line 765
    goto :goto_7

    .line 766
    :cond_19
    iget-object v10, v1, Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;->c:LE7/j1;

    .line 767
    .line 768
    iget-object v10, v10, LE7/j1;->d:Landroid/widget/TextView;

    .line 769
    .line 770
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getNextSalesWindowPurchaseStart()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    invoke-static {v11}, Ld8/k0;->z(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    if-eqz v11, :cond_1a

    .line 779
    .line 780
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getNextSalesWindowPurchaseStart()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-static {v14, v3}, Ld8/k0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    const/4 v14, 0x1

    .line 797
    new-array v7, v14, [Ljava/lang/Object;

    .line 798
    .line 799
    aput-object v3, v7, v8

    .line 800
    .line 801
    const v3, 0x7f14042b

    .line 802
    .line 803
    .line 804
    invoke-virtual {v11, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    goto :goto_6

    .line 809
    :cond_1a
    const/4 v14, 0x1

    .line 810
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getNextSalesWindowPurchaseStart()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v11

    .line 822
    invoke-static {v7, v11}, Ld8/k0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    new-array v11, v14, [Ljava/lang/Object;

    .line 827
    .line 828
    aput-object v7, v11, v8

    .line 829
    .line 830
    const v7, 0x7f14042c

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v7, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    :goto_6
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    goto :goto_8

    .line 841
    :cond_1b
    :goto_7
    iget-object v3, v1, Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;->c:LE7/j1;

    .line 842
    .line 843
    iget-object v3, v3, LE7/j1;->d:Landroid/widget/TextView;

    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    const v10, 0x7f14042d

    .line 850
    .line 851
    .line 852
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    :goto_8
    iget-object v1, v1, Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;->c:LE7/j1;

    .line 860
    .line 861
    iget-object v1, v1, LE7/j1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 862
    .line 863
    const-string v3, "clSoldOutFavView"

    .line 864
    .line 865
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getFavorite()Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    const/4 v6, 0x1

    .line 873
    xor-int/2addr v3, v6

    .line 874
    if-eqz v3, :cond_1c

    .line 875
    .line 876
    const/4 v3, 0x0

    .line 877
    goto :goto_9

    .line 878
    :cond_1c
    const/16 v3, 0x8

    .line 879
    .line 880
    :goto_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    :cond_1d
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 884
    .line 885
    if-nez v1, :cond_1e

    .line 886
    .line 887
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const/4 v1, 0x0

    .line 891
    :cond_1e
    iget-object v1, v1, LE7/k1;->E:Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;

    .line 892
    .line 893
    new-instance v3, Ly5/e;

    .line 894
    .line 895
    const/16 v6, 0xb

    .line 896
    .line 897
    invoke-direct {v3, v13, v6}, Ly5/e;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v3}, Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;->setOnFavoriteClick(Lkotlin/jvm/functions/Function1;)V

    .line 901
    .line 902
    .line 903
    :goto_a
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iget-object v3, v12, LE7/k1;->h:Landroid/widget/ImageView;

    .line 916
    .line 917
    const-string v6, "coverImage"

    .line 918
    .line 919
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v1, v3}, Ld8/o0;->E(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    iget-object v3, v12, LE7/k1;->w:Landroid/widget/ImageView;

    .line 934
    .line 935
    const-string v6, "ivStoreLogo"

    .line 936
    .line 937
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v1, v3}, Ld8/o0;->H(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreNameAndBranch()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    if-eqz v1, :cond_1f

    .line 952
    .line 953
    goto :goto_b

    .line 954
    :cond_1f
    const-string v1, ""

    .line 955
    .line 956
    :goto_b
    iget-object v3, v12, LE7/k1;->F:Landroid/widget/TextView;

    .line 957
    .line 958
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreNameAndBranch()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iget-object v3, v12, LE7/k1;->G:Landroid/widget/TextView;

    .line 970
    .line 971
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 972
    .line 973
    .line 974
    iget-object v1, v12, LE7/k1;->t:Lcom/app/tgtg/activities/itemview/modules/ItemInfoModuleView;

    .line 975
    .line 976
    invoke-virtual {v1, v2, v13}, Lcom/app/tgtg/activities/itemview/modules/ItemInfoModuleView;->a(Lcom/app/tgtg/model/remote/item/response/BasicItem;Lz5/b;)V

    .line 977
    .line 978
    .line 979
    iget-object v1, v12, LE7/k1;->b:Lcom/app/tgtg/activities/itemview/modules/ItemAddressModuleView;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v2}, Lz5/c;->setItem(Lcom/app/tgtg/model/remote/item/response/BasicItem;)V

    .line 991
    .line 992
    .line 993
    iget-object v3, v1, Lcom/app/tgtg/activities/itemview/modules/ItemAddressModuleView;->b:LE7/c1;

    .line 994
    .line 995
    iget-object v3, v3, LE7/c1;->b:Landroid/widget/TextView;

    .line 996
    .line 997
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupLocation()Lcom/app/tgtg/model/remote/item/PickupLocation;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/PickupLocation;->getAddress()Lcom/app/tgtg/model/remote/item/Address;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/Address;->getStreetAddress()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v3, v1, Lcom/app/tgtg/activities/itemview/modules/ItemAddressModuleView;->b:LE7/c1;

    .line 1013
    .line 1014
    iget-object v3, v3, LE7/c1;->c:Landroid/widget/RelativeLayout;

    .line 1015
    .line 1016
    const-string v6, "storeInfoLayout"

    .line 1017
    .line 1018
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v6, Le5/e0;

    .line 1022
    .line 1023
    const/4 v7, 0x6

    .line 1024
    invoke-direct {v6, v1, v7}, Le5/e0;-><init>(Ljava/lang/Object;I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v3, v6}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v12, LE7/k1;->j:Lcom/app/tgtg/activities/itemview/modules/DescriptionModuleView;

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Lz5/c;->setItem(Lcom/app/tgtg/model/remote/item/response/BasicItem;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v3, v1, Lcom/app/tgtg/activities/itemview/modules/DescriptionModuleView;->d:LE7/d1;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDescription()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    invoke-static {v6}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    if-eqz v6, :cond_21

    .line 1059
    .line 1060
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemType()Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    sget-object v7, Lz5/a;->$EnumSwitchMapping$0:[I

    .line 1065
    .line 1066
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    aget v6, v7, v6

    .line 1071
    .line 1072
    const/4 v7, 0x1

    .line 1073
    if-ne v6, v7, :cond_20

    .line 1074
    .line 1075
    iget-object v6, v3, LE7/d1;->g:Landroid/widget/LinearLayout;

    .line 1076
    .line 1077
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v6, v3, LE7/d1;->f:Landroid/widget/TextView;

    .line 1081
    .line 1082
    const v7, 0x7f1403fa

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_c

    .line 1089
    :cond_20
    iget-object v6, v3, LE7/d1;->g:Landroid/widget/LinearLayout;

    .line 1090
    .line 1091
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v6, v3, LE7/d1;->f:Landroid/widget/TextView;

    .line 1095
    .line 1096
    const v7, 0x7f1403f9

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 1100
    .line 1101
    .line 1102
    :goto_c
    iget-object v6, v3, LE7/d1;->h:Landroid/widget/RelativeLayout;

    .line 1103
    .line 1104
    const/16 v7, 0x8

    .line 1105
    .line 1106
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_d

    .line 1110
    :cond_21
    const/16 v7, 0x8

    .line 1111
    .line 1112
    iget-object v6, v3, LE7/d1;->g:Landroid/widget/LinearLayout;

    .line 1113
    .line 1114
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v6, v3, LE7/d1;->h:Landroid/widget/RelativeLayout;

    .line 1118
    .line 1119
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDescription()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    iget-object v7, v3, LE7/d1;->d:Landroid/widget/TextView;

    .line 1131
    .line 1132
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    new-instance v7, Ly5/o;

    .line 1140
    .line 1141
    const/4 v10, 0x1

    .line 1142
    invoke-direct {v7, v1, v1, v3, v10}, Ly5/o;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1146
    .line 1147
    .line 1148
    :goto_d
    iget-object v6, v3, LE7/d1;->k:Landroid/widget/LinearLayout;

    .line 1149
    .line 1150
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    const-string v7, "getContext(...)"

    .line 1158
    .line 1159
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v6, v2}, Ld8/o0;->m(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/response/BasicItem;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v10

    .line 1170
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v10, v2}, Ld8/o0;->l(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/response/BasicItem;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    iget-object v11, v3, LE7/d1;->k:Landroid/widget/LinearLayout;

    .line 1178
    .line 1179
    if-eqz v6, :cond_22

    .line 1180
    .line 1181
    invoke-virtual {v1, v6}, Lcom/app/tgtg/activities/itemview/modules/DescriptionModuleView;->a(Ljava/lang/String;)Landroid/widget/TextView;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v14

    .line 1185
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_22
    if-eqz v10, :cond_23

    .line 1189
    .line 1190
    invoke-virtual {v1, v10}, Lcom/app/tgtg/activities/itemview/modules/DescriptionModuleView;->a(Ljava/lang/String;)Landroid/widget/TextView;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v14

    .line 1194
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_23
    if-nez v6, :cond_24

    .line 1198
    .line 1199
    if-nez v10, :cond_24

    .line 1200
    .line 1201
    const/16 v6, 0x8

    .line 1202
    .line 1203
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    .line 1205
    .line 1206
    :cond_24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    const v11, 0x7f140402

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v10

    .line 1222
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    const-string v10, "... "

    .line 1226
    .line 1227
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v10

    .line 1234
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDescription()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v10

    .line 1238
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v6

    .line 1245
    const-string v10, "toString(...)"

    .line 1246
    .line 1247
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v10, v3, LE7/d1;->e:Landroid/widget/RelativeLayout;

    .line 1251
    .line 1252
    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v6, v3, LE7/d1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1256
    .line 1257
    const-string v10, "allergensBtn"

    .line 1258
    .line 1259
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v11, LM4/f;

    .line 1263
    .line 1264
    const/16 v14, 0x9

    .line 1265
    .line 1266
    invoke-direct {v11, v14, v13, v1}, LM4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v6, v11}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    instance-of v11, v6, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    .line 1277
    .line 1278
    if-eqz v11, :cond_25

    .line 1279
    .line 1280
    check-cast v6, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    .line 1281
    .line 1282
    goto :goto_e

    .line 1283
    :cond_25
    const/4 v6, 0x0

    .line 1284
    :goto_e
    if-eqz v6, :cond_26

    .line 1285
    .line 1286
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;->getSmileyReportLink()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    if-eqz v6, :cond_26

    .line 1291
    .line 1292
    iget-object v11, v3, LE7/d1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1293
    .line 1294
    const-string v14, "smileyReportBtn"

    .line 1295
    .line 1296
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v14, LM4/f;

    .line 1306
    .line 1307
    const/16 v8, 0xa

    .line 1308
    .line 1309
    invoke-direct {v14, v8, v1, v6}, LM4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v11, v14}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_26
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    instance-of v8, v6, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;

    .line 1320
    .line 1321
    if-eqz v8, :cond_27

    .line 1322
    .line 1323
    check-cast v6, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;

    .line 1324
    .line 1325
    goto :goto_f

    .line 1326
    :cond_27
    const/4 v6, 0x0

    .line 1327
    :goto_f
    if-eqz v6, :cond_28

    .line 1328
    .line 1329
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getAdditionalItemProperties()Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    if-eqz v6, :cond_28

    .line 1334
    .line 1335
    iget-object v3, v3, LE7/d1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1336
    .line 1337
    const-string v6, "attachmentBtn"

    .line 1338
    .line 1339
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    const/4 v8, 0x0

    .line 1343
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v6, Le5/e0;

    .line 1350
    .line 1351
    const/4 v8, 0x5

    .line 1352
    invoke-direct {v6, v13, v8}, Le5/e0;-><init>(Ljava/lang/Object;I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v3, v6}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 1356
    .line 1357
    .line 1358
    :cond_28
    new-instance v3, Ly5/c;

    .line 1359
    .line 1360
    const/4 v6, 0x1

    .line 1361
    invoke-direct {v3, v13, v6}, Ly5/c;-><init>(Lcom/app/tgtg/activities/itemview/ItemViewActivity;I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v1, v3}, Lcom/app/tgtg/activities/itemview/modules/DescriptionModuleView;->setTrackEvent(Lkotlin/jvm/functions/Function2;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v1, v12, LE7/k1;->D:Lcom/app/tgtg/activities/itemview/modules/ItemRatingModuleView;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v1, v2}, Lz5/c;->setItem(Lcom/app/tgtg/model/remote/item/response/BasicItem;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v3, v1, Lcom/app/tgtg/activities/itemview/modules/ItemRatingModuleView;->c:LE7/f1;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getAverageOverallRating()Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    const-string v8, "moduleTitle"

    .line 1392
    .line 1393
    const-string v11, "getString(...)"

    .line 1394
    .line 1395
    if-nez v6, :cond_2a

    .line 1396
    .line 1397
    iget-object v6, v3, LE7/f1;->d:Landroid/widget/TextView;

    .line 1398
    .line 1399
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    const/16 v8, 0x8

    .line 1403
    .line 1404
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v3, v3, LE7/f1;->f:Landroid/widget/LinearLayout;

    .line 1408
    .line 1409
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1410
    .line 1411
    .line 1412
    new-instance v6, Lw7/w;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v7

    .line 1425
    const v14, 0x7f140417

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v14

    .line 1439
    const v0, 0x7f140416

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    const/4 v11, 0x0

    .line 1450
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v14

    .line 1454
    const-string v11, "context"

    .line 1455
    .line 1456
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    const-string v11, "title"

    .line 1460
    .line 1461
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    const-string v11, "description"

    .line 1465
    .line 1466
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1470
    .line 1471
    .line 1472
    iput-object v7, v6, Lw7/w;->b:Ljava/lang/String;

    .line 1473
    .line 1474
    const v7, 0x7f080404

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    iput-object v7, v6, Lw7/w;->a:Ljava/lang/Integer;

    .line 1482
    .line 1483
    iput-object v0, v6, Lw7/w;->c:Ljava/lang/String;

    .line 1484
    .line 1485
    iput-object v14, v6, Lw7/w;->d:Ljava/lang/Integer;

    .line 1486
    .line 1487
    invoke-virtual {v6}, Lw7/w;->a()V

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, v1, Lcom/app/tgtg/activities/itemview/modules/ItemRatingModuleView;->c:LE7/f1;

    .line 1491
    .line 1492
    iget-object v0, v0, LE7/f1;->f:Landroid/widget/LinearLayout;

    .line 1493
    .line 1494
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v0, 0x0

    .line 1498
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1499
    .line 1500
    .line 1501
    move-object/from16 v20, v4

    .line 1502
    .line 1503
    move-object/from16 v19, v9

    .line 1504
    .line 1505
    move-object/from16 v18, v10

    .line 1506
    .line 1507
    move-object/from16 p1, v15

    .line 1508
    .line 1509
    :cond_29
    const/4 v0, 0x0

    .line 1510
    goto/16 :goto_1a

    .line 1511
    .line 1512
    :cond_2a
    const/4 v0, 0x0

    .line 1513
    iget-object v14, v3, LE7/f1;->d:Landroid/widget/TextView;

    .line 1514
    .line 1515
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v8, v3, LE7/f1;->g:Landroid/widget/LinearLayout;

    .line 1522
    .line 1523
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v8, v3, LE7/f1;->c:Landroid/widget/TextView;

    .line 1527
    .line 1528
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v14, v3, LE7/f1;->e:Landroid/view/View;

    .line 1532
    .line 1533
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v0, Ljava/text/DecimalFormat;

    .line 1537
    .line 1538
    const-string v14, "#.0"

    .line 1539
    .line 1540
    invoke-direct {v0, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    move-object/from16 p1, v15

    .line 1544
    .line 1545
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->getRating()D

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v14

    .line 1549
    invoke-virtual {v0, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    const-string v14, " / 5.0"

    .line 1554
    .line 1555
    invoke-static {v0, v14}, Ld/r;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    iget-object v14, v3, LE7/f1;->h:Landroid/widget/TextView;

    .line 1560
    .line 1561
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getPositiveRatingReasons()Ljava/util/List;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    check-cast v0, Ljava/util/Collection;

    .line 1573
    .line 1574
    invoke-static {v0}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_31

    .line 1579
    .line 1580
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getPositiveRatingReasons()Ljava/util/List;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    if-eqz v0, :cond_31

    .line 1589
    .line 1590
    check-cast v0, Ljava/lang/Iterable;

    .line 1591
    .line 1592
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    const/4 v14, 0x1

    .line 1597
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1598
    .line 1599
    .line 1600
    move-result v15

    .line 1601
    if-eqz v15, :cond_31

    .line 1602
    .line 1603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v15

    .line 1607
    check-cast v15, Ljava/lang/String;

    .line 1608
    .line 1609
    move-object/from16 v17, v0

    .line 1610
    .line 1611
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    move-object/from16 v18, v10

    .line 1616
    .line 1617
    const-string v10, "getDefault(...)"

    .line 1618
    .line 1619
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v15, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    const-string v10, "toUpperCase(...)"

    .line 1627
    .line 1628
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1632
    .line 1633
    .line 1634
    move-result v10

    .line 1635
    sparse-switch v10, :sswitch_data_0

    .line 1636
    .line 1637
    .line 1638
    :goto_11
    move-object/from16 v20, v4

    .line 1639
    .line 1640
    move-object/from16 v19, v9

    .line 1641
    .line 1642
    :goto_12
    const/4 v0, 0x1

    .line 1643
    goto/16 :goto_14

    .line 1644
    .line 1645
    :sswitch_0
    const-string v10, "POSITIVE_FEEDBACK_GREAT_VALUE"

    .line 1646
    .line 1647
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-nez v0, :cond_2b

    .line 1652
    .line 1653
    goto :goto_11

    .line 1654
    :cond_2b
    new-instance v0, Lw7/w;

    .line 1655
    .line 1656
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v10

    .line 1660
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v15

    .line 1667
    move-object/from16 v19, v9

    .line 1668
    .line 1669
    const v9, 0x7f14041b

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v15, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v9

    .line 1676
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v15

    .line 1683
    move-object/from16 v20, v4

    .line 1684
    .line 1685
    const v4, 0x7f0801a7

    .line 1686
    .line 1687
    .line 1688
    invoke-direct {v0, v10, v4, v9, v15}, Lw7/w;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v1, v0}, Lcom/app/tgtg/activities/itemview/modules/ItemRatingModuleView;->a(Lw7/w;)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_12

    .line 1695
    :sswitch_1
    move-object/from16 v20, v4

    .line 1696
    .line 1697
    move-object/from16 v19, v9

    .line 1698
    .line 1699
    const-string v4, "POSITIVE_FEEDBACK_FRIENDLY_STAFF"

    .line 1700
    .line 1701
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-nez v0, :cond_2c

    .line 1706
    .line 1707
    :goto_13
    goto :goto_12

    .line 1708
    :cond_2c
    new-instance v0, Lw7/w;

    .line 1709
    .line 1710
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v9

    .line 1721
    const v10, 0x7f140415

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v9

    .line 1728
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v10

    .line 1735
    const v15, 0x7f0801aa

    .line 1736
    .line 1737
    .line 1738
    invoke-direct {v0, v4, v15, v9, v10}, Lw7/w;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1, v0}, Lcom/app/tgtg/activities/itemview/modules/ItemRatingModuleView;->a(Lw7/w;)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_12

    .line 1745
    :sswitch_2
    move-object/from16 v20, v4

    .line 1746
    .line 1747
    move-object/from16 v19, v9

    .line 1748
    .line 1749
    const-string v4, "POSITIVE_FEEDBACK_GREAT_QUANTITY"

    .line 1750
    .line 1751
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-nez v0, :cond_2d

    .line 1756
    .line 1757
    goto :goto_13

    .line 1758
    :cond_2d
    new-instance v0, Lw7/w;

    .line 1759
    .line 1760
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v9

    .line 1771
    const v10, 0x7f14040f

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v9

    .line 1778
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v10

    .line 1785
    const v15, 0x7f0801a6

    .line 1786
    .line 1787
    .line 1788
    invoke-direct {v0, v4, v15, v9, v10}, Lw7/w;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v1, v0}, Lcom/app/tgtg/activities/itemview/modules/ItemRatingModuleView;->a(Lw7/w;)V

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_12

    .line 1795
    .line 1796
    :sswitch_3
    move-object/from16 v20, v4

    .line 1797
    .line 1798
    move-object/from16 v19, v9

    .line 1799
    .line 1800
    const-string v4, "POSITIVE_FEEDBACK_GREAT_VARIETY"

    .line 1801
    .line 1802
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-nez v0, :cond_2e

    .line 1807
    .line 1808
    goto :goto_13

    .line 1809
    :cond_2e
    new-instance v0, Lw7/w;

    .line 1810
    .line 1811
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v4

    .line 1815
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v9

    .line 1822
    const v10, 0x7f14041c

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v9

    .line 1829
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v10

    .line 1836
    const v15, 0x7f0801a8

    .line 1837
    .line 1838
    .line 1839
    invoke-direct {v0, v4, v15, v9, v10}, Lw7/w;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v1, v0}, Lcom/app/tgtg/activities/itemview/modules/ItemRatingModuleView;->a(Lw7/w;)V

    .line 1843
    .line 1844
    .line 1845
    goto/16 :goto_12

    .line 1846
    .line 1847
    :sswitch_4
    move-object/from16 v20, v4

    .line 1848
    .line 1849
    move-object/from16 v19, v9

    .line 1850
    .line 1851
    const-string v4, "POSITIVE_FEEDBACK_QUICK_COLLECTION"

    .line 1852
    .line 1853
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v0

    .line 1857
    if-nez v0, :cond_2f

    .line 1858
    .line 1859
    goto/16 :goto_13

    .line 1860
    .line 1861
    :cond_2f
    new-instance v0, Lw7/w;

    .line 1862
    .line 1863
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v4

    .line 1867
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v9

    .line 1874
    const v10, 0x7f140418

    .line 1875
    .line 1876
    .line 1877
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v9

    .line 1881
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v10

    .line 1888
    const v15, 0x7f0801a9

    .line 1889
    .line 1890
    .line 1891
    invoke-direct {v0, v4, v15, v9, v10}, Lw7/w;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1, v0}, Lcom/app/tgtg/activities/itemview/modules/ItemRatingModuleView;->a(Lw7/w;)V

    .line 1895
    .line 1896
    .line 1897
    goto/16 :goto_12

    .line 1898
    .line 1899
    :sswitch_5
    move-object/from16 v20, v4

    .line 1900
    .line 1901
    move-object/from16 v19, v9

    .line 1902
    .line 1903
    const-string v4, "POSITIVE_FEEDBACK_DELICIOUS_FOOD"

    .line 1904
    .line 1905
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-nez v0, :cond_30

    .line 1910
    .line 1911
    goto/16 :goto_13

    .line 1912
    .line 1913
    :cond_30
    new-instance v0, Lw7/w;

    .line 1914
    .line 1915
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v4

    .line 1919
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v9

    .line 1926
    const v10, 0x7f140410

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v9

    .line 1933
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v10

    .line 1940
    const v15, 0x7f0801a5

    .line 1941
    .line 1942
    .line 1943
    invoke-direct {v0, v4, v15, v9, v10}, Lw7/w;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Integer;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v1, v0}, Lcom/app/tgtg/activities/itemview/modules/ItemRatingModuleView;->a(Lw7/w;)V

    .line 1947
    .line 1948
    .line 1949
    goto/16 :goto_12

    .line 1950
    .line 1951
    :goto_14
    add-int/2addr v14, v0

    .line 1952
    move-object/from16 v0, v17

    .line 1953
    .line 1954
    move-object/from16 v10, v18

    .line 1955
    .line 1956
    move-object/from16 v9, v19

    .line 1957
    .line 1958
    move-object/from16 v4, v20

    .line 1959
    .line 1960
    goto/16 :goto_10

    .line 1961
    .line 1962
    :cond_31
    move-object/from16 v20, v4

    .line 1963
    .line 1964
    move-object/from16 v19, v9

    .line 1965
    .line 1966
    move-object/from16 v18, v10

    .line 1967
    .line 1968
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->getRatingCount()I

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    if-lez v0, :cond_32

    .line 1973
    .line 1974
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->getRatingCount()I

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    goto :goto_15

    .line 1979
    :cond_32
    const/4 v0, 0x1

    .line 1980
    :goto_15
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->getMonthCount()I

    .line 1981
    .line 1982
    .line 1983
    move-result v4

    .line 1984
    if-lez v4, :cond_33

    .line 1985
    .line 1986
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->getMonthCount()I

    .line 1987
    .line 1988
    .line 1989
    move-result v4

    .line 1990
    goto :goto_16

    .line 1991
    :cond_33
    const/4 v4, 0x1

    .line 1992
    :goto_16
    const-string v6, "format(...)"

    .line 1993
    .line 1994
    const/4 v7, 0x1

    .line 1995
    if-ne v0, v7, :cond_35

    .line 1996
    .line 1997
    if-ne v4, v7, :cond_34

    .line 1998
    .line 1999
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    const v4, 0x7f140411

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2011
    .line 2012
    .line 2013
    const/4 v7, 0x1

    .line 2014
    goto :goto_17

    .line 2015
    :cond_34
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2016
    .line 2017
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    const v7, 0x7f140412

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v4

    .line 2035
    const/4 v7, 0x1

    .line 2036
    new-array v9, v7, [Ljava/lang/Object;

    .line 2037
    .line 2038
    const/4 v10, 0x0

    .line 2039
    aput-object v4, v9, v10

    .line 2040
    .line 2041
    invoke-static {v9, v7, v0, v6, v8}, LM4/h;->C([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_17

    .line 2045
    :cond_35
    const/4 v10, 0x0

    .line 2046
    if-ne v4, v7, :cond_36

    .line 2047
    .line 2048
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2049
    .line 2050
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v4

    .line 2054
    const v9, 0x7f140413

    .line 2055
    .line 2056
    .line 2057
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v4

    .line 2061
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    new-array v9, v7, [Ljava/lang/Object;

    .line 2069
    .line 2070
    aput-object v0, v9, v10

    .line 2071
    .line 2072
    invoke-static {v9, v7, v4, v6, v8}, LM4/h;->C([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 2073
    .line 2074
    .line 2075
    goto :goto_17

    .line 2076
    :cond_36
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2077
    .line 2078
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v9

    .line 2082
    const v14, 0x7f140414

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v9

    .line 2089
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v4

    .line 2100
    const/4 v11, 0x2

    .line 2101
    new-array v14, v11, [Ljava/lang/Object;

    .line 2102
    .line 2103
    aput-object v0, v14, v10

    .line 2104
    .line 2105
    aput-object v4, v14, v7

    .line 2106
    .line 2107
    invoke-static {v14, v11, v9, v6, v8}, LM4/h;->C([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 2108
    .line 2109
    .line 2110
    :goto_17
    iget-object v0, v1, Lcom/app/tgtg/activities/itemview/modules/ItemRatingModuleView;->b:Ljava/util/ArrayList;

    .line 2111
    .line 2112
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v1

    .line 2116
    xor-int/2addr v1, v7

    .line 2117
    if-eqz v1, :cond_29

    .line 2118
    .line 2119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    const/4 v4, 0x3

    .line 2124
    if-lt v1, v4, :cond_29

    .line 2125
    .line 2126
    iget-object v1, v3, LE7/f1;->b:Landroid/widget/LinearLayout;

    .line 2127
    .line 2128
    const/4 v3, 0x0

    .line 2129
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2130
    .line 2131
    .line 2132
    new-instance v3, Ljava/util/ArrayList;

    .line 2133
    .line 2134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    const/4 v8, 0x0

    .line 2142
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v4

    .line 2146
    if-eqz v4, :cond_39

    .line 2147
    .line 2148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v4

    .line 2152
    const/4 v6, 0x1

    .line 2153
    add-int/lit8 v7, v8, 0x1

    .line 2154
    .line 2155
    if-ltz v8, :cond_38

    .line 2156
    .line 2157
    move-object v6, v4

    .line 2158
    check-cast v6, Lw7/w;

    .line 2159
    .line 2160
    const/4 v6, 0x3

    .line 2161
    if-ge v8, v6, :cond_37

    .line 2162
    .line 2163
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    :cond_37
    move v8, v7

    .line 2167
    goto :goto_18

    .line 2168
    :cond_38
    invoke-static {}, LEc/D;->n()V

    .line 2169
    .line 2170
    .line 2171
    const/4 v0, 0x0

    .line 2172
    throw v0

    .line 2173
    :cond_39
    const/4 v0, 0x0

    .line 2174
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v4

    .line 2182
    if-eqz v4, :cond_3b

    .line 2183
    .line 2184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v4

    .line 2188
    check-cast v4, Lw7/w;

    .line 2189
    .line 2190
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v6

    .line 2194
    if-eqz v6, :cond_3a

    .line 2195
    .line 2196
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2197
    .line 2198
    .line 2199
    :cond_3a
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2200
    .line 2201
    .line 2202
    goto :goto_19

    .line 2203
    :cond_3b
    :goto_1a
    iget-object v1, v12, LE7/k1;->C:Lcom/app/tgtg/activities/itemview/modules/PackagingInfoModuleView;

    .line 2204
    .line 2205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    move-object/from16 v3, v20

    .line 2212
    .line 2213
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v1, v2}, Lz5/c;->setItem(Lcom/app/tgtg/model/remote/item/response/BasicItem;)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v3, v1, Lcom/app/tgtg/activities/itemview/modules/PackagingInfoModuleView;->b:LE7/i1;

    .line 2220
    .line 2221
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v4

    .line 2225
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getPackagingOption()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v4

    .line 2229
    sget-object v5, Lz5/h;->$EnumSwitchMapping$0:[I

    .line 2230
    .line 2231
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 2232
    .line 2233
    .line 2234
    move-result v4

    .line 2235
    aget v4, v5, v4

    .line 2236
    .line 2237
    packed-switch v4, :pswitch_data_1

    .line 2238
    .line 2239
    .line 2240
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2241
    .line 2242
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2243
    .line 2244
    .line 2245
    throw v0

    .line 2246
    :pswitch_b
    iget-object v3, v3, LE7/i1;->c:Landroid/widget/TextView;

    .line 2247
    .line 2248
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    const v4, 0x7f140427

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_1b

    .line 2263
    :pswitch_c
    iget-object v3, v3, LE7/i1;->c:Landroid/widget/TextView;

    .line 2264
    .line 2265
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    const v4, 0x7f140424

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2277
    .line 2278
    .line 2279
    goto :goto_1b

    .line 2280
    :pswitch_d
    iget-object v3, v3, LE7/i1;->c:Landroid/widget/TextView;

    .line 2281
    .line 2282
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    const v4, 0x7f14040a

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v1

    .line 2293
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2294
    .line 2295
    .line 2296
    goto :goto_1b

    .line 2297
    :pswitch_e
    iget-object v3, v3, LE7/i1;->c:Landroid/widget/TextView;

    .line 2298
    .line 2299
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    const v4, 0x7f140409

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2311
    .line 2312
    .line 2313
    goto :goto_1b

    .line 2314
    :pswitch_f
    iget-object v3, v3, LE7/i1;->c:Landroid/widget/TextView;

    .line 2315
    .line 2316
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    const v4, 0x7f140407

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2328
    .line 2329
    .line 2330
    goto :goto_1b

    .line 2331
    :pswitch_10
    iget-object v3, v3, LE7/i1;->c:Landroid/widget/TextView;

    .line 2332
    .line 2333
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    const v4, 0x7f140408

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_1b

    .line 2348
    :pswitch_11
    iget-object v1, v3, LE7/i1;->b:Landroid/widget/RelativeLayout;

    .line 2349
    .line 2350
    const/16 v3, 0x8

    .line 2351
    .line 2352
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2353
    .line 2354
    .line 2355
    :goto_1b
    invoke-virtual {v13}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    const/4 v3, 0x1

    .line 2360
    iput-boolean v3, v1, Ly5/b;->f:Z

    .line 2361
    .line 2362
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemTags()Ljava/util/List;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    if-eqz v1, :cond_3e

    .line 2367
    .line 2368
    check-cast v1, Ljava/lang/Iterable;

    .line 2369
    .line 2370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2375
    .line 2376
    .line 2377
    move-result v3

    .line 2378
    if-eqz v3, :cond_3d

    .line 2379
    .line 2380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v3

    .line 2384
    move-object v4, v3

    .line 2385
    check-cast v4, Lcom/app/tgtg/model/remote/item/ItemTagInfo;

    .line 2386
    .line 2387
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/ItemTagInfo;->getId()Ljava/lang/String;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v5

    .line 2391
    const-string v6, "DYNAMIC_PRICE"

    .line 2392
    .line 2393
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    move-result v5

    .line 2397
    if-nez v5, :cond_3c

    .line 2398
    .line 2399
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/item/ItemTagInfo;->getLongText()Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v4

    .line 2403
    if-eqz v4, :cond_3c

    .line 2404
    .line 2405
    goto :goto_1c

    .line 2406
    :cond_3d
    move-object v3, v0

    .line 2407
    :goto_1c
    check-cast v3, Lcom/app/tgtg/model/remote/item/ItemTagInfo;

    .line 2408
    .line 2409
    goto :goto_1d

    .line 2410
    :cond_3e
    move-object v3, v0

    .line 2411
    :goto_1d
    if-eqz v3, :cond_42

    .line 2412
    .line 2413
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/ItemTagInfo;->getLongText()Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    if-eqz v1, :cond_42

    .line 2418
    .line 2419
    iget-object v4, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2420
    .line 2421
    if-nez v4, :cond_3f

    .line 2422
    .line 2423
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    move-object v4, v0

    .line 2427
    :cond_3f
    iget-object v4, v4, LE7/k1;->f:Landroid/widget/TextView;

    .line 2428
    .line 2429
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2430
    .line 2431
    .line 2432
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2433
    .line 2434
    if-nez v1, :cond_40

    .line 2435
    .line 2436
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    move-object v1, v0

    .line 2440
    :cond_40
    iget-object v1, v1, LE7/k1;->f:Landroid/widget/TextView;

    .line 2441
    .line 2442
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/ItemTagInfo;->getId()Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v4

    .line 2446
    invoke-static {v4}, Ld8/o0;->q(Ljava/lang/String;)J

    .line 2447
    .line 2448
    .line 2449
    move-result-wide v4

    .line 2450
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a;->x(J)I

    .line 2451
    .line 2452
    .line 2453
    move-result v4

    .line 2454
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2455
    .line 2456
    .line 2457
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2458
    .line 2459
    if-nez v1, :cond_41

    .line 2460
    .line 2461
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    move-object v1, v0

    .line 2465
    :cond_41
    iget-object v1, v1, LE7/k1;->f:Landroid/widget/TextView;

    .line 2466
    .line 2467
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/ItemTagInfo;->getId()Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v3

    .line 2471
    invoke-static {v3}, Ld8/o0;->s(Ljava/lang/String;)J

    .line 2472
    .line 2473
    .line 2474
    move-result-wide v3

    .line 2475
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a;->x(J)I

    .line 2476
    .line 2477
    .line 2478
    move-result v3

    .line 2479
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2480
    .line 2481
    .line 2482
    :cond_42
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2483
    .line 2484
    if-nez v1, :cond_43

    .line 2485
    .line 2486
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2487
    .line 2488
    .line 2489
    move-object v1, v0

    .line 2490
    :cond_43
    iget-object v1, v1, LE7/k1;->i:Lcom/app/tgtg/customview/TagContainerView;

    .line 2491
    .line 2492
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemTags()Ljava/util/List;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v3

    .line 2496
    if-nez v3, :cond_44

    .line 2497
    .line 2498
    sget-object v3, LEc/P;->a:LEc/P;

    .line 2499
    .line 2500
    :cond_44
    invoke-virtual {v1, v3}, Lcom/app/tgtg/customview/TagContainerView;->setTags(Ljava/util/List;)V

    .line 2501
    .line 2502
    .line 2503
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2504
    .line 2505
    if-nez v1, :cond_45

    .line 2506
    .line 2507
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2508
    .line 2509
    .line 2510
    move-object v1, v0

    .line 2511
    :cond_45
    iget-object v1, v1, LE7/k1;->i:Lcom/app/tgtg/customview/TagContainerView;

    .line 2512
    .line 2513
    const-string v3, "cvTags"

    .line 2514
    .line 2515
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemTags()Ljava/util/List;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v4

    .line 2522
    check-cast v4, Ljava/util/Collection;

    .line 2523
    .line 2524
    if-eqz v4, :cond_47

    .line 2525
    .line 2526
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2527
    .line 2528
    .line 2529
    move-result v4

    .line 2530
    if-eqz v4, :cond_46

    .line 2531
    .line 2532
    goto :goto_1e

    .line 2533
    :cond_46
    const/4 v4, 0x1

    .line 2534
    const/16 v16, 0x0

    .line 2535
    .line 2536
    goto :goto_1f

    .line 2537
    :cond_47
    :goto_1e
    const/4 v4, 0x1

    .line 2538
    const/16 v16, 0x1

    .line 2539
    .line 2540
    :goto_1f
    xor-int/lit8 v5, v16, 0x1

    .line 2541
    .line 2542
    if-eqz v5, :cond_48

    .line 2543
    .line 2544
    const/4 v7, 0x0

    .line 2545
    goto :goto_20

    .line 2546
    :cond_48
    const/16 v7, 0x8

    .line 2547
    .line 2548
    :goto_20
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getFavorite()Z

    .line 2552
    .line 2553
    .line 2554
    move-result v1

    .line 2555
    iget-object v4, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2556
    .line 2557
    if-nez v4, :cond_49

    .line 2558
    .line 2559
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    move-object v4, v0

    .line 2563
    :cond_49
    iget-object v5, v4, LE7/k1;->u:Lcom/app/tgtg/customview/FavoriteIconView;

    .line 2564
    .line 2565
    const/4 v6, 0x0

    .line 2566
    const/4 v7, 0x1

    .line 2567
    invoke-virtual {v5, v1, v6, v7}, Lcom/app/tgtg/customview/FavoriteIconView;->setIsFavorite(ZZZ)V

    .line 2568
    .line 2569
    .line 2570
    invoke-virtual {v13}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v1

    .line 2574
    iget-object v1, v1, Ly5/A;->p:Landroidx/lifecycle/X;

    .line 2575
    .line 2576
    invoke-virtual {v1}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2581
    .line 2582
    .line 2583
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 2584
    .line 2585
    new-instance v5, Le5/e0;

    .line 2586
    .line 2587
    const/4 v6, 0x4

    .line 2588
    invoke-direct {v5, v4, v6}, Le5/e0;-><init>(Ljava/lang/Object;I)V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v1, v5}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->setOnFavoriteChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 2592
    .line 2593
    .line 2594
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemType()Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    sget-object v4, Lcom/app/tgtg/model/remote/item/response/ItemType;->CHARITY:Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 2599
    .line 2600
    if-ne v1, v4, :cond_56

    .line 2601
    .line 2602
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2603
    .line 2604
    if-nez v1, :cond_4a

    .line 2605
    .line 2606
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    move-object v1, v0

    .line 2610
    :cond_4a
    iget-object v1, v1, LE7/k1;->E:Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;

    .line 2611
    .line 2612
    move-object/from16 v4, p1

    .line 2613
    .line 2614
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2615
    .line 2616
    .line 2617
    const/16 v4, 0x8

    .line 2618
    .line 2619
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2620
    .line 2621
    .line 2622
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2623
    .line 2624
    if-nez v1, :cond_4b

    .line 2625
    .line 2626
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2627
    .line 2628
    .line 2629
    move-object v1, v0

    .line 2630
    :cond_4b
    iget-object v1, v1, LE7/k1;->l:Landroid/widget/LinearLayout;

    .line 2631
    .line 2632
    const-string v5, "favoriteTooltipContainer"

    .line 2633
    .line 2634
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2635
    .line 2636
    .line 2637
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2638
    .line 2639
    .line 2640
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2641
    .line 2642
    if-nez v1, :cond_4c

    .line 2643
    .line 2644
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2645
    .line 2646
    .line 2647
    move-object v1, v0

    .line 2648
    :cond_4c
    iget-object v1, v1, LE7/k1;->t:Lcom/app/tgtg/activities/itemview/modules/ItemInfoModuleView;

    .line 2649
    .line 2650
    invoke-virtual {v1}, Lcom/app/tgtg/activities/itemview/modules/ItemInfoModuleView;->getBinding()LE7/e1;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    iget-object v1, v1, LE7/e1;->j:Landroid/widget/LinearLayout;

    .line 2655
    .line 2656
    const-string v5, "priceLayout"

    .line 2657
    .line 2658
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2662
    .line 2663
    .line 2664
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2665
    .line 2666
    if-nez v1, :cond_4d

    .line 2667
    .line 2668
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2669
    .line 2670
    .line 2671
    move-object v1, v0

    .line 2672
    :cond_4d
    iget-object v1, v1, LE7/k1;->u:Lcom/app/tgtg/customview/FavoriteIconView;

    .line 2673
    .line 2674
    const-string v5, "itemViewFavIcon"

    .line 2675
    .line 2676
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2680
    .line 2681
    .line 2682
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2683
    .line 2684
    if-nez v1, :cond_4e

    .line 2685
    .line 2686
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2687
    .line 2688
    .line 2689
    move-object v1, v0

    .line 2690
    :cond_4e
    iget-object v1, v1, LE7/k1;->r:Landroid/widget/ImageButton;

    .line 2691
    .line 2692
    const-string v5, "ibShare"

    .line 2693
    .line 2694
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2698
    .line 2699
    .line 2700
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2701
    .line 2702
    if-nez v1, :cond_4f

    .line 2703
    .line 2704
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    move-object v1, v0

    .line 2708
    :cond_4f
    iget-object v1, v1, LE7/k1;->t:Lcom/app/tgtg/activities/itemview/modules/ItemInfoModuleView;

    .line 2709
    .line 2710
    invoke-virtual {v1}, Lcom/app/tgtg/activities/itemview/modules/ItemInfoModuleView;->getBinding()LE7/e1;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    iget-object v1, v1, LE7/e1;->g:Landroid/widget/LinearLayout;

    .line 2715
    .line 2716
    const-string v5, "llRating"

    .line 2717
    .line 2718
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2722
    .line 2723
    .line 2724
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2725
    .line 2726
    if-nez v1, :cond_50

    .line 2727
    .line 2728
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2729
    .line 2730
    .line 2731
    move-object v1, v0

    .line 2732
    :cond_50
    iget-object v1, v1, LE7/k1;->t:Lcom/app/tgtg/activities/itemview/modules/ItemInfoModuleView;

    .line 2733
    .line 2734
    invoke-virtual {v1}, Lcom/app/tgtg/activities/itemview/modules/ItemInfoModuleView;->getBinding()LE7/e1;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v1

    .line 2738
    iget-object v1, v1, LE7/e1;->l:Landroid/widget/TextView;

    .line 2739
    .line 2740
    const-string v5, "tvNoRating"

    .line 2741
    .line 2742
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2746
    .line 2747
    .line 2748
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2749
    .line 2750
    if-nez v1, :cond_51

    .line 2751
    .line 2752
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2753
    .line 2754
    .line 2755
    move-object v1, v0

    .line 2756
    :cond_51
    iget-object v1, v1, LE7/k1;->D:Lcom/app/tgtg/activities/itemview/modules/ItemRatingModuleView;

    .line 2757
    .line 2758
    const-string v5, "ratingView"

    .line 2759
    .line 2760
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2764
    .line 2765
    .line 2766
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2767
    .line 2768
    if-nez v1, :cond_52

    .line 2769
    .line 2770
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2771
    .line 2772
    .line 2773
    move-object v1, v0

    .line 2774
    :cond_52
    iget-object v1, v1, LE7/k1;->j:Lcom/app/tgtg/activities/itemview/modules/DescriptionModuleView;

    .line 2775
    .line 2776
    invoke-virtual {v1}, Lcom/app/tgtg/activities/itemview/modules/DescriptionModuleView;->getBinding()LE7/d1;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    iget-object v1, v1, LE7/d1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2781
    .line 2782
    move-object/from16 v5, v18

    .line 2783
    .line 2784
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2785
    .line 2786
    .line 2787
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2788
    .line 2789
    .line 2790
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2791
    .line 2792
    if-nez v1, :cond_53

    .line 2793
    .line 2794
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2795
    .line 2796
    .line 2797
    move-object v1, v0

    .line 2798
    :cond_53
    iget-object v1, v1, LE7/k1;->C:Lcom/app/tgtg/activities/itemview/modules/PackagingInfoModuleView;

    .line 2799
    .line 2800
    const-string v5, "packagingView"

    .line 2801
    .line 2802
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemsAvailable()I

    .line 2809
    .line 2810
    .line 2811
    move-result v1

    .line 2812
    const/4 v2, 0x1

    .line 2813
    if-ne v1, v2, :cond_56

    .line 2814
    .line 2815
    iget-object v1, v13, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->n:LE7/k1;

    .line 2816
    .line 2817
    if-nez v1, :cond_54

    .line 2818
    .line 2819
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2820
    .line 2821
    .line 2822
    move-object v11, v0

    .line 2823
    goto :goto_21

    .line 2824
    :cond_54
    move-object v11, v1

    .line 2825
    :goto_21
    iget-object v0, v11, LE7/k1;->i:Lcom/app/tgtg/customview/TagContainerView;

    .line 2826
    .line 2827
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2828
    .line 2829
    .line 2830
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2831
    .line 2832
    .line 2833
    goto :goto_22

    .line 2834
    :cond_55
    sget v0, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 2835
    .line 2836
    :cond_56
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2837
    .line 2838
    return-object v0

    .line 2839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    :sswitch_data_0
    .sparse-switch
        -0x7bc4f378 -> :sswitch_5
        -0x735420fc -> :sswitch_4
        -0x3935c5de -> :sswitch_3
        0x105e85d1 -> :sswitch_2
        0x439485e0 -> :sswitch_1
        0x4fdb5dcb -> :sswitch_0
    .end sparse-switch

    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
.end method
