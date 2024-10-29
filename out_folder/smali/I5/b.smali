.class public final synthetic LI5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LI5/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LI5/b;->b:Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;

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
    .locals 4

    .line 1
    iget v0, p0, LI5/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    iget-object v3, p0, LI5/b;->b:Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    sget v0, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->q:I

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ld/U;->e()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    sget v0, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->q:I

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->I()LC5/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p1, LC5/q;->o:Lcom/app/tgtg/model/remote/Country;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, LC5/q;->p:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LC5/n;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, p1, v2}, LC5/n;-><init>(LC5/q;LHc/a;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-static {v0, v2, v2, v1, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 65
    .line 66
    sget v0, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->q:I

    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->p:Lw7/e;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/16 v2, 0x11

    .line 76
    .line 77
    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, LE5/b;

    .line 84
    .line 85
    sget v0, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->q:I

    .line 86
    .line 87
    const-string v0, "result"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v0, p1, LE5/b;->a:I

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    if-ne v0, v2, :cond_3

    .line 96
    .line 97
    iget-object p1, p1, LE5/b;->b:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {v3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v3}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ld/U;->e()V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_3
    check-cast p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v0, v3, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->n:LE7/c;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LE7/c;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const p1, 0x7f140356

    .line 145
    .line 146
    .line 147
    invoke-static {v3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ld/U;->e()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    new-instance v0, Lw7/e;

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LA/O0;

    .line 168
    .line 169
    invoke-direct {v2, v3, v1}, LA/O0;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v3, p1, v2}, Lw7/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LA/O0;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v3, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->p:Lw7/e;

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->I()LC5/q;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v3, p1}, Ld8/o0;->e(Landroid/content/Context;Ljava/util/ArrayList;)Lcom/app/tgtg/model/remote/Country;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v0, LC5/q;->o:Lcom/app/tgtg/model/remote/Country;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->I()LC5/q;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, LC5/q;->o:Lcom/app/tgtg/model/remote/Country;

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->J(Lcom/app/tgtg/model/remote/Country;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_4
    check-cast p1, LV7/c;

    .line 200
    .line 201
    sget v0, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->q:I

    .line 202
    .line 203
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    instance-of v0, p1, LV7/a;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    check-cast p1, LV7/a;

    .line 211
    .line 212
    invoke-virtual {p1, v3}, LV7/a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const v1, 0x7f010040

    .line 217
    .line 218
    .line 219
    const v2, 0x7f01003a

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v2, v1}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    iget-boolean p1, p1, LV7/a;->c:Z

    .line 230
    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/app/Activity;->finishAffinity()V

    .line 234
    .line 235
    .line 236
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    iget-object v0, v3, Lcom/app/tgtg/activities/login/terms/TermsAccessActivity;->n:LE7/c;

    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, LE7/c;->f:Landroid/view/View;

    .line 251
    .line 252
    check-cast v0, Landroid/widget/Button;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 255
    .line 256
    .line 257
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
