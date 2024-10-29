.class public final synthetic La5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lda/g;


# direct methods
.method public synthetic constructor <init>(Lda/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La5/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, La5/a;->b:Lda/g;

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
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    .line 1
    iget v0, p0, La5/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const v3, 0x7f0a026b

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, La5/a;->b:Lda/g;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Ll5/g;

    .line 15
    .line 16
    sget v0, Ll5/g;->k:I

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lda/f;

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Lj/P;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "from(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, -0x1

    .line 48
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 54
    .line 55
    .line 56
    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    check-cast v5, La5/b0;

    .line 60
    .line 61
    sget p1, La5/b0;->C:I

    .line 62
    .line 63
    invoke-virtual {v5}, La5/b0;->z()Ld5/V;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Ld5/V;->b:Landroidx/lifecycle/o0;

    .line 68
    .line 69
    const-string v0, "paidHasBeenCalled"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/H;->requireArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v3, "resumePaymentFlow"

    .line 90
    .line 91
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    const p1, 0x7f140356

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v5}, La5/b0;->O()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, La5/b0;->y()Ld5/A;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v3, v3, Ld5/A;->s:Ldd/k0;

    .line 108
    .line 109
    iget-object v3, v3, Ldd/k0;->a:Ldd/C0;

    .line 110
    .line 111
    invoke-interface {v3}, Ldd/C0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, La5/b0;->J()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v3, v5, La5/b0;->r:Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5}, La5/b0;->z()Ld5/V;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6, v3}, Ld5/V;->n(Lcom/app/tgtg/model/remote/payment/PaymentMethods;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {v5}, La5/b0;->z()Ld5/V;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v6, LW7/j;->DEBUG_CHECKOUT_FAILED:LW7/j;

    .line 146
    .line 147
    sget-object v7, LW7/i;->CHECKOUT_ERROR_CAUSE:LW7/i;

    .line 148
    .line 149
    sget-object v8, Ld5/a;->NO_PAYMENT_METHOD:Ld5/a;

    .line 150
    .line 151
    new-instance v9, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v9}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v3, v6, v7}, Ld5/V;->r(LW7/j;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lda/g;->dismissAllowingStateLoss()V

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v1, v2}, La5/b0;->s(La5/b0;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-virtual {v5}, La5/b0;->z()Ld5/V;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object v3, v3, Ld5/V;->b:Landroidx/lifecycle/o0;

    .line 187
    .line 188
    invoke-virtual {v3, v6, v0}, Landroidx/lifecycle/o0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_1
    invoke-virtual {v5}, La5/b0;->z()Ld5/V;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v6, LW7/j;->DEBUG_PAYMENT_FAILED:LW7/j;

    .line 197
    .line 198
    sget-object v7, LW7/i;->EXCEPTION:LW7/i;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v8, Lkotlin/Pair;

    .line 209
    .line 210
    invoke-direct {v8, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v6, v0}, Ld5/V;->r(LW7/j;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lda/g;->dismissAllowingStateLoss()V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v1, v2}, La5/b0;->s(La5/b0;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 235
    .line 236
    .line 237
    :cond_4
    :goto_2
    return-void

    .line 238
    :pswitch_1
    check-cast v5, La5/I;

    .line 239
    .line 240
    sget p1, La5/I;->o:I

    .line 241
    .line 242
    invoke-virtual {v5}, Landroidx/fragment/app/v;->getDialog()Landroid/app/Dialog;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_5
    if-eqz v1, :cond_7

    .line 253
    .line 254
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    .line 259
    .line 260
    .line 261
    new-instance v0, La5/B;

    .line 262
    .line 263
    invoke-direct {v0, v5, v4}, La5/B;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_6

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_6
    iput-object p1, v5, La5/I;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 278
    .line 279
    :cond_7
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
