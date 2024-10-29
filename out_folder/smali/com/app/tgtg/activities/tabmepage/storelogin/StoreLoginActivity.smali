.class public final Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginActivity;
.super LU6/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginActivity;",
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
        "SMAP\nStoreLoginActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreLoginActivity.kt\ncom/app/tgtg/activities/tabmepage/storelogin/StoreLoginActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,69:1\n75#2,13:70\n*S KotlinDebug\n*F\n+ 1 StoreLoginActivity.kt\ncom/app/tgtg/activities/tabmepage/storelogin/StoreLoginActivity\n*L\n18#1:70,13\n*E\n"
    }
.end annotation


# instance fields
.field public final n:Landroidx/lifecycle/y0;

.field public o:LE7/q0;

.field public final p:LP6/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, LU6/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LP6/c;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LP6/c;-><init>(Ld/u;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/y0;

    .line 13
    .line 14
    const-class v2, Lf7/g;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LP6/c;

    .line 21
    .line 22
    const/16 v4, 0x13

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, LP6/c;-><init>(Ld/u;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LQ6/g;

    .line 28
    .line 29
    const/4 v5, 0x7

    .line 30
    invoke-direct {v4, p0, v5}, LQ6/g;-><init>(Ld/u;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginActivity;->n:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    new-instance v0, LP6/b;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, LP6/b;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginActivity;->p:LP6/b;

    .line 46
    .line 47
    return-void
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
.method public final I()LE7/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginActivity;->o:LE7/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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
    const v0, 0x7f0d01cc

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
    const v0, 0x7f0a07ac

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-static {v3}, LE7/r;->a(Landroid/view/View;)LE7/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LE7/q0;

    .line 31
    .line 32
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, v4, p1, v0}, LE7/q0;-><init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "<set-?>"

    .line 39
    .line 40
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginActivity;->o:LE7/q0;

    .line 44
    .line 45
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginActivity;->p:LP6/b;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ld/U;->b(Ld/J;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "getWindow(...)"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    const v3, 0x7f060488

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0, v3, v0}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7f0a070a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroidx/fragment/app/d0;->D(I)Landroidx/fragment/app/H;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->n()Lq2/Q;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lq2/w;->C:LDc/j;

    .line 93
    .line 94
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lq2/S;

    .line 99
    .line 100
    const v3, 0x7f110002

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lq2/S;->b(I)Lq2/M;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginActivity;->I()LE7/q0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v3, v3, LE7/q0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LE7/r;

    .line 114
    .line 115
    iget-object v3, v3, LE7/r;->e:Landroid/view/View;

    .line 116
    .line 117
    check-cast v3, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const v5, 0x7f1404f3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "GO_TO_STORE_SIGNUP_WEB"

    .line 138
    .line 139
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_0

    .line 144
    .line 145
    const v2, 0x7f0a0706

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lq2/M;->w(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "GO_TO_RECOMMEND_STORE"

    .line 157
    .line 158
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    iget-object v2, p0, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginActivity;->n:Landroidx/lifecycle/y0;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lf7/g;

    .line 171
    .line 172
    iget-object v2, v2, Lf7/g;->a:Lg6/Y1;

    .line 173
    .line 174
    invoke-virtual {v2}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/UserSettings;->getUserStoreRecommendationUrl()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginActivity;->I()LE7/q0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v2, v2, LE7/q0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LE7/r;

    .line 191
    .line 192
    iget-object v2, v2, LE7/r;->c:Landroid/view/View;

    .line 193
    .line 194
    check-cast v2, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    const/16 v3, 0x8

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    const v2, 0x7f0a0623

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lq2/M;->w(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    const v2, 0x7f0a0622

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lq2/M;->w(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    const v2, 0x7f0a06fe

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lq2/M;->w(I)V

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->n()Lq2/Q;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const-string v2, "graph"

    .line 229
    .line 230
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Lq2/w;->B(Lq2/M;Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginActivity;->I()LE7/q0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget v0, p1, LE7/q0;->a:I

    .line 241
    .line 242
    iget-object p1, p1, LE7/q0;->b:Landroid/view/ViewGroup;

    .line 243
    .line 244
    packed-switch v0, :pswitch_data_0

    .line 245
    .line 246
    .line 247
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 251
    .line 252
    :goto_1
    invoke-virtual {p0, p1}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, LK4/m;->F()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268
    .line 269
    const-string v1, "Missing required view with ID: "

    .line 270
    .line 271
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreLoginActivity;->p:LP6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/J;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LK4/p;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
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
