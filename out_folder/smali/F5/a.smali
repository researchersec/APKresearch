.class public final synthetic LF5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/login/email/EmailAccessActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/login/email/EmailAccessActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LF5/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LF5/a;->b:Lcom/app/tgtg/activities/login/email/EmailAccessActivity;

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
    .locals 6

    .line 1
    iget v0, p0, LF5/a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    iget-object v5, p0, LF5/a;->b:Lcom/app/tgtg/activities/login/email/EmailAccessActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    sget v0, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->q:I

    .line 17
    .line 18
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ld/U;->e()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->q:I

    .line 34
    .line 35
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v5, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->n:LE7/J0;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LE7/J0;->m:Landroid/view/View;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 46
    .line 47
    invoke-virtual {p1}, Lp/z;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lp/z;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lp/z;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/text/A;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p1}, Ld8/o0;->z(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    :goto_0
    const/4 p1, 0x1

    .line 100
    invoke-virtual {v5, p1}, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->I(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object p1, v5, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->n:LE7/J0;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, LE7/J0;->n:Landroid/view/View;

    .line 110
    .line 111
    check-cast p1, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v5, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->o:Landroidx/lifecycle/y0;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LC5/q;

    .line 123
    .line 124
    iget-object v0, v5, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->n:LE7/J0;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LE7/J0;->m:Landroid/view/View;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 132
    .line 133
    invoke-virtual {v0}, Lp/z;->getText()Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lkotlin/text/A;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    const-string v1, "email"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, LC5/q;->p:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, LC5/j;

    .line 164
    .line 165
    invoke-direct {v3, p1, v0, v2}, LC5/j;-><init>(LC5/q;Ljava/lang/String;LHc/a;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x3

    .line 169
    invoke-static {v1, v2, v2, v3, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, Ld8/o0;->w(Landroid/app/Activity;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_1
    check-cast p1, LE5/b;

    .line 179
    .line 180
    sget v0, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->q:I

    .line 181
    .line 182
    const-string v0, "result"

    .line 183
    .line 184
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget v0, p1, LE5/b;->a:I

    .line 188
    .line 189
    if-ne v0, v1, :cond_3

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Ld8/o0;->w(Landroid/app/Activity;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lw7/E;

    .line 198
    .line 199
    invoke-direct {p1, v5}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f1402e4

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lw7/E;->e(I)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f1402e2

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lw7/E;->a(I)V

    .line 212
    .line 213
    .line 214
    const v0, 0x7f1402e3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lw7/E;->c(I)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LD3/j;

    .line 221
    .line 222
    const/16 v1, 0xe

    .line 223
    .line 224
    invoke-direct {v0, v5, v1}, LD3/j;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    const-string v1, "positiveBtnAction"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p1, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    invoke-virtual {p1}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 235
    .line 236
    .line 237
    iget-object p1, v5, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->o:Landroidx/lifecycle/y0;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, LC5/q;

    .line 244
    .line 245
    sget-object v0, LW7/j;->SCREEN_LOGIN_EMAIL_ATTEMPT_ERROR:LW7/j;

    .line 246
    .line 247
    invoke-virtual {p1, v0, v2}, LC5/q;->i(LW7/j;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    iget-object p1, p1, LE5/b;->b:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz p1, :cond_4

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {v5, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 264
    .line 265
    .line 266
    :cond_4
    invoke-virtual {v5}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Ld/U;->e()V

    .line 271
    .line 272
    .line 273
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_2
    check-cast p1, LV7/c;

    .line 277
    .line 278
    sget v0, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->q:I

    .line 279
    .line 280
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v5, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->n:LE7/J0;

    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, LE7/J0;->n:Landroid/view/View;

    .line 289
    .line 290
    check-cast v0, Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    instance-of v0, p1, LV7/a;

    .line 296
    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    check-cast p1, LV7/a;

    .line 300
    .line 301
    invoke-virtual {p1, v5}, LV7/a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-boolean v1, p1, LV7/a;->d:Z

    .line 306
    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    const v1, 0x7f01003f

    .line 310
    .line 311
    .line 312
    const v2, 0x7f010039

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v1, v2}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    goto :goto_3

    .line 320
    :cond_5
    const v1, 0x7f01003a

    .line 321
    .line 322
    .line 323
    const v2, 0x7f010040

    .line 324
    .line 325
    .line 326
    invoke-static {v5, v1, v2}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :goto_3
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    iget-boolean p1, p1, LV7/a;->c:Z

    .line 334
    .line 335
    if-eqz p1, :cond_6

    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/app/Activity;->finishAffinity()V

    .line 338
    .line 339
    .line 340
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p1

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
