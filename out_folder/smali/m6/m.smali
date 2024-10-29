.class public final synthetic Lm6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm6/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lm6/m;->b:Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;

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
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lm6/m;->a:I

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const-string v3, "requestPermissionLauncher"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lm6/m;->b:Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "it"

    .line 19
    .line 20
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->J:I

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ld8/o0;->B(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {v8}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const p1, 0x7f140401

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v7, "allergensCustomUrl"

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    invoke-static/range {v6 .. v11}, LJ4/p;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const p1, 0x7f14035b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v6, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sget v1, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->J:I

    .line 80
    .line 81
    invoke-static {v6}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lm6/u;

    .line 86
    .line 87
    invoke-direct {v2, v6, p1, v5}, Lm6/u;-><init>(Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;ILHc/a;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v5, v5, v2, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 91
    .line 92
    .line 93
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, v6, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->H:Lg/c;

    .line 102
    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v5, p1

    .line 110
    :goto_1
    new-instance p1, Lm6/n;

    .line 111
    .line 112
    invoke-direct {p1, v6, v2}, Lm6/n;-><init>(Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v5, p1}, Ld8/e;->b(Landroidx/fragment/app/K;Lg/c;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget p1, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->J:I

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v0, 0x21

    .line 134
    .line 135
    if-lt p1, v0, :cond_4

    .line 136
    .line 137
    sget-object p1, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    const-string p1, "appsettings"

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v5

    .line 147
    :cond_2
    const-string v0, "notificationPermissionPermanentlyDenied"

    .line 148
    .line 149
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    invoke-static {v6}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    iget-object p1, v6, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->H:Lg/c;

    .line 166
    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v5

    .line 173
    :cond_3
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 174
    .line 175
    filled-new-array {v0}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0, v5}, Lg/c;->a(Ljava/lang/Object;Li4/c;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    new-instance p1, Lw7/E;

    .line 184
    .line 185
    invoke-direct {p1, v6}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 186
    .line 187
    .line 188
    iput-object v5, p1, Lw7/E;->b:Ljava/lang/String;

    .line 189
    .line 190
    const v0, 0x7f1405f4

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lw7/E;->a(I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f1405f6

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lw7/E;->c(I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lm6/n;

    .line 203
    .line 204
    const/16 v1, 0x8

    .line 205
    .line 206
    invoke-direct {v0, v6, v1}, Lm6/n;-><init>(Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;I)V

    .line 207
    .line 208
    .line 209
    const-string v1, "positiveBtnAction"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p1, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    const v0, 0x7f1405f5

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lw7/E;->b(I)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lm6/n;

    .line 223
    .line 224
    const/16 v1, 0x9

    .line 225
    .line 226
    invoke-direct {v0, v6, v1}, Lm6/n;-><init>(Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;I)V

    .line 227
    .line 228
    .line 229
    const-string v1, "negativeBtnAction"

    .line 230
    .line 231
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p1, Lw7/E;->p:Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    iput-boolean v4, p1, Lw7/E;->l:Z

    .line 237
    .line 238
    new-instance v0, Lm6/n;

    .line 239
    .line 240
    const/16 v1, 0xa

    .line 241
    .line 242
    invoke-direct {v0, v6, v1}, Lm6/n;-><init>(Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;I)V

    .line 243
    .line 244
    .line 245
    const-string v1, "dismissListener"

    .line 246
    .line 247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p1, Lw7/E;->q:Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    invoke-virtual {p1}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 253
    .line 254
    .line 255
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_3
    check-cast p1, LLa/a;

    .line 259
    .line 260
    sget v1, Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;->J:I

    .line 261
    .line 262
    iget p1, p1, LLa/a;->b:I

    .line 263
    .line 264
    if-ne p1, v2, :cond_5

    .line 265
    .line 266
    invoke-static {v6}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v1, Lm6/S;

    .line 271
    .line 272
    invoke-direct {v1, v6, v5}, Lm6/S;-><init>(Lcom/app/tgtg/activities/orderview/surprisebag/SurpriseBagOrderActivity;LHc/a;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v5, v5, v1, v0}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 276
    .line 277
    .line 278
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
