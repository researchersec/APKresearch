.class public final synthetic LD3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput p2, p0, LD3/j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LD3/j;->b:Ljava/lang/Object;

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
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v3, v1, LD3/j;->a:I

    .line 4
    .line 5
    const-string v7, "requireActivity(...)"

    .line 6
    .line 7
    const-string v9, "android.provider.extra.APP_PACKAGE"

    .line 8
    .line 9
    const-string v10, "app_uid"

    .line 10
    .line 11
    const-string v11, "app_package"

    .line 12
    .line 13
    const-string v12, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 14
    .line 15
    const-string v15, "fromLogout"

    .line 16
    .line 17
    const-string v0, "deleted"

    .line 18
    .line 19
    const-string v4, "unauthorized"

    .line 20
    .line 21
    const/high16 v2, 0x4000000

    .line 22
    .line 23
    const v8, 0x10008000

    .line 24
    .line 25
    .line 26
    const-class v5, Lcom/app/tgtg/activities/login/LoginActivity;

    .line 27
    .line 28
    const-string v6, "activity"

    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    iget-object v13, v1, LD3/j;->b:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    check-cast v13, Lcom/app/tgtg/activities/survey/bringmagic/BringBackMagicActivity;

    .line 37
    .line 38
    sget v3, Lcom/app/tgtg/activities/survey/bringmagic/BringBackMagicActivity;->g:I

    .line 39
    .line 40
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-direct {v3, v13, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const v0, 0x7f010035

    .line 65
    .line 66
    .line 67
    const v2, 0x7f010034

    .line 68
    .line 69
    .line 70
    invoke-static {v13, v2, v0}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v13, v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    check-cast v13, Lcom/app/tgtg/activities/rating/thanks/RatingThanksFragment;

    .line 84
    .line 85
    sget v0, Lcom/app/tgtg/activities/rating/thanks/RatingThanksFragment;->f:I

    .line 86
    .line 87
    new-instance v0, Ld8/H;

    .line 88
    .line 89
    invoke-virtual {v13}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Ld8/G;->PROFILE:Ld8/G;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ld8/H;->c(Ld8/G;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ld8/H;->a()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1
    check-cast v13, Lcom/app/tgtg/activities/rating/RatingActivity;

    .line 111
    .line 112
    sget v3, Lcom/app/tgtg/activities/rating/RatingActivity;->g:I

    .line 113
    .line 114
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {v3, v13, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const v0, 0x7f010035

    .line 139
    .line 140
    .line 141
    const v2, 0x7f010034

    .line 142
    .line 143
    .line 144
    invoke-static {v13, v2, v0}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v13, v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_2
    check-cast v13, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;

    .line 158
    .line 159
    sget v0, Lcom/app/tgtg/activities/postpurchase/success/purchase/PurchaseSuccessFragment;->q:I

    .line 160
    .line 161
    new-instance v0, Lw7/S;

    .line 162
    .line 163
    invoke-virtual {v13}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v0, v2}, Lw7/S;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_3
    check-cast v13, Lcom/app/tgtg/activities/postpurchase/phone/AddPhoneNumberFragment;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-static {v2}, LJ7/d;->R(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v13, Lcom/app/tgtg/activities/postpurchase/phone/AddPhoneNumberFragment;->f:Landroidx/lifecycle/y0;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lp6/h;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lp6/h;->c(Z)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_4
    check-cast v13, Lcom/app/tgtg/activities/postpurchase/notification/NotificationExplanationFragment;

    .line 192
    .line 193
    sget v0, Lcom/app/tgtg/activities/postpurchase/notification/NotificationExplanationFragment;->j:I

    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/content/Intent;

    .line 199
    .line 200
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 226
    .line 227
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v0}, Landroidx/fragment/app/H;->startActivity(Landroid/content/Intent;)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_5
    check-cast v13, Lcom/app/tgtg/activities/postpurchase/email/EmailPromptFragment;

    .line 248
    .line 249
    sget v0, Lcom/app/tgtg/activities/postpurchase/email/EmailPromptFragment;->j:I

    .line 250
    .line 251
    iget-object v0, v13, Lcom/app/tgtg/activities/postpurchase/email/EmailPromptFragment;->f:Landroidx/lifecycle/y0;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lp6/h;

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-virtual {v0, v2}, Lp6/h;->c(Z)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_6
    check-cast v13, LE7/r2;

    .line 267
    .line 268
    iget-object v0, v13, LE7/r2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 269
    .line 270
    const/16 v2, 0x8

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v13, LE7/r2;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 276
    .line 277
    const-string v2, "animationViewStep2"

    .line 278
    .line 279
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    const-string v2, "order_collection_confirmed.json"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const v2, 0x3f19999a    # 0.6f

    .line 295
    .line 296
    .line 297
    const/high16 v3, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxProgress(FF)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_7
    check-cast v13, Lj6/a;

    .line 309
    .line 310
    sget v0, Lj6/a;->h:I

    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v0, Landroid/content/Intent;

    .line 316
    .line 317
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 343
    .line 344
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 363
    .line 364
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    check-cast v2, Landroid/app/Activity;

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_8
    check-cast v13, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;

    .line 376
    .line 377
    sget v0, Lcom/app/tgtg/activities/main/fragments/manufacturers/ManufacturerItemDetailsActivity;->A:I

    .line 378
    .line 379
    new-instance v0, Landroid/graphics/Point;

    .line 380
    .line 381
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 393
    .line 394
    .line 395
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 396
    .line 397
    invoke-virtual {v13}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 406
    .line 407
    .line 408
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 409
    .line 410
    sub-int/2addr v2, v0

    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_9
    check-cast v13, LR5/c;

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    invoke-static {v13, v14, v2}, LR5/e;->e(LR5/c;ZLjava/lang/Long;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_a
    check-cast v13, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;

    .line 426
    .line 427
    iget-object v0, v13, Lcom/app/tgtg/activities/main/fragments/browse/map/bottomSheet/MapBottomSheet;->m:Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_b
    check-cast v13, LN5/c;

    .line 436
    .line 437
    iget-object v0, v13, LN5/c;->d:LV5/b;

    .line 438
    .line 439
    invoke-virtual {v0, v14}, LV5/b;->a(Z)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_c
    check-cast v13, Lcom/app/tgtg/activities/login/optin/OptInActivity;

    .line 446
    .line 447
    sget v0, Lcom/app/tgtg/activities/login/optin/OptInActivity;->u:I

    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v0, Landroid/content/Intent;

    .line 453
    .line 454
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 472
    .line 473
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_d
    check-cast v13, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;

    .line 490
    .line 491
    sget v0, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->r:I

    .line 492
    .line 493
    invoke-static {v13}, LK7/p;->p(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13}, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->I()LC5/q;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    const-string v2, "step"

    .line 504
    .line 505
    const-string v3, "email"

    .line 506
    .line 507
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_0

    .line 515
    .line 516
    new-instance v2, LV7/a;

    .line 517
    .line 518
    const/4 v8, 0x1

    .line 519
    const/4 v9, 0x1

    .line 520
    const-class v5, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    const/4 v7, 0x0

    .line 524
    const/16 v10, 0xe

    .line 525
    .line 526
    move-object v4, v2

    .line 527
    invoke-direct/range {v4 .. v10}, LV7/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ZZZI)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, LC5/q;->k:LV7/d;

    .line 531
    .line 532
    invoke-virtual {v0, v2}, LV7/e;->k(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    goto :goto_0

    .line 536
    :cond_0
    const-string v0, "landing"

    .line 537
    .line 538
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_e
    check-cast v13, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;

    .line 545
    .line 546
    iget-object v0, v13, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->n:LE7/J0;

    .line 547
    .line 548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, LE7/J0;->n:Landroid/view/View;

    .line 552
    .line 553
    check-cast v0, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 554
    .line 555
    const/16 v2, 0x8

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_f
    check-cast v13, LD5/d;

    .line 564
    .line 565
    sget v0, LD5/d;->k:I

    .line 566
    .line 567
    new-instance v0, Lj/F;

    .line 568
    .line 569
    const/4 v2, 0x2

    .line 570
    invoke-direct {v0, v13, v2}, Lj/F;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_10
    check-cast v13, Lz5/d;

    .line 575
    .line 576
    iget-object v0, v13, Lz5/d;->b:Lz5/e;

    .line 577
    .line 578
    iget-object v2, v0, Lz5/e;->b:Lkotlin/jvm/functions/Function1;

    .line 579
    .line 580
    if-eqz v2, :cond_1

    .line 581
    .line 582
    iget-object v2, v13, Lz5/d;->a:LJ6/q;

    .line 583
    .line 584
    instance-of v3, v2, LJ6/u;

    .line 585
    .line 586
    if-eqz v3, :cond_1

    .line 587
    .line 588
    check-cast v2, LJ6/u;

    .line 589
    .line 590
    invoke-virtual {v2}, LJ6/u;->getItem()LK6/a;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-eqz v3, :cond_1

    .line 595
    .line 596
    invoke-virtual {v2}, LJ6/u;->getItem()LK6/a;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, Lz5/e;->b:Lkotlin/jvm/functions/Function1;

    .line 604
    .line 605
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_11
    check-cast v13, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;

    .line 612
    .line 613
    sget v0, Lcom/app/tgtg/activities/flashsales/favorites/FlashSalesFavoritesListActivity;->s:I

    .line 614
    .line 615
    new-instance v0, Lw7/S;

    .line 616
    .line 617
    invoke-direct {v0, v13}, Lw7/S;-><init>(Landroid/content/Context;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_12
    check-cast v13, Lcom/app/tgtg/activities/demographics/thanks/DemographicsThanksFragment;

    .line 622
    .line 623
    sget v0, Lcom/app/tgtg/activities/demographics/thanks/DemographicsThanksFragment;->b:I

    .line 624
    .line 625
    new-instance v0, Ld8/H;

    .line 626
    .line 627
    invoke-virtual {v13}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v2}, Ld8/H;-><init>(Landroid/app/Activity;)V

    .line 635
    .line 636
    .line 637
    sget-object v2, Ld8/G;->DISCOVER:Ld8/G;

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Ld8/H;->c(Ld8/G;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ld8/H;->a()V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_13
    check-cast v13, Lcom/app/tgtg/activities/demographics/DemographicsActivity;

    .line 649
    .line 650
    sget v3, Lcom/app/tgtg/activities/demographics/DemographicsActivity;->g:I

    .line 651
    .line 652
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v3, Landroid/content/Intent;

    .line 656
    .line 657
    invoke-direct {v3, v13, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v4, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    const/4 v2, 0x0

    .line 670
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 674
    .line 675
    .line 676
    const v0, 0x7f010035

    .line 677
    .line 678
    .line 679
    const v2, 0x7f010034

    .line 680
    .line 681
    .line 682
    invoke-static {v13, v2, v0}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v13, v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 690
    .line 691
    .line 692
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_14
    move-object v3, v13

    .line 696
    check-cast v3, Lcom/app/tgtg/activities/deeplink/DeepLinkActivity;

    .line 697
    .line 698
    sget v0, Lcom/app/tgtg/activities/deeplink/DeepLinkActivity;->o:I

    .line 699
    .line 700
    iget-object v0, v3, Lcom/app/tgtg/activities/deeplink/DeepLinkActivity;->n:Landroidx/lifecycle/y0;

    .line 701
    .line 702
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LC5/q;

    .line 707
    .line 708
    sget-object v2, LW7/j;->CORE_LOGGED_IN:LW7/j;

    .line 709
    .line 710
    sget-object v4, LW7/i;->METHOD:LW7/i;

    .line 711
    .line 712
    new-instance v5, Lkotlin/Pair;

    .line 713
    .line 714
    const-string v6, "Email"

    .line 715
    .line 716
    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    sget-object v4, LW7/i;->USER_TYPE:LW7/i;

    .line 720
    .line 721
    new-instance v6, Lkotlin/Pair;

    .line 722
    .line 723
    const-string v7, "Store"

    .line 724
    .line 725
    invoke-direct {v6, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    sget-object v4, LW7/i;->VERIFICATION_METHOD:LW7/i;

    .line 729
    .line 730
    new-instance v7, Lkotlin/Pair;

    .line 731
    .line 732
    const-string v8, "None"

    .line 733
    .line 734
    invoke-direct {v7, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    const/4 v4, 0x3

    .line 738
    new-array v4, v4, [Lkotlin/Pair;

    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    aput-object v5, v4, v8

    .line 742
    .line 743
    aput-object v6, v4, v14

    .line 744
    .line 745
    const/4 v5, 0x2

    .line 746
    aput-object v7, v4, v5

    .line 747
    .line 748
    invoke-static {v4}, LEc/a0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v0, v2, v4}, LC5/q;->i(LW7/j;Ljava/util/Map;)V

    .line 753
    .line 754
    .line 755
    sget-object v0, LJ7/e;->b:Landroid/content/SharedPreferences;

    .line 756
    .line 757
    const-string v2, "usersettings"

    .line 758
    .line 759
    if-eqz v0, :cond_2

    .line 760
    .line 761
    goto :goto_1

    .line 762
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    :goto_1
    const-string v4, "hasStoreUserSetInBraze"

    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-nez v0, :cond_6

    .line 774
    .line 775
    iget-object v0, v3, Lcom/app/tgtg/activities/deeplink/DeepLinkActivity;->n:Landroidx/lifecycle/y0;

    .line 776
    .line 777
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LC5/q;

    .line 782
    .line 783
    iget-object v0, v0, LC5/q;->g:LW7/b;

    .line 784
    .line 785
    iget-object v5, v0, LW7/b;->b:LX7/f;

    .line 786
    .line 787
    iget-boolean v0, v5, LX7/f;->b:Z

    .line 788
    .line 789
    if-nez v0, :cond_3

    .line 790
    .line 791
    sget-object v0, LTd/c;->a:LTd/a;

    .line 792
    .line 793
    const-string v5, "Not tracking to Braze"

    .line 794
    .line 795
    const/4 v6, 0x0

    .line 796
    new-array v6, v6, [Ljava/lang/Object;

    .line 797
    .line 798
    invoke-virtual {v0, v5, v6}, LTd/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_2

    .line 802
    :cond_3
    :try_start_0
    sget-object v0, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 803
    .line 804
    iget-object v6, v5, LX7/f;->a:Landroid/content/Context;

    .line 805
    .line 806
    invoke-virtual {v0, v6}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v0}, Lcom/braze/Braze;->getCurrentUser()Lcom/braze/BrazeUser;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-eqz v0, :cond_4

    .line 815
    .line 816
    sget-object v6, LW7/j;->BRAZE_STORE_USER:LW7/j;

    .line 817
    .line 818
    invoke-virtual {v6}, LW7/j;->f()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-virtual {v0, v6, v14}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    .line 824
    .line 825
    goto :goto_2

    .line 826
    :catchall_0
    move-exception v0

    .line 827
    const/4 v6, 0x0

    .line 828
    iput-boolean v6, v5, LX7/f;->b:Z

    .line 829
    .line 830
    sget-object v5, LTd/c;->a:LTd/a;

    .line 831
    .line 832
    invoke-virtual {v5, v0}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 833
    .line 834
    .line 835
    :cond_4
    :goto_2
    sget-object v0, LJ7/e;->b:Landroid/content/SharedPreferences;

    .line 836
    .line 837
    if-eqz v0, :cond_5

    .line 838
    .line 839
    move-object v13, v0

    .line 840
    goto :goto_3

    .line 841
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    const/4 v13, 0x0

    .line 845
    :goto_3
    invoke-static {v13, v4, v14}, Landroid/support/v4/media/session/a;->G(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 846
    .line 847
    .line 848
    :cond_6
    invoke-static {v3}, LK7/p;->p(Landroid/content/Context;)V

    .line 849
    .line 850
    .line 851
    new-instance v0, Ld8/H;

    .line 852
    .line 853
    sget-object v5, Ld8/F;->SHOW_SPLASH:Ld8/F;

    .line 854
    .line 855
    const/4 v9, 0x0

    .line 856
    const v10, 0x7ff5a

    .line 857
    .line 858
    .line 859
    const/4 v4, 0x0

    .line 860
    const/4 v6, 0x0

    .line 861
    const/4 v7, 0x0

    .line 862
    const/4 v8, 0x1

    .line 863
    move-object v2, v0

    .line 864
    invoke-direct/range {v2 .. v10}, Ld8/H;-><init>(Landroid/app/Activity;Ld8/G;Ld8/F;Lcom/app/tgtg/model/local/SearchFilter;Ljava/lang/String;ZZI)V

    .line 865
    .line 866
    .line 867
    iput-boolean v14, v0, Ld8/H;->g:Z

    .line 868
    .line 869
    invoke-virtual {v0}, Ld8/H;->a()V

    .line 870
    .line 871
    .line 872
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_15
    check-cast v13, Ld5/V;

    .line 876
    .line 877
    invoke-virtual {v13}, Ld5/V;->j()Landroidx/lifecycle/X;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    :pswitch_16
    check-cast v13, LP4/e;

    .line 883
    .line 884
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    invoke-static {v13}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v2, LP4/d;

    .line 892
    .line 893
    const/4 v3, 0x0

    .line 894
    invoke-direct {v2, v13, v3}, LP4/d;-><init>(LP4/e;LHc/a;)V

    .line 895
    .line 896
    .line 897
    const/4 v4, 0x3

    .line 898
    invoke-static {v0, v3, v3, v2, v4}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 899
    .line 900
    .line 901
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_17
    check-cast v13, Lcom/app/tgtg/activities/charity/help/DonationContactUsActivity;

    .line 905
    .line 906
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 907
    .line 908
    .line 909
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_18
    check-cast v13, LL4/k;

    .line 913
    .line 914
    sget-object v0, LW7/j;->SCREEN_BADGE:LW7/j;

    .line 915
    .line 916
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    const-string v2, "event"

    .line 920
    .line 921
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iget-object v2, v13, LL4/k;->g:LW7/b;

    .line 925
    .line 926
    invoke-virtual {v2, v0}, LW7/b;->b(LW7/j;)V

    .line 927
    .line 928
    .line 929
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 930
    .line 931
    return-object v0

    .line 932
    :pswitch_19
    check-cast v13, Lcom/app/tgtg/activities/badges/BadgesActivity;

    .line 933
    .line 934
    invoke-virtual {v13}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Ld/U;->e()V

    .line 939
    .line 940
    .line 941
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 942
    .line 943
    return-object v0

    .line 944
    :pswitch_1a
    check-cast v13, LE3/x;

    .line 945
    .line 946
    iget-object v0, v13, LE3/x;->a:LE3/r;

    .line 947
    .line 948
    invoke-virtual {v0}, LE3/r;->b()LJd/k;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    :try_start_1
    invoke-interface {v2}, LJd/k;->o0()LJd/g;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-static {v0}, Ll8/H0;->c(Ljava/io/InputStream;)Ll8/H0;

    .line 957
    .line 958
    .line 959
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 960
    const/4 v3, 0x0

    .line 961
    invoke-static {v2, v3}, Lf3/f;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    iget-object v2, v0, Ll8/H0;->a:Ll8/j0;

    .line 965
    .line 966
    const-string v3, "SVG document is empty"

    .line 967
    .line 968
    if-eqz v2, :cond_1b

    .line 969
    .line 970
    iget-object v2, v2, Ll8/t0;->o:Ll8/x;

    .line 971
    .line 972
    if-nez v2, :cond_7

    .line 973
    .line 974
    const/4 v4, 0x0

    .line 975
    goto :goto_4

    .line 976
    :cond_7
    new-instance v4, Landroid/graphics/RectF;

    .line 977
    .line 978
    iget v5, v2, Ll8/x;->a:F

    .line 979
    .line 980
    iget v6, v2, Ll8/x;->b:F

    .line 981
    .line 982
    invoke-virtual {v2}, Ll8/x;->a()F

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    invoke-virtual {v2}, Ll8/x;->b()F

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 991
    .line 992
    .line 993
    :goto_4
    iget-boolean v2, v13, LE3/x;->c:Z

    .line 994
    .line 995
    if-eqz v2, :cond_8

    .line 996
    .line 997
    if-eqz v4, :cond_8

    .line 998
    .line 999
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    goto :goto_5

    .line 1008
    :cond_8
    iget-object v2, v0, Ll8/H0;->a:Ll8/j0;

    .line 1009
    .line 1010
    if-eqz v2, :cond_1a

    .line 1011
    .line 1012
    invoke-virtual {v0}, Ll8/H0;->a()Ll8/x;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    iget v2, v2, Ll8/x;->c:F

    .line 1017
    .line 1018
    iget-object v5, v0, Ll8/H0;->a:Ll8/j0;

    .line 1019
    .line 1020
    if-eqz v5, :cond_19

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ll8/H0;->a()Ll8/x;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    iget v5, v5, Ll8/x;->d:F

    .line 1027
    .line 1028
    :goto_5
    iget-object v6, v13, LE3/x;->b:LM3/o;

    .line 1029
    .line 1030
    iget-object v7, v6, LM3/o;->e:LN3/g;

    .line 1031
    .line 1032
    sget-object v8, LN3/h;->c:LN3/h;

    .line 1033
    .line 1034
    iget-object v9, v6, LM3/o;->d:LN3/h;

    .line 1035
    .line 1036
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v8

    .line 1040
    if-eqz v8, :cond_b

    .line 1041
    .line 1042
    const/high16 v7, 0x44000000    # 512.0f

    .line 1043
    .line 1044
    const/4 v8, 0x0

    .line 1045
    cmpl-float v9, v2, v8

    .line 1046
    .line 1047
    if-lez v9, :cond_9

    .line 1048
    .line 1049
    move v9, v2

    .line 1050
    goto :goto_6

    .line 1051
    :cond_9
    const/high16 v9, 0x44000000    # 512.0f

    .line 1052
    .line 1053
    :goto_6
    cmpl-float v10, v5, v8

    .line 1054
    .line 1055
    if-lez v10, :cond_a

    .line 1056
    .line 1057
    move v7, v5

    .line 1058
    :cond_a
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    new-instance v9, Lkotlin/Pair;

    .line 1067
    .line 1068
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_7

    .line 1072
    :cond_b
    iget-object v8, v9, LN3/h;->a:Lp8/f;

    .line 1073
    .line 1074
    invoke-static {v8, v7}, Lp8/f;->L(Lp8/f;LN3/g;)F

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    iget-object v9, v9, LN3/h;->b:Lp8/f;

    .line 1083
    .line 1084
    invoke-static {v9, v7}, Lp8/f;->L(Lp8/f;LN3/g;)F

    .line 1085
    .line 1086
    .line 1087
    move-result v7

    .line 1088
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    new-instance v9, Lkotlin/Pair;

    .line 1093
    .line 1094
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :goto_7
    iget-object v7, v9, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v7, Ljava/lang/Number;

    .line 1100
    .line 1101
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 1102
    .line 1103
    .line 1104
    move-result v7

    .line 1105
    iget-object v8, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v8, Ljava/lang/Number;

    .line 1108
    .line 1109
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    const/4 v9, 0x0

    .line 1114
    cmpl-float v10, v2, v9

    .line 1115
    .line 1116
    if-lez v10, :cond_e

    .line 1117
    .line 1118
    cmpl-float v11, v5, v9

    .line 1119
    .line 1120
    if-lez v11, :cond_e

    .line 1121
    .line 1122
    div-float/2addr v7, v2

    .line 1123
    div-float/2addr v8, v5

    .line 1124
    sget-object v9, LE3/h;->$EnumSwitchMapping$0:[I

    .line 1125
    .line 1126
    iget-object v11, v6, LM3/o;->e:LN3/g;

    .line 1127
    .line 1128
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1129
    .line 1130
    .line 1131
    move-result v11

    .line 1132
    aget v9, v9, v11

    .line 1133
    .line 1134
    if-eq v9, v14, :cond_d

    .line 1135
    .line 1136
    const/4 v11, 0x2

    .line 1137
    if-ne v9, v11, :cond_c

    .line 1138
    .line 1139
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 1140
    .line 1141
    .line 1142
    move-result v7

    .line 1143
    goto :goto_8

    .line 1144
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1145
    .line 1146
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_d
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 1151
    .line 1152
    .line 1153
    move-result v7

    .line 1154
    :goto_8
    mul-float v8, v7, v2

    .line 1155
    .line 1156
    float-to-int v8, v8

    .line 1157
    mul-float v7, v7, v5

    .line 1158
    .line 1159
    float-to-int v7, v7

    .line 1160
    goto :goto_9

    .line 1161
    :cond_e
    invoke-static {v7}, LSc/c;->b(F)I

    .line 1162
    .line 1163
    .line 1164
    move-result v7

    .line 1165
    invoke-static {v8}, LSc/c;->b(F)I

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    move/from16 v19, v8

    .line 1170
    .line 1171
    move v8, v7

    .line 1172
    move/from16 v7, v19

    .line 1173
    .line 1174
    :goto_9
    if-nez v4, :cond_10

    .line 1175
    .line 1176
    if-lez v10, :cond_10

    .line 1177
    .line 1178
    const/4 v4, 0x0

    .line 1179
    cmpl-float v9, v5, v4

    .line 1180
    .line 1181
    if-lez v9, :cond_10

    .line 1182
    .line 1183
    iget-object v9, v0, Ll8/H0;->a:Ll8/j0;

    .line 1184
    .line 1185
    if-eqz v9, :cond_f

    .line 1186
    .line 1187
    new-instance v10, Ll8/x;

    .line 1188
    .line 1189
    invoke-direct {v10, v4, v4, v2, v5}, Ll8/x;-><init>(FFFF)V

    .line 1190
    .line 1191
    .line 1192
    iput-object v10, v9, Ll8/t0;->o:Ll8/x;

    .line 1193
    .line 1194
    goto :goto_a

    .line 1195
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1196
    .line 1197
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    throw v0

    .line 1201
    :cond_10
    :goto_a
    iget-object v2, v0, Ll8/H0;->a:Ll8/j0;

    .line 1202
    .line 1203
    if-eqz v2, :cond_18

    .line 1204
    .line 1205
    const-string v4, "100%"

    .line 1206
    .line 1207
    invoke-static {v4}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    iput-object v5, v2, Ll8/j0;->r:Ll8/K;

    .line 1212
    .line 1213
    iget-object v2, v0, Ll8/H0;->a:Ll8/j0;

    .line 1214
    .line 1215
    if-eqz v2, :cond_17

    .line 1216
    .line 1217
    invoke-static {v4}, Ll8/b1;->u(Ljava/lang/String;)Ll8/K;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    iput-object v3, v2, Ll8/j0;->s:Ll8/K;

    .line 1222
    .line 1223
    iget-object v2, v6, LM3/o;->b:Landroid/graphics/Bitmap$Config;

    .line 1224
    .line 1225
    if-eqz v2, :cond_11

    .line 1226
    .line 1227
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1228
    .line 1229
    const/16 v4, 0x1a

    .line 1230
    .line 1231
    if-lt v3, v4, :cond_12

    .line 1232
    .line 1233
    invoke-static {}, Lj0/d;->u()Landroid/graphics/Bitmap$Config;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    if-ne v2, v3, :cond_12

    .line 1238
    .line 1239
    :cond_11
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1240
    .line 1241
    :cond_12
    invoke-static {v8, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    iget-object v3, v6, LM3/o;->l:LM3/q;

    .line 1246
    .line 1247
    iget-object v3, v3, LM3/q;->a:Ljava/util/Map;

    .line 1248
    .line 1249
    const-string v4, "coil#css"

    .line 1250
    .line 1251
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-static {v3}, Ld/r;->z(Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v3, Landroid/graphics/Canvas;

    .line 1259
    .line 1260
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    int-to-float v4, v4

    .line 1268
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    int-to-float v5, v5

    .line 1273
    new-instance v7, Ll8/x;

    .line 1274
    .line 1275
    const/4 v8, 0x0

    .line 1276
    invoke-direct {v7, v8, v8, v4, v5}, Ll8/x;-><init>(FFFF)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v4, Ll8/R0;

    .line 1280
    .line 1281
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    const/4 v5, 0x0

    .line 1285
    iput-object v5, v4, Ll8/R0;->h:Lo/q;

    .line 1286
    .line 1287
    iput-object v3, v4, Ll8/R0;->a:Landroid/graphics/Canvas;

    .line 1288
    .line 1289
    const/high16 v3, 0x42c00000    # 96.0f

    .line 1290
    .line 1291
    iput v3, v4, Ll8/R0;->b:F

    .line 1292
    .line 1293
    iput-object v0, v4, Ll8/R0;->c:Ll8/H0;

    .line 1294
    .line 1295
    iget-object v0, v0, Ll8/H0;->a:Ll8/j0;

    .line 1296
    .line 1297
    if-nez v0, :cond_13

    .line 1298
    .line 1299
    const-string v0, "Nothing to render. Document is empty."

    .line 1300
    .line 1301
    const-string v3, "SVGAndroidRenderer"

    .line 1302
    .line 1303
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1304
    .line 1305
    .line 1306
    goto :goto_b

    .line 1307
    :cond_13
    iget-object v3, v0, Ll8/t0;->o:Ll8/x;

    .line 1308
    .line 1309
    iget-object v5, v0, Ll8/r0;->n:Ll8/v;

    .line 1310
    .line 1311
    new-instance v8, Ll8/P0;

    .line 1312
    .line 1313
    invoke-direct {v8}, Ll8/P0;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    iput-object v8, v4, Ll8/R0;->d:Ll8/P0;

    .line 1317
    .line 1318
    new-instance v8, Ljava/util/Stack;

    .line 1319
    .line 1320
    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    iput-object v8, v4, Ll8/R0;->e:Ljava/util/Stack;

    .line 1324
    .line 1325
    iget-object v8, v4, Ll8/R0;->d:Ll8/P0;

    .line 1326
    .line 1327
    invoke-static {}, Ll8/i0;->a()Ll8/i0;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v9

    .line 1331
    invoke-virtual {v4, v8, v9}, Ll8/R0;->S(Ll8/P0;Ll8/i0;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v8, v4, Ll8/R0;->d:Ll8/P0;

    .line 1335
    .line 1336
    const/4 v9, 0x0

    .line 1337
    iput-object v9, v8, Ll8/P0;->f:Ll8/x;

    .line 1338
    .line 1339
    const/4 v9, 0x0

    .line 1340
    iput-boolean v9, v8, Ll8/P0;->h:Z

    .line 1341
    .line 1342
    iget-object v9, v4, Ll8/R0;->e:Ljava/util/Stack;

    .line 1343
    .line 1344
    new-instance v10, Ll8/P0;

    .line 1345
    .line 1346
    invoke-direct {v10, v8}, Ll8/P0;-><init>(Ll8/P0;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v9, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    new-instance v8, Ljava/util/Stack;

    .line 1353
    .line 1354
    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    iput-object v8, v4, Ll8/R0;->g:Ljava/util/Stack;

    .line 1358
    .line 1359
    new-instance v8, Ljava/util/Stack;

    .line 1360
    .line 1361
    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    iput-object v8, v4, Ll8/R0;->f:Ljava/util/Stack;

    .line 1365
    .line 1366
    iget-object v8, v0, Ll8/o0;->d:Ljava/lang/Boolean;

    .line 1367
    .line 1368
    if-eqz v8, :cond_14

    .line 1369
    .line 1370
    iget-object v9, v4, Ll8/R0;->d:Ll8/P0;

    .line 1371
    .line 1372
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v8

    .line 1376
    iput-boolean v8, v9, Ll8/P0;->h:Z

    .line 1377
    .line 1378
    :cond_14
    invoke-virtual {v4}, Ll8/R0;->P()V

    .line 1379
    .line 1380
    .line 1381
    new-instance v8, Ll8/x;

    .line 1382
    .line 1383
    invoke-direct {v8, v7}, Ll8/x;-><init>(Ll8/x;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v7, v0, Ll8/j0;->r:Ll8/K;

    .line 1387
    .line 1388
    if-eqz v7, :cond_15

    .line 1389
    .line 1390
    iget v9, v8, Ll8/x;->c:F

    .line 1391
    .line 1392
    invoke-virtual {v7, v4, v9}, Ll8/K;->d(Ll8/R0;F)F

    .line 1393
    .line 1394
    .line 1395
    move-result v7

    .line 1396
    iput v7, v8, Ll8/x;->c:F

    .line 1397
    .line 1398
    :cond_15
    iget-object v7, v0, Ll8/j0;->s:Ll8/K;

    .line 1399
    .line 1400
    if-eqz v7, :cond_16

    .line 1401
    .line 1402
    iget v9, v8, Ll8/x;->d:F

    .line 1403
    .line 1404
    invoke-virtual {v7, v4, v9}, Ll8/K;->d(Ll8/R0;F)F

    .line 1405
    .line 1406
    .line 1407
    move-result v7

    .line 1408
    iput v7, v8, Ll8/x;->d:F

    .line 1409
    .line 1410
    :cond_16
    invoke-virtual {v4, v0, v8, v3, v5}, Ll8/R0;->G(Ll8/j0;Ll8/x;Ll8/x;Ll8/v;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v4}, Ll8/R0;->O()V

    .line 1414
    .line 1415
    .line 1416
    :goto_b
    new-instance v0, LE3/g;

    .line 1417
    .line 1418
    iget-object v3, v6, LM3/o;->a:Landroid/content/Context;

    .line 1419
    .line 1420
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 1425
    .line 1426
    invoke-direct {v4, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-direct {v0, v4, v14}, LE3/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 1430
    .line 1431
    .line 1432
    return-object v0

    .line 1433
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1434
    .line 1435
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    throw v0

    .line 1439
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1440
    .line 1441
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    throw v0

    .line 1445
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1446
    .line 1447
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v0

    .line 1451
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1452
    .line 1453
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    throw v0

    .line 1457
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1458
    .line 1459
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    throw v0

    .line 1463
    :catchall_1
    move-exception v0

    .line 1464
    move-object v3, v0

    .line 1465
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1466
    :catchall_2
    move-exception v0

    .line 1467
    move-object v4, v0

    .line 1468
    invoke-static {v2, v3}, Lf3/f;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1469
    .line 1470
    .line 1471
    throw v4

    .line 1472
    :pswitch_1b
    check-cast v13, LE3/e;

    .line 1473
    .line 1474
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 1475
    .line 1476
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    new-instance v2, LE3/b;

    .line 1480
    .line 1481
    iget-object v3, v13, LE3/e;->a:LE3/r;

    .line 1482
    .line 1483
    invoke-virtual {v3}, LE3/r;->b()LJd/k;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v4

    .line 1487
    invoke-direct {v2, v4}, LE3/b;-><init>(LJd/k;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v2}, Ldd/q0;->l(LJd/J;)LJd/D;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    iput-boolean v14, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1495
    .line 1496
    invoke-virtual {v4}, LJd/D;->a()LJd/D;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    invoke-virtual {v5}, LJd/D;->o0()LJd/g;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    const/4 v6, 0x0

    .line 1505
    invoke-static {v5, v6, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1506
    .line 1507
    .line 1508
    iget-object v5, v2, LE3/b;->c:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v5, Ljava/lang/Exception;

    .line 1511
    .line 1512
    if-nez v5, :cond_48

    .line 1513
    .line 1514
    const/4 v6, 0x0

    .line 1515
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1516
    .line 1517
    sget-object v5, LE3/n;->a:Landroid/graphics/Paint;

    .line 1518
    .line 1519
    iget-object v5, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1520
    .line 1521
    sget-object v6, LE3/p;->a:Ljava/util/Set;

    .line 1522
    .line 1523
    sget-object v6, LE3/o;->$EnumSwitchMapping$0:[I

    .line 1524
    .line 1525
    iget-object v7, v13, LE3/e;->d:LE3/m;

    .line 1526
    .line 1527
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1528
    .line 1529
    .line 1530
    move-result v7

    .line 1531
    aget v6, v6, v7

    .line 1532
    .line 1533
    const/16 v7, 0x10e

    .line 1534
    .line 1535
    const/16 v8, 0x5a

    .line 1536
    .line 1537
    if-eq v6, v14, :cond_1d

    .line 1538
    .line 1539
    const/4 v9, 0x2

    .line 1540
    if-eq v6, v9, :cond_21

    .line 1541
    .line 1542
    const/4 v5, 0x3

    .line 1543
    if-ne v6, v5, :cond_1c

    .line 1544
    .line 1545
    goto :goto_c

    .line 1546
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1547
    .line 1548
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    throw v0

    .line 1552
    :cond_1d
    if-eqz v5, :cond_21

    .line 1553
    .line 1554
    sget-object v6, LE3/p;->a:Ljava/util/Set;

    .line 1555
    .line 1556
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v5

    .line 1560
    if-eqz v5, :cond_21

    .line 1561
    .line 1562
    :goto_c
    new-instance v5, Ld2/g;

    .line 1563
    .line 1564
    new-instance v6, LE3/l;

    .line 1565
    .line 1566
    invoke-virtual {v4}, LJd/D;->a()LJd/D;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v9

    .line 1570
    invoke-virtual {v9}, LJd/D;->o0()LJd/g;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v9

    .line 1574
    invoke-direct {v6, v9}, LE3/l;-><init>(Ljava/io/InputStream;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-direct {v5, v6}, Ld2/g;-><init>(LE3/l;)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v6, LE3/k;

    .line 1581
    .line 1582
    const-string v9, "Orientation"

    .line 1583
    .line 1584
    invoke-virtual {v5, v9}, Ld2/g;->c(Ljava/lang/String;)Ld2/c;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v10

    .line 1588
    if-nez v10, :cond_1e

    .line 1589
    .line 1590
    :goto_d
    const/4 v10, 0x1

    .line 1591
    :goto_e
    const/4 v11, 0x2

    .line 1592
    goto :goto_f

    .line 1593
    :cond_1e
    :try_start_3
    iget-object v11, v5, Ld2/g;->f:Ljava/nio/ByteOrder;

    .line 1594
    .line 1595
    invoke-virtual {v10, v11}, Ld2/c;->e(Ljava/nio/ByteOrder;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v10
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1599
    goto :goto_e

    .line 1600
    :catch_0
    nop

    .line 1601
    goto :goto_d

    .line 1602
    :goto_f
    if-eq v10, v11, :cond_1f

    .line 1603
    .line 1604
    const/4 v11, 0x7

    .line 1605
    if-eq v10, v11, :cond_1f

    .line 1606
    .line 1607
    const/4 v11, 0x4

    .line 1608
    if-eq v10, v11, :cond_1f

    .line 1609
    .line 1610
    const/4 v11, 0x5

    .line 1611
    if-eq v10, v11, :cond_1f

    .line 1612
    .line 1613
    const/4 v10, 0x0

    .line 1614
    goto :goto_10

    .line 1615
    :cond_1f
    const/4 v10, 0x1

    .line 1616
    :goto_10
    invoke-virtual {v5, v9}, Ld2/g;->c(Ljava/lang/String;)Ld2/c;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v9

    .line 1620
    if-nez v9, :cond_20

    .line 1621
    .line 1622
    :goto_11
    const/4 v5, 0x1

    .line 1623
    goto :goto_12

    .line 1624
    :cond_20
    :try_start_4
    iget-object v5, v5, Ld2/g;->f:Ljava/nio/ByteOrder;

    .line 1625
    .line 1626
    invoke-virtual {v9, v5}, Ld2/c;->e(Ljava/nio/ByteOrder;)I

    .line 1627
    .line 1628
    .line 1629
    move-result v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1630
    goto :goto_12

    .line 1631
    :catch_1
    nop

    .line 1632
    goto :goto_11

    .line 1633
    :goto_12
    packed-switch v5, :pswitch_data_1

    .line 1634
    .line 1635
    .line 1636
    const/4 v5, 0x0

    .line 1637
    goto :goto_13

    .line 1638
    :pswitch_1c
    const/16 v5, 0x5a

    .line 1639
    .line 1640
    goto :goto_13

    .line 1641
    :pswitch_1d
    const/16 v5, 0x10e

    .line 1642
    .line 1643
    goto :goto_13

    .line 1644
    :pswitch_1e
    const/16 v5, 0xb4

    .line 1645
    .line 1646
    :goto_13
    invoke-direct {v6, v10, v5}, LE3/k;-><init>(ZI)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_14

    .line 1650
    :cond_21
    sget-object v6, LE3/k;->c:LE3/k;

    .line 1651
    .line 1652
    :goto_14
    iget-object v5, v2, LE3/b;->c:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v5, Ljava/lang/Exception;

    .line 1655
    .line 1656
    if-nez v5, :cond_47

    .line 1657
    .line 1658
    const/4 v9, 0x0

    .line 1659
    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1660
    .line 1661
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1662
    .line 1663
    iget-object v9, v13, LE3/e;->b:LM3/o;

    .line 1664
    .line 1665
    const/16 v10, 0x1a

    .line 1666
    .line 1667
    if-lt v5, v10, :cond_22

    .line 1668
    .line 1669
    iget-object v10, v9, LM3/o;->c:Landroid/graphics/ColorSpace;

    .line 1670
    .line 1671
    if-eqz v10, :cond_22

    .line 1672
    .line 1673
    invoke-static {v0, v10}, LB3/e;->r(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_22
    iget-boolean v10, v9, LM3/o;->h:Z

    .line 1677
    .line 1678
    iput-boolean v10, v0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 1679
    .line 1680
    iget v10, v6, LE3/k;->b:I

    .line 1681
    .line 1682
    iget-object v11, v9, LM3/o;->b:Landroid/graphics/Bitmap$Config;

    .line 1683
    .line 1684
    iget-boolean v6, v6, LE3/k;->a:Z

    .line 1685
    .line 1686
    if-nez v6, :cond_23

    .line 1687
    .line 1688
    if-lez v10, :cond_25

    .line 1689
    .line 1690
    :cond_23
    if-eqz v11, :cond_24

    .line 1691
    .line 1692
    invoke-static {v11}, Landroidx/lifecycle/r0;->v(Landroid/graphics/Bitmap$Config;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v12

    .line 1696
    if-eqz v12, :cond_25

    .line 1697
    .line 1698
    :cond_24
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1699
    .line 1700
    :cond_25
    iget-boolean v12, v9, LM3/o;->g:Z

    .line 1701
    .line 1702
    if-eqz v12, :cond_26

    .line 1703
    .line 1704
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1705
    .line 1706
    if-ne v11, v12, :cond_26

    .line 1707
    .line 1708
    iget-object v12, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1709
    .line 1710
    const-string v13, "image/jpeg"

    .line 1711
    .line 1712
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v12

    .line 1716
    if-eqz v12, :cond_26

    .line 1717
    .line 1718
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1719
    .line 1720
    :cond_26
    const/16 v12, 0x1a

    .line 1721
    .line 1722
    if-lt v5, v12, :cond_27

    .line 1723
    .line 1724
    invoke-static {v0}, LB3/e;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    invoke-static {}, Lj0/d;->e()Landroid/graphics/Bitmap$Config;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v12

    .line 1732
    if-ne v5, v12, :cond_27

    .line 1733
    .line 1734
    invoke-static {}, Lj0/d;->u()Landroid/graphics/Bitmap$Config;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    if-eq v11, v5, :cond_27

    .line 1739
    .line 1740
    invoke-static {}, Lj0/d;->e()Landroid/graphics/Bitmap$Config;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v11

    .line 1744
    :cond_27
    iput-object v11, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1745
    .line 1746
    invoke-virtual {v3}, LE3/r;->a()Ln8/n;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    instance-of v5, v3, LE3/t;

    .line 1751
    .line 1752
    iget-object v11, v9, LM3/o;->a:Landroid/content/Context;

    .line 1753
    .line 1754
    iget-object v12, v9, LM3/o;->d:LN3/h;

    .line 1755
    .line 1756
    if-eqz v5, :cond_29

    .line 1757
    .line 1758
    sget-object v5, LN3/h;->c:LN3/h;

    .line 1759
    .line 1760
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v5

    .line 1764
    if-eqz v5, :cond_29

    .line 1765
    .line 1766
    iput v14, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1767
    .line 1768
    iput-boolean v14, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1769
    .line 1770
    check-cast v3, LE3/t;

    .line 1771
    .line 1772
    iget v3, v3, LE3/t;->c:I

    .line 1773
    .line 1774
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1775
    .line 1776
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1785
    .line 1786
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1787
    .line 1788
    move-object/from16 v18, v2

    .line 1789
    .line 1790
    move v3, v6

    .line 1791
    move v8, v10

    .line 1792
    move-object v14, v11

    .line 1793
    :cond_28
    :goto_15
    const/4 v1, 0x0

    .line 1794
    goto/16 :goto_20

    .line 1795
    .line 1796
    :cond_29
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1797
    .line 1798
    if-lez v3, :cond_2a

    .line 1799
    .line 1800
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1801
    .line 1802
    if-gtz v5, :cond_2b

    .line 1803
    .line 1804
    :cond_2a
    move-object/from16 v18, v2

    .line 1805
    .line 1806
    move v3, v6

    .line 1807
    move v8, v10

    .line 1808
    move-object v14, v11

    .line 1809
    const/4 v1, 0x1

    .line 1810
    goto/16 :goto_1f

    .line 1811
    .line 1812
    :cond_2b
    if-eq v10, v8, :cond_2d

    .line 1813
    .line 1814
    if-ne v10, v7, :cond_2c

    .line 1815
    .line 1816
    goto :goto_16

    .line 1817
    :cond_2c
    move v13, v3

    .line 1818
    goto :goto_17

    .line 1819
    :cond_2d
    :goto_16
    move v13, v5

    .line 1820
    :goto_17
    if-eq v10, v8, :cond_2f

    .line 1821
    .line 1822
    if-ne v10, v7, :cond_2e

    .line 1823
    .line 1824
    goto :goto_18

    .line 1825
    :cond_2e
    move v3, v5

    .line 1826
    :cond_2f
    :goto_18
    sget-object v5, LN3/h;->c:LN3/h;

    .line 1827
    .line 1828
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v15

    .line 1832
    iget-object v7, v9, LM3/o;->e:LN3/g;

    .line 1833
    .line 1834
    if-eqz v15, :cond_30

    .line 1835
    .line 1836
    move v15, v13

    .line 1837
    goto :goto_19

    .line 1838
    :cond_30
    iget-object v15, v12, LN3/h;->a:Lp8/f;

    .line 1839
    .line 1840
    invoke-static {v15, v7}, LR3/h;->f(Lp8/f;LN3/g;)I

    .line 1841
    .line 1842
    .line 1843
    move-result v15

    .line 1844
    :goto_19
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v5

    .line 1848
    if-eqz v5, :cond_31

    .line 1849
    .line 1850
    move v5, v3

    .line 1851
    goto :goto_1a

    .line 1852
    :cond_31
    iget-object v5, v12, LN3/h;->b:Lp8/f;

    .line 1853
    .line 1854
    invoke-static {v5, v7}, LR3/h;->f(Lp8/f;LN3/g;)I

    .line 1855
    .line 1856
    .line 1857
    move-result v5

    .line 1858
    :goto_1a
    div-int v12, v13, v15

    .line 1859
    .line 1860
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1861
    .line 1862
    .line 1863
    move-result v12

    .line 1864
    div-int v16, v3, v5

    .line 1865
    .line 1866
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1867
    .line 1868
    .line 1869
    move-result v8

    .line 1870
    sget-object v16, LE3/h;->$EnumSwitchMapping$0:[I

    .line 1871
    .line 1872
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1873
    .line 1874
    .line 1875
    move-result v17

    .line 1876
    aget v1, v16, v17

    .line 1877
    .line 1878
    if-eq v1, v14, :cond_33

    .line 1879
    .line 1880
    const/4 v14, 0x2

    .line 1881
    if-ne v1, v14, :cond_32

    .line 1882
    .line 1883
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 1884
    .line 1885
    .line 1886
    move-result v1

    .line 1887
    :goto_1b
    const/4 v8, 0x1

    .line 1888
    goto :goto_1c

    .line 1889
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1890
    .line 1891
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1892
    .line 1893
    .line 1894
    throw v0

    .line 1895
    :cond_33
    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    goto :goto_1b

    .line 1900
    :goto_1c
    if-ge v1, v8, :cond_34

    .line 1901
    .line 1902
    const/4 v1, 0x1

    .line 1903
    :cond_34
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1904
    .line 1905
    int-to-double v12, v13

    .line 1906
    move v8, v10

    .line 1907
    move-object v14, v11

    .line 1908
    int-to-double v10, v1

    .line 1909
    div-double/2addr v12, v10

    .line 1910
    move-object/from16 v18, v2

    .line 1911
    .line 1912
    int-to-double v1, v3

    .line 1913
    div-double/2addr v1, v10

    .line 1914
    int-to-double v10, v15

    .line 1915
    move v3, v6

    .line 1916
    int-to-double v5, v5

    .line 1917
    div-double/2addr v10, v12

    .line 1918
    div-double/2addr v5, v1

    .line 1919
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    aget v1, v16, v1

    .line 1924
    .line 1925
    const/4 v2, 0x1

    .line 1926
    if-eq v1, v2, :cond_36

    .line 1927
    .line 1928
    const/4 v2, 0x2

    .line 1929
    if-ne v1, v2, :cond_35

    .line 1930
    .line 1931
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v1

    .line 1935
    goto :goto_1d

    .line 1936
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1937
    .line 1938
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1939
    .line 1940
    .line 1941
    throw v0

    .line 1942
    :cond_36
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 1943
    .line 1944
    .line 1945
    move-result-wide v1

    .line 1946
    :goto_1d
    iget-boolean v5, v9, LM3/o;->f:Z

    .line 1947
    .line 1948
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 1949
    .line 1950
    if-eqz v5, :cond_37

    .line 1951
    .line 1952
    cmpl-double v5, v1, v6

    .line 1953
    .line 1954
    if-lez v5, :cond_37

    .line 1955
    .line 1956
    move-wide v1, v6

    .line 1957
    :cond_37
    cmpg-double v5, v1, v6

    .line 1958
    .line 1959
    if-nez v5, :cond_38

    .line 1960
    .line 1961
    const/4 v5, 0x1

    .line 1962
    const/16 v17, 0x1

    .line 1963
    .line 1964
    goto :goto_1e

    .line 1965
    :cond_38
    const/4 v5, 0x1

    .line 1966
    const/16 v17, 0x0

    .line 1967
    .line 1968
    :goto_1e
    xor-int/lit8 v9, v17, 0x1

    .line 1969
    .line 1970
    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1971
    .line 1972
    if-eqz v9, :cond_28

    .line 1973
    .line 1974
    const v5, 0x7fffffff

    .line 1975
    .line 1976
    .line 1977
    cmpl-double v9, v1, v6

    .line 1978
    .line 1979
    if-lez v9, :cond_39

    .line 1980
    .line 1981
    int-to-double v6, v5

    .line 1982
    div-double/2addr v6, v1

    .line 1983
    invoke-static {v6, v7}, LSc/c;->a(D)I

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1988
    .line 1989
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1990
    .line 1991
    goto/16 :goto_15

    .line 1992
    .line 1993
    :cond_39
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1994
    .line 1995
    int-to-double v5, v5

    .line 1996
    mul-double v5, v5, v1

    .line 1997
    .line 1998
    invoke-static {v5, v6}, LSc/c;->a(D)I

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2003
    .line 2004
    goto/16 :goto_15

    .line 2005
    .line 2006
    :goto_1f
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2007
    .line 2008
    const/4 v1, 0x0

    .line 2009
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 2010
    .line 2011
    :goto_20
    :try_start_5
    invoke-virtual {v4}, LJd/D;->o0()LJd/g;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    const/4 v5, 0x0

    .line 2016
    invoke-static {v2, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2020
    invoke-static {v4, v5}, Lf3/f;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2021
    .line 2022
    .line 2023
    move-object/from16 v4, v18

    .line 2024
    .line 2025
    iget-object v4, v4, LE3/b;->c:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v4, Ljava/lang/Exception;

    .line 2028
    .line 2029
    if-nez v4, :cond_46

    .line 2030
    .line 2031
    if-eqz v2, :cond_45

    .line 2032
    .line 2033
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v4

    .line 2037
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v4

    .line 2041
    iget v4, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2042
    .line 2043
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 2044
    .line 2045
    .line 2046
    if-nez v3, :cond_3a

    .line 2047
    .line 2048
    if-lez v8, :cond_42

    .line 2049
    .line 2050
    :cond_3a
    new-instance v4, Landroid/graphics/Matrix;

    .line 2051
    .line 2052
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2056
    .line 2057
    .line 2058
    move-result v5

    .line 2059
    int-to-float v5, v5

    .line 2060
    const/high16 v6, 0x40000000    # 2.0f

    .line 2061
    .line 2062
    div-float/2addr v5, v6

    .line 2063
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2064
    .line 2065
    .line 2066
    move-result v7

    .line 2067
    int-to-float v7, v7

    .line 2068
    div-float/2addr v7, v6

    .line 2069
    if-eqz v3, :cond_3b

    .line 2070
    .line 2071
    const/high16 v3, -0x40800000    # -1.0f

    .line 2072
    .line 2073
    const/high16 v6, 0x3f800000    # 1.0f

    .line 2074
    .line 2075
    invoke-virtual {v4, v3, v6, v5, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2076
    .line 2077
    .line 2078
    :cond_3b
    if-lez v8, :cond_3c

    .line 2079
    .line 2080
    int-to-float v3, v8

    .line 2081
    invoke-virtual {v4, v3, v5, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 2082
    .line 2083
    .line 2084
    :cond_3c
    new-instance v3, Landroid/graphics/RectF;

    .line 2085
    .line 2086
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2087
    .line 2088
    .line 2089
    move-result v5

    .line 2090
    int-to-float v5, v5

    .line 2091
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2092
    .line 2093
    .line 2094
    move-result v6

    .line 2095
    int-to-float v6, v6

    .line 2096
    const/4 v7, 0x0

    .line 2097
    invoke-direct {v3, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2101
    .line 2102
    .line 2103
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 2104
    .line 2105
    cmpg-float v6, v5, v7

    .line 2106
    .line 2107
    if-nez v6, :cond_3d

    .line 2108
    .line 2109
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 2110
    .line 2111
    cmpg-float v6, v6, v7

    .line 2112
    .line 2113
    if-nez v6, :cond_3d

    .line 2114
    .line 2115
    :goto_21
    const/16 v3, 0x5a

    .line 2116
    .line 2117
    goto :goto_22

    .line 2118
    :cond_3d
    neg-float v5, v5

    .line 2119
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 2120
    .line 2121
    neg-float v3, v3

    .line 2122
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2123
    .line 2124
    .line 2125
    goto :goto_21

    .line 2126
    :goto_22
    if-eq v8, v3, :cond_40

    .line 2127
    .line 2128
    const/16 v3, 0x10e

    .line 2129
    .line 2130
    if-ne v8, v3, :cond_3e

    .line 2131
    .line 2132
    goto :goto_23

    .line 2133
    :cond_3e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2134
    .line 2135
    .line 2136
    move-result v3

    .line 2137
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2138
    .line 2139
    .line 2140
    move-result v5

    .line 2141
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v6

    .line 2145
    if-nez v6, :cond_3f

    .line 2146
    .line 2147
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2148
    .line 2149
    :cond_3f
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    goto :goto_24

    .line 2154
    :cond_40
    :goto_23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2155
    .line 2156
    .line 2157
    move-result v3

    .line 2158
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2159
    .line 2160
    .line 2161
    move-result v5

    .line 2162
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v6

    .line 2166
    if-nez v6, :cond_41

    .line 2167
    .line 2168
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2169
    .line 2170
    :cond_41
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    :goto_24
    new-instance v5, Landroid/graphics/Canvas;

    .line 2175
    .line 2176
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2177
    .line 2178
    .line 2179
    sget-object v6, LE3/n;->a:Landroid/graphics/Paint;

    .line 2180
    .line 2181
    invoke-virtual {v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 2185
    .line 2186
    .line 2187
    move-object v2, v3

    .line 2188
    :cond_42
    new-instance v3, LE3/g;

    .line 2189
    .line 2190
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v4

    .line 2194
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 2195
    .line 2196
    invoke-direct {v5, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2197
    .line 2198
    .line 2199
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2200
    .line 2201
    const/4 v4, 0x1

    .line 2202
    if-gt v2, v4, :cond_44

    .line 2203
    .line 2204
    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 2205
    .line 2206
    if-eqz v0, :cond_43

    .line 2207
    .line 2208
    goto :goto_25

    .line 2209
    :cond_43
    const/4 v13, 0x0

    .line 2210
    goto :goto_26

    .line 2211
    :cond_44
    :goto_25
    const/4 v13, 0x1

    .line 2212
    :goto_26
    invoke-direct {v3, v5, v13}, LE3/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    .line 2213
    .line 2214
    .line 2215
    return-object v3

    .line 2216
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2217
    .line 2218
    const-string v1, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    .line 2219
    .line 2220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    throw v0

    .line 2228
    :cond_46
    throw v4

    .line 2229
    :catchall_3
    move-exception v0

    .line 2230
    move-object v1, v0

    .line 2231
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2232
    :catchall_4
    move-exception v0

    .line 2233
    move-object v2, v0

    .line 2234
    invoke-static {v4, v1}, Lf3/f;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2235
    .line 2236
    .line 2237
    throw v2

    .line 2238
    :cond_47
    throw v5

    .line 2239
    :cond_48
    throw v5

    .line 2240
    :pswitch_1f
    check-cast v13, LD3/p;

    .line 2241
    .line 2242
    iget-object v0, v13, LD3/p;->s:LW/v0;

    .line 2243
    .line 2244
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    check-cast v0, LM3/k;

    .line 2249
    .line 2250
    return-object v0

    .line 2251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
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
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
.end method
