.class public final synthetic LC5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/login/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/login/LoginActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LC5/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LC5/a;->b:Lcom/app/tgtg/activities/login/LoginActivity;

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
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LC5/a;->a:I

    .line 3
    .line 4
    const v2, 0x7f14035b

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "getSupportFragmentManager(...)"

    .line 9
    .line 10
    iget-object v5, p0, LC5/a;->b:Lcom/app/tgtg/activities/login/LoginActivity;

    .line 11
    .line 12
    const-string v6, "it"

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    sget v1, Lcom/app/tgtg/activities/login/LoginActivity;->s:I

    .line 20
    .line 21
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, v5, Lcom/app/tgtg/activities/login/LoginActivity;->o:Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v10, LC5/b;

    .line 36
    .line 37
    invoke-direct {v10, v5, v0}, LC5/b;-><init>(Lcom/app/tgtg/activities/login/LoginActivity;I)V

    .line 38
    .line 39
    .line 40
    const/16 v12, 0x20

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static/range {v7 .. v12}, LJ4/p;->a(Landroidx/fragment/app/d0;Ljava/lang/Boolean;Ljava/lang/Boolean;LC5/b;LC5/r;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lcom/app/tgtg/activities/login/LoginActivity;->s:I

    .line 52
    .line 53
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "activity"

    .line 57
    .line 58
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 62
    .line 63
    sget v1, Lcom/google/android/gms/common/a;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, v5, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v6, 0x1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    invoke-static {v5}, Ld8/o0;->B(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v5, Lcom/app/tgtg/activities/login/LoginActivity;->o:Ljava/lang/Boolean;

    .line 86
    .line 87
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    new-instance v10, LC5/b;

    .line 90
    .line 91
    invoke-direct {v10, v5, v6}, LC5/b;-><init>(Lcom/app/tgtg/activities/login/LoginActivity;I)V

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x20

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static/range {v7 .. v12}, LJ4/p;->a(Landroidx/fragment/app/d0;Ljava/lang/Boolean;Ljava/lang/Boolean;LC5/b;LC5/r;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v5}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v5, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget-object v2, Ll9/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    if-eq v1, v6, :cond_2

    .line 120
    .line 121
    if-eq v1, v0, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    if-eq v1, v0, :cond_2

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    if-eq v1, v0, :cond_2

    .line 129
    .line 130
    const-string p1, "This device is not supported"

    .line 131
    .line 132
    invoke-static {v5, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/16 v0, 0x190

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {p1, v5, v1, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 156
    .line 157
    sget v0, Lcom/app/tgtg/activities/login/LoginActivity;->s:I

    .line 158
    .line 159
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Ld8/o0;->B(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v5}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v7, v5, Lcom/app/tgtg/activities/login/LoginActivity;->o:Ljava/lang/Boolean;

    .line 176
    .line 177
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    new-instance v9, LC5/b;

    .line 180
    .line 181
    invoke-direct {v9, v5, v3}, LC5/b;-><init>(Lcom/app/tgtg/activities/login/LoginActivity;I)V

    .line 182
    .line 183
    .line 184
    const/16 v11, 0x20

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-static/range {v6 .. v11}, LJ4/p;->a(Landroidx/fragment/app/d0;Ljava/lang/Boolean;Ljava/lang/Boolean;LC5/b;LC5/r;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-virtual {v5}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v5, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 204
    .line 205
    .line 206
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_2
    check-cast p1, LV7/c;

    .line 210
    .line 211
    sget v0, Lcom/app/tgtg/activities/login/LoginActivity;->s:I

    .line 212
    .line 213
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    instance-of v0, p1, LV7/a;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    check-cast p1, LV7/a;

    .line 221
    .line 222
    invoke-virtual {p1, v5}, LV7/a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const v1, 0x7f010040

    .line 227
    .line 228
    .line 229
    const v2, 0x7f01003a

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v2, v1}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    iget-boolean p1, p1, LV7/a;->c:Z

    .line 240
    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    sget p1, Landroidx/core/app/g;->b:I

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/app/Activity;->finishAffinity()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    instance-of v0, p1, LV7/b;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    check-cast p1, LV7/b;

    .line 254
    .line 255
    new-array v0, v3, [Ljava/lang/Class;

    .line 256
    .line 257
    iget-object v1, p1, LV7/c;->a:Ljava/lang/Class;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-array v1, v3, [Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialogFragment"

    .line 270
    .line 271
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v0, Lda/g;

    .line 275
    .line 276
    iget-object p1, p1, LV7/c;->b:Landroid/os/Bundle;

    .line 277
    .line 278
    if-eqz p1, :cond_6

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Landroidx/fragment/app/H;->setArguments(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-virtual {v5}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v1, "TERMS"

    .line 288
    .line 289
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
