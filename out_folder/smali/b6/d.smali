.class public final Lb6/d;
.super Lb6/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lb6/d;",
        "LL5/a;",
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
        "SMAP\nFragmentMystoreMorePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentMystoreMorePage.kt\ncom/app/tgtg/activities/main/fragments/mystoremore/FragmentMystoreMorePage\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,141:1\n106#2,15:142\n256#3,2:157\n256#3,2:159\n*S KotlinDebug\n*F\n+ 1 FragmentMystoreMorePage.kt\ncom/app/tgtg/activities/main/fragments/mystoremore/FragmentMystoreMorePage\n*L\n31#1:142,15\n119#1:157,2\n120#1:159,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public f:LE7/U0;

.field public final g:Landroidx/lifecycle/y0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lb6/g;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP5/o;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LP5/o;-><init>(Landroidx/fragment/app/H;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LDc/m;->NONE:LDc/m;

    .line 12
    .line 13
    new-instance v2, LW1/e;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v2, v3, v0}, LW1/e;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lb6/e;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, La5/X;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v2, v0, v3}, La5/X;-><init>(LDc/j;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, La5/Y;

    .line 37
    .line 38
    invoke-direct {v4, v0, v3}, La5/Y;-><init>(LDc/j;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, La5/Z;

    .line 42
    .line 43
    invoke-direct {v5, p0, v0, v3}, La5/Z;-><init>(Landroidx/fragment/app/H;LDc/j;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/lifecycle/y0;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v5, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lb6/d;->g:Landroidx/lifecycle/y0;

    .line 52
    .line 53
    return-void
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
.method public final n()Ld8/G;
    .locals 1

    .line 1
    sget-object v0, Ld8/G;->MORE:Ld8/G;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/H;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const p3, 0x7f0d00ef

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0a0412

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const p2, 0x7f0a04fc

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v3, p3

    .line 37
    check-cast v3, Lcom/app/tgtg/customview/MenuItemView;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const p2, 0x7f0a0503

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v4, p3

    .line 49
    check-cast v4, Lcom/app/tgtg/customview/MenuItemView;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const p2, 0x7f0a050f

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    move-object v5, p3

    .line 61
    check-cast v5, Lcom/app/tgtg/customview/MenuItemView;

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const p2, 0x7f0a0510

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    move-object v6, p3

    .line 73
    check-cast v6, Lcom/app/tgtg/customview/MenuItemView;

    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    const p2, 0x7f0a0662

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    move-object v7, p3

    .line 85
    check-cast v7, Landroid/widget/ScrollView;

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    move-object v8, p1

    .line 90
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    new-instance p1, LE7/U0;

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    move-object v1, v8

    .line 96
    invoke-direct/range {v0 .. v8}, LE7/U0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/app/tgtg/customview/MenuItemView;Lcom/app/tgtg/customview/MenuItemView;Lcom/app/tgtg/customview/MenuItemView;Lcom/app/tgtg/customview/MenuItemView;Landroid/widget/ScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lb6/d;->f:LE7/U0;

    .line 100
    .line 101
    invoke-virtual {p1}, LE7/U0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "getRoot(...)"

    .line 106
    .line 107
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p3, "Missing required view with ID: "

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
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
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb6/d;->f:LE7/U0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, LE7/U0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/app/tgtg/customview/MenuItemView;

    .line 17
    .line 18
    invoke-virtual {p0}, Lb6/d;->p()Lb6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lb6/e;->a:Lg6/Y1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/UserSettings;->getHasExpiredPaymentMethods()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/app/tgtg/customview/MenuItemView;->setExpiredPaymentBreadcrumb(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lb6/d;->p()Lb6/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LW7/j;->SCREEN_MENU:LW7/j;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v2, "event"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lb6/e;->b:LW7/b;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LW7/b;->b(LW7/j;)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/H;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lcom/app/tgtg/activities/main/MainActivity;

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/app/tgtg/activities/main/MainActivity;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lb6/c;

    .line 32
    .line 33
    invoke-direct {v2, p1, p0, v0}, Lb6/c;-><init>(Lcom/app/tgtg/activities/main/MainActivity;Lb6/d;LHc/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0, v0, v2, p2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lb6/d;->f:LE7/U0;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-string p1, "binding"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, p1

    .line 50
    :goto_0
    invoke-virtual {p0}, Lb6/d;->q()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, LE7/U0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/app/tgtg/customview/MenuItemView;

    .line 56
    .line 57
    new-instance v1, Lb6/a;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Lb6/a;-><init>(Lb6/d;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, LE7/U0;->f:Landroid/view/View;

    .line 67
    .line 68
    check-cast p1, Lcom/app/tgtg/customview/MenuItemView;

    .line 69
    .line 70
    new-instance v1, Lb6/a;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, Lb6/a;-><init>(Lb6/d;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v0, LE7/U0;->e:Landroid/view/View;

    .line 80
    .line 81
    check-cast p1, Lcom/app/tgtg/customview/MenuItemView;

    .line 82
    .line 83
    new-instance v1, Lb6/a;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, p0, v2}, Lb6/a;-><init>(Lb6/d;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, LE7/U0;->h:Landroid/view/View;

    .line 93
    .line 94
    check-cast p1, Lcom/app/tgtg/customview/MenuItemView;

    .line 95
    .line 96
    new-instance v0, Lb6/a;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lb6/a;-><init>(Lb6/d;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final p()Lb6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/d;->g:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb6/e;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb6/d;->f:LE7/U0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, v0, LE7/U0;->h:Landroid/view/View;

    .line 13
    .line 14
    check-cast v2, Lcom/app/tgtg/customview/MenuItemView;

    .line 15
    .line 16
    const-string v3, "miSwitchMode"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lb6/d;->p()Lb6/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lb6/e;->a:Lg6/Y1;

    .line 26
    .line 27
    invoke-virtual {v3}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/UserSettings;->isBusiness()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    sget-object v3, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const-string v3, "settings"

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v3

    .line 50
    :goto_0
    const-string v3, "isBusinessMode"

    .line 51
    .line 52
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :goto_1
    const/16 v3, 0x8

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LE7/U0;->e:Landroid/view/View;

    .line 73
    .line 74
    check-cast v0, Lcom/app/tgtg/customview/MenuItemView;

    .line 75
    .line 76
    const-string v1, "miBlog"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lb6/d;->p()Lb6/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lb6/e;->a:Lg6/Y1;

    .line 86
    .line 87
    invoke-virtual {v1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/UserSettings;->getBlogUrl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v1, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_3
    const/4 v1, 0x1

    .line 107
    :goto_4
    xor-int/2addr v1, v4

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/16 v5, 0x8

    .line 112
    .line 113
    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
