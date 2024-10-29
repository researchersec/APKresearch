.class public final synthetic Lp7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp7/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp7/b;->b:Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;

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
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lp7/b;->a:I

    .line 2
    .line 3
    iget-object v6, p0, Lp7/b;->b:Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->r:I

    .line 9
    .line 10
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget p1, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->r:I

    .line 15
    .line 16
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->J()Lp7/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lp7/k;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v0, "positiveBtnAction"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lw7/E;

    .line 30
    .line 31
    invoke-direct {p1, v6}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f140761

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lw7/E;->e(I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f14075e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lw7/E;->a(I)V

    .line 44
    .line 45
    .line 46
    const v1, 0x7f140760

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lw7/E;->c(I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f14075f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lw7/E;->b(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0800bd

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p1, Lw7/E;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance v1, Lp7/d;

    .line 68
    .line 69
    invoke-direct {v1, v6, v7}, Lp7/d;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p1, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    invoke-virtual {v6}, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->J()Lp7/k;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lp7/k;->b:Lg6/Y1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lg6/Y1;->m()Lcom/app/tgtg/model/remote/UserData;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/UserData;->getEmail()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v8, 0x1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    new-instance v3, Lq0/e;

    .line 104
    .line 105
    const/16 p1, 0x17

    .line 106
    .line 107
    invoke-direct {v3, p1}, Lq0/e;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string p1, "layout_inflater"

    .line 111
    .line 112
    invoke-virtual {v6, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Landroid/view/LayoutInflater;

    .line 122
    .line 123
    const v0, 0x7f0d00d4

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-virtual {p1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v10, Landroid/widget/PopupWindow;

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    const/4 v1, -0x2

    .line 135
    invoke-direct {v10, p1, v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a0100

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v11, v0

    .line 146
    check-cast v11, Landroid/widget/Button;

    .line 147
    .line 148
    const v0, 0x7f0a00fb

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v12, v0

    .line 156
    check-cast v12, Landroid/widget/Button;

    .line 157
    .line 158
    const v0, 0x7f0a02f2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Landroid/widget/EditText;

    .line 167
    .line 168
    const v0, 0x7f0a0807

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v4, v0

    .line 176
    check-cast v4, Landroid/widget/TextView;

    .line 177
    .line 178
    const v0, 0x7f0a0175

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, LR7/d;

    .line 186
    .line 187
    new-instance v1, Lp7/e;

    .line 188
    .line 189
    invoke-direct {v1, v10, v7}, Lp7/e;-><init>(Landroid/widget/PopupWindow;I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1}, LR7/d;-><init>(LE1/a;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, LR7/d;

    .line 199
    .line 200
    new-instance v13, Lp7/f;

    .line 201
    .line 202
    move-object v0, v13

    .line 203
    move-object v1, v6

    .line 204
    move-object v5, v10

    .line 205
    invoke-direct/range {v0 .. v5}, Lp7/f;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;Landroid/widget/EditText;Lq0/e;Landroid/widget/TextView;Landroid/widget/PopupWindow;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, v13}, LR7/d;-><init>(LE1/a;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    new-instance p1, LR7/d;

    .line 215
    .line 216
    new-instance v0, Lp7/e;

    .line 217
    .line 218
    invoke-direct {v0, v10, v8}, Lp7/e;-><init>(Landroid/widget/PopupWindow;I)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v0}, LR7/d;-><init>(LE1/a;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v8}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 228
    .line 229
    .line 230
    const/16 p1, 0x10

    .line 231
    .line 232
    invoke-virtual {v10, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v6, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->n:LE7/U0;

    .line 236
    .line 237
    if-nez p1, :cond_1

    .line 238
    .line 239
    const-string p1, "binding"

    .line 240
    .line 241
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_1
    move-object v9, p1

    .line 246
    :goto_0
    iget-object p1, v9, LE7/U0;->c:Landroid/view/View;

    .line 247
    .line 248
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    const/16 v0, 0x11

    .line 251
    .line 252
    invoke-virtual {v10, p1, v0, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 253
    .line 254
    .line 255
    const-string p1, "input_method"

    .line 256
    .line 257
    invoke-virtual {v6, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 262
    .line 263
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 267
    .line 268
    invoke-virtual {p1, v8, v7}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 269
    .line 270
    .line 271
    new-instance p1, Lp7/g;

    .line 272
    .line 273
    invoke-direct {p1, v6, v7}, Lp7/g;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, Ld8/o0;->f(Landroid/widget/PopupWindow;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_2
    new-instance v1, Lw7/E;

    .line 284
    .line 285
    invoke-direct {v1, v6}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 286
    .line 287
    .line 288
    const v2, 0x7f140766

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lw7/E;->e(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iput-object p1, v1, Lw7/E;->c:Ljava/lang/CharSequence;

    .line 298
    .line 299
    const p1, 0x7f140769

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p1}, Lw7/E;->c(I)V

    .line 303
    .line 304
    .line 305
    const p1, 0x7f140768

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, p1}, Lw7/E;->b(I)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lp7/d;

    .line 312
    .line 313
    invoke-direct {p1, v6, v8}, Lp7/d;-><init>(Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-object p1, v1, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    invoke-virtual {v1}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 322
    .line 323
    .line 324
    :goto_1
    return-void

    .line 325
    :pswitch_1
    sget p1, Lcom/app/tgtg/activities/tabprofile/legal/privacy/privacyaction/PrivacyActionActivity;->r:I

    .line 326
    .line 327
    invoke-virtual {v6}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Ld/U;->e()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
