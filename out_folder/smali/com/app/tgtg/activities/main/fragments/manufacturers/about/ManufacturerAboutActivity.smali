.class public final Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;
.super LL4/l;
.source "SourceFile"

# interfaces
.implements LX5/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;",
        "LK4/m;",
        "LX5/e;",
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


# static fields
.field public static final synthetic r:I


# instance fields
.field public n:LE7/L1;

.field public o:LS2/d;

.field public p:Z

.field public final q:[Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->p:Z

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    new-array v1, v1, [Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    iput-object v1, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->q:[Ljava/lang/Boolean;

    .line 29
    .line 30
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

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
    sget v0, LE7/L1;->w:I

    .line 9
    .line 10
    sget-object v0, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 11
    .line 12
    const v0, 0x7f0d014b

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v0, v1, v2, v1}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LE7/L1;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->n:LE7/L1;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LQ1/i;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "getWindow(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v3, 0x7f060488

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {p1, p0, v3, v4}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LK4/m;->F()V

    .line 50
    .line 51
    .line 52
    new-instance p1, LX5/h;

    .line 53
    .line 54
    invoke-direct {p1, p0}, LX5/h;-><init>(Landroidx/fragment/app/K;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX5/a;

    .line 58
    .line 59
    invoke-direct {v3}, LX5/a;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v5, "fragment"

    .line 63
    .line 64
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p1, LX5/h;->j:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v3, LX5/c;

    .line 73
    .line 74
    invoke-direct {v3}, LX5/c;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v3, LX5/d;

    .line 84
    .line 85
    invoke-direct {v3}, LX5/d;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->n:LE7/L1;

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v3, LE7/L1;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->n:LE7/L1;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, LE7/L1;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, LFa/o;

    .line 115
    .line 116
    iget-object v3, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->n:LE7/L1;

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v3, LE7/L1;->q:Lcom/google/android/material/tabs/TabLayout;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->n:LE7/L1;

    .line 124
    .line 125
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v5, LE7/L1;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 129
    .line 130
    new-instance v6, Lq0/e;

    .line 131
    .line 132
    const/16 v7, 0x13

    .line 133
    .line 134
    invoke-direct {v6, v7}, Lq0/e;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v3, v5, v6}, LFa/o;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LFa/l;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LFa/o;->a()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->n:LE7/L1;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, LE7/L1;->u:Landroidx/appcompat/widget/AppCompatButton;

    .line 149
    .line 150
    new-instance v3, LX5/f;

    .line 151
    .line 152
    invoke-direct {v3, p0, v2}, LX5/f;-><init>(Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->n:LE7/L1;

    .line 159
    .line 160
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, LE7/L1;->s:Landroidx/appcompat/widget/AppCompatButton;

    .line 164
    .line 165
    new-instance v2, LX5/f;

    .line 166
    .line 167
    invoke-direct {v2, p0, v4}, LX5/f;-><init>(Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->n:LE7/L1;

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, LE7/L1;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 179
    .line 180
    new-instance v2, LX5/f;

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    invoke-direct {v2, p0, v3}, LX5/f;-><init>(Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->n:LE7/L1;

    .line 190
    .line 191
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, LE7/L1;->t:Landroidx/appcompat/widget/AppCompatButton;

    .line 195
    .line 196
    new-instance v2, LX5/f;

    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    invoke-direct {v2, p0, v3}, LX5/f;-><init>(Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, LS2/d;

    .line 206
    .line 207
    const/4 v2, 0x4

    .line 208
    invoke-direct {p1, p0, v2}, LS2/d;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->o:LS2/d;

    .line 212
    .line 213
    iget-object p1, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->n:LE7/L1;

    .line 214
    .line 215
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, LE7/L1;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->o:LS2/d;

    .line 221
    .line 222
    if-nez v2, :cond_0

    .line 223
    .line 224
    const-string v2, "onPageChangeCallback"

    .line 225
    .line 226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    move-object v1, v2

    .line 231
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->b(LT2/j;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v1, Ld/V;

    .line 239
    .line 240
    invoke-direct {v1, p0, v7}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p0, v1}, Ld/U;->a(Landroidx/lifecycle/I;Ld/J;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/high16 v0, -0x80000000

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 256
    .line 257
    .line 258
    const v0, 0x7f060025

    .line 259
    .line 260
    .line 261
    invoke-static {p0, v0}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 266
    .line 267
    .line 268
    return-void
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

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, LK4/p;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->n:LE7/L1;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LE7/L1;->r:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->o:LS2/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "onPageChangeCallback"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->c:LS2/d;

    .line 23
    .line 24
    iget-object v0, v0, LS2/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/app/tgtg/activities/main/fragments/manufacturers/about/ManufacturerAboutActivity;->n:LE7/L1;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
