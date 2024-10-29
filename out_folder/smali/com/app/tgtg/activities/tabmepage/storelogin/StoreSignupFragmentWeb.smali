.class public final Lcom/app/tgtg/activities/tabmepage/storelogin/StoreSignupFragmentWeb;
.super Lf7/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabmepage/storelogin/StoreSignupFragmentWeb;",
        "Lf7/j;",
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
.field public static final synthetic l:I


# instance fields
.field public k:LE7/q0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0d01c1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lf7/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LE7/q0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LE7/q0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreSignupFragmentWeb;->k:LE7/q0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lf7/j;->p()Lf7/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lf7/m;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p3, p1, v0}, Lf7/m;-><init>(Lf7/o;LHc/a;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {p2, v0, v0, p3, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreSignupFragmentWeb;->k:LE7/q0;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LE7/q0;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/app/tgtg/customview/WebView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/app/tgtg/customview/WebView;->setActivity(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lf7/j;->p()Lf7/o;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lf7/o;->d:Landroidx/lifecycle/X;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "getViewLifecycleOwner(...)"

    .line 60
    .line 61
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lf7/p;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Lf7/p;-><init>(Lcom/app/tgtg/activities/tabmepage/storelogin/StoreSignupFragmentWeb;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2, v0}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lf7/j;->p()Lf7/o;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lf7/o;->e:Landroidx/lifecycle/X;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getViewLifecycleOwner()Landroidx/lifecycle/I;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p3, Lf7/p;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-direct {p3, p0, v0}, Lf7/p;-><init>(Lcom/app/tgtg/activities/tabmepage/storelogin/StoreSignupFragmentWeb;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2, p3}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreSignupFragmentWeb;->k:LE7/q0;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, LE7/q0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/app/tgtg/customview/WebView;

    .line 103
    .line 104
    new-instance p2, Lf7/q;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v0, "requireActivity(...)"

    .line 111
    .line 112
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LG6/h;

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, LG6/h;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, p3, v0}, Lf7/q;-><init>(Landroidx/fragment/app/K;LG6/h;)V

    .line 123
    .line 124
    .line 125
    const-string p3, "Android"

    .line 126
    .line 127
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lf7/j;->p()Lf7/o;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, LW7/j;->SCREEN_STORE_SIGNUP:LW7/j;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string p3, "event"

    .line 140
    .line 141
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lf7/o;->a:LW7/b;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, LW7/b;->b(LW7/j;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/storelogin/StoreSignupFragmentWeb;->k:LE7/q0;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget p2, p1, LE7/q0;->a:I

    .line 155
    .line 156
    iget-object p1, p1, LE7/q0;->b:Landroid/view/ViewGroup;

    .line 157
    .line 158
    packed-switch p2, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_0
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    :goto_0
    const-string p2, "getRoot(...)"

    .line 167
    .line 168
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lf7/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

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
