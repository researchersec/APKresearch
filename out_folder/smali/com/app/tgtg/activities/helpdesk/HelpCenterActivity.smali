.class public final Lcom/app/tgtg/activities/helpdesk/HelpCenterActivity;
.super LL4/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/helpdesk/HelpCenterActivity;",
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
        "SMAP\nHelpCenterActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterActivity.kt\ncom/app/tgtg/activities/helpdesk/HelpCenterActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,85:1\n75#2,13:86\n*S KotlinDebug\n*F\n+ 1 HelpCenterActivity.kt\ncom/app/tgtg/activities/helpdesk/HelpCenterActivity\n*L\n20#1:86,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public n:LE7/v;

.field public final o:Landroidx/lifecycle/y0;

.field public final p:Ld/V;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ld/s;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ld/s;-><init>(Ld/u;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/y0;

    .line 13
    .line 14
    const-class v2, Ls5/l;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ld/s;

    .line 21
    .line 22
    const/16 v4, 0x17

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Ld/s;-><init>(Ld/u;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LK4/l;

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    invoke-direct {v4, p0, v5}, LK4/l;-><init>(Ld/u;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/app/tgtg/activities/helpdesk/HelpCenterActivity;->o:Landroidx/lifecycle/y0;

    .line 38
    .line 39
    new-instance v0, Ld/V;

    .line 40
    .line 41
    invoke-direct {v0, p0, v5}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/app/tgtg/activities/helpdesk/HelpCenterActivity;->p:Ld/V;

    .line 45
    .line 46
    return-void
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
    .locals 7

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
    const v0, 0x7f0d00f6

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
    const v0, 0x7f0a054f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    .line 25
    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    const v4, 0x7f0a07ac

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_a

    .line 36
    .line 37
    invoke-static {v5}, LE7/r;->a(Landroid/view/View;)LE7/r;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, LE7/v;

    .line 42
    .line 43
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v5, p1, v3, v4, v6}, LE7/v;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const-string p1, "<set-?>"

    .line 50
    .line 51
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Lcom/app/tgtg/activities/helpdesk/HelpCenterActivity;->n:LE7/v;

    .line 55
    .line 56
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v3, p0, Lcom/app/tgtg/activities/helpdesk/HelpCenterActivity;->p:Ld/V;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ld/U;->b(Ld/J;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v3, "getWindow(...)"

    .line 70
    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    const v4, 0x7f060488

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0, v4, v3}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v3, "GO_TO_ORDER_HELP"

    .line 86
    .line 87
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v3, p0, Lcom/app/tgtg/activities/helpdesk/HelpCenterActivity;->o:Landroidx/lifecycle/y0;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ls5/l;

    .line 100
    .line 101
    invoke-virtual {p1}, Ls5/l;->b()Lt5/d;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    iget-object v2, v2, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v2, v1

    .line 111
    :goto_0
    iget-object v4, p1, Ls5/l;->d:Lt5/c;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lt5/c;->m(Lcom/app/tgtg/model/remote/order/Order;)Lt5/d;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Ls5/l;->e(Lt5/d;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v4, "GO_TO_HOW_TGTG_WORKS"

    .line 126
    .line 127
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ls5/l;

    .line 138
    .line 139
    invoke-virtual {p1}, Ls5/l;->b()Lt5/d;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    iget-object v2, v2, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move-object v2, v1

    .line 149
    :goto_1
    iget-object v4, p1, Ls5/l;->d:Lt5/c;

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Lt5/c;->l(Lcom/app/tgtg/model/remote/order/Order;)Lt5/d;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2}, Ls5/l;->e(Lt5/d;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v4, "GO_TO_JOIN_TGTG"

    .line 164
    .line 165
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ls5/l;

    .line 176
    .line 177
    invoke-virtual {p1}, Ls5/l;->b()Lt5/d;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_4

    .line 182
    .line 183
    iget-object v2, v2, Lt5/d;->d:Lcom/app/tgtg/model/remote/order/Order;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move-object v2, v1

    .line 187
    :goto_2
    iget-object v4, p1, Ls5/l;->d:Lt5/c;

    .line 188
    .line 189
    invoke-virtual {v4, v2}, Lt5/c;->n(Lcom/app/tgtg/model/remote/order/Order;)Lt5/d;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p1, v2}, Ls5/l;->e(Lt5/d;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v0}, Landroidx/fragment/app/d0;->D(I)Landroidx/fragment/app/H;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->n()Lq2/Q;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lq2/w;->C:LDc/j;

    .line 216
    .line 217
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lq2/S;

    .line 222
    .line 223
    const v2, 0x7f110001

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lq2/S;->b(I)Lq2/M;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ls5/l;

    .line 235
    .line 236
    invoke-virtual {v2}, Ls5/l;->b()Lt5/d;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    const v2, 0x7f0a0610

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lq2/M;->w(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    invoke-virtual {v3}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ls5/l;

    .line 254
    .line 255
    invoke-virtual {v2}, Ls5/l;->a()Lt5/d;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    const v2, 0x7f0a0084

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lq2/M;->w(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const v2, 0x7f0a07c0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lq2/M;->w(I)V

    .line 272
    .line 273
    .line 274
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    :goto_4
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->n()Lq2/Q;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    const-string v3, "graph"

    .line 284
    .line 285
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, Lq2/w;->B(Lq2/M;Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/app/tgtg/activities/helpdesk/HelpCenterActivity;->n:LE7/v;

    .line 292
    .line 293
    const-string v2, "binding"

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v0, v1

    .line 302
    :goto_5
    iget-object v0, v0, LE7/v;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LE7/r;

    .line 305
    .line 306
    iget-object v0, v0, LE7/r;->d:Landroid/view/View;

    .line 307
    .line 308
    check-cast v0, Landroid/widget/ImageButton;

    .line 309
    .line 310
    const-string v3, "ivToolbarBack"

    .line 311
    .line 312
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v3, LM4/f;

    .line 316
    .line 317
    const/4 v4, 0x6

    .line 318
    invoke-direct {v3, v4, p0, p1}, LM4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v3}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/app/tgtg/activities/helpdesk/HelpCenterActivity;->n:LE7/v;

    .line 325
    .line 326
    if-eqz p1, :cond_9

    .line 327
    .line 328
    move-object v1, p1

    .line 329
    goto :goto_6

    .line 330
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_6
    invoke-virtual {v1}, LE7/v;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p0, p1}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, LK4/m;->F()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_a
    const v0, 0x7f0a07ac

    .line 345
    .line 346
    .line 347
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance v0, Ljava/lang/NullPointerException;

    .line 356
    .line 357
    const-string v1, "Missing required view with ID: "

    .line 358
    .line 359
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0
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
    iget-object v0, p0, Lcom/app/tgtg/activities/helpdesk/HelpCenterActivity;->p:Ld/V;

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
