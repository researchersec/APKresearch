.class public final synthetic Le5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le5/e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le5/e0;->b:Ljava/lang/Object;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le5/e0;->a:I

    .line 4
    .line 5
    const-string v2, "mItem"

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 8
    .line 9
    const-string v4, "$this$offset"

    .line 10
    .line 11
    const-string v5, "requireContext(...)"

    .line 12
    .line 13
    const-wide/16 v6, 0x3e8

    .line 14
    .line 15
    const-string v8, "activity"

    .line 16
    .line 17
    const-string v9, "requireActivity(...)"

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const-string v14, "it"

    .line 24
    .line 25
    iget-object v15, v0, Le5/e0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v15, LE7/c;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Landroid/view/animation/Animation;

    .line 35
    .line 36
    sget v2, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q:I

    .line 37
    .line 38
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v15, LE7/c;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 46
    .line 47
    const/16 v19, 0x1

    .line 48
    .line 49
    const v20, 0x3f4ccccd    # 0.8f

    .line 50
    .line 51
    .line 52
    const v13, 0x3f666666    # 0.9f

    .line 53
    .line 54
    .line 55
    const/high16 v14, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const v15, 0x3f99999a    # 1.2f

    .line 58
    .line 59
    .line 60
    const/high16 v16, 0x3f800000    # 1.0f

    .line 61
    .line 62
    const/16 v17, 0x1

    .line 63
    .line 64
    const/high16 v18, 0x3f000000    # 0.5f

    .line 65
    .line 66
    move-object v12, v2

    .line 67
    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ld8/q;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v11}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    check-cast v15, Lcom/app/tgtg/activities/postpurchase/success/donation/DonationSuccessFragment;

    .line 91
    .line 92
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Landroid/view/View;

    .line 95
    .line 96
    sget v2, Lcom/app/tgtg/activities/postpurchase/success/donation/DonationSuccessFragment;->h:I

    .line 97
    .line 98
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v15, Lcom/app/tgtg/activities/postpurchase/success/donation/DonationSuccessFragment;->f:Landroidx/lifecycle/y0;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lp6/h;

    .line 108
    .line 109
    invoke-virtual {v1, v13}, Lp6/h;->c(Z)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_1
    check-cast v15, Lcom/app/tgtg/activities/postpurchase/email/EmailPromptFragment;

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Throwable;

    .line 120
    .line 121
    sget v2, Lcom/app/tgtg/activities/postpurchase/email/EmailPromptFragment;->j:I

    .line 122
    .line 123
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, Ld8/o0;->v(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_2
    check-cast v15, Lcom/app/tgtg/activities/postpurchase/email/AddEmailFragment;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Throwable;

    .line 144
    .line 145
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, Ld8/o0;->v(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_3
    move-object v11, v15

    .line 162
    check-cast v11, Lr0/l;

    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    check-cast v2, Lr0/h;

    .line 167
    .line 168
    const-string v1, "$this$drawBehind"

    .line 169
    .line 170
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-wide v3, Lc8/t;->b:J

    .line 174
    .line 175
    const/16 v1, 0xe

    .line 176
    .line 177
    int-to-float v1, v1

    .line 178
    invoke-interface {v2, v1}, Lb1/b;->R(F)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1, v1}, LW/U;->a(FF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    sget v1, Lr0/g;->a:I

    .line 187
    .line 188
    invoke-interface {v2}, Lr0/h;->f()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    const-wide/16 v7, 0x0

    .line 193
    .line 194
    invoke-static {v5, v6, v7, v8}, Lr0/g;->a(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v12

    .line 198
    const/high16 v1, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x3

    .line 202
    move-wide v5, v7

    .line 203
    move-wide v7, v12

    .line 204
    move v12, v1

    .line 205
    move-object v13, v14

    .line 206
    move v14, v15

    .line 207
    invoke-interface/range {v2 .. v14}, Lr0/h;->C(JJJJLr0/i;FLp0/x;I)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_4
    check-cast v15, Lh6/b;

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Landroid/view/View;

    .line 218
    .line 219
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v15, Li6/f;

    .line 223
    .line 224
    invoke-virtual {v15}, Li6/f;->a()V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_5
    check-cast v15, LW/v1;

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lb1/b;

    .line 235
    .line 236
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v15}, LW/v1;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lb1/h;

    .line 244
    .line 245
    iget-wide v1, v1, Lb1/h;->a:J

    .line 246
    .line 247
    new-instance v3, Lb1/h;

    .line 248
    .line 249
    invoke-direct {v3, v1, v2}, Lb1/h;-><init>(J)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_6
    check-cast v15, Lj6/a;

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Landroid/view/View;

    .line 258
    .line 259
    sget v2, Lj6/a;->h:I

    .line 260
    .line 261
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lw7/E;

    .line 265
    .line 266
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast v2, Landroid/app/Activity;

    .line 274
    .line 275
    invoke-direct {v1, v2}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 276
    .line 277
    .line 278
    const v2, 0x7f14062b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lw7/E;->e(I)V

    .line 282
    .line 283
    .line 284
    const v2, 0x7f140628

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lw7/E;->a(I)V

    .line 288
    .line 289
    .line 290
    const v2, 0x7f14062a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Lw7/E;->c(I)V

    .line 294
    .line 295
    .line 296
    new-instance v2, LD3/j;

    .line 297
    .line 298
    const/16 v3, 0x15

    .line 299
    .line 300
    invoke-direct {v2, v15, v3}, LD3/j;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const-string v3, "positiveBtnAction"

    .line 304
    .line 305
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v1, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    const v2, 0x7f140629

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Lw7/E;->b(I)V

    .line 314
    .line 315
    .line 316
    iput-boolean v13, v1, Lw7/E;->l:Z

    .line 317
    .line 318
    invoke-virtual {v1}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 319
    .line 320
    .line 321
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_7
    check-cast v15, Lcom/app/tgtg/activities/orderview/OrderRedeemer;

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Landroid/view/View;

    .line 329
    .line 330
    sget v2, Lcom/app/tgtg/activities/orderview/OrderRedeemer;->c:I

    .line 331
    .line 332
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v15, Lcom/app/tgtg/activities/orderview/OrderRedeemer;->b:Lh6/b;

    .line 336
    .line 337
    if-eqz v1, :cond_0

    .line 338
    .line 339
    check-cast v1, Li6/f;

    .line 340
    .line 341
    invoke-virtual {v1}, Li6/f;->a()V

    .line 342
    .line 343
    .line 344
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object v1

    .line 347
    :pswitch_8
    check-cast v15, Lc6/g;

    .line 348
    .line 349
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Le6/d;

    .line 352
    .line 353
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget v2, Lc6/g;->g:I

    .line 357
    .line 358
    invoke-virtual {v15}, Lc6/g;->q()Lc6/o;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    const-string v3, "avatarStyle"

    .line 366
    .line 367
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v4, Le6/c;

    .line 371
    .line 372
    iget-wide v5, v1, Le6/d;->a:J

    .line 373
    .line 374
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a;->x(J)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    iget-wide v6, v1, Le6/d;->c:J

    .line 379
    .line 380
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/a;->x(J)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iput v5, v4, Le6/c;->a:I

    .line 388
    .line 389
    iget v1, v1, Le6/d;->b:I

    .line 390
    .line 391
    iput v1, v4, Le6/c;->b:I

    .line 392
    .line 393
    iput v6, v4, Le6/c;->c:I

    .line 394
    .line 395
    iget-object v1, v2, Lc6/o;->a:Lg6/Y1;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lsd/c;->d:Lsd/b;

    .line 404
    .line 405
    sget-object v2, Le6/c;->Companion:Le6/b;

    .line 406
    .line 407
    invoke-virtual {v2}, Le6/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v2, v4}, Lsd/c;->c(Lnd/h;Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "value"

    .line 416
    .line 417
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v2, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 421
    .line 422
    if-nez v2, :cond_1

    .line 423
    .line 424
    const-string v2, "appsettings"

    .line 425
    .line 426
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move-object v2, v12

    .line 430
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v3, LJ7/e;->d:Ljava/lang/String;

    .line 435
    .line 436
    if-nez v3, :cond_4

    .line 437
    .line 438
    sget-object v3, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 439
    .line 440
    if-nez v3, :cond_2

    .line 441
    .line 442
    const-string v3, "settings"

    .line 443
    .line 444
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object v3, v12

    .line 448
    :cond_2
    const-string v4, "currentUserId"

    .line 449
    .line 450
    invoke-interface {v3, v4, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_3

    .line 455
    .line 456
    invoke-static {v3}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    :cond_3
    sput-object v12, LJ7/e;->d:Ljava/lang/String;

    .line 461
    .line 462
    :cond_4
    sget-object v3, LJ7/e;->d:Ljava/lang/String;

    .line 463
    .line 464
    if-nez v3, :cond_5

    .line 465
    .line 466
    const-string v3, "null"

    .line 467
    .line 468
    goto :goto_0

    .line 469
    :cond_5
    invoke-static {v3}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v3, "_profileAvatarStyle"

    .line 482
    .line 483
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 495
    .line 496
    .line 497
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_9
    check-cast v15, LW5/i;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Landroid/view/View;

    .line 505
    .line 506
    sget v2, LW5/i;->c:I

    .line 507
    .line 508
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v15, LW5/i;->b:LW5/v;

    .line 512
    .line 513
    sget-object v2, LW5/a;->MANUFACTURER_STORY_CARD_CLICK:LW5/a;

    .line 514
    .line 515
    check-cast v1, LW5/D;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    if-nez v2, :cond_6

    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_6
    sget-object v3, LW5/z;->$EnumSwitchMapping$1:[I

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    aget v2, v3, v2

    .line 530
    .line 531
    if-ne v2, v11, :cond_7

    .line 532
    .line 533
    invoke-virtual {v1, v13}, LW5/D;->w(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Landroid/content/Intent;

    .line 547
    .line 548
    const-class v3, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;

    .line 549
    .line 550
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v1}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 558
    .line 559
    .line 560
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object v1

    .line 563
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 564
    .line 565
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 566
    .line 567
    .line 568
    throw v1

    .line 569
    :pswitch_a
    check-cast v15, LV5/u;

    .line 570
    .line 571
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Landroid/view/View;

    .line 574
    .line 575
    sget v2, LV5/s;->e:I

    .line 576
    .line 577
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v15, LV5/u;->k:Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_b
    check-cast v15, LV5/s;

    .line 589
    .line 590
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Landroid/view/View;

    .line 593
    .line 594
    sget v2, LV5/s;->e:I

    .line 595
    .line 596
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    new-instance v1, Lw7/U;

    .line 600
    .line 601
    iget-object v2, v15, LV5/s;->a:Landroid/view/LayoutInflater;

    .line 602
    .line 603
    iget-object v3, v15, LV5/s;->b:LQ1/i;

    .line 604
    .line 605
    check-cast v3, LE7/S0;

    .line 606
    .line 607
    iget-object v4, v3, LQ1/i;->d:Landroid/view/View;

    .line 608
    .line 609
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const v5, 0x7f140339

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const-string v5, "getString(...)"

    .line 621
    .line 622
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    iget-object v6, v3, LQ1/i;->d:Landroid/view/View;

    .line 626
    .line 627
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    const v7, 0x7f140338

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v1, v2, v4, v6, v13}, Lw7/U;-><init>(Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    const-string v2, "info"

    .line 645
    .line 646
    iget-object v3, v3, LE7/S0;->s:Landroid/widget/ImageView;

    .line 647
    .line 648
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v3}, Lw7/U;->a(Landroid/widget/ImageView;)V

    .line 652
    .line 653
    .line 654
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object v1

    .line 657
    :pswitch_c
    check-cast v15, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Lf8/c;

    .line 662
    .line 663
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v1, Lf8/c;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 669
    .line 670
    if-eqz v1, :cond_8

    .line 671
    .line 672
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-eqz v1, :cond_8

    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    :cond_8
    invoke-virtual {v15}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-nez v12, :cond_9

    .line 691
    .line 692
    goto :goto_2

    .line 693
    :cond_9
    invoke-static {v12, v1}, Lcom/app/tgtg/model/remote/ItemId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    return-object v1

    .line 702
    :pswitch_d
    check-cast v15, LV5/a;

    .line 703
    .line 704
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Landroid/view/View;

    .line 707
    .line 708
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v1, v15, LV5/a;->a:Lcom/app/tgtg/model/remote/item/response/Item;

    .line 712
    .line 713
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/Item;->getFavorite()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    xor-int/2addr v2, v11

    .line 718
    invoke-virtual {v1, v2}, Lcom/app/tgtg/model/remote/item/response/Item;->setFavorite(Z)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v15, LV5/a;->b:LE7/u1;

    .line 722
    .line 723
    iget-object v2, v1, LE7/u1;->u:Lcom/app/tgtg/customview/FavoriteIconView;

    .line 724
    .line 725
    iget-object v1, v15, LV5/a;->a:Lcom/app/tgtg/model/remote/item/response/Item;

    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/Item;->getFavorite()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    const/4 v6, 0x4

    .line 732
    const/4 v7, 0x0

    .line 733
    const/4 v4, 0x1

    .line 734
    const/4 v5, 0x0

    .line 735
    invoke-static/range {v2 .. v7}, Lcom/app/tgtg/customview/FavoriteIconView;->setIsFavorite$default(Lcom/app/tgtg/customview/FavoriteIconView;ZZZILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v15, LV5/a;->c:LV5/p;

    .line 739
    .line 740
    invoke-interface {v2, v1}, LV5/p;->g(Lcom/app/tgtg/model/remote/item/response/BasicItem;)V

    .line 741
    .line 742
    .line 743
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    return-object v1

    .line 746
    :pswitch_e
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 747
    .line 748
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Boolean;

    .line 751
    .line 752
    sget v2, LU5/I;->u:I

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    iput-boolean v1, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 759
    .line 760
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object v1

    .line 763
    :pswitch_f
    check-cast v15, LR5/c;

    .line 764
    .line 765
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    iget-object v2, v15, LR5/c;->q:Lcom/app/tgtg/customview/FavoriteIconView;

    .line 774
    .line 775
    const/4 v6, 0x4

    .line 776
    const/4 v7, 0x0

    .line 777
    const/4 v4, 0x1

    .line 778
    const/4 v5, 0x0

    .line 779
    invoke-static/range {v2 .. v7}, Lcom/app/tgtg/customview/FavoriteIconView;->setIsFavorite$default(Lcom/app/tgtg/customview/FavoriteIconView;ZZZILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    return-object v1

    .line 785
    :pswitch_10
    check-cast v15, LR5/e;

    .line 786
    .line 787
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Landroid/view/View;

    .line 790
    .line 791
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, v15, LR5/e;->d:Lkotlin/jvm/functions/Function1;

    .line 795
    .line 796
    iget-object v2, v15, LR5/e;->c:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 797
    .line 798
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v1

    .line 804
    :pswitch_11
    check-cast v15, LQ5/l;

    .line 805
    .line 806
    move-object/from16 v1, p1

    .line 807
    .line 808
    check-cast v1, Lb1/b;

    .line 809
    .line 810
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v15, LQ5/l;->e:LD/w;

    .line 814
    .line 815
    invoke-virtual {v1}, LD/w;->e()F

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-static {v1}, LSc/c;->b(F)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-static {v13, v1}, LOd/a;->l(II)J

    .line 824
    .line 825
    .line 826
    move-result-wide v1

    .line 827
    new-instance v3, Lb1/h;

    .line 828
    .line 829
    invoke-direct {v3, v1, v2}, Lb1/h;-><init>(J)V

    .line 830
    .line 831
    .line 832
    return-object v3

    .line 833
    :pswitch_12
    check-cast v15, LK5/b;

    .line 834
    .line 835
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Lsd/h;

    .line 838
    .line 839
    const-string v2, "$this$Json"

    .line 840
    .line 841
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iput-boolean v13, v1, Lsd/h;->b:Z

    .line 845
    .line 846
    iput-boolean v11, v1, Lsd/h;->c:Z

    .line 847
    .line 848
    iget-object v2, v15, LK5/b;->a:Lud/d;

    .line 849
    .line 850
    const-string v3, "<set-?>"

    .line 851
    .line 852
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iput-object v2, v1, Lsd/h;->q:Lud/d;

    .line 856
    .line 857
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 858
    .line 859
    return-object v1

    .line 860
    :pswitch_13
    check-cast v15, LG5/d;

    .line 861
    .line 862
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, LV7/c;

    .line 865
    .line 866
    sget v2, LG5/d;->k:I

    .line 867
    .line 868
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    instance-of v2, v1, LV7/a;

    .line 872
    .line 873
    if-eqz v2, :cond_a

    .line 874
    .line 875
    check-cast v1, LV7/a;

    .line 876
    .line 877
    invoke-virtual {v15}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v2}, LV7/a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v15}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v3}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-virtual {v15, v2, v3}, Landroidx/fragment/app/H;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 900
    .line 901
    .line 902
    iget-boolean v1, v1, LV7/a;->c:Z

    .line 903
    .line 904
    if-eqz v1, :cond_a

    .line 905
    .line 906
    invoke-virtual {v15}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    sget v2, Landroidx/core/app/g;->b:I

    .line 911
    .line 912
    invoke-virtual {v1}, Landroid/app/Activity;->finishAffinity()V

    .line 913
    .line 914
    .line 915
    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 916
    .line 917
    return-object v1

    .line 918
    :pswitch_14
    check-cast v15, LE7/d;

    .line 919
    .line 920
    move-object/from16 v1, p1

    .line 921
    .line 922
    check-cast v1, Landroid/view/animation/Animation;

    .line 923
    .line 924
    sget v2, Lcom/app/tgtg/activities/login/LoginActivity;->s:I

    .line 925
    .line 926
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, v15, LE7/d;->g:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 932
    .line 933
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 934
    .line 935
    const/16 v19, 0x1

    .line 936
    .line 937
    const v20, 0x3f4ccccd    # 0.8f

    .line 938
    .line 939
    .line 940
    const v13, 0x3f666666    # 0.9f

    .line 941
    .line 942
    .line 943
    const/high16 v14, 0x3f800000    # 1.0f

    .line 944
    .line 945
    const v15, 0x3f99999a    # 1.2f

    .line 946
    .line 947
    .line 948
    const/high16 v16, 0x3f800000    # 1.0f

    .line 949
    .line 950
    const/16 v17, 0x1

    .line 951
    .line 952
    const/high16 v18, 0x3f000000    # 0.5f

    .line 953
    .line 954
    move-object v12, v2

    .line 955
    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 959
    .line 960
    .line 961
    new-instance v3, Ld8/q;

    .line 962
    .line 963
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v11}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 973
    .line 974
    .line 975
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 976
    .line 977
    return-object v1

    .line 978
    :pswitch_15
    check-cast v15, LA5/u;

    .line 979
    .line 980
    move-object/from16 v1, p1

    .line 981
    .line 982
    check-cast v1, LT7/a;

    .line 983
    .line 984
    sget v2, LA5/u;->y:I

    .line 985
    .line 986
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    iput-object v1, v15, LA5/u;->b:LT7/a;

    .line 990
    .line 991
    const-string v2, "mapAdapter"

    .line 992
    .line 993
    if-nez v1, :cond_b

    .line 994
    .line 995
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    move-object v3, v12

    .line 999
    goto :goto_3

    .line 1000
    :cond_b
    move-object v3, v1

    .line 1001
    :goto_3
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    const-string v5, "getContext(...)"

    .line 1006
    .line 1007
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    check-cast v3, LS7/e;

    .line 1011
    .line 1012
    invoke-virtual {v3, v4}, LS7/e;->n(Landroid/content/Context;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, v15, LA5/u;->f:LA5/d;

    .line 1016
    .line 1017
    if-nez v3, :cond_c

    .line 1018
    .line 1019
    const-string v3, "viewFragment"

    .line 1020
    .line 1021
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    move-object v3, v12

    .line 1025
    :cond_c
    invoke-virtual {v3}, LA5/d;->q()LA5/x;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    new-instance v5, Lr5/b;

    .line 1030
    .line 1031
    invoke-direct {v5, v3, v10}, Lr5/b;-><init>(Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    const-string v6, "cameraUpdateConsumer"

    .line 1038
    .line 1039
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {}, LJ7/d;->q()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    const-string v7, "Your location"

    .line 1047
    .line 1048
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    iget-object v7, v4, LA5/x;->b:Lg6/Y1;

    .line 1053
    .line 1054
    const-wide/16 v8, 0x0

    .line 1055
    .line 1056
    if-eqz v6, :cond_f

    .line 1057
    .line 1058
    invoke-static {}, LJ7/d;->u()D

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v16

    .line 1062
    cmpg-double v6, v16, v8

    .line 1063
    .line 1064
    if-nez v6, :cond_d

    .line 1065
    .line 1066
    goto :goto_4

    .line 1067
    :cond_d
    invoke-static {}, LJ7/d;->v()D

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v16

    .line 1071
    cmpg-double v6, v16, v8

    .line 1072
    .line 1073
    if-nez v6, :cond_e

    .line 1074
    .line 1075
    :goto_4
    invoke-virtual {v7}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/UserSettings;->parseUserBounds()LB5/b;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v18

    .line 1083
    new-instance v6, LB5/a;

    .line 1084
    .line 1085
    iget v7, v4, LA5/x;->m:I

    .line 1086
    .line 1087
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v19

    .line 1091
    iget v7, v4, LA5/x;->n:I

    .line 1092
    .line 1093
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v20

    .line 1097
    const/16 v21, 0x1

    .line 1098
    .line 1099
    const/16 v17, 0x0

    .line 1100
    .line 1101
    move-object/from16 v16, v6

    .line 1102
    .line 1103
    invoke-direct/range {v16 .. v21}, LB5/a;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;LB5/b;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v5, v6}, Lr5/b;->a(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_5

    .line 1110
    :cond_e
    new-instance v6, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 1111
    .line 1112
    invoke-static {}, LJ7/d;->u()D

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v7

    .line 1116
    invoke-static {}, LJ7/d;->v()D

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v9

    .line 1120
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v7, LB5/a;

    .line 1124
    .line 1125
    const/16 v25, 0x0

    .line 1126
    .line 1127
    const/16 v26, 0x0

    .line 1128
    .line 1129
    const/16 v24, 0x0

    .line 1130
    .line 1131
    const/16 v27, 0xe

    .line 1132
    .line 1133
    move-object/from16 v22, v7

    .line 1134
    .line 1135
    move-object/from16 v23, v6

    .line 1136
    .line 1137
    invoke-direct/range {v22 .. v27}, LB5/a;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;LB5/b;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v5, v7}, Lr5/b;->a(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_5
    new-instance v6, LA5/l;

    .line 1144
    .line 1145
    invoke-direct {v6, v11, v4, v5}, LA5/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v4, v4, LA5/x;->c:LJ7/n;

    .line 1149
    .line 1150
    invoke-virtual {v4, v11, v6}, LJ7/n;->e(ZLE1/a;)V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_7

    .line 1154
    .line 1155
    :cond_f
    invoke-static {}, LJ7/d;->q()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    const-string v10, "Selected location"

    .line 1160
    .line 1161
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v6

    .line 1165
    if-eqz v6, :cond_10

    .line 1166
    .line 1167
    new-instance v4, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 1168
    .line 1169
    invoke-static {}, LJ7/d;->u()D

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v6

    .line 1173
    invoke-static {}, LJ7/d;->v()D

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v8

    .line 1177
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v6, LB5/a;

    .line 1181
    .line 1182
    const/16 v19, 0x0

    .line 1183
    .line 1184
    const/16 v20, 0x0

    .line 1185
    .line 1186
    const/16 v18, 0x0

    .line 1187
    .line 1188
    const/16 v21, 0xe

    .line 1189
    .line 1190
    move-object/from16 v16, v6

    .line 1191
    .line 1192
    move-object/from16 v17, v4

    .line 1193
    .line 1194
    invoke-direct/range {v16 .. v21}, LB5/a;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;LB5/b;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v5, v6}, Lr5/b;->a(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_7

    .line 1201
    :cond_10
    invoke-static {}, LJ7/d;->u()D

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v16

    .line 1205
    cmpg-double v6, v16, v8

    .line 1206
    .line 1207
    if-nez v6, :cond_11

    .line 1208
    .line 1209
    goto :goto_6

    .line 1210
    :cond_11
    invoke-static {}, LJ7/d;->v()D

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v16

    .line 1214
    cmpg-double v6, v16, v8

    .line 1215
    .line 1216
    if-nez v6, :cond_12

    .line 1217
    .line 1218
    :goto_6
    invoke-virtual {v7}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/UserSettings;->parseUserBounds()LB5/b;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v18

    .line 1226
    new-instance v6, LB5/a;

    .line 1227
    .line 1228
    iget v7, v4, LA5/x;->m:I

    .line 1229
    .line 1230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v19

    .line 1234
    iget v4, v4, LA5/x;->n:I

    .line 1235
    .line 1236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v20

    .line 1240
    const/16 v21, 0x1

    .line 1241
    .line 1242
    const/16 v17, 0x0

    .line 1243
    .line 1244
    move-object/from16 v16, v6

    .line 1245
    .line 1246
    invoke-direct/range {v16 .. v21}, LB5/a;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;LB5/b;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v5, v6}, Lr5/b;->a(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_7

    .line 1253
    :cond_12
    new-instance v4, Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 1254
    .line 1255
    invoke-static {}, LJ7/d;->u()D

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v6

    .line 1259
    invoke-static {}, LJ7/d;->v()D

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v8

    .line 1263
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/app/tgtg/model/remote/item/LatLngInfo;-><init>(DD)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v6, LB5/a;

    .line 1267
    .line 1268
    const/16 v25, 0x0

    .line 1269
    .line 1270
    const/16 v26, 0x0

    .line 1271
    .line 1272
    const/16 v24, 0x0

    .line 1273
    .line 1274
    const/16 v27, 0xe

    .line 1275
    .line 1276
    move-object/from16 v22, v6

    .line 1277
    .line 1278
    move-object/from16 v23, v4

    .line 1279
    .line 1280
    invoke-direct/range {v22 .. v27}, LB5/a;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;LB5/b;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v5, v6}, Lr5/b;->a(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    :goto_7
    invoke-virtual {v3}, LA5/d;->q()LA5/x;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    .line 1292
    .line 1293
    invoke-static {}, LA5/x;->a()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    const-string v5, "view"

    .line 1298
    .line 1299
    if-nez v4, :cond_14

    .line 1300
    .line 1301
    iget-object v4, v3, LA5/d;->n:LA5/u;

    .line 1302
    .line 1303
    if-nez v4, :cond_13

    .line 1304
    .line 1305
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    move-object v4, v12

    .line 1309
    :cond_13
    iget-object v4, v4, LA5/u;->x:LE7/x1;

    .line 1310
    .line 1311
    iget-object v6, v4, LE7/x1;->c:Landroid/widget/ImageView;

    .line 1312
    .line 1313
    const/4 v7, 0x4

    .line 1314
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v4, v4, LE7/x1;->e:Landroid/widget/ImageView;

    .line 1318
    .line 1319
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1320
    .line 1321
    .line 1322
    :cond_14
    iget-boolean v4, v3, LA5/d;->i:Z

    .line 1323
    .line 1324
    if-nez v4, :cond_18

    .line 1325
    .line 1326
    invoke-virtual {v3}, LA5/d;->q()LA5/x;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    invoke-static {}, LA5/x;->a()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    if-nez v4, :cond_15

    .line 1338
    .line 1339
    goto :goto_8

    .line 1340
    :cond_15
    iget-object v4, v3, LA5/d;->n:LA5/u;

    .line 1341
    .line 1342
    if-nez v4, :cond_16

    .line 1343
    .line 1344
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    move-object v4, v12

    .line 1348
    :cond_16
    invoke-virtual {v4}, LA5/u;->setupLocationButton()V

    .line 1349
    .line 1350
    .line 1351
    iget-object v3, v3, LA5/d;->n:LA5/u;

    .line 1352
    .line 1353
    if-nez v3, :cond_17

    .line 1354
    .line 1355
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    move-object v3, v12

    .line 1359
    :cond_17
    const v4, 0x7f14044c

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v3, v4}, LA5/u;->setTextOnBtnUseMarkedLocation(I)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_9

    .line 1366
    :cond_18
    :goto_8
    iget-object v3, v3, LA5/d;->n:LA5/u;

    .line 1367
    .line 1368
    if-nez v3, :cond_19

    .line 1369
    .line 1370
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    move-object v3, v12

    .line 1374
    :cond_19
    invoke-virtual {v3, v13}, LA5/u;->v(Z)V

    .line 1375
    .line 1376
    .line 1377
    :goto_9
    iget-object v3, v15, LA5/u;->b:LT7/a;

    .line 1378
    .line 1379
    if-nez v3, :cond_1a

    .line 1380
    .line 1381
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_a

    .line 1385
    :cond_1a
    move-object v12, v3

    .line 1386
    :goto_a
    check-cast v12, LS7/e;

    .line 1387
    .line 1388
    invoke-virtual {v12}, LS7/e;->i()F

    .line 1389
    .line 1390
    .line 1391
    iput-boolean v11, v15, LA5/u;->e:Z

    .line 1392
    .line 1393
    new-instance v2, Landroid/os/Handler;

    .line 1394
    .line 1395
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    new-instance v3, Ld/t;

    .line 1399
    .line 1400
    const/16 v4, 0x16

    .line 1401
    .line 1402
    invoke-direct {v3, v4, v15, v1}, Ld/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    const-wide/16 v4, 0x1f4

    .line 1406
    .line 1407
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1408
    .line 1409
    .line 1410
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1411
    .line 1412
    return-object v1

    .line 1413
    :pswitch_16
    check-cast v15, Lcom/app/tgtg/activities/itemview/modules/ItemAddressModuleView;

    .line 1414
    .line 1415
    move-object/from16 v1, p1

    .line 1416
    .line 1417
    check-cast v1, Landroid/view/View;

    .line 1418
    .line 1419
    sget v2, Lcom/app/tgtg/activities/itemview/modules/ItemAddressModuleView;->c:I

    .line 1420
    .line 1421
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    move-object v4, v1

    .line 1432
    check-cast v4, Landroid/app/Activity;

    .line 1433
    .line 1434
    invoke-virtual {v15}, Lz5/c;->getItem()Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    const/4 v8, 0x0

    .line 1446
    const/4 v9, 0x0

    .line 1447
    const/4 v5, 0x0

    .line 1448
    const/4 v7, 0x0

    .line 1449
    const/16 v10, 0x7a

    .line 1450
    .line 1451
    invoke-static/range {v4 .. v10}, LJ4/p;->j(Landroid/app/Activity;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreInformation;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1455
    .line 1456
    return-object v1

    .line 1457
    :pswitch_17
    check-cast v15, Lz5/b;

    .line 1458
    .line 1459
    move-object/from16 v1, p1

    .line 1460
    .line 1461
    check-cast v1, Landroid/view/View;

    .line 1462
    .line 1463
    sget v2, Lcom/app/tgtg/activities/itemview/modules/DescriptionModuleView;->e:I

    .line 1464
    .line 1465
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    check-cast v15, Lcom/app/tgtg/activities/itemview/ItemViewActivity;

    .line 1469
    .line 1470
    invoke-virtual {v15}, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->M()Ly5/A;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    iget-object v2, v1, Ly5/A;->p:Landroidx/lifecycle/X;

    .line 1475
    .line 1476
    invoke-virtual {v2}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    check-cast v2, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 1481
    .line 1482
    if-eqz v2, :cond_1b

    .line 1483
    .line 1484
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    goto :goto_b

    .line 1489
    :cond_1b
    move-object v2, v12

    .line 1490
    :goto_b
    instance-of v3, v2, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;

    .line 1491
    .line 1492
    if-eqz v3, :cond_1c

    .line 1493
    .line 1494
    check-cast v2, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;

    .line 1495
    .line 1496
    goto :goto_c

    .line 1497
    :cond_1c
    move-object v2, v12

    .line 1498
    :goto_c
    if-eqz v2, :cond_1d

    .line 1499
    .line 1500
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;->getAdditionalItemProperties()Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    if-eqz v2, :cond_1d

    .line 1505
    .line 1506
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/AdditionalItemProperties;->getAttachmentUrl()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    if-eqz v2, :cond_1d

    .line 1511
    .line 1512
    iget-object v3, v1, Ly5/A;->q:Landroidx/lifecycle/X;

    .line 1513
    .line 1514
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1515
    .line 1516
    invoke-virtual {v3, v4}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v3

    .line 1523
    sget-object v4, Lad/S;->b:Lhd/e;

    .line 1524
    .line 1525
    new-instance v5, Ly5/u;

    .line 1526
    .line 1527
    invoke-direct {v5, v1, v2, v12}, Ly5/u;-><init>(Ly5/A;Ljava/lang/String;LHc/a;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v3, v4, v12, v5, v10}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 1531
    .line 1532
    .line 1533
    :cond_1d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1534
    .line 1535
    return-object v1

    .line 1536
    :pswitch_18
    check-cast v15, LE7/k1;

    .line 1537
    .line 1538
    move-object/from16 v1, p1

    .line 1539
    .line 1540
    check-cast v1, Ljava/lang/Boolean;

    .line 1541
    .line 1542
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    sget v2, Lcom/app/tgtg/activities/itemview/ItemViewActivity;->u:I

    .line 1547
    .line 1548
    iget-object v2, v15, LE7/k1;->E:Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;

    .line 1549
    .line 1550
    const-string v3, "soldOutView"

    .line 1551
    .line 1552
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    if-nez v2, :cond_1f

    .line 1560
    .line 1561
    iget-object v8, v15, LE7/k1;->E:Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;

    .line 1562
    .line 1563
    iget-object v2, v8, Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;->c:LE7/j1;

    .line 1564
    .line 1565
    iget-object v2, v2, LE7/j1;->c:Lcom/app/tgtg/customview/FavoriteIconView;

    .line 1566
    .line 1567
    const/4 v4, 0x1

    .line 1568
    const/4 v5, 0x0

    .line 1569
    const/4 v6, 0x4

    .line 1570
    const/4 v7, 0x0

    .line 1571
    move v3, v1

    .line 1572
    invoke-static/range {v2 .. v7}, Lcom/app/tgtg/customview/FavoriteIconView;->setIsFavorite$default(Lcom/app/tgtg/customview/FavoriteIconView;ZZZILjava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v2, Landroid/os/Handler;

    .line 1576
    .line 1577
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v3, Lz5/i;

    .line 1585
    .line 1586
    invoke-direct {v3, v8, v1, v13}, Lz5/i;-><init>(Lcom/app/tgtg/activities/itemview/modules/SoldOutStateModuleView;ZI)V

    .line 1587
    .line 1588
    .line 1589
    if-eqz v1, :cond_1e

    .line 1590
    .line 1591
    const-wide/16 v4, 0x7d0

    .line 1592
    .line 1593
    goto :goto_d

    .line 1594
    :cond_1e
    const-wide/16 v4, 0x0

    .line 1595
    .line 1596
    :goto_d
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1597
    .line 1598
    .line 1599
    :cond_1f
    iget-object v2, v15, LE7/k1;->u:Lcom/app/tgtg/customview/FavoriteIconView;

    .line 1600
    .line 1601
    invoke-virtual {v2, v1, v11, v11}, Lcom/app/tgtg/customview/FavoriteIconView;->setIsFavorite(ZZZ)V

    .line 1602
    .line 1603
    .line 1604
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1605
    .line 1606
    return-object v1

    .line 1607
    :pswitch_19
    check-cast v15, Ls5/l;

    .line 1608
    .line 1609
    move-object/from16 v1, p1

    .line 1610
    .line 1611
    check-cast v1, LH/x;

    .line 1612
    .line 1613
    const-string v2, "$this$LazyColumn"

    .line 1614
    .line 1615
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v2, v15, Ls5/l;->g:Ljava/util/List;

    .line 1619
    .line 1620
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    new-instance v4, LO4/E;

    .line 1625
    .line 1626
    const/16 v5, 0x8

    .line 1627
    .line 1628
    sget-object v6, Lx5/a;->g:Lx5/a;

    .line 1629
    .line 1630
    invoke-direct {v4, v5, v2, v6}, LO4/E;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v5, LO4/F;

    .line 1634
    .line 1635
    invoke-direct {v5, v2, v10, v15}, LO4/F;-><init>(Ljava/util/List;ILjava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    sget-object v2, Le0/c;->a:Ljava/lang/Object;

    .line 1639
    .line 1640
    new-instance v2, Le0/b;

    .line 1641
    .line 1642
    const v6, -0x25b7f321

    .line 1643
    .line 1644
    .line 1645
    invoke-direct {v2, v11, v6, v5}, Le0/b;-><init>(ZILDc/g;)V

    .line 1646
    .line 1647
    .line 1648
    check-cast v1, LH/i;

    .line 1649
    .line 1650
    invoke-virtual {v1, v3, v12, v4, v2}, LH/i;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Le0/b;)V

    .line 1651
    .line 1652
    .line 1653
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1654
    .line 1655
    return-object v1

    .line 1656
    :pswitch_1a
    check-cast v15, Lu5/a;

    .line 1657
    .line 1658
    move-object/from16 v1, p1

    .line 1659
    .line 1660
    check-cast v1, Ls5/j;

    .line 1661
    .line 1662
    sget v2, Lu5/a;->h:I

    .line 1663
    .line 1664
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    instance-of v2, v1, Ls5/b;

    .line 1668
    .line 1669
    if-eqz v2, :cond_20

    .line 1670
    .line 1671
    check-cast v1, Ls5/b;

    .line 1672
    .line 1673
    iget v1, v1, Ls5/b;->a:I

    .line 1674
    .line 1675
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v15}, LVa/b;->c0(Landroidx/fragment/app/H;)Lq2/w;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    invoke-virtual {v2, v1, v12}, Lq2/w;->n(ILandroid/os/Bundle;)V

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_e

    .line 1686
    .line 1687
    :cond_20
    instance-of v2, v1, Ls5/d;

    .line 1688
    .line 1689
    if-eqz v2, :cond_21

    .line 1690
    .line 1691
    check-cast v1, Ls5/d;

    .line 1692
    .line 1693
    iget v1, v1, Ls5/d;->a:I

    .line 1694
    .line 1695
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v15}, LVa/b;->c0(Landroidx/fragment/app/H;)Lq2/w;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v2

    .line 1702
    invoke-virtual {v2, v1, v12}, Lq2/w;->n(ILandroid/os/Bundle;)V

    .line 1703
    .line 1704
    .line 1705
    goto/16 :goto_e

    .line 1706
    .line 1707
    :cond_21
    instance-of v2, v1, Ls5/f;

    .line 1708
    .line 1709
    if-eqz v2, :cond_22

    .line 1710
    .line 1711
    check-cast v1, Ls5/f;

    .line 1712
    .line 1713
    iget v1, v1, Ls5/f;->a:I

    .line 1714
    .line 1715
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v15}, LVa/b;->c0(Landroidx/fragment/app/H;)Lq2/w;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    invoke-virtual {v2, v1, v12}, Lq2/w;->n(ILandroid/os/Bundle;)V

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_e

    .line 1726
    .line 1727
    :cond_22
    instance-of v2, v1, Ls5/h;

    .line 1728
    .line 1729
    if-eqz v2, :cond_23

    .line 1730
    .line 1731
    check-cast v1, Ls5/h;

    .line 1732
    .line 1733
    iget v1, v1, Ls5/h;->a:I

    .line 1734
    .line 1735
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v15}, LVa/b;->c0(Landroidx/fragment/app/H;)Lq2/w;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    invoke-virtual {v2, v1, v12}, Lq2/w;->n(ILandroid/os/Bundle;)V

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_e

    .line 1746
    .line 1747
    :cond_23
    instance-of v2, v1, Ls5/c;

    .line 1748
    .line 1749
    const/16 v3, 0x3e8

    .line 1750
    .line 1751
    if-eqz v2, :cond_24

    .line 1752
    .line 1753
    check-cast v1, Ls5/c;

    .line 1754
    .line 1755
    iget-object v1, v1, Ls5/c;->a:LN6/c;

    .line 1756
    .line 1757
    invoke-virtual {v15}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v4, Landroid/content/Intent;

    .line 1768
    .line 1769
    const-class v5, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;

    .line 1770
    .line 1771
    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1772
    .line 1773
    .line 1774
    const-string v5, "entryData"

    .line 1775
    .line 1776
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v2}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    invoke-virtual {v2, v4, v3, v1}, Ld/u;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1784
    .line 1785
    .line 1786
    goto/16 :goto_e

    .line 1787
    .line 1788
    :cond_24
    instance-of v2, v1, Ls5/i;

    .line 1789
    .line 1790
    if-eqz v2, :cond_25

    .line 1791
    .line 1792
    check-cast v1, Ls5/i;

    .line 1793
    .line 1794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v15}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1802
    .line 1803
    .line 1804
    const v3, 0x7f140953

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v5

    .line 1811
    iget-object v4, v1, Ls5/i;->a:Ljava/lang/String;

    .line 1812
    .line 1813
    const/4 v6, 0x0

    .line 1814
    const-string v3, "career"

    .line 1815
    .line 1816
    const/16 v7, 0x30

    .line 1817
    .line 1818
    invoke-static/range {v2 .. v7}, LJ4/p;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_e

    .line 1822
    .line 1823
    :cond_25
    instance-of v2, v1, Ls5/e;

    .line 1824
    .line 1825
    if-eqz v2, :cond_26

    .line 1826
    .line 1827
    check-cast v1, Ls5/e;

    .line 1828
    .line 1829
    iget-object v1, v1, Ls5/e;->a:Ljava/lang/String;

    .line 1830
    .line 1831
    invoke-virtual {v15}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    const-string v3, "url"

    .line 1842
    .line 1843
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    new-instance v3, Landroid/content/Intent;

    .line 1847
    .line 1848
    const-string v4, "android.intent.action.VIEW"

    .line 1849
    .line 1850
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1858
    .line 1859
    .line 1860
    goto :goto_e

    .line 1861
    :cond_26
    sget-object v2, Ls5/g;->a:Ls5/g;

    .line 1862
    .line 1863
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    if-eqz v2, :cond_27

    .line 1868
    .line 1869
    invoke-virtual {v15}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v2, Landroid/content/Intent;

    .line 1880
    .line 1881
    const-class v4, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;

    .line 1882
    .line 1883
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v1}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    invoke-virtual {v1, v2, v3, v4}, Ld/u;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_e

    .line 1894
    :cond_27
    sget-object v2, Ls5/g;->b:Ls5/g;

    .line 1895
    .line 1896
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    if-eqz v2, :cond_28

    .line 1901
    .line 1902
    invoke-virtual {v15}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    new-instance v2, Landroid/content/Intent;

    .line 1913
    .line 1914
    const-class v3, Lcom/app/tgtg/activities/tabprofile/legal/LegalActivity;

    .line 1915
    .line 1916
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-static {v1}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    invoke-virtual {v1, v2, v10, v3}, Ld/u;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_e

    .line 1927
    :cond_28
    sget-object v2, Ls5/g;->d:Ls5/g;

    .line 1928
    .line 1929
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    if-eqz v2, :cond_29

    .line 1934
    .line 1935
    const/4 v1, 0x3

    .line 1936
    invoke-static {v15, v13, v13, v1}, Lu5/a;->q(Lu5/a;ZZI)V

    .line 1937
    .line 1938
    .line 1939
    goto :goto_e

    .line 1940
    :cond_29
    sget-object v2, Ls5/g;->e:Ls5/g;

    .line 1941
    .line 1942
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v2

    .line 1946
    if-eqz v2, :cond_2a

    .line 1947
    .line 1948
    invoke-static {v15, v11, v13, v10}, Lu5/a;->q(Lu5/a;ZZI)V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_e

    .line 1952
    :cond_2a
    sget-object v2, Ls5/g;->c:Ls5/g;

    .line 1953
    .line 1954
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    if-eqz v1, :cond_2b

    .line 1959
    .line 1960
    invoke-static {v15, v13, v11, v11}, Lu5/a;->q(Lu5/a;ZZI)V

    .line 1961
    .line 1962
    .line 1963
    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1964
    .line 1965
    return-object v1

    .line 1966
    :cond_2b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1967
    .line 1968
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    throw v1

    .line 1972
    :pswitch_1b
    check-cast v15, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 1973
    .line 1974
    move-object/from16 v1, p1

    .line 1975
    .line 1976
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 1977
    .line 1978
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getInformation()Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    invoke-virtual {v15}, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;->getInformation()Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    invoke-static {v1, v2}, Lcom/app/tgtg/model/remote/ItemId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    return-object v1

    .line 2006
    :pswitch_1c
    check-cast v15, Le5/f0;

    .line 2007
    .line 2008
    move-object/from16 v1, p1

    .line 2009
    .line 2010
    check-cast v1, Landroid/app/Activity;

    .line 2011
    .line 2012
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v2, v15, Le5/f0;->a:Ljava/lang/String;

    .line 2016
    .line 2017
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v3, Landroid/content/Intent;

    .line 2021
    .line 2022
    const-class v4, Lcom/app/tgtg/activities/tabmepage/settings/hiddenstores/HiddenStoresActivity;

    .line 2023
    .line 2024
    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2025
    .line 2026
    .line 2027
    if-eqz v2, :cond_2c

    .line 2028
    .line 2029
    const-string v4, "code"

    .line 2030
    .line 2031
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2032
    .line 2033
    .line 2034
    :cond_2c
    invoke-static {v1}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2039
    .line 2040
    .line 2041
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2042
    .line 2043
    return-object v1

    .line 2044
    nop

    .line 2045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
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
