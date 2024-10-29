.class public LK8/i;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "LK8/i;",
        "Landroidx/fragment/app/v;",
        "<init>",
        "()V",
        "q8/c",
        "a4/m",
        "K8/g",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:LK8/j;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Lm8/D;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public volatile h:LK8/g;

.field public i:Z

.field public j:Z

.field public k:LK8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK8/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    return-void
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
.method public final o(Ljava/lang/String;La4/m;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LK8/i;->d:LK8/j;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lm8/w;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v3, v0, La4/m;->a:Ljava/util/List;

    .line 15
    .line 16
    move-object v7, v3

    .line 17
    check-cast v7, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v3, v0, La4/m;->b:Ljava/util/List;

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v0, v0, La4/m;->c:Ljava/util/List;

    .line 25
    .line 26
    move-object v9, v0

    .line 27
    check-cast v9, Ljava/util/Collection;

    .line 28
    .line 29
    sget-object v10, Lm8/h;->DEVICE_AUTH:Lm8/h;

    .line 30
    .line 31
    const-string v0, "accessToken"

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "applicationId"

    .line 39
    .line 40
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "userId"

    .line 44
    .line 45
    .line 46
    move-object/from16 v6, p1

    .line 47
    .line 48
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v14, Lm8/b;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v3, v14

    .line 55
    move-object/from16 v11, p4

    .line 56
    .line 57
    move-object/from16 v13, p5

    .line 58
    .line 59
    invoke-direct/range {v3 .. v13}, Lm8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lm8/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LK8/F;->d()LK8/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v12, v0, LK8/t;->g:LK8/q;

    .line 67
    .line 68
    const-string/jumbo v0, "token"

    .line 69
    .line 70
    .line 71
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LK8/s;

    .line 75
    .line 76
    sget-object v13, LK8/r;->SUCCESS:LK8/r;

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object v11, v0

    .line 82
    invoke-direct/range {v11 .. v16}, LK8/s;-><init>(LK8/q;LK8/r;Lm8/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LK8/F;->d()LK8/t;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, LK8/t;->d(LK8/s;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/v;->getDialog()Landroid/app/Dialog;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
    .line 103
    .line 104
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
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LK8/h;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LK8/h;-><init>(LK8/i;Landroidx/fragment/app/K;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LA8/b;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, LK8/i;->j:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, LK8/i;->p(Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

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
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/facebook/FacebookActivity;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/facebook/FacebookActivity;->a:Landroidx/fragment/app/H;

    .line 17
    .line 18
    check-cast p2, LK8/w;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, LK8/w;->n()LK8/t;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, LK8/t;->f()LK8/F;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    check-cast p2, LK8/j;

    .line 33
    .line 34
    iput-object p2, p0, LK8/i;->d:LK8/j;

    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p2, "request_state"

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, LK8/g;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, LK8/i;->v(LK8/g;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object p1
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK8/i;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, LK8/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/fragment/app/v;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LK8/i;->f:Lm8/D;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LK8/i;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, LK8/i;->i:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LK8/i;->q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/v;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LK8/i;->h:LK8/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "request_state"

    .line 14
    .line 15
    iget-object v1, p0, LK8/i;->h:LK8/g;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
.end method

.method public final p(Z)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireActivity()Landroidx/fragment/app/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "requireActivity().layoutInflater"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const p1, 0x7f0d0087

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f0d0085

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "inflater.inflate(getLayoutResId(isSmartLogin), null)"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0a05f2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "view.findViewById(R.id.progress_bar)"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LK8/i;->a:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a021c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, LK8/i;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f0a0139

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v0, Landroid/widget/Button;

    .line 73
    .line 74
    new-instance v2, Lcom/braze/ui/inappmessage/views/b;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-direct {v2, p0, v3}, Lcom/braze/ui/inappmessage/views/b;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a020f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, LK8/i;->c:Landroid/widget/TextView;

    .line 95
    .line 96
    const v1, 0x7f140207

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroidx/fragment/app/H;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 118
    .line 119
    const-string v0, "null cannot be cast to non-null type android.widget.Button"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
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
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v0, p0, LK8/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LK8/i;->h:LK8/g;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, LA8/b;->a:LA8/b;

    .line 18
    .line 19
    iget-object v0, v0, LK8/g;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LA8/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LK8/i;->d:LK8/j;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v0}, LK8/F;->d()LK8/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v1, LK8/t;->g:LK8/q;

    .line 34
    .line 35
    new-instance v1, LK8/s;

    .line 36
    .line 37
    sget-object v4, LK8/r;->CANCEL:LK8/r;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const-string v6, "User canceled log in."

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v2, v1

    .line 44
    invoke-direct/range {v2 .. v7}, LK8/s;-><init>(LK8/q;LK8/r;Lm8/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LK8/F;->d()LK8/t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LK8/t;->d(LK8/s;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getDialog()Landroid/app/Dialog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final r(Lcom/facebook/FacebookException;)V
    .locals 8

    .line 1
    const-string v0, "ex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK8/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, LK8/i;->h:LK8/g;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v2, LA8/b;->a:LA8/b;

    .line 23
    .line 24
    iget-object v1, v1, LK8/g;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LA8/b;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, LK8/i;->d:LK8/j;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LK8/F;->d()LK8/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, v0, LK8/t;->g:LK8/q;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    const-string p1, ": "

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance p1, LK8/s;

    .line 64
    .line 65
    sget-object v4, LK8/r;->ERROR:LK8/r;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v2 .. v7}, LK8/s;-><init>(LK8/q;LK8/r;Lm8/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LK8/F;->d()LK8/t;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, LK8/t;->d(LK8/s;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getDialog()Landroid/app/Dialog;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final s(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 22

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fields"

    .line 7
    .line 8
    const-string v2, "id,permissions,name"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, p2, v4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    new-instance v6, Ljava/util/Date;

    .line 23
    .line 24
    new-instance v7, Ljava/util/Date;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    mul-long v9, p2, v2

    .line 34
    .line 35
    add-long/2addr v9, v7

    .line 36
    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v6, v1

    .line 41
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    cmp-long v9, v7, v4

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/util/Date;

    .line 50
    .line 51
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    mul-long v4, v4, v2

    .line 56
    .line 57
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v2, Lm8/b;

    .line 61
    .line 62
    invoke-static {}, Lm8/w;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const-string v14, "0"

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    move-object v11, v2

    .line 78
    move-object/from16 v12, p1

    .line 79
    .line 80
    move-object/from16 v19, v6

    .line 81
    .line 82
    move-object/from16 v21, v1

    .line 83
    .line 84
    invoke-direct/range {v11 .. v21}, Lm8/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lm8/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lm8/C;->j:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Lm8/d;

    .line 90
    .line 91
    const/4 v12, 0x2

    .line 92
    move-object v11, v3

    .line 93
    move-object/from16 v13, p0

    .line 94
    .line 95
    move-object/from16 v14, p1

    .line 96
    .line 97
    move-object v15, v6

    .line 98
    move-object/from16 v16, v1

    .line 99
    .line 100
    invoke-direct/range {v11 .. v16}, Lm8/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "me"

    .line 104
    .line 105
    invoke-static {v2, v1, v3}, LK7/y;->r(Lm8/b;Ljava/lang/String;Lm8/y;)Lm8/C;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Lm8/H;->GET:Lm8/H;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lm8/C;->k(Lm8/H;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "<set-?>"

    .line 115
    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v1, Lm8/C;->d:Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-virtual {v1}, Lm8/C;->d()Lm8/D;

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-object v0, p0, LK8/i;->h:LK8/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, LK8/g;->e:J

    .line 16
    .line 17
    :goto_0
    new-instance v6, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LK8/i;->h:LK8/g;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, v0, LK8/g;->c:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1
    const-string v1, "code"

    .line 31
    .line 32
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lm8/w;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7c

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {}, LB8/Z;->T()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lm8/w;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "access_token"

    .line 67
    .line 68
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lm8/C;->j:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v8, LK8/e;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-direct {v8, p0, v0}, LK8/e;-><init>(LK8/i;I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lm8/C;

    .line 80
    .line 81
    sget-object v7, Lm8/H;->POST:Lm8/H;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const-string v5, "device/login_status"

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    invoke-direct/range {v3 .. v8}, Lm8/C;-><init>(Lm8/b;Ljava/lang/String;Landroid/os/Bundle;Lm8/H;Lm8/y;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lm8/C;->d()Lm8/D;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LK8/i;->f:Lm8/D;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    .line 98
    .line 99
    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
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
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-object v0, p0, LK8/i;->h:LK8/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, LK8/g;->d:J

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    sget-object v2, LK8/j;->d:Lq8/c;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v3, LK8/j;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LK8/j;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    sget-object v3, LK8/j;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    new-instance v1, LW5/N;

    .line 40
    .line 41
    const/16 v2, 0x1a

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, LW5/N;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {v3, v1, v4, v5, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LK8/i;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :try_start_1
    const-string v0, "backgroundExecutor"

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_2
    monitor-exit v2

    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_3
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final v(LK8/g;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, LK8/i;->h:LK8/g;

    .line 6
    .line 7
    iget-object v0, v1, LK8/i;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v3, "confirmationCode"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-object v5, v2, LK8/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LA8/b;->a:LA8/b;

    .line 20
    .line 21
    iget-object v6, v2, LK8/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-class v11, LA8/b;

    .line 24
    .line 25
    invoke-static {v11}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v12, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    move-object v0, v4

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    :try_start_0
    new-instance v10, Ljava/util/EnumMap;

    .line 36
    .line 37
    const-class v0, Lbc/b;

    .line 38
    .line 39
    invoke-direct {v10, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbc/b;->MARGIN:Lbc/b;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v10, v0, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance v5, Lbc/d;

    .line 53
    .line 54
    invoke-direct {v5, v12}, Lbc/d;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Lbc/a;->QR_CODE:Lbc/a;

    .line 58
    .line 59
    const/16 v8, 0xc8

    .line 60
    .line 61
    const/16 v9, 0xc8

    .line 62
    .line 63
    invoke-virtual/range {v5 .. v10}, Lbc/d;->e(Ljava/lang/String;Lbc/a;IILjava/util/Map;)Ldc/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v5, v0, Ldc/b;->b:I

    .line 68
    .line 69
    iget v6, v0, Ldc/b;->a:I

    .line 70
    .line 71
    mul-int v7, v5, v6

    .line 72
    .line 73
    new-array v14, v7, [I

    .line 74
    .line 75
    if-lez v5, :cond_5

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 79
    .line 80
    mul-int v9, v7, v6

    .line 81
    .line 82
    if-lez v6, :cond_3

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_2
    add-int/lit8 v13, v10, 0x1

    .line 86
    .line 87
    add-int v15, v9, v10

    .line 88
    .line 89
    invoke-virtual {v0, v10, v7}, Ldc/b;->a(II)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    const/high16 v10, -0x1000000

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const/4 v10, -0x1

    .line 99
    :goto_3
    aput v10, v14, v15

    .line 100
    .line 101
    if-lt v13, v6, :cond_2

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    move v10, v13

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_6

    .line 108
    :catch_0
    nop

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_4
    if-lt v8, v5, :cond_4

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    move v7, v8

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 116
    .line 117
    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    move-object v13, v0

    .line 127
    move/from16 v16, v6

    .line 128
    .line 129
    move/from16 v19, v6

    .line 130
    .line 131
    move/from16 v20, v5

    .line 132
    .line 133
    :try_start_2
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :catch_1
    nop

    .line 138
    goto :goto_7

    .line 139
    :goto_6
    invoke-static {v11, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :goto_7
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-direct {v5, v6, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, LK8/i;->c:Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-virtual {v0, v4, v5, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, LK8/i;->b:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, LK8/i;->a:Landroid/view/View;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-boolean v0, v1, LK8/i;->j:Z

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    sget-object v0, LA8/b;->a:LA8/b;

    .line 180
    .line 181
    iget-object v0, v2, LK8/g;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v11}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_6
    :try_start_3
    invoke-static {}, LA8/b;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    sget-object v3, LA8/b;->a:LA8/b;

    .line 197
    .line 198
    invoke-virtual {v3, v0}, LA8/b;->d(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    new-instance v0, Ln8/q;

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v0, v3}, Ln8/q;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, Lm8/w;->a:Lm8/w;

    .line 214
    .line 215
    invoke-static {}, Lm8/P;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    iget-object v0, v0, Ln8/q;->a:Ln8/l;

    .line 222
    .line 223
    const-string v3, "fb_smart_login_service"

    .line 224
    .line 225
    invoke-virtual {v0, v3, v4}, Ln8/l;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    invoke-static {v11, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    :goto_8
    iget-wide v3, v2, LK8/g;->e:J

    .line 234
    .line 235
    const-wide/16 v5, 0x0

    .line 236
    .line 237
    cmp-long v0, v3, v5

    .line 238
    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_8
    new-instance v0, Ljava/util/Date;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    iget-wide v7, v2, LK8/g;->e:J

    .line 252
    .line 253
    sub-long/2addr v3, v7

    .line 254
    iget-wide v7, v2, LK8/g;->d:J

    .line 255
    .line 256
    const-wide/16 v9, 0x3e8

    .line 257
    .line 258
    mul-long v7, v7, v9

    .line 259
    .line 260
    sub-long/2addr v3, v7

    .line 261
    cmp-long v0, v3, v5

    .line 262
    .line 263
    if-gez v0, :cond_9

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, LK8/i;->u()V

    .line 266
    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_9
    :goto_9
    invoke-virtual/range {p0 .. p0}, LK8/i;->t()V

    .line 270
    .line 271
    .line 272
    :goto_a
    return-void

    .line 273
    :cond_a
    const-string v0, "progressBar"

    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v4

    .line 279
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v4

    .line 283
    :cond_c
    const-string v0, "instructions"

    .line 284
    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v4

    .line 289
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v4
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
.end method

.method public final w(LK8/q;)V
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LK8/i;->k:LK8/q;

    .line 7
    .line 8
    new-instance v4, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LK8/q;->b:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "scope"

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "redirect_uri"

    .line 29
    .line 30
    iget-object v1, p1, LK8/q;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v4}, LB8/Z;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "target_user_id"

    .line 36
    .line 37
    iget-object p1, p1, LK8/q;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1, v4}, LB8/Z;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lm8/w;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x7c

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {}, LB8/Z;->T()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lm8/w;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "access_token"

    .line 74
    .line 75
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LA8/b;->a:LA8/b;

    .line 79
    .line 80
    const-class p1, LA8/b;

    .line 81
    .line 82
    invoke-static {p1}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "device"

    .line 96
    .line 97
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 98
    .line 99
    const-string v5, "DEVICE"

    .line 100
    .line 101
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v2, "model"

    .line 108
    .line 109
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 110
    .line 111
    const-string v5, "MODEL"

    .line 112
    .line 113
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v2, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v2, "JSONObject(deviceInfo as Map<*, *>).toString()"

    .line 129
    .line 130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    move-object v1, v0

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    invoke-static {p1, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    const-string p1, "device_info"

    .line 140
    .line 141
    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lm8/C;->j:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v6, LK8/e;

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-direct {v6, p0, p1}, LK8/e;-><init>(LK8/i;I)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lm8/C;

    .line 153
    .line 154
    sget-object v5, Lm8/H;->POST:Lm8/H;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const-string v3, "device/login"

    .line 158
    .line 159
    move-object v1, p1

    .line 160
    invoke-direct/range {v1 .. v6}, Lm8/C;-><init>(Lm8/b;Ljava/lang/String;Landroid/os/Bundle;Lm8/H;Lm8/y;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lm8/C;->d()Lm8/D;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 168
    .line 169
    const-string v0, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    .line 170
    .line 171
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
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
.end method
