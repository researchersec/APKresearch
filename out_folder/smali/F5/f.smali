.class public final synthetic LF5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LF5/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LF5/f;->b:Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;

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
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LF5/f;->a:I

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    iget-object v5, p0, LF5/f;->b:Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    sget v0, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->r:I

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
    sget v0, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->r:I

    .line 34
    .line 35
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v5, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->n:LE7/K0;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, LE7/K0;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    sget v1, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->r:I

    .line 56
    .line 57
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->I()LC5/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, LC5/q;->p:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance v1, Lw7/z;

    .line 69
    .line 70
    invoke-direct {v1, v5}, Lw7/z;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Landroid/graphics/Point;

    .line 74
    .line 75
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Landroid/widget/PopupWindow;

    .line 90
    .line 91
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    const/16 v7, 0x40

    .line 94
    .line 95
    invoke-static {v7}, Ld8/o0;->g(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    sub-int/2addr v6, v8

    .line 100
    const/16 v8, 0x190

    .line 101
    .line 102
    invoke-static {v8}, Ld8/o0;->g(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-le v6, v8, :cond_0

    .line 107
    .line 108
    move v6, v8

    .line 109
    :cond_0
    const/4 v8, -0x2

    .line 110
    invoke-direct {v4, v1, v6, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 111
    .line 112
    .line 113
    const v6, 0x7f01001d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 117
    .line 118
    .line 119
    const v6, 0x1020002

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lj/q;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/16 v8, 0x11

    .line 127
    .line 128
    invoke-virtual {v4, v6, v8, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 132
    .line 133
    .line 134
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 135
    .line 136
    invoke-static {v7}, Ld8/o0;->g(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sub-int/2addr v2, v6

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const v7, 0x7f0d00d5

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v7, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    iput v2, v1, Lw7/z;->a:I

    .line 152
    .line 153
    const v2, 0x7f0a0805

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const v7, 0x7f1405cc

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v7, "getString(...)"

    .line 178
    .line 179
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-array v7, v0, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p1, v7, v3

    .line 185
    .line 186
    const-string p1, "format(...)"

    .line 187
    .line 188
    invoke-static {v7, v0, v6, p1, v2}, LM4/h;->C([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 189
    .line 190
    .line 191
    :cond_1
    const p1, 0x7f0a00e7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v0, "findViewById(...)"

    .line 199
    .line 200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, LM4/f;

    .line 204
    .line 205
    const/16 v6, 0xc

    .line 206
    .line 207
    invoke-direct {v2, v6, v4, v5}, LM4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    const p1, 0x7f0a00ea

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LF5/i;

    .line 224
    .line 225
    invoke-direct {v0, v4, v3}, LF5/i;-><init>(Landroid/widget/PopupWindow;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v0}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v4}, Ld8/o0;->f(Landroid/widget/PopupWindow;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_2
    check-cast p1, LE5/b;

    .line 238
    .line 239
    sget v1, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->r:I

    .line 240
    .line 241
    const-string v1, "result"

    .line 242
    .line 243
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget v1, p1, LE5/b;->a:I

    .line 247
    .line 248
    const/4 v4, 0x2

    .line 249
    if-eq v1, v4, :cond_4

    .line 250
    .line 251
    const/16 v0, 0x9

    .line 252
    .line 253
    if-eq v1, v0, :cond_3

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_3
    iget-object v0, v5, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->n:LE7/K0;

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, LE7/K0;->j:Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p1, LE5/b;->b:Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz p1, :cond_6

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-static {v5, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_4
    iget-object p1, v5, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->n:LE7/K0;

    .line 284
    .line 285
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p1, LE7/K0;->j:Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget p1, v5, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->p:I

    .line 294
    .line 295
    add-int/2addr v0, p1

    .line 296
    iput v0, v5, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->p:I

    .line 297
    .line 298
    const/4 v0, 0x3

    .line 299
    if-ge p1, v0, :cond_5

    .line 300
    .line 301
    iget-object p1, v5, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->n:LE7/K0;

    .line 302
    .line 303
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, LE7/K0;->e:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, v5, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->n:LE7/K0;

    .line 312
    .line 313
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, LE7/K0;->d:Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, v5, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->n:LE7/K0;

    .line 322
    .line 323
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p1, LE7/K0;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 327
    .line 328
    const v0, 0x7f080395

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_5
    invoke-static {v5}, Ld8/o0;->w(Landroid/app/Activity;)V

    .line 340
    .line 341
    .line 342
    new-instance p1, Lw7/E;

    .line 343
    .line 344
    invoke-direct {p1, v5}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 345
    .line 346
    .line 347
    const v0, 0x7f1402e0

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lw7/E;->e(I)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f1402df

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lw7/E;->a(I)V

    .line 357
    .line 358
    .line 359
    const v0, 0x7f1402de

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Lw7/E;->c(I)V

    .line 363
    .line 364
    .line 365
    new-instance v0, LD3/j;

    .line 366
    .line 367
    const/16 v1, 0xf

    .line 368
    .line 369
    invoke-direct {v0, v5, v1}, LD3/j;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const-string v1, "positiveBtnAction"

    .line 373
    .line 374
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iput-object v0, p1, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    invoke-virtual {p1}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->I()LC5/q;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    sget-object v0, LW7/j;->SCREEN_LOGIN_CODE_ATTEMPT_ERROR:LW7/j;

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-virtual {p1, v0, v1}, LC5/q;->i(LW7/j;Ljava/util/Map;)V

    .line 390
    .line 391
    .line 392
    :cond_6
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_3
    check-cast p1, LV7/c;

    .line 396
    .line 397
    sget v0, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->r:I

    .line 398
    .line 399
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v5, Lcom/app/tgtg/activities/login/email/EmailCodeAccessActivity;->n:LE7/K0;

    .line 403
    .line 404
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v0, LE7/K0;->j:Lcom/app/tgtg/customview/TGTGLoadingView;

    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lcom/app/tgtg/customview/TGTGLoadingView;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    instance-of v0, p1, LV7/a;

    .line 413
    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    check-cast p1, LV7/a;

    .line 417
    .line 418
    invoke-virtual {p1, v5}, LV7/a;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-boolean v1, p1, LV7/a;->d:Z

    .line 423
    .line 424
    if-eqz v1, :cond_7

    .line 425
    .line 426
    const v1, 0x7f010039

    .line 427
    .line 428
    .line 429
    const v2, 0x7f01003f

    .line 430
    .line 431
    .line 432
    invoke-static {v5, v1, v2}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_1

    .line 437
    :cond_7
    const v1, 0x7f01003a

    .line 438
    .line 439
    .line 440
    const v2, 0x7f010040

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v1, v2}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_1
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 448
    .line 449
    .line 450
    iget-boolean v0, p1, LV7/a;->c:Z

    .line 451
    .line 452
    if-eqz v0, :cond_8

    .line 453
    .line 454
    invoke-virtual {v5}, Landroid/app/Activity;->finishAffinity()V

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_8
    iget-boolean p1, p1, LV7/a;->e:Z

    .line 459
    .line 460
    if-eqz p1, :cond_9

    .line 461
    .line 462
    invoke-virtual {v5}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 463
    .line 464
    .line 465
    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object p1

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method
