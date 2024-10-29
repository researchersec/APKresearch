.class public final LG5/d;
.super LG5/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LG5/d;",
        "Landroidx/fragment/app/H;",
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
        "SMAP\nOnboardingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingFragment.kt\ncom/app/tgtg/activities/login/onboarding/OnboardingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,237:1\n172#2,9:238\n*S KotlinDebug\n*F\n+ 1 OnboardingFragment.kt\ncom/app/tgtg/activities/login/onboarding/OnboardingFragment\n*L\n44#1:238,9\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public f:LW7/b;

.field public g:LS2/d;

.field public h:LE7/U0;

.field public i:Z

.field public final j:Landroidx/lifecycle/y0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LG5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LG5/d;->i:Z

    .line 6
    .line 7
    const-class v0, LC5/q;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/fragment/app/y0;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/H;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, La5/H;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, p0, v3}, La5/H;-><init>(Landroidx/fragment/app/H;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroidx/fragment/app/y0;

    .line 27
    .line 28
    const/16 v4, 0x13

    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/H;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Landroidx/lifecycle/y0;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LG5/d;->j:Landroidx/lifecycle/y0;

    .line 39
    .line 40
    return-void
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
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0192

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a00e2

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0a00f7

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0a00fc

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const p2, 0x7f0a0108

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v5, p3

    .line 58
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0a041c

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v6, p3

    .line 70
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    const p2, 0x7f0a0581

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    move-object v7, p3

    .line 82
    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    const p2, 0x7f0a0582

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    move-object v8, p3

    .line 94
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    new-instance p2, LE7/U0;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    move-object v0, p2

    .line 105
    invoke-direct/range {v0 .. v9}, LE7/U0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, LG5/d;->h:LE7/U0;

    .line 109
    .line 110
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, LE7/U0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "getRoot(...)"

    .line 118
    .line 119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/NullPointerException;

    .line 132
    .line 133
    const-string p3, "Missing required view with ID: "

    .line 134
    .line 135
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
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

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG5/d;->h:LE7/U0;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LE7/U0;->i:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    iget-object v1, p0, LG5/d;->g:LS2/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "onPageChangeCallback"

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->c:LS2/d;

    .line 25
    .line 26
    iget-object v0, v0, LS2/d;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LG5/d;->h:LE7/U0;

    .line 34
    .line 35
    return-void
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "view"

    .line 6
    .line 7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/H;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LG5/d;->h:LE7/U0;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LE7/U0;->i:Landroid/view/View;

    .line 19
    .line 20
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    new-instance p2, LG5/g;

    .line 23
    .line 24
    new-instance v4, LG5/f;

    .line 25
    .line 26
    const v5, 0x7f14060d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "getString(...)"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v7, 0x7f14060c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v7}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v8, "screen_01_onboarding_flow.json"

    .line 49
    .line 50
    invoke-direct {v4, v8, v5, v7}, LG5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, LG5/f;

    .line 54
    .line 55
    const v7, 0x7f140611

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v7}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v8, 0x7f140610

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v8}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v9, "screen_02_onboarding_flow.json"

    .line 76
    .line 77
    invoke-direct {v5, v9, v7, v8}, LG5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v7, LG5/f;

    .line 81
    .line 82
    const v8, 0x7f140613

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v8}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v9, 0x7f140612

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v9}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v10, "screen_03_onboarding_flow.json"

    .line 103
    .line 104
    invoke-direct {v7, v10, v8, v9}, LG5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, LG5/f;

    .line 108
    .line 109
    const v9, 0x7f14060b

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v9}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const v10, 0x7f14060a

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v10}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v6, "screen_04_onboarding_flow.json"

    .line 130
    .line 131
    invoke-direct {v8, v6, v9, v10}, LG5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v6, 0x4

    .line 135
    new-array v6, v6, [LG5/f;

    .line 136
    .line 137
    aput-object v4, v6, v3

    .line 138
    .line 139
    aput-object v5, v6, v2

    .line 140
    .line 141
    aput-object v7, v6, v1

    .line 142
    .line 143
    aput-object v8, v6, v0

    .line 144
    .line 145
    invoke-static {v6}, LEc/D;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-direct {p2, v4}, LG5/g;-><init>(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, LFa/o;

    .line 156
    .line 157
    iget-object p2, p0, LG5/d;->h:LE7/U0;

    .line 158
    .line 159
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p2, LE7/U0;->h:Landroid/view/View;

    .line 163
    .line 164
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 165
    .line 166
    iget-object v4, p0, LG5/d;->h:LE7/U0;

    .line 167
    .line 168
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v4, LE7/U0;->i:Landroid/view/View;

    .line 172
    .line 173
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 174
    .line 175
    new-instance v5, Lq0/e;

    .line 176
    .line 177
    const/16 v6, 0x11

    .line 178
    .line 179
    invoke-direct {v5, v6}, Lq0/e;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p2, v4, v5}, LFa/o;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;LFa/l;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, LFa/o;->a()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, LG5/d;->h:LE7/U0;

    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, LE7/U0;->e:Landroid/view/View;

    .line 194
    .line 195
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 196
    .line 197
    new-instance p2, LG5/c;

    .line 198
    .line 199
    invoke-direct {p2, p0, v3}, LG5/c;-><init>(LG5/d;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, LG5/d;->h:LE7/U0;

    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, LE7/U0;->c:Landroid/view/View;

    .line 211
    .line 212
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 213
    .line 214
    new-instance p2, LG5/c;

    .line 215
    .line 216
    invoke-direct {p2, p0, v2}, LG5/c;-><init>(LG5/d;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, LG5/d;->h:LE7/U0;

    .line 223
    .line 224
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, LE7/U0;->f:Landroid/view/View;

    .line 228
    .line 229
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 230
    .line 231
    new-instance p2, LG5/c;

    .line 232
    .line 233
    invoke-direct {p2, p0, v1}, LG5/c;-><init>(LG5/d;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, LG5/d;->h:LE7/U0;

    .line 240
    .line 241
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p1, LE7/U0;->d:Landroid/view/View;

    .line 245
    .line 246
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 247
    .line 248
    new-instance p2, LG5/c;

    .line 249
    .line 250
    invoke-direct {p2, p0, v0}, LG5/c;-><init>(LG5/d;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, LS2/d;

    .line 257
    .line 258
    invoke-direct {p1, p0, v1}, LS2/d;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object p1, p0, LG5/d;->g:LS2/d;

    .line 262
    .line 263
    iget-object p1, p0, LG5/d;->h:LE7/U0;

    .line 264
    .line 265
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p1, LE7/U0;->i:Landroid/view/View;

    .line 269
    .line 270
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 271
    .line 272
    iget-object p2, p0, LG5/d;->g:LS2/d;

    .line 273
    .line 274
    if-nez p2, :cond_0

    .line 275
    .line 276
    const-string p2, "onPageChangeCallback"

    .line 277
    .line 278
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 p2, 0x0

    .line 282
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->b(LT2/j;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, LG5/d;->j:Landroidx/lifecycle/y0;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, LC5/q;

    .line 292
    .line 293
    iget-object p1, p1, LC5/q;->k:LV7/d;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    const-string v0, "getViewLifecycleOwner(...)"

    .line 300
    .line 301
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Le5/e0;

    .line 305
    .line 306
    const/16 v2, 0x9

    .line 307
    .line 308
    invoke-direct {v1, p0, v2}, Le5/e0;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lt2/j;

    .line 312
    .line 313
    const/16 v3, 0xb

    .line 314
    .line 315
    invoke-direct {v2, v3, v1}, Lt2/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2, v2}, LV7/e;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_1

    .line 326
    .line 327
    invoke-virtual {p1}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-eqz p1, :cond_1

    .line 332
    .line 333
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Ld/V;

    .line 341
    .line 342
    const/16 v1, 0xe

    .line 343
    .line 344
    invoke-direct {v0, p0, v1}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2, v0}, Ld/U;->a(Landroidx/lifecycle/I;Ld/J;)V

    .line 348
    .line 349
    .line 350
    :cond_1
    return-void
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LG5/d;->h:LE7/U0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE7/U0;->i:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "Collect_And_Celebrate"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "Be_On_time"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "Its_A_Surprise"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v0, "Explore_The_Stores"

    .line 38
    .line 39
    :goto_0
    return-object v0
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
