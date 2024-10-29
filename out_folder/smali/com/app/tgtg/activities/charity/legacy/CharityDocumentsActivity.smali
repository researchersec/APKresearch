.class public final Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;
.super LL4/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;",
        "LK4/m;",
        "<init>",
        "()V",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCharityDocumentsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharityDocumentsActivity.kt\ncom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,71:1\n75#2,13:72\n*S KotlinDebug\n*F\n+ 1 CharityDocumentsActivity.kt\ncom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity\n*L\n23#1:72,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public n:LE7/v;

.field public final o:Landroidx/lifecycle/y0;

.field public final p:Ld/V;

.field public final q:LT4/b;

.field public final r:LT4/b;

.field public final s:LT4/b;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ld/s;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ld/s;-><init>(Ld/u;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroidx/lifecycle/y0;

    .line 13
    .line 14
    const-class v3, LT4/h;

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ld/s;

    .line 21
    .line 22
    const/16 v5, 0xb

    .line 23
    .line 24
    invoke-direct {v4, p0, v5}, Ld/s;-><init>(Ld/u;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LK4/l;

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    invoke-direct {v5, p0, v6}, LK4/l;-><init>(Ld/u;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;->o:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    new-instance v1, Ld/V;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, p0, v2}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;->p:Ld/V;

    .line 45
    .line 46
    new-instance v1, LT4/b;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, v2}, LT4/b;-><init>(Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;->q:LT4/b;

    .line 53
    .line 54
    new-instance v1, LT4/b;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, LT4/b;-><init>(Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;->r:LT4/b;

    .line 60
    .line 61
    new-instance v0, LT4/b;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p0, v1}, LT4/b;-><init>(Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;->s:LT4/b;

    .line 68
    .line 69
    return-void
    .line 70
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d005d

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a0297

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    const v0, 0x7f0a07ac

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_7

    .line 36
    .line 37
    invoke-static {v4}, LE7/y;->c(Landroid/view/View;)LE7/y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, LE7/v;

    .line 42
    .line 43
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-direct {v4, p1, v3, v0, v2}, LE7/v;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;->n:LE7/v;

    .line 49
    .line 50
    invoke-virtual {v4}, LE7/v;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;->p:Ld/V;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ld/U;->b(Ld/J;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;->n:LE7/v;

    .line 67
    .line 68
    const-string v0, "binding"

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    :cond_0
    iget-object p1, p1, LE7/v;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LE7/y;

    .line 79
    .line 80
    iget-object p1, p1, LE7/y;->f:Landroid/view/View;

    .line 81
    .line 82
    check-cast p1, Landroid/widget/ImageButton;

    .line 83
    .line 84
    const-string v2, "ivToolbarBack"

    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LF3/d;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v2, p0, v3}, LF3/d;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;->o:Landroidx/lifecycle/y0;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LT4/h;

    .line 105
    .line 106
    iget-object v4, v2, LT4/h;->e:Landroidx/lifecycle/X;

    .line 107
    .line 108
    iget-object v5, p0, Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;->q:LT4/b;

    .line 109
    .line 110
    invoke-virtual {v4, p0, v5}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;->r:LT4/b;

    .line 114
    .line 115
    iget-object v5, v2, LT4/h;->g:Landroidx/lifecycle/X;

    .line 116
    .line 117
    invoke-virtual {v5, p0, v4}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;->s:LT4/b;

    .line 121
    .line 122
    iget-object v2, v2, LT4/h;->c:Landroidx/lifecycle/X;

    .line 123
    .line 124
    invoke-virtual {v2, p0, v4}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/app/tgtg/activities/charity/legacy/CharityDocumentsActivity;->n:LE7/v;

    .line 128
    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v2, v1

    .line 135
    :cond_1
    iget-object v0, v2, LE7/v;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LE7/y;

    .line 138
    .line 139
    iget-object v0, v0, LE7/y;->c:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LT4/h;

    .line 146
    .line 147
    iget-object v2, v2, LT4/h;->i:LT4/a;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    sget-object v5, LT4/d;->$EnumSwitchMapping$0:[I

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    aget v2, v5, v2

    .line 160
    .line 161
    if-ne v2, v4, :cond_3

    .line 162
    .line 163
    const v2, 0x7f1400f8

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    :goto_0
    const v2, 0x7f1400f7

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, LT4/h;

    .line 182
    .line 183
    iget-object v0, p1, LT4/h;->i:LT4/a;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    sget-object v2, LT4/d;->$EnumSwitchMapping$0:[I

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    aget v2, v2, v5

    .line 194
    .line 195
    if-eq v2, v4, :cond_5

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    if-ne v2, v0, :cond_4

    .line 199
    .line 200
    iget-object v0, p1, LT4/h;->h:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-object p1, p1, LT4/h;->d:LDc/j;

    .line 205
    .line 206
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroidx/lifecycle/X;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_5
    iget-object v2, p1, LT4/h;->a:LT4/i;

    .line 223
    .line 224
    iget-object v4, p1, LT4/h;->j:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v4}, LT4/i;->a(LT4/a;Ljava/lang/String;)Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {p1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v4, LT4/e;

    .line 235
    .line 236
    invoke-direct {v4, v0, p1, v1}, LT4/e;-><init>(Ljava/io/File;LT4/h;LHc/a;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v1, v1, v4, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_2
    return-void

    .line 243
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    const-string v1, "Missing required view with ID: "

    .line 254
    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
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
