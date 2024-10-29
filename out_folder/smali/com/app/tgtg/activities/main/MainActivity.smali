.class public final Lcom/app/tgtg/activities/main/MainActivity;
.super LL4/l;
.source "SourceFile"

# interfaces
.implements LR7/b;
.implements LR7/f;
.implements Lta/o;
.implements Lta/j;
.implements Lta/i;
.implements LNa/a;
.implements Lf6/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0001\u000bB\t\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/app/tgtg/activities/main/MainActivity;",
        "LK4/m;",
        "LR7/b;",
        "LR7/f;",
        "Lta/o;",
        "Lta/j;",
        "Lta/i;",
        "LNa/a;",
        "Lf6/l;",
        "<init>",
        "()V",
        "q8/i",
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
        "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/app/tgtg/activities/main/MainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Extensions.kt\ncom/app/tgtg/util/ExtensionsKt\n*L\n1#1,1938:1\n75#2,13:1939\n1#3:1952\n1863#4,2:1953\n774#4:1976\n865#4,2:1977\n774#4:1979\n865#4,2:1980\n1053#4:1982\n774#4:1983\n865#4,2:1984\n774#4:1986\n865#4,2:1987\n774#4:1989\n865#4,2:1990\n774#4:1992\n865#4,2:1993\n124#5,7:1955\n124#5,7:1962\n124#5,7:1969\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/app/tgtg/activities/main/MainActivity\n*L\n138#1:1939,13\n242#1:1953,2\n928#1:1976\n928#1:1977,2\n929#1:1979\n929#1:1980,2\n930#1:1982\n948#1:1983\n948#1:1984,2\n949#1:1986\n949#1:1987,2\n953#1:1989\n953#1:1990,2\n961#1:1992\n961#1:1993,2\n256#1:1955,7\n517#1:1962,7\n558#1:1969,7\n*E\n"
    }
.end annotation


# static fields
.field public static F:Z

.field public static G:Z


# instance fields
.field public A:Lf6/p;

.field public final B:LDc/j;

.field public C:LPa/a;

.field public D:Ld8/d;

.field public final E:Ld/V;

.field public final n:Landroidx/lifecycle/y0;

.field public final o:Lf6/k;

.field public final p:LDc/j;

.field public q:LJ5/T;

.field public r:Z

.field public s:Z

.field public final t:Landroidx/lifecycle/X;

.field public u:Lad/I0;

.field public v:Z

.field public w:Z

.field public x:Lg/c;

.field public y:LE7/A1;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LF5/d;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, LF5/d;-><init>(Ld/u;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/lifecycle/y0;

    .line 14
    .line 15
    const-class v3, LJ5/P;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, LF5/d;

    .line 22
    .line 23
    const/16 v5, 0x9

    .line 24
    .line 25
    invoke-direct {v4, p0, v5}, LF5/d;-><init>(Ld/u;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LK4/l;

    .line 29
    .line 30
    const/16 v6, 0x11

    .line 31
    .line 32
    invoke-direct {v5, p0, v6}, LK4/l;-><init>(Ld/u;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/app/tgtg/activities/main/MainActivity;->n:Landroidx/lifecycle/y0;

    .line 39
    .line 40
    new-instance v1, Lf6/k;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lf6/k;-><init>(Lf6/l;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/app/tgtg/activities/main/MainActivity;->o:Lf6/k;

    .line 46
    .line 47
    new-instance v1, LJ5/g;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, p0, v2}, LJ5/g;-><init>(Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/app/tgtg/activities/main/MainActivity;->p:LDc/j;

    .line 58
    .line 59
    new-instance v1, Landroidx/lifecycle/X;

    .line 60
    .line 61
    invoke-direct {v1}, Landroidx/lifecycle/S;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/app/tgtg/activities/main/MainActivity;->t:Landroidx/lifecycle/X;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p0, Lcom/app/tgtg/activities/main/MainActivity;->v:Z

    .line 73
    .line 74
    new-instance v2, LJ5/g;

    .line 75
    .line 76
    invoke-direct {v2, p0, v1}, LJ5/g;-><init>(Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/app/tgtg/activities/main/MainActivity;->B:LDc/j;

    .line 84
    .line 85
    new-instance v1, Ld/V;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/app/tgtg/activities/main/MainActivity;->E:Ld/V;

    .line 91
    .line 92
    return-void
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

.method public static final I(Lcom/app/tgtg/activities/main/MainActivity;JLjava/lang/String;IIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v3, 0x1e

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v4, p1, v2

    .line 15
    .line 16
    if-lez v4, :cond_3

    .line 17
    .line 18
    invoke-static {p3}, Ld8/k0;->z(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string p2, "getString(...)"

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p3}, Ld8/k0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-array p3, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p0, p3, v0

    .line 37
    .line 38
    invoke-virtual {p1, p4, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p3}, Ld8/k0;->B(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p0, p3}, Ld8/k0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-array p3, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, p3, v0

    .line 63
    .line 64
    invoke-virtual {p1, p5, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, -0x1

    .line 73
    if-eq p6, p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p3}, Ld8/k0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p0, p3}, Ld8/k0;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p3, 0x2

    .line 88
    new-array p3, p3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p2, p3, v0

    .line 91
    .line 92
    aput-object p0, p3, v1

    .line 93
    .line 94
    invoke-virtual {p1, p6, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string p0, ""

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    long-to-int p2, p1

    .line 112
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-array p3, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object p1, p3, v0

    .line 123
    .line 124
    invoke-virtual {p0, p7, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-object p0
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
.end method

.method public static N(Lcom/app/tgtg/activities/main/MainActivity;Ld8/G;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/CityGuide;ZI)LL5/a;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p5, "destination"

    .line 22
    .line 23
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LJ7/d;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    const-string v2, "No selected location"

    .line 31
    .line 32
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    iget-object p5, p5, LJ5/P;->d:LJ7/n;

    .line 43
    .line 44
    invoke-virtual {p5}, LJ7/n;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-eqz p5, :cond_3

    .line 49
    .line 50
    const-string p5, "Your location"

    .line 51
    .line 52
    invoke-static {p5}, LJ7/d;->Q(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    iput-object p2, p5, LJ5/P;->u:Ljava/lang/String;

    .line 62
    .line 63
    :cond_4
    sget-object p2, LJ5/n;->$EnumSwitchMapping$2:[I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    aget p5, p2, p5

    .line 70
    .line 71
    const-string v2, "isBusinessMode"

    .line 72
    .line 73
    const-string v3, "settings"

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const v5, 0x7f0a040b

    .line 77
    .line 78
    .line 79
    const v6, 0x7f0a040f

    .line 80
    .line 81
    .line 82
    const v7, 0x7f0a0410

    .line 83
    .line 84
    .line 85
    packed-switch p5, :pswitch_data_0

    .line 86
    .line 87
    .line 88
    sget-object p1, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v1, p1

    .line 97
    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    new-instance p1, LZ5/f;

    .line 104
    .line 105
    invoke-direct {p1}, LZ5/f;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_1
    const v5, 0x7f0a040f

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_6
    new-instance p1, LU5/C;

    .line 114
    .line 115
    invoke-direct {p1}, LU5/C;-><init>()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :pswitch_0
    new-instance p1, LW5/D;

    .line 121
    .line 122
    invoke-direct {p1}, LW5/D;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-boolean p2, p2, LJ5/P;->y:Z

    .line 130
    .line 131
    if-nez p2, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-boolean v4, p2, LJ5/P;->y:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->a0()V

    .line 140
    .line 141
    .line 142
    :cond_7
    const v5, 0x7f0a040e

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_1
    sget-object p1, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move-object v1, p1

    .line 156
    :goto_2
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_9

    .line 161
    .line 162
    new-instance p1, Lc6/g;

    .line 163
    .line 164
    invoke-direct {p1}, Lc6/g;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->U()V

    .line 168
    .line 169
    .line 170
    :goto_3
    const v5, 0x7f0a0410

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    new-instance p1, Lb6/d;

    .line 175
    .line 176
    invoke-direct {p1}, Lb6/d;-><init>()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_2
    new-instance p1, Lb6/d;

    .line 181
    .line 182
    invoke-direct {p1}, Lb6/d;-><init>()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_3
    new-instance p1, LV5/j;

    .line 187
    .line 188
    invoke-direct {p1}, LV5/j;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-boolean p2, p2, LJ5/P;->x:Z

    .line 196
    .line 197
    if-nez p2, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-boolean v4, p2, LJ5/P;->x:Z

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lcom/app/tgtg/activities/main/MainActivity;->b0(Z)V

    .line 206
    .line 207
    .line 208
    :cond_a
    const v5, 0x7f0a040c

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :pswitch_4
    new-instance p1, LU5/C;

    .line 213
    .line 214
    invoke-direct {p1}, LU5/C;-><init>()V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :pswitch_5
    new-instance p1, LZ5/f;

    .line 219
    .line 220
    invoke-direct {p1}, LZ5/f;-><init>()V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_6
    sget p5, LM5/j;->o:I

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    aget p1, p2, p1

    .line 231
    .line 232
    if-eq p1, v4, :cond_c

    .line 233
    .line 234
    const/4 p2, 0x2

    .line 235
    if-eq p1, p2, :cond_b

    .line 236
    .line 237
    invoke-static {}, LJ7/d;->b()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_4

    .line 242
    :cond_b
    const/4 v0, 0x1

    .line 243
    :cond_c
    :goto_4
    invoke-static {v0, p3, p4}, Lq8/i;->e0(ILcom/app/tgtg/model/remote/item/CityGuide;Z)LM5/j;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const v5, 0x7f0a040a

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-virtual {p0, p1, v5}, Lcom/app/tgtg/activities/main/MainActivity;->d0(LL5/a;I)V

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
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
.end method


# virtual methods
.method public final J(Lf6/j;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "popup"

    .line 6
    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v3, v1, Lf6/e;

    .line 11
    .line 12
    const-string v4, "negativeBtnAction"

    .line 13
    .line 14
    const-string v5, "positiveBtnAction"

    .line 15
    .line 16
    const-string v7, "format(...)"

    .line 17
    .line 18
    const/4 v8, 0x4

    .line 19
    const-string v9, "getString(...)"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-string v11, "onDismiss"

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v13, "activity"

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    check-cast v1, Lf6/e;

    .line 31
    .line 32
    new-instance v3, LJ5/m;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v12}, LJ5/m;-><init>(Lcom/app/tgtg/activities/main/MainActivity;Lf6/e;I)V

    .line 35
    .line 36
    .line 37
    new-instance v15, LJ5/m;

    .line 38
    .line 39
    invoke-direct {v15, v0, v1, v14}, LJ5/m;-><init>(Lcom/app/tgtg/activities/main/MainActivity;Lf6/e;I)V

    .line 40
    .line 41
    .line 42
    new-instance v6, LJ5/g;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v6, v0, v2}, LJ5/g;-><init>(Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "onNegativeClicked"

    .line 52
    .line 53
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "inviteSomeoneElseClicked"

    .line 57
    .line 58
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lf6/e;->a:Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getTimeInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    if-nez v11, :cond_0

    .line 71
    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getTimeInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-static {v11}, Ld8/k0;->z(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const-string v13, "toLowerCase(...)"

    .line 87
    .line 88
    if-eqz v11, :cond_1

    .line 89
    .line 90
    const v11, 0x7f140354

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getTimeInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11}, Ld8/k0;->B(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_2

    .line 123
    .line 124
    const v11, 0x7f140355

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getTimeInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-static {v0, v11, v10, v12}, Ld8/k0;->j(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/item/response/ItemState;Z)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    :goto_0
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getTimeInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-static {v0, v13}, Ld8/k0;->r(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/PickupInterval;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getTimeInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v0, v14}, Ld8/k0;->s(Landroid/content/Context;Lcom/app/tgtg/model/remote/item/PickupInterval;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefItemInfo()Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    if-eqz v16, :cond_3

    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, Lcom/app/tgtg/model/remote/brief/BriefItemInfo;->getItemName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object/from16 v16, v10

    .line 180
    .line 181
    :goto_1
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getInvitationId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    iget-object v10, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v14, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v17, :cond_4

    .line 190
    .line 191
    check-cast v14, Ljava/lang/String;

    .line 192
    .line 193
    check-cast v10, Ljava/lang/String;

    .line 194
    .line 195
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 196
    .line 197
    const v2, 0x7f1404b6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-array v9, v8, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v16, v9, v12

    .line 210
    .line 211
    const/4 v12, 0x1

    .line 212
    aput-object v11, v9, v12

    .line 213
    .line 214
    const/4 v11, 0x2

    .line 215
    aput-object v14, v9, v11

    .line 216
    .line 217
    const/4 v11, 0x3

    .line 218
    aput-object v10, v9, v11

    .line 219
    .line 220
    invoke-static {v9, v8, v2, v7}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v7, Lw7/E;

    .line 225
    .line 226
    invoke-direct {v7, v0}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 227
    .line 228
    .line 229
    const v8, 0x7f1401f3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v8}, Lw7/E;->e(I)V

    .line 233
    .line 234
    .line 235
    iput-object v2, v7, Lw7/E;->c:Ljava/lang/CharSequence;

    .line 236
    .line 237
    const v2, 0x7f1401f7

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v2}, Lw7/E;->c(I)V

    .line 241
    .line 242
    .line 243
    new-instance v2, LZ4/m;

    .line 244
    .line 245
    const/16 v8, 0x14

    .line 246
    .line 247
    invoke-direct {v2, v8, v3}, LZ4/m;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v2, v7, Lw7/E;->p:Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    const v2, 0x7f1404bd

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v2}, Lw7/E;->b(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iput-object v6, v7, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    iput-boolean v2, v7, Lw7/E;->j:Z

    .line 268
    .line 269
    iput-boolean v2, v7, Lw7/E;->k:Z

    .line 270
    .line 271
    invoke-virtual {v7}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iput-object v2, v1, Lf6/e;->d:Landroid/widget/PopupWindow;

    .line 276
    .line 277
    goto/16 :goto_c

    .line 278
    .line 279
    :cond_4
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getChangeState()Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v12, Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;->DELEGATED_TIME_RETURNED:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 284
    .line 285
    const v8, 0x7f1401f8

    .line 286
    .line 287
    .line 288
    if-ne v2, v12, :cond_6

    .line 289
    .line 290
    check-cast v14, Ljava/lang/String;

    .line 291
    .line 292
    check-cast v10, Ljava/lang/String;

    .line 293
    .line 294
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 295
    .line 296
    const v2, 0x7f1404b9

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 v9, 0x4

    .line 307
    new-array v12, v9, [Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v13, 0x0

    .line 310
    aput-object v16, v12, v13

    .line 311
    .line 312
    const/4 v13, 0x1

    .line 313
    aput-object v11, v12, v13

    .line 314
    .line 315
    const/4 v11, 0x2

    .line 316
    aput-object v14, v12, v11

    .line 317
    .line 318
    const/4 v11, 0x3

    .line 319
    aput-object v10, v12, v11

    .line 320
    .line 321
    invoke-static {v12, v9, v2, v7}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v7, Lw7/E;

    .line 326
    .line 327
    invoke-direct {v7, v0}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 328
    .line 329
    .line 330
    const v9, 0x7f1401f3

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v9}, Lw7/E;->e(I)V

    .line 334
    .line 335
    .line 336
    iput-object v2, v7, Lw7/E;->c:Ljava/lang/CharSequence;

    .line 337
    .line 338
    const v2, 0x7f1404b7

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v2}, Lw7/E;->c(I)V

    .line 342
    .line 343
    .line 344
    new-instance v9, LZ4/m;

    .line 345
    .line 346
    const/16 v10, 0x15

    .line 347
    .line 348
    invoke-direct {v9, v10, v3}, LZ4/m;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iput-object v9, v7, Lw7/E;->p:Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    invoke-virtual {v7, v8}, Lw7/E;->b(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iput-object v6, v7, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    invoke-virtual {v7, v2}, Lw7/E;->c(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    if-eqz v2, :cond_5

    .line 372
    .line 373
    const v3, 0x7f1404ba

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    goto :goto_2

    .line 381
    :cond_5
    const/4 v10, 0x0

    .line 382
    :goto_2
    iput-object v10, v7, Lw7/E;->f:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v2, LZ4/m;

    .line 385
    .line 386
    const/16 v3, 0x16

    .line 387
    .line 388
    invoke-direct {v2, v3, v15}, LZ4/m;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 389
    .line 390
    .line 391
    const-string v3, "middleBtnAction"

    .line 392
    .line 393
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v7, Lw7/E;->o:Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    iput-boolean v2, v7, Lw7/E;->j:Z

    .line 400
    .line 401
    iput-boolean v2, v7, Lw7/E;->k:Z

    .line 402
    .line 403
    invoke-virtual {v7}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iput-object v2, v1, Lf6/e;->d:Landroid/widget/PopupWindow;

    .line 408
    .line 409
    goto/16 :goto_c

    .line 410
    .line 411
    :cond_6
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 412
    .line 413
    const v2, 0x7f1401e6

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    const/4 v9, 0x3

    .line 424
    new-array v10, v9, [Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v12, 0x0

    .line 427
    aput-object v16, v10, v12

    .line 428
    .line 429
    const/4 v12, 0x1

    .line 430
    aput-object v13, v10, v12

    .line 431
    .line 432
    const/4 v12, 0x2

    .line 433
    aput-object v11, v10, v12

    .line 434
    .line 435
    invoke-static {v10, v9, v2, v7}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v7, Lw7/E;

    .line 440
    .line 441
    invoke-direct {v7, v0}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 442
    .line 443
    .line 444
    const v9, 0x7f1401f3

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v9}, Lw7/E;->e(I)V

    .line 448
    .line 449
    .line 450
    iput-object v2, v7, Lw7/E;->c:Ljava/lang/CharSequence;

    .line 451
    .line 452
    const v2, 0x7f1401f7

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v2}, Lw7/E;->c(I)V

    .line 456
    .line 457
    .line 458
    new-instance v2, LZ4/m;

    .line 459
    .line 460
    const/16 v9, 0x13

    .line 461
    .line 462
    invoke-direct {v2, v9, v3}, LZ4/m;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iput-object v2, v7, Lw7/E;->p:Lkotlin/jvm/functions/Function0;

    .line 469
    .line 470
    invoke-virtual {v7, v8}, Lw7/E;->b(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iput-object v6, v7, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    iput-boolean v2, v7, Lw7/E;->j:Z

    .line 480
    .line 481
    iput-boolean v2, v7, Lw7/E;->k:Z

    .line 482
    .line 483
    invoke-virtual {v7}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    iput-object v2, v1, Lf6/e;->d:Landroid/widget/PopupWindow;

    .line 488
    .line 489
    goto/16 :goto_c

    .line 490
    .line 491
    :cond_7
    instance-of v2, v1, Lf6/f;

    .line 492
    .line 493
    const v3, 0x7f1401fa

    .line 494
    .line 495
    .line 496
    const v6, 0x7f1401f5

    .line 497
    .line 498
    .line 499
    const-string v8, "onPositiveClicked"

    .line 500
    .line 501
    if-eqz v2, :cond_8

    .line 502
    .line 503
    check-cast v1, Lf6/f;

    .line 504
    .line 505
    new-instance v2, LJ5/g;

    .line 506
    .line 507
    const/4 v7, 0x3

    .line 508
    invoke-direct {v2, v0, v7}, LJ5/g;-><init>(Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 509
    .line 510
    .line 511
    new-instance v7, LJ5/g;

    .line 512
    .line 513
    const/4 v9, 0x4

    .line 514
    invoke-direct {v7, v0, v9}, LJ5/g;-><init>(Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v8, Lw7/E;

    .line 527
    .line 528
    invoke-direct {v8, v0}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 529
    .line 530
    .line 531
    const v9, 0x7f1401f2

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v9}, Lw7/E;->e(I)V

    .line 535
    .line 536
    .line 537
    const v9, 0x7f1401e5

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v9}, Lw7/E;->a(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8, v6}, Lw7/E;->c(I)V

    .line 544
    .line 545
    .line 546
    new-instance v6, LZ4/m;

    .line 547
    .line 548
    const/16 v9, 0x17

    .line 549
    .line 550
    invoke-direct {v6, v9, v2}, LZ4/m;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iput-object v6, v8, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 557
    .line 558
    invoke-virtual {v8, v3}, Lw7/E;->b(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iput-object v7, v8, Lw7/E;->p:Lkotlin/jvm/functions/Function0;

    .line 565
    .line 566
    const/4 v2, 0x1

    .line 567
    iput-boolean v2, v8, Lw7/E;->k:Z

    .line 568
    .line 569
    iput-boolean v2, v8, Lw7/E;->j:Z

    .line 570
    .line 571
    invoke-virtual {v8}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iput-object v2, v1, Lf6/f;->c:Landroid/widget/PopupWindow;

    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :cond_8
    instance-of v2, v1, Lf6/s;

    .line 580
    .line 581
    if-eqz v2, :cond_9

    .line 582
    .line 583
    check-cast v1, Lf6/s;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Lcom/app/tgtg/activities/main/MainActivity;->Y(Lf6/s;)V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_c

    .line 589
    .line 590
    :cond_9
    instance-of v2, v1, Lf6/t;

    .line 591
    .line 592
    if-eqz v2, :cond_a

    .line 593
    .line 594
    check-cast v1, Lf6/t;

    .line 595
    .line 596
    new-instance v2, LJ5/g;

    .line 597
    .line 598
    const/4 v7, 0x6

    .line 599
    invoke-direct {v2, v0, v7}, LJ5/g;-><init>(Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 600
    .line 601
    .line 602
    new-instance v7, LJ5/g;

    .line 603
    .line 604
    const/4 v9, 0x7

    .line 605
    invoke-direct {v7, v0, v9}, LJ5/g;-><init>(Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v8, Lw7/E;

    .line 618
    .line 619
    invoke-direct {v8, v0}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 620
    .line 621
    .line 622
    const v9, 0x7f1401f1

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8, v9}, Lw7/E;->e(I)V

    .line 626
    .line 627
    .line 628
    const v9, 0x7f1401e4

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8, v9}, Lw7/E;->a(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8, v6}, Lw7/E;->c(I)V

    .line 635
    .line 636
    .line 637
    new-instance v6, LZ4/m;

    .line 638
    .line 639
    const/16 v9, 0x19

    .line 640
    .line 641
    invoke-direct {v6, v9, v2}, LZ4/m;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iput-object v6, v8, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    invoke-virtual {v8, v3}, Lw7/E;->b(I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iput-object v7, v8, Lw7/E;->p:Lkotlin/jvm/functions/Function0;

    .line 656
    .line 657
    const/4 v2, 0x1

    .line 658
    iput-boolean v2, v8, Lw7/E;->k:Z

    .line 659
    .line 660
    iput-boolean v2, v8, Lw7/E;->j:Z

    .line 661
    .line 662
    invoke-virtual {v8}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    iput-object v2, v1, Lf6/t;->c:Landroid/widget/PopupWindow;

    .line 667
    .line 668
    goto/16 :goto_c

    .line 669
    .line 670
    :cond_a
    instance-of v2, v1, Lf6/i;

    .line 671
    .line 672
    if-eqz v2, :cond_12

    .line 673
    .line 674
    check-cast v1, Lf6/i;

    .line 675
    .line 676
    iget-object v1, v0, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 677
    .line 678
    if-nez v1, :cond_b

    .line 679
    .line 680
    const-string v1, "navigator"

    .line 681
    .line 682
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    :cond_b
    invoke-virtual {v1}, LJ5/T;->a()LL5/a;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    instance-of v1, v1, LU5/C;

    .line 691
    .line 692
    if-eqz v1, :cond_19

    .line 693
    .line 694
    iget-boolean v1, v0, Lcom/app/tgtg/activities/main/MainActivity;->w:Z

    .line 695
    .line 696
    iget-object v2, v0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 697
    .line 698
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    const-string v3, "mainViewBinding"

    .line 702
    .line 703
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v2, LE7/A1;->y:LE7/d;

    .line 707
    .line 708
    iget-object v4, v3, LE7/d;->g:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 711
    .line 712
    if-eqz v1, :cond_c

    .line 713
    .line 714
    const v1, 0x3f31eb85    # 0.695f

    .line 715
    .line 716
    .line 717
    goto :goto_3

    .line 718
    :cond_c
    const/high16 v1, 0x3f200000    # 0.625f

    .line 719
    .line 720
    :goto_3
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v3, LE7/d;->h:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, Landroid/widget/TextView;

    .line 726
    .line 727
    const v3, 0x7f14030a

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v2, LE7/A1;->y:LE7/d;

    .line 734
    .line 735
    invoke-virtual {v1}, LE7/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    new-instance v3, Lf6/h;

    .line 740
    .line 741
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, LE7/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const/4 v2, 0x0

    .line 752
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 753
    .line 754
    .line 755
    const/high16 v3, -0x3e600000    # -20.0f

    .line 756
    .line 757
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 758
    .line 759
    .line 760
    const/4 v3, 0x0

    .line 761
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    const-wide/16 v4, 0x190

    .line 769
    .line 770
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 771
    .line 772
    .line 773
    const/high16 v4, 0x3f800000    # 1.0f

    .line 774
    .line 775
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 779
    .line 780
    .line 781
    const-wide/16 v4, 0x0

    .line 782
    .line 783
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 784
    .line 785
    .line 786
    new-instance v2, Ls3/a;

    .line 787
    .line 788
    invoke-direct {v2, v1}, Ls3/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 795
    .line 796
    .line 797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 798
    .line 799
    .line 800
    move-result-wide v1

    .line 801
    sget-object v3, LJ7/e;->b:Landroid/content/SharedPreferences;

    .line 802
    .line 803
    if-eqz v3, :cond_d

    .line 804
    .line 805
    goto :goto_4

    .line 806
    :cond_d
    const-string v3, "usersettings"

    .line 807
    .line 808
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const/4 v3, 0x0

    .line 812
    :goto_4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    sget-object v4, LJ7/e;->d:Ljava/lang/String;

    .line 817
    .line 818
    if-nez v4, :cond_10

    .line 819
    .line 820
    sget-object v4, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 821
    .line 822
    if-nez v4, :cond_e

    .line 823
    .line 824
    const-string v4, "settings"

    .line 825
    .line 826
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    :cond_e
    const-string v5, "currentUserId"

    .line 831
    .line 832
    const/4 v6, 0x0

    .line 833
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    if-eqz v4, :cond_f

    .line 838
    .line 839
    invoke-static {v4}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    goto :goto_5

    .line 844
    :cond_f
    move-object v10, v6

    .line 845
    :goto_5
    sput-object v10, LJ7/e;->d:Ljava/lang/String;

    .line 846
    .line 847
    :cond_10
    sget-object v4, LJ7/e;->d:Ljava/lang/String;

    .line 848
    .line 849
    if-nez v4, :cond_11

    .line 850
    .line 851
    const-string v4, "null"

    .line 852
    .line 853
    goto :goto_6

    .line 854
    :cond_11
    invoke-static {v4}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v4, "_favoritesForSaleOverlayShown"

    .line 867
    .line 868
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_c

    .line 883
    .line 884
    :cond_12
    const/4 v6, 0x0

    .line 885
    instance-of v2, v1, Lf6/g;

    .line 886
    .line 887
    if-eqz v2, :cond_16

    .line 888
    .line 889
    check-cast v1, Lf6/g;

    .line 890
    .line 891
    new-instance v2, LM4/e;

    .line 892
    .line 893
    const/16 v3, 0xc

    .line 894
    .line 895
    invoke-direct {v2, v3, v1, v0}, LM4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    const-string v3, "onVerifySuccess"

    .line 902
    .line 903
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    iget-boolean v3, v1, Lf6/g;->a:Z

    .line 907
    .line 908
    if-eqz v3, :cond_13

    .line 909
    .line 910
    const v4, 0x7f140905

    .line 911
    .line 912
    .line 913
    goto :goto_7

    .line 914
    :cond_13
    const v4, 0x7f140906

    .line 915
    .line 916
    .line 917
    :goto_7
    if-eqz v3, :cond_14

    .line 918
    .line 919
    const v6, 0x7f140903

    .line 920
    .line 921
    .line 922
    goto :goto_8

    .line 923
    :cond_14
    const v6, 0x7f140904

    .line 924
    .line 925
    .line 926
    :goto_8
    if-eqz v3, :cond_15

    .line 927
    .line 928
    const v3, 0x7f140902

    .line 929
    .line 930
    .line 931
    goto :goto_9

    .line 932
    :cond_15
    const v3, 0x104000a

    .line 933
    .line 934
    .line 935
    :goto_9
    new-instance v7, Lw7/E;

    .line 936
    .line 937
    invoke-direct {v7, v0}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7, v4}, Lw7/E;->e(I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7, v6}, Lw7/E;->a(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v7, v3}, Lw7/E;->c(I)V

    .line 947
    .line 948
    .line 949
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iput-object v2, v7, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 953
    .line 954
    invoke-virtual {v7}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    iput-object v2, v1, Lf6/g;->d:Landroid/widget/PopupWindow;

    .line 959
    .line 960
    goto/16 :goto_c

    .line 961
    .line 962
    :cond_16
    instance-of v2, v1, Lf6/c;

    .line 963
    .line 964
    if-eqz v2, :cond_17

    .line 965
    .line 966
    check-cast v1, Lf6/c;

    .line 967
    .line 968
    invoke-virtual {v0, v1}, Lcom/app/tgtg/activities/main/MainActivity;->X(Lf6/c;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_c

    .line 972
    .line 973
    :cond_17
    instance-of v2, v1, Lf6/d;

    .line 974
    .line 975
    if-eqz v2, :cond_19

    .line 976
    .line 977
    check-cast v1, Lf6/d;

    .line 978
    .line 979
    new-instance v2, LM4/e;

    .line 980
    .line 981
    const/16 v3, 0xb

    .line 982
    .line 983
    invoke-direct {v2, v3, v1, v0}, LM4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    iget-object v3, v1, Lf6/d;->b:Lkotlin/jvm/functions/Function1;

    .line 993
    .line 994
    sget-object v4, LW7/j;->BRAZE_ACTION_DELEGATION_OWNER_RETURNED:LW7/j;

    .line 995
    .line 996
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    new-instance v3, Lw7/E;

    .line 1000
    .line 1001
    invoke-direct {v3, v0}, Lw7/E;-><init>(Landroid/app/Activity;)V

    .line 1002
    .line 1003
    .line 1004
    const v4, 0x7f1404b5

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v3, v4}, Lw7/E;->e(I)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1011
    .line 1012
    const/4 v4, 0x1

    .line 1013
    new-array v8, v4, [Ljava/lang/Object;

    .line 1014
    .line 1015
    iget-object v4, v1, Lf6/d;->a:Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 1016
    .line 1017
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefStoreInfo()Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    if-eqz v10, :cond_18

    .line 1022
    .line 1023
    invoke-virtual {v10}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->getStoreDisplayName()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v10

    .line 1027
    :goto_a
    const/4 v6, 0x0

    .line 1028
    goto :goto_b

    .line 1029
    :cond_18
    move-object v10, v6

    .line 1030
    goto :goto_a

    .line 1031
    :goto_b
    aput-object v10, v8, v6

    .line 1032
    .line 1033
    const v10, 0x7f1404b4

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v0, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    new-array v9, v6, [Ljava/lang/Object;

    .line 1044
    .line 1045
    invoke-static {v9, v6, v8, v7}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    iput-object v6, v3, Lw7/E;->c:Ljava/lang/CharSequence;

    .line 1050
    .line 1051
    const v6, 0x7f1404b3

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v6}, Lw7/E;->c(I)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v6, LZ4/m;

    .line 1058
    .line 1059
    const/16 v7, 0x12

    .line 1060
    .line 1061
    invoke-direct {v6, v7, v2}, LZ4/m;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    iput-object v6, v3, Lw7/E;->n:Lkotlin/jvm/functions/Function0;

    .line 1068
    .line 1069
    const/4 v2, 0x1

    .line 1070
    iput-boolean v2, v3, Lw7/E;->k:Z

    .line 1071
    .line 1072
    iput-boolean v2, v3, Lw7/E;->j:Z

    .line 1073
    .line 1074
    invoke-virtual {v3}, Lw7/E;->g()Landroid/widget/PopupWindow;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    iput-object v2, v1, Lf6/d;->e:Landroid/widget/PopupWindow;

    .line 1079
    .line 1080
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    sget-object v2, LW7/j;->SCREEN_COLLECTION_RETURNED:LW7/j;

    .line 1085
    .line 1086
    sget-object v3, LW7/i;->ORDER_ID:LW7/i;

    .line 1087
    .line 1088
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v4

    .line 1092
    new-instance v5, Lkotlin/Pair;

    .line 1093
    .line 1094
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v5}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v1, v2, v3}, LJ5/P;->e(LW7/j;Ljava/util/Map;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_19
    :goto_c
    return-void
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method

.method public final K()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LJ5/P;->b:Lg6/Y1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/UserSettings;->getDemographicScreens()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LJ5/P;->g:Ld8/C;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Ld8/v;->APP_CE_DEMO_POP_UP_TEST:Ld8/v;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ld8/C;->a(Ld8/v;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v2, Ld8/u;->SHOW:Ld8/u;

    .line 43
    .line 44
    invoke-virtual {v2}, Ld8/u;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2}, Ld8/o0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lda/f;

    .line 55
    .line 56
    const v2, 0x7f150093

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Lda/f;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 63
    .line 64
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 68
    .line 69
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 70
    .line 71
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const v5, 0x7f0d00a1

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-virtual {v4, v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v5, 0x7f0a0217

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v4}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroid/widget/Button;

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    const v5, 0x7f0a0478

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v4}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    check-cast v4, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    new-instance v5, LJ5/j;

    .line 112
    .line 113
    invoke-direct {v5, v2, v3, v0, p0}, LJ5/j;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lda/f;Lcom/app/tgtg/activities/main/MainActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Ln5/b;

    .line 120
    .line 121
    invoke-direct {v5, v3, v1, v0, p0}, Ln5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lda/f;->setContentView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LJ5/k;

    .line 131
    .line 132
    invoke-direct {v1, v2, p0, v3}, LJ5/k;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/app/tgtg/activities/main/MainActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, LW7/j;->TEMP_SCREEN_COMPLETE_PROFILE_PROMPT:LW7/j;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v7}, LJ5/P;->e(LW7/j;Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string v2, "Missing required view with ID: "

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_1
    :goto_0
    return-void
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

.method public final L(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070067

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/app/tgtg/activities/main/MainActivity;->t:Landroidx/lifecycle/X;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v1, 0x7f070064

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    add-float/2addr v0, p1

    .line 43
    :cond_1
    float-to-int p1, v0

    .line 44
    return p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final M()LJ5/P;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->n:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ5/P;

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

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->t:Landroidx/lifecycle/X;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->u:Lad/I0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lad/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/app/tgtg/activities/main/MainActivity;->u:Lad/I0;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LE7/A1;->q:Lcom/app/tgtg/customview/AlertBanner;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LE7/A1;->q:Lcom/app/tgtg/customview/AlertBanner;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, LE7/A1;->q:Lcom/app/tgtg/customview/AlertBanner;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-wide/16 v2, 0x1f4

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ld8/c;

    .line 76
    .line 77
    new-instance v3, Lr5/b;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-direct {v3, p0, v4}, Lr5/b;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const/16 v4, 0xd

    .line 84
    .line 85
    invoke-direct {v2, v1, v3, v4}, Ld8/c;-><init>(Lr5/b;LE1/a;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    .line 94
    .line 95
    return-void
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

.method public final P(Z)V
    .locals 3

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, LE7/A1;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lta/l;->getSelectedItemId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, LE7/A1;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 20
    .line 21
    invoke-virtual {v2}, Lta/l;->getMenu()Landroid/view/Menu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 26
    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LE7/A1;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 36
    .line 37
    const v2, 0x7f0f0001

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lta/l;->a(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/app/tgtg/activities/main/MainActivity;->R(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LE7/A1;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 54
    .line 55
    const/high16 v2, 0x7f0f0000

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lta/l;->a(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LE7/A1;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Lta/l;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lcom/app/tgtg/activities/main/MainActivity;->R(Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, LE7/A1;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lta/l;->setSelectedItemId(I)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/app/tgtg/activities/main/MainActivity;->t:Landroidx/lifecycle/X;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/lifecycle/S;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->O()V

    .line 102
    .line 103
    .line 104
    :cond_1
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
.end method

.method public final Q()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/d0;->c:Landroidx/fragment/app/m0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getFragments(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "navigator"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    invoke-virtual {v0}, LJ5/T;->a()LL5/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, LW5/D;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->w:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v2, Ld8/G;->DISCOVER:Ld8/G;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/16 v6, 0xe

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/app/tgtg/activities/main/MainActivity;->N(Lcom/app/tgtg/activities/main/MainActivity;Ld8/G;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/CityGuide;ZI)LL5/a;

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
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

.method public final R(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, LJ5/P;->b:Lg6/Y1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/UserSettings;->getShowManufacturerItems()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/app/tgtg/activities/main/MainActivity;->w:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LE7/A1;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lta/l;->getMenu()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0a040e

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->w:Z

    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->w:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->a0()V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, LJ5/o;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, LJ5/o;-><init>(Lcom/app/tgtg/activities/main/MainActivity;Landroid/view/MenuItem;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, LJ5/P;->b:Lg6/Y1;

    .line 59
    .line 60
    iput-object v1, p1, Lg6/Y1;->o:LJ5/o;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/app/tgtg/activities/main/MainActivity;->w:Z

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, LJ5/P;->b:Lg6/Y1;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p1, Lg6/Y1;->o:LJ5/o;

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->Q()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->W()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method

.method public final S(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/app/tgtg/activities/main/MainActivity;->b0(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    sget-object p1, LJ7/e;->b:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "usersettings"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v2

    .line 22
    :goto_0
    sget-object v3, LJ7/e;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    sget-object v3, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "settings"

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :cond_1
    const-string v4, "currentUserId"

    .line 37
    .line 38
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v2

    .line 50
    :goto_1
    sput-object v3, LJ7/e;->d:Ljava/lang/String;

    .line 51
    .line 52
    :cond_3
    sget-object v3, LJ7/e;->d:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    const-string v3, "null"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {v3}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, "_favoritesForSaleOverlayShown"

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    sub-long/2addr v0, v3

    .line 87
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const-wide/16 v3, 0x7

    .line 90
    .line 91
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    cmp-long p1, v0, v3

    .line 96
    .line 97
    if-lez p1, :cond_9

    .line 98
    .line 99
    iget-object p1, p0, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    const-string p1, "navigator"

    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v2, p1

    .line 110
    :goto_3
    invoke-virtual {v2}, LJ5/T;->a()LL5/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of p1, p1, LU5/C;

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    new-instance p1, Lf6/i;

    .line 119
    .line 120
    invoke-direct {p1}, Lf6/i;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LJ5/P;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p0, Lcom/app/tgtg/activities/main/MainActivity;->o:Lf6/k;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v2, "popup"

    .line 137
    .line 138
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, LTd/c;->a:LTd/a;

    .line 142
    .line 143
    const-string v3, "PopupHandler"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, LTd/a;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v4, "showOrSignupPopup()  popup = "

    .line 151
    .line 152
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p1, Lf6/i;->a:Lf6/m;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v4, 0x0

    .line 165
    new-array v5, v4, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v2, v3, v5}, LTd/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lf6/k;->c:Lf6/j;

    .line 171
    .line 172
    if-nez v2, :cond_6

    .line 173
    .line 174
    iget-boolean v2, v1, Lf6/k;->e:Z

    .line 175
    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    :cond_6
    if-eqz v4, :cond_7

    .line 180
    .line 181
    invoke-virtual {v1, p1, v0}, Lf6/k;->f(Lf6/j;Z)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    iget-boolean v2, v1, Lf6/k;->e:Z

    .line 186
    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1, p1}, Lf6/k;->c(Lf6/j;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    invoke-virtual {v1, p1}, Lf6/k;->c(Lf6/j;)V

    .line 194
    .line 195
    .line 196
    const-string p1, "showOrSignup()"

    .line 197
    .line 198
    invoke-virtual {v1, p1, v0}, Lf6/k;->e(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    :cond_9
    :goto_4
    return-void
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
.end method

.method public final T(Landroid/view/MenuItem;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "item"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "IS_DONATION"

    .line 15
    .line 16
    const-string v3, "applicationConfig"

    .line 17
    .line 18
    const-string v4, "IS_CHARITY"

    .line 19
    .line 20
    const-string v5, "IS_MANUFACTURE"

    .line 21
    .line 22
    const-string v6, "QUANTITY"

    .line 23
    .line 24
    const-string v7, "Test Store"

    .line 25
    .line 26
    const-string v8, "STORE_NAME"

    .line 27
    .line 28
    const-string v9, "www.google.com"

    .line 29
    .line 30
    const-string v10, "SHARING_URL"

    .line 31
    .line 32
    const-string v11, "145dfsf8sdf51"

    .line 33
    .line 34
    const-string v12, "ORDER_ID"

    .line 35
    .line 36
    const-class v13, Lcom/app/tgtg/activities/postpurchase/PostPurchaseActivity;

    .line 37
    .line 38
    const-string v14, "isBusinessMode"

    .line 39
    .line 40
    const-string v16, "settings"

    .line 41
    .line 42
    const-string v17, "navigator"

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    sparse-switch v1, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    sget-object v1, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const/4 v1, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v15, v1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-interface {v15, v14, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v1, LZ5/f;

    .line 66
    .line 67
    invoke-direct {v1}, LZ5/f;-><init>()V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f0a040f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/app/tgtg/activities/main/MainActivity;->d0(LL5/a;I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_1
    new-instance v1, LU5/C;

    .line 79
    .line 80
    invoke-direct {v1}, LU5/C;-><init>()V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f0a040b

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/app/tgtg/activities/main/MainActivity;->d0(LL5/a;I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_d

    .line 90
    .line 91
    :sswitch_0
    iget-object v1, v0, Lcom/app/tgtg/activities/main/MainActivity;->D:Ld8/d;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    move-object v15, v1

    .line 96
    :goto_2
    const/4 v1, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    iput v1, v15, Ld8/d;->d:I

    .line 103
    .line 104
    const-string v1, "Removed artificial network latency"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/app/tgtg/activities/main/MainActivity;->Z(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :sswitch_1
    iget-object v1, v0, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_3
    move-object v15, v1

    .line 120
    :goto_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroid/content/Intent;

    .line 124
    .line 125
    const-class v2, Lcom/app/tgtg/customview/compose/buttons/previews/ButtonPreviewActivity;

    .line 126
    .line 127
    iget-object v3, v15, LJ5/T;->a:Lcom/app/tgtg/activities/main/MainActivity;

    .line 128
    .line 129
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const v2, 0x7f010044

    .line 133
    .line 134
    .line 135
    const v4, 0x7f010038

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4, v2}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_d

    .line 146
    .line 147
    :sswitch_2
    sget-object v1, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    if-nez v1, :cond_4

    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    const/4 v1, 0x0

    .line 155
    goto :goto_6

    .line 156
    :cond_4
    move-object v15, v1

    .line 157
    goto :goto_5

    .line 158
    :goto_6
    invoke-interface {v15, v14, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const v2, 0x7f0a0410

    .line 163
    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    new-instance v1, Lc6/g;

    .line 168
    .line 169
    invoke-direct {v1}, Lc6/g;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/app/tgtg/activities/main/MainActivity;->d0(LL5/a;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->U()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :cond_5
    new-instance v1, Lb6/d;

    .line 181
    .line 182
    invoke-direct {v1}, Lb6/d;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lcom/app/tgtg/activities/main/MainActivity;->d0(LL5/a;I)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_d

    .line 189
    .line 190
    :sswitch_3
    iget-object v1, v0, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 191
    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_6
    move-object v15, v1

    .line 199
    :goto_7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const-string v1, "MY_STORE"

    .line 203
    .line 204
    const-string v2, "tag"

    .line 205
    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v15, LJ5/T;->a:Lcom/app/tgtg/activities/main/MainActivity;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v1}, Landroidx/fragment/app/d0;->E(Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LL5/a;

    .line 220
    .line 221
    if-nez v1, :cond_7

    .line 222
    .line 223
    new-instance v1, LZ5/f;

    .line 224
    .line 225
    invoke-direct {v1}, LZ5/f;-><init>()V

    .line 226
    .line 227
    .line 228
    :cond_7
    const v2, 0x7f0a040f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/app/tgtg/activities/main/MainActivity;->d0(LL5/a;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, LW7/h;->NAVIGATION:LW7/h;

    .line 241
    .line 242
    invoke-virtual {v2}, LW7/h;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v1, LJ5/P;->u:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v1, LW5/D;

    .line 249
    .line 250
    invoke-direct {v1}, LW5/D;-><init>()V

    .line 251
    .line 252
    .line 253
    const v2, 0x7f0a040e

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Lcom/app/tgtg/activities/main/MainActivity;->d0(LL5/a;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-boolean v1, v1, LJ5/P;->y:Z

    .line 264
    .line 265
    if-nez v1, :cond_e

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/4 v2, 0x1

    .line 272
    iput-boolean v2, v1, LJ5/P;->y:Z

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->a0()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :sswitch_5
    new-instance v1, LV5/j;

    .line 280
    .line 281
    invoke-direct {v1}, LV5/j;-><init>()V

    .line 282
    .line 283
    .line 284
    const v2, 0x7f0a040c

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Lcom/app/tgtg/activities/main/MainActivity;->d0(LL5/a;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-boolean v1, v1, LJ5/P;->x:Z

    .line 295
    .line 296
    if-nez v1, :cond_e

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v2, 0x1

    .line 303
    iput-boolean v2, v1, LJ5/P;->x:Z

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-virtual {v0, v1}, Lcom/app/tgtg/activities/main/MainActivity;->b0(Z)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_d

    .line 310
    .line 311
    :sswitch_6
    new-instance v1, LU5/C;

    .line 312
    .line 313
    invoke-direct {v1}, LU5/C;-><init>()V

    .line 314
    .line 315
    .line 316
    const v2, 0x7f0a040b

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Lcom/app/tgtg/activities/main/MainActivity;->d0(LL5/a;I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_d

    .line 323
    .line 324
    :sswitch_7
    sget v1, LM5/j;->o:I

    .line 325
    .line 326
    invoke-static {}, LJ7/d;->b()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-static {v1, v15, v2}, Lq8/i;->e0(ILcom/app/tgtg/model/remote/item/CityGuide;Z)LM5/j;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v2, 0x7f0a040a

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Lcom/app/tgtg/activities/main/MainActivity;->d0(LL5/a;I)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_d

    .line 342
    .line 343
    :sswitch_8
    iget-object v1, v0, Lcom/app/tgtg/activities/main/MainActivity;->D:Ld8/d;

    .line 344
    .line 345
    if-eqz v1, :cond_8

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v1, v15

    .line 352
    :goto_8
    iget v2, v1, Ld8/d;->d:I

    .line 353
    .line 354
    add-int/lit16 v2, v2, 0x1f4

    .line 355
    .line 356
    iput v2, v1, Ld8/d;->d:I

    .line 357
    .line 358
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 359
    .line 360
    iget-object v1, v0, Lcom/app/tgtg/activities/main/MainActivity;->D:Ld8/d;

    .line 361
    .line 362
    if-eqz v1, :cond_9

    .line 363
    .line 364
    move-object v15, v1

    .line 365
    goto :goto_9

    .line 366
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_9
    iget v1, v15, Ld8/d;->d:I

    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v2, 0x1

    .line 376
    new-array v3, v2, [Ljava/lang/Object;

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    aput-object v1, v3, v4

    .line 380
    .line 381
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v2, "Set artificial network latency to %s second(s)"

    .line 386
    .line 387
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v2, "format(...)"

    .line 392
    .line 393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lcom/app/tgtg/activities/main/MainActivity;->Z(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_d

    .line 400
    .line 401
    :sswitch_9
    new-instance v1, Landroid/os/Bundle;

    .line 402
    .line 403
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v2, "drawable"

    .line 407
    .line 408
    const v3, 0x7f0800d1

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 412
    .line 413
    .line 414
    const-string v2, "title"

    .line 415
    .line 416
    const v3, 0x7f140729

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    const-string v2, "message"

    .line 423
    .line 424
    const v3, 0x7f140723

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lw7/C;

    .line 431
    .line 432
    invoke-direct {v2}, Lw7/C;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v1}, Landroidx/fragment/app/H;->setArguments(Landroid/os/Bundle;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v3, "error_view"

    .line 443
    .line 444
    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_d

    .line 448
    .line 449
    :sswitch_a
    iget-object v1, v0, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 450
    .line 451
    if-nez v1, :cond_a

    .line 452
    .line 453
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_a
    move-object v15, v1

    .line 458
    :goto_a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance v1, Landroid/content/Intent;

    .line 462
    .line 463
    iget-object v3, v15, LJ5/T;->a:Lcom/app/tgtg/activities/main/MainActivity;

    .line 464
    .line 465
    invoke-direct {v1, v3, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 475
    .line 476
    .line 477
    const/4 v7, 0x1

    .line 478
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_d

    .line 499
    .line 500
    :sswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v1, v1, LJ5/P;->a:Lg6/d;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    goto/16 :goto_d

    .line 510
    .line 511
    :sswitch_c
    iget-object v1, v0, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 512
    .line 513
    if-nez v1, :cond_b

    .line 514
    .line 515
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_b
    move-object v15, v1

    .line 520
    :goto_b
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v1, Landroid/content/Intent;

    .line 524
    .line 525
    iget-object v3, v15, LJ5/T;->a:Lcom/app/tgtg/activities/main/MainActivity;

    .line 526
    .line 527
    invoke-direct {v1, v3, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    const/4 v7, 0x1

    .line 540
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, Ld8/b;->c(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_d

    .line 561
    .line 562
    :sswitch_d
    iget-object v1, v0, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 563
    .line 564
    if-nez v1, :cond_c

    .line 565
    .line 566
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_c
    move-object v15, v1

    .line 571
    :goto_c
    iget-object v1, v15, LJ5/T;->a:Lcom/app/tgtg/activities/main/MainActivity;

    .line 572
    .line 573
    const-string v2, "activity"

    .line 574
    .line 575
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Landroid/content/Intent;

    .line 579
    .line 580
    const-class v3, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;

    .line 581
    .line 582
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 583
    .line 584
    .line 585
    const v3, 0x7f010044

    .line 586
    .line 587
    .line 588
    const v4, 0x7f010038

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v4, v3}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_d

    .line 599
    .line 600
    :sswitch_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 601
    .line 602
    .line 603
    move-result-wide v1

    .line 604
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 605
    .line 606
    const-wide/16 v4, 0x4

    .line 607
    .line 608
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 609
    .line 610
    .line 611
    move-result-wide v6

    .line 612
    sub-long/2addr v1, v6

    .line 613
    invoke-static {v1, v2}, LJ7/d;->K(J)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 617
    .line 618
    .line 619
    move-result-wide v1

    .line 620
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 621
    .line 622
    .line 623
    move-result-wide v3

    .line 624
    sub-long/2addr v1, v3

    .line 625
    invoke-static {v1, v2}, LJ7/d;->N(J)V

    .line 626
    .line 627
    .line 628
    const-string v1, "Timestamp cleared"

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lcom/app/tgtg/activities/main/MainActivity;->Z(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :sswitch_f
    const/4 v1, 0x0

    .line 635
    invoke-static {v1}, LJ7/d;->P(Z)V

    .line 636
    .line 637
    .line 638
    const-string v1, "Push re-opt-in has been reset"

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Lcom/app/tgtg/activities/main/MainActivity;->Z(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto :goto_d

    .line 644
    :sswitch_10
    const/4 v1, 0x0

    .line 645
    invoke-static {v1}, LJ7/d;->O(Z)V

    .line 646
    .line 647
    .line 648
    const-string v1, "Email re-opt-in has been reset"

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Lcom/app/tgtg/activities/main/MainActivity;->Z(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :sswitch_11
    const/4 v1, 0x0

    .line 655
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const-string v3, "1"

    .line 660
    .line 661
    invoke-static {v3}, Lcom/app/tgtg/model/remote/ItemId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    new-instance v4, LJ5/h;

    .line 666
    .line 667
    invoke-direct {v4, v0, v1}, LJ5/h;-><init>(Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    const-string v1, "callback"

    .line 674
    .line 675
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    if-nez v3, :cond_d

    .line 679
    .line 680
    invoke-virtual {v4, v15}, LJ5/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_d
    invoke-static {v2}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v5, LJ5/F;

    .line 689
    .line 690
    invoke-direct {v5, v2, v3, v4, v15}, LJ5/F;-><init>(LJ5/P;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LHc/a;)V

    .line 691
    .line 692
    .line 693
    const/4 v2, 0x3

    .line 694
    invoke-static {v1, v15, v15, v5, v2}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 695
    .line 696
    .line 697
    goto :goto_d

    .line 698
    :sswitch_12
    sget-object v1, Lcom/app/tgtg/model/remote/brief/BriefOrder;->Companion:Lcom/app/tgtg/model/remote/brief/BriefOrder$Companion;

    .line 699
    .line 700
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/brief/BriefOrder$Companion;->getTestBriefOrder()Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    new-instance v2, Lf6/s;

    .line 705
    .line 706
    new-instance v3, LJ5/i;

    .line 707
    .line 708
    const/4 v4, 0x0

    .line 709
    invoke-direct {v3, v0, v4}, LJ5/i;-><init>(Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 710
    .line 711
    .line 712
    new-instance v4, Ll5/i;

    .line 713
    .line 714
    const/4 v5, 0x7

    .line 715
    invoke-direct {v4, v5}, Ll5/i;-><init>(I)V

    .line 716
    .line 717
    .line 718
    const/16 v5, 0x30

    .line 719
    .line 720
    invoke-direct {v2, v1, v3, v4, v5}, Lf6/s;-><init>(Lcom/app/tgtg/model/remote/brief/BriefOrder;LJ5/i;Lkotlin/jvm/functions/Function0;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v2}, Lcom/app/tgtg/activities/main/MainActivity;->Y(Lf6/s;)V

    .line 724
    .line 725
    .line 726
    :cond_e
    :goto_d
    iget-object v1, v0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 727
    .line 728
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v0, Lcom/app/tgtg/activities/main/MainActivity;->o:Lf6/k;

    .line 732
    .line 733
    invoke-virtual {v2, v1}, Lf6/k;->a(LE7/A1;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 737
    .line 738
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v1, LE7/A1;->z:Landroid/widget/FrameLayout;

    .line 742
    .line 743
    const/16 v2, 0x8

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :sswitch_data_0
    .sparse-switch
        0x7f0a013a -> :sswitch_12
        0x7f0a013b -> :sswitch_11
        0x7f0a017a -> :sswitch_10
        0x7f0a017c -> :sswitch_f
        0x7f0a017e -> :sswitch_e
        0x7f0a0367 -> :sswitch_d
        0x7f0a0368 -> :sswitch_c
        0x7f0a0369 -> :sswitch_b
        0x7f0a036b -> :sswitch_a
        0x7f0a036c -> :sswitch_9
        0x7f0a039c -> :sswitch_8
        0x7f0a040a -> :sswitch_7
        0x7f0a040b -> :sswitch_6
        0x7f0a040c -> :sswitch_5
        0x7f0a040e -> :sswitch_4
        0x7f0a040f -> :sswitch_3
        0x7f0a0410 -> :sswitch_2
        0x7f0a0561 -> :sswitch_1
        0x7f0a056f -> :sswitch_0
    .end sparse-switch
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method

.method public final U()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJ5/P;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LJ5/P;->b:Lg6/Y1;

    .line 25
    .line 26
    invoke-virtual {v0}, Lg6/Y1;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LJ5/P;->k:Lg6/h1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lg6/Y0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v0, v1, v3}, Lg6/Y0;-><init>(Lg6/h1;ZLHc/a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lgb/g;->F(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LJ5/P;->b:Lg6/Y1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/UserSettings;->getHasExpiredPaymentMethods()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget-object v2, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 65
    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    const-string v2, "settings"

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v3, v2

    .line 75
    :goto_0
    const-string v2, "isBusinessMode"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    xor-int/2addr v1, v2

    .line 83
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, LJ5/P;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0, v0, v1, v2}, Lcom/app/tgtg/activities/main/MainActivity;->c0(ZZZ)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
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

.method public final V(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LJ5/P;->k:Lg6/h1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lg6/S0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v3}, Lg6/S0;-><init>(Lg6/h1;LHc/a;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 17
    .line 18
    invoke-static {v4, v2}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LJ5/P;->b:Lg6/Y1;

    .line 31
    .line 32
    invoke-virtual {v0}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/UserSettings;->getRewardSurveyInfo()Lcom/app/tgtg/model/remote/RewardSurveyInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lg6/U0;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v1, v2, v3}, Lg6/U0;-><init>(Lg6/h1;ZLHc/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lgb/g;->F(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "activity"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v1, Lcom/app/tgtg/activities/survey/rewards/RewardsSurveyActivity;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "IS_REDEEMED"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const p1, 0x7f010038

    .line 69
    .line 70
    .line 71
    const v1, 0x7f010044

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v1}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
.end method

.method public final W()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LW7/i;->DELIVERY_AVAILABLE:LW7/i;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/app/tgtg/activities/main/MainActivity;->w:Z

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "userAttributesMap"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LJ5/P;->h:LW7/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LW7/b;->a:LX7/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX7/a;->c(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final X(Lf6/c;)V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-object v0, v11, Lf6/c;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v11, Lf6/c;->a:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v12, v2

    .line 22
    check-cast v12, Lcom/app/tgtg/model/remote/order/Order;

    .line 23
    .line 24
    iget-object v2, v10, Lcom/app/tgtg/activities/main/MainActivity;->t:Landroidx/lifecycle/X;

    .line 25
    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/lifecycle/X;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v10, Lcom/app/tgtg/activities/main/MainActivity;->u:Lad/I0;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v13}, Lad/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    iput-object v13, v10, Lcom/app/tgtg/activities/main/MainActivity;->u:Lad/I0;

    .line 40
    .line 41
    :cond_1
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 42
    .line 43
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v10, Lcom/app/tgtg/activities/main/MainActivity;->v:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iput-boolean v1, v10, Lcom/app/tgtg/activities/main/MainActivity;->v:Z

    .line 51
    .line 52
    const/16 v2, 0x3e8

    .line 53
    .line 54
    iput v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f070064

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-boolean v3, v10, Lcom/app/tgtg/activities/main/MainActivity;->z:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v10, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v3, LE7/A1;->q:Lcom/app/tgtg/customview/AlertBanner;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v2, v10, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, LE7/A1;->q:Lcom/app/tgtg/customview/AlertBanner;

    .line 88
    .line 89
    const/high16 v3, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/app/tgtg/model/remote/order/Order;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/order/Order;->isFlashSales()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v15, 0x2

    .line 105
    const/4 v7, 0x3

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v1, v10, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LJ5/P;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 122
    .line 123
    new-instance v4, LD3/y;

    .line 124
    .line 125
    invoke-direct {v4, v10, v7, v11, v12}, LD3/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move-object/from16 v0, p1

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v5}, Lf6/c;->g(LE7/A1;ZILkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-static/range {p0 .. p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v1, Lad/S;->a:Lhd/f;

    .line 139
    .line 140
    sget-object v1, Lfd/v;->a:Lad/C0;

    .line 141
    .line 142
    new-instance v2, LJ5/t;

    .line 143
    .line 144
    invoke-direct {v2, v11, v10, v12, v13}, LJ5/t;-><init>(Lf6/c;Lcom/app/tgtg/activities/main/MainActivity;Lcom/app/tgtg/model/remote/order/Order;LHc/a;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v13, v2, v15}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v10, Lcom/app/tgtg/activities/main/MainActivity;->u:Lad/I0;

    .line 152
    .line 153
    move-object/from16 v17, v12

    .line 154
    .line 155
    move-object v8, v14

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x1

    .line 163
    if-ne v0, v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    move-object v0, v13

    .line 177
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    .line 204
    invoke-static {}, Ld8/k0;->n()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    sub-long v1, v6, v1

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    const-wide/16 v3, 0x1e

    .line 217
    .line 218
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    sub-long v16, v0, v2

    .line 223
    .line 224
    iget-object v1, v10, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 225
    .line 226
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, LJ5/P;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 238
    .line 239
    new-instance v4, LM4/f;

    .line 240
    .line 241
    const/16 v0, 0xe

    .line 242
    .line 243
    invoke-direct {v4, v0, v10, v12}, LM4/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    move-object/from16 v0, p1

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v5}, Lf6/c;->g(LE7/A1;ZILkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-static/range {p0 .. p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    sget-object v0, Lad/S;->a:Lhd/f;

    .line 257
    .line 258
    sget-object v3, Lfd/v;->a:Lad/C0;

    .line 259
    .line 260
    new-instance v4, LJ5/u;

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    move-object v0, v4

    .line 265
    move-wide/from16 v1, v16

    .line 266
    .line 267
    move-object v11, v3

    .line 268
    move-object/from16 v16, v14

    .line 269
    .line 270
    move-object v14, v4

    .line 271
    move-wide v3, v6

    .line 272
    move-object v7, v5

    .line 273
    move-wide v5, v8

    .line 274
    move-object v9, v7

    .line 275
    move-object/from16 v7, p0

    .line 276
    .line 277
    move-object v8, v12

    .line 278
    move-object/from16 v17, v12

    .line 279
    .line 280
    move-object v12, v9

    .line 281
    move-object/from16 v9, v18

    .line 282
    .line 283
    invoke-direct/range {v0 .. v9}, LJ5/u;-><init>(JJJLcom/app/tgtg/activities/main/MainActivity;Lcom/app/tgtg/model/remote/order/Order;LHc/a;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v12, v11, v13, v14, v15}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v10, Lcom/app/tgtg/activities/main/MainActivity;->u:Lad/I0;

    .line 291
    .line 292
    move-object/from16 v8, v16

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    move-object/from16 v17, v12

    .line 296
    .line 297
    move-object/from16 v16, v14

    .line 298
    .line 299
    iget-object v1, v10, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 300
    .line 301
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, LJ5/P;->d()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    move-object/from16 v8, v16

    .line 313
    .line 314
    iget v3, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 315
    .line 316
    new-instance v4, LJ5/h;

    .line 317
    .line 318
    const/4 v0, 0x4

    .line 319
    invoke-direct {v4, v10, v0}, LJ5/h;-><init>(Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    move-object/from16 v0, p1

    .line 324
    .line 325
    invoke-virtual/range {v0 .. v5}, Lf6/c;->g(LE7/A1;ZILkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v17 .. v17}, Lcom/app/tgtg/model/remote/order/Order;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_2

    .line 339
    :cond_7
    move-object v0, v13

    .line 340
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v1

    .line 347
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 348
    .line 349
    const-wide/16 v3, 0xa

    .line 350
    .line 351
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    invoke-static/range {p0 .. p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    new-instance v11, LJ5/v;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    move-object v0, v11

    .line 363
    move-object/from16 v5, p0

    .line 364
    .line 365
    invoke-direct/range {v0 .. v6}, LJ5/v;-><init>(JJLcom/app/tgtg/activities/main/MainActivity;LHc/a;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v9, v13, v13, v11, v7}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 369
    .line 370
    .line 371
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v6, v0, LJ5/P;->r:Landroidx/lifecycle/X;

    .line 376
    .line 377
    new-instance v7, LS4/h;

    .line 378
    .line 379
    const/4 v1, 0x3

    .line 380
    move-object v0, v7

    .line 381
    move-object/from16 v2, p0

    .line 382
    .line 383
    move-object/from16 v3, p1

    .line 384
    .line 385
    move-object v4, v8

    .line 386
    move-object/from16 v5, v17

    .line 387
    .line 388
    invoke-direct/range {v0 .. v5}, LS4/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v6, v10, v7}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 392
    .line 393
    .line 394
    return-void
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

.method public final Y(Lf6/s;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    new-instance v2, LM4/e;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-direct {v2, v3, v9, v0}, LM4/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LJ5/g;

    .line 15
    .line 16
    const/4 v11, 0x2

    .line 17
    invoke-direct {v3, v0, v11}, LJ5/g;-><init>(Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 18
    .line 19
    .line 20
    const-string v4, "activity"

    .line 21
    .line 22
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "onPositiveClicked"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "onDismiss"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v12, v9, Lf6/s;->a:Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 36
    .line 37
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v13, 0x3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    iput-object v0, v9, Lf6/s;->j:Landroid/app/Activity;

    .line 47
    .line 48
    iput-object v2, v9, Lf6/s;->k:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getChangeState()Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;->DELEGATED_CANCELLED:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 55
    .line 56
    const-string v4, "getString(...)"

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    if-ne v2, v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getInvitationId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v9, Lf6/s;->j:Landroid/app/Activity;

    .line 68
    .line 69
    if-eqz v1, :cond_17

    .line 70
    .line 71
    const v2, 0x7f1404af

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v3, 0x7f1404ac

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const v4, 0x7f1401f4

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const/16 v8, 0x38

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    invoke-static/range {v1 .. v8}, Lf6/s;->i(Lf6/s;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZI)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefRefundOrCancelInfo()Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->getCancellingUserType()Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    :cond_2
    if-nez v14, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget-object v1, Lf6/r;->$EnumSwitchMapping$0:[I

    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    aget v1, v1, v2

    .line 126
    .line 127
    if-ne v1, v10, :cond_4

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Lf6/s;->h(Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_4
    :goto_0
    invoke-virtual {v9, v10}, Lf6/s;->g(Z)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getChangeState()Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;->DELEGATE_ACCEPTED:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 144
    .line 145
    const-string v5, "format(...)"

    .line 146
    .line 147
    if-ne v2, v3, :cond_8

    .line 148
    .line 149
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getInvitationId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    iget-object v2, v9, Lf6/s;->j:Landroid/app/Activity;

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    const v3, 0x7f1404ab

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 170
    .line 171
    const v6, 0x7f1404aa

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-array v4, v10, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefStoreInfo()Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->getStoreDisplayName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    move-object v6, v14

    .line 195
    :goto_1
    aput-object v6, v4, v1

    .line 196
    .line 197
    invoke-static {v4, v10, v2, v5}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    new-instance v5, Lf6/q;

    .line 202
    .line 203
    invoke-direct {v5, v9, v10}, Lf6/q;-><init>(Lf6/s;I)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f08012e

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const v7, 0x7f1401f6

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/16 v15, 0x20

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    move-object v2, v3

    .line 222
    move-object v3, v4

    .line 223
    move v4, v7

    .line 224
    move v7, v8

    .line 225
    move v8, v15

    .line 226
    invoke-static/range {v1 .. v8}, Lf6/s;->i(Lf6/s;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZI)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v1, v9, Lf6/s;->b:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    sget-object v2, LW7/j;->BRAZE_ACTION_DELEGATION_OWNER_ACCEPTED:LW7/j;

    .line 232
    .line 233
    invoke-interface {v1, v2, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    :cond_8
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getChangeState()Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget-object v3, Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;->DELEGATED_FULFILLED:Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 243
    .line 244
    if-ne v2, v3, :cond_b

    .line 245
    .line 246
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getInvitationId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_b

    .line 251
    .line 252
    iget-object v2, v9, Lf6/s;->j:Landroid/app/Activity;

    .line 253
    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    const v3, 0x7f1404b1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 267
    .line 268
    const v6, 0x7f1404b0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-array v4, v10, [Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefStoreInfo()Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_9

    .line 285
    .line 286
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->getStoreDisplayName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    :cond_9
    aput-object v14, v4, v1

    .line 291
    .line 292
    invoke-static {v4, v10, v2, v5}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v5, Lf6/q;

    .line 297
    .line 298
    invoke-direct {v5, v9, v1}, Lf6/q;-><init>(Lf6/s;I)V

    .line 299
    .line 300
    .line 301
    const v1, 0x7f080132

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const v7, 0x7f1401f6

    .line 309
    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const/16 v14, 0x20

    .line 313
    .line 314
    move-object/from16 v1, p1

    .line 315
    .line 316
    move-object v2, v3

    .line 317
    move-object v3, v4

    .line 318
    move v4, v7

    .line 319
    move v7, v8

    .line 320
    move v8, v14

    .line 321
    invoke-static/range {v1 .. v8}, Lf6/s;->i(Lf6/s;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZI)V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget-object v1, v9, Lf6/s;->c:Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_b
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget-object v3, Lcom/app/tgtg/model/remote/order/OrderState;->REFUNDED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 336
    .line 337
    const/4 v6, -0x1

    .line 338
    if-ne v2, v3, :cond_12

    .line 339
    .line 340
    iget-object v2, v9, Lf6/s;->j:Landroid/app/Activity;

    .line 341
    .line 342
    if-eqz v2, :cond_17

    .line 343
    .line 344
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 345
    .line 346
    const v3, 0x7f1401f0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-array v7, v10, [Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefStoreInfo()Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    if-eqz v8, :cond_c

    .line 363
    .line 364
    invoke-virtual {v8}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->getStoreDisplayName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    goto :goto_2

    .line 369
    :cond_c
    move-object v8, v14

    .line 370
    :goto_2
    aput-object v8, v7, v1

    .line 371
    .line 372
    invoke-static {v7, v10, v3, v5}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefRefundOrCancelInfo()Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-eqz v7, :cond_d

    .line 381
    .line 382
    invoke-virtual {v7}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->getBriefPaymentState()Lcom/app/tgtg/model/remote/item/response/PaymentState;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    :cond_d
    if-nez v14, :cond_e

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_e
    sget-object v6, Lf6/r;->$EnumSwitchMapping$1:[I

    .line 390
    .line 391
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    aget v6, v6, v7

    .line 396
    .line 397
    :goto_3
    if-eq v6, v10, :cond_11

    .line 398
    .line 399
    if-eq v6, v11, :cond_10

    .line 400
    .line 401
    if-eq v6, v13, :cond_f

    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_f
    const v1, 0x7f1401ea

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :goto_4
    move-object v4, v1

    .line 416
    goto :goto_5

    .line 417
    :cond_10
    const v6, 0x7f1401e8

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefRefundOrCancelInfo()Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->getExpectedBankProcessingDays()Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    new-array v6, v10, [Ljava/lang/Object;

    .line 440
    .line 441
    aput-object v4, v6, v1

    .line 442
    .line 443
    invoke-static {v6, v10, v2, v5}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_4

    .line 448
    :cond_11
    const v6, 0x7f1401e9

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefRefundOrCancelInfo()Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->getExpectedBankProcessingDays()Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    new-array v6, v10, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v4, v6, v1

    .line 473
    .line 474
    invoke-static {v6, v10, v2, v5}, Ld/r;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_4

    .line 479
    :goto_5
    new-instance v5, Lf6/q;

    .line 480
    .line 481
    invoke-direct {v5, v9, v11}, Lf6/q;-><init>(Lf6/s;I)V

    .line 482
    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    const/4 v7, 0x0

    .line 486
    const v8, 0x7f1401f6

    .line 487
    .line 488
    .line 489
    const/16 v14, 0x30

    .line 490
    .line 491
    move-object/from16 v1, p1

    .line 492
    .line 493
    move-object v2, v3

    .line 494
    move-object v3, v4

    .line 495
    move v4, v8

    .line 496
    move v8, v14

    .line 497
    invoke-static/range {v1 .. v8}, Lf6/s;->i(Lf6/s;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZI)V

    .line 498
    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_12
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderState()Lcom/app/tgtg/model/remote/order/OrderState;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    sget-object v3, Lcom/app/tgtg/model/remote/order/OrderState;->CANCELLED:Lcom/app/tgtg/model/remote/order/OrderState;

    .line 506
    .line 507
    if-ne v2, v3, :cond_17

    .line 508
    .line 509
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefRefundOrCancelInfo()Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    if-eqz v2, :cond_13

    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->getCancellingUserType()Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    :cond_13
    if-eqz v14, :cond_17

    .line 520
    .line 521
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getBriefRefundOrCancelInfo()Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/brief/BriefRefundOrCancelInfo;->getCancellingUserType()Lcom/app/tgtg/model/remote/item/response/CancellingEntity;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    if-nez v2, :cond_14

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_14
    sget-object v3, Lf6/r;->$EnumSwitchMapping$0:[I

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    aget v6, v3, v2

    .line 539
    .line 540
    :goto_6
    if-eq v6, v10, :cond_16

    .line 541
    .line 542
    if-eq v6, v11, :cond_15

    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_15
    invoke-virtual {v9, v1}, Lf6/s;->g(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_16
    invoke-virtual {v9, v1}, Lf6/s;->h(Z)V

    .line 550
    .line 551
    .line 552
    :cond_17
    :goto_7
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getChangeState()Lcom/app/tgtg/model/remote/brief/BriefOrderChangeState;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget-object v2, LJ5/n;->$EnumSwitchMapping$5:[I

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    aget v1, v2, v1

    .line 563
    .line 564
    if-eq v1, v10, :cond_1a

    .line 565
    .line 566
    if-eq v1, v11, :cond_19

    .line 567
    .line 568
    if-eq v1, v13, :cond_18

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    sget-object v2, LW7/j;->SCREEN_COLLECTION_RETURNED:LW7/j;

    .line 576
    .line 577
    sget-object v3, LW7/i;->ORDER_ID:LW7/i;

    .line 578
    .line 579
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    new-instance v5, Lkotlin/Pair;

    .line 584
    .line 585
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-static {v5}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v1, v2, v3}, LJ5/P;->e(LW7/j;Ljava/util/Map;)V

    .line 593
    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    sget-object v2, LW7/j;->SCREEN_BAG_COLLECTED_BY_FRIEND:LW7/j;

    .line 601
    .line 602
    sget-object v3, LW7/i;->ORDER_ID:LW7/i;

    .line 603
    .line 604
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    new-instance v5, Lkotlin/Pair;

    .line 609
    .line 610
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v5}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v1, v2, v3}, LJ5/P;->e(LW7/j;Ljava/util/Map;)V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    sget-object v2, LW7/j;->SCREEN_INVITATION_ACCEPTED:LW7/j;

    .line 626
    .line 627
    sget-object v3, LW7/i;->ORDER_ID:LW7/i;

    .line 628
    .line 629
    invoke-virtual {v12}, Lcom/app/tgtg/model/remote/brief/BriefOrder;->getOrderId-reIZeYA()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    new-instance v5, Lkotlin/Pair;

    .line 634
    .line 635
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v5}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v1, v2, v3}, LJ5/P;->e(LW7/j;Ljava/util/Map;)V

    .line 643
    .line 644
    .line 645
    :goto_8
    return-void
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final a(Lcom/google/android/play/core/install/zza;)V
    .locals 1

    .line 1
    const-string v0, "installState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/play/core/install/zza;->a:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LE7/A1;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 18
    .line 19
    const-string v0, "bottomNavigationBar"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/app/tgtg/activities/main/MainActivity;->L(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0, p1}, LK4/m;->H(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final a0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE7/A1;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lta/l;->getMenu()Landroid/view/Menu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0a040e

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LJ5/P;->b:Lg6/Y1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/UserSettings;->getNewManufacturerItemsForUser()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static {v1}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v1, v1, LJ5/P;->y:Z

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lv1/o;->a:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    const v3, 0x7f080209

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v2}, Lv1/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v3, Lv1/o;->a:Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    const v3, 0x7f080208

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3, v2}, Lv1/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final b0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE7/A1;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lta/l;->getMenu()Landroid/view/Menu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0a040c

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean p1, p1, LJ5/P;->x:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Lv1/o;->a:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    const v2, 0x7f080213

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v1}, Lv1/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Lv1/o;->a:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    const v2, 0x7f080212

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v1}, Lv1/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public final c0(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LE7/A1;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lta/l;->getMenu()Landroid/view/Menu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0a0410

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x7f080267

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, LJ5/P;->b:Lg6/Y1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lg6/Y1;->n()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const p1, 0x7f080266

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const p1, 0x7f080265

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const p1, 0x7f080243

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const p1, 0x7f080242

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p3, Lv1/o;->a:Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-static {v1, p1, p3}, Lv1/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    const p1, 0x7f140062

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const p1, 0x7f140060

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method public final d0(LL5/a;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "navigator"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "newFragment"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LJ5/T;->b:Ld8/G;

    .line 20
    .line 21
    sget-object v2, Ld8/G;->MANUFACTURER:Ld8/G;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LL5/a;->n()Ld8/G;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ld8/G;->DISCOVER:Ld8/G;

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LL5/a;->n()Ld8/G;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Ld8/G;->BROWSE:Ld8/G;

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, LL5/a;->n()Ld8/G;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ld8/G;->FAVORITES:Ld8/G;

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, LL5/a;->n()Ld8/G;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Ld8/G;->MORE:Ld8/G;

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, LJ5/T;->a()LL5/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v1, v1, LW5/D;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, LJ5/T;->a()LL5/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "null cannot be cast to non-null type com.app.tgtg.activities.main.fragments.manufacturers.FragmentManufacturer"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, LW5/D;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, LW5/D;->w(Z)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v0, LJ5/T;->a:Lcom/app/tgtg/activities/main/MainActivity;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroidx/fragment/app/a;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "beginTransaction(...)"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LJ5/T;->b:Ld8/G;

    .line 100
    .line 101
    sget-object v2, Ld8/G;->MY_STORE:Ld8/G;

    .line 102
    .line 103
    const v4, 0x7f0a0225

    .line 104
    .line 105
    .line 106
    if-ne v0, v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, LL5/a;->n()Ld8/G;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v4, p1, v0, v3}, Landroidx/fragment/app/a;->d(ILandroidx/fragment/app/H;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p1}, LL5/a;->n()Ld8/G;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v4, p1, v0}, Landroidx/fragment/app/o0;->e(ILandroidx/fragment/app/H;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p1}, LL5/a;->n()Ld8/G;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sput-object p1, LJ5/T;->b:Ld8/G;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a;->g(Z)I

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, LE7/A1;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 146
    .line 147
    invoke-virtual {p1}, Lta/l;->getMenu()Landroid/view/Menu;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onActivityReenter(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    const-string p1, "refresh"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->r:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, "navigator"

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    invoke-virtual {v1}, LJ5/T;->a()LL5/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, LM5/j;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, LM5/j;

    .line 39
    .line 40
    const-string v2, "data"

    .line 41
    .line 42
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sput-boolean v0, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LM5/j;->t(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of p1, v1, LU5/C;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sput-boolean v0, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

    .line 63
    .line 64
    check-cast v1, LU5/C;

    .line 65
    .line 66
    invoke-virtual {v1, p2}, LU5/C;->x(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/K;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->r:Z

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const-string v3, "navigator"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    if-ne p2, v2, :cond_4

    .line 17
    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    const-string v0, "refresh"

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ne v7, v5, :cond_4

    .line 27
    .line 28
    iget-object v7, p0, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    :cond_0
    invoke-virtual {v7}, LJ5/T;->a()LL5/a;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    instance-of v8, v7, LM5/j;

    .line 41
    .line 42
    const-string v9, "data"

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    check-cast v7, LM5/j;

    .line 47
    .line 48
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sput-boolean v5, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

    .line 58
    .line 59
    invoke-virtual {v7, v4}, LM5/j;->t(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v8, v7, LU5/C;

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    sput-boolean v5, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

    .line 68
    .line 69
    sput-boolean v5, Lcom/app/tgtg/activities/main/MainActivity;->G:Z

    .line 70
    .line 71
    check-cast v7, LU5/C;

    .line 72
    .line 73
    invoke-virtual {v7, p3}, LU5/C;->x(Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    instance-of v8, v7, LV5/j;

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    check-cast v7, LV5/j;

    .line 82
    .line 83
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sput-boolean v5, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

    .line 93
    .line 94
    invoke-virtual {v7}, LV5/j;->t()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    instance-of v8, v7, LW5/D;

    .line 99
    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    check-cast v7, LW5/D;

    .line 103
    .line 104
    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sput-boolean v5, Lcom/app/tgtg/activities/main/MainActivity;->F:Z

    .line 114
    .line 115
    sget v0, LW5/D;->F:I

    .line 116
    .line 117
    invoke-virtual {v7, v1}, LW5/D;->x(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    iput-boolean v4, p0, Lcom/app/tgtg/activities/main/MainActivity;->r:Z

    .line 121
    .line 122
    const/16 v0, 0x80

    .line 123
    .line 124
    if-eq p1, v0, :cond_16

    .line 125
    .line 126
    const/16 v0, 0x84

    .line 127
    .line 128
    if-eq p1, v0, :cond_14

    .line 129
    .line 130
    const/16 v0, 0x28e

    .line 131
    .line 132
    if-eq p1, v0, :cond_12

    .line 133
    .line 134
    const/16 p3, 0x2c6

    .line 135
    .line 136
    if-eq p1, p3, :cond_11

    .line 137
    .line 138
    const-string p3, "message"

    .line 139
    .line 140
    const/16 v0, 0x3e8

    .line 141
    .line 142
    const-wide/16 v7, 0x258

    .line 143
    .line 144
    const-string v9, "getString(...)"

    .line 145
    .line 146
    if-eq p1, v0, :cond_e

    .line 147
    .line 148
    const/16 v0, 0x4d2

    .line 149
    .line 150
    if-eq p1, v0, :cond_d

    .line 151
    .line 152
    const/16 p3, 0xde

    .line 153
    .line 154
    if-eq p1, p3, :cond_8

    .line 155
    .line 156
    const/16 p2, 0xdf

    .line 157
    .line 158
    if-eq p1, p2, :cond_5

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_5
    iget-object p1, p0, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 163
    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move-object v6, p1

    .line 171
    :goto_1
    invoke-virtual {v6}, LJ5/T;->a()LL5/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    instance-of p2, p1, LM5/j;

    .line 176
    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    check-cast p1, LM5/j;

    .line 180
    .line 181
    sget p2, LM5/j;->o:I

    .line 182
    .line 183
    invoke-virtual {p1, v4}, LM5/j;->t(Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_7
    instance-of p2, p1, LU5/C;

    .line 189
    .line 190
    if-eqz p2, :cond_1b

    .line 191
    .line 192
    check-cast p1, LU5/C;

    .line 193
    .line 194
    invoke-virtual {p1}, LU5/C;->w()LU5/j;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object p1, p1, LU5/C;->l:LR7/b;

    .line 199
    .line 200
    invoke-virtual {p2, v5, p1}, LU5/j;->f(ZLR7/b;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_8
    if-ne p2, v2, :cond_1b

    .line 206
    .line 207
    iget-object p1, p0, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 208
    .line 209
    if-nez p1, :cond_9

    .line 210
    .line 211
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    move-object v6, p1

    .line 216
    :goto_2
    invoke-virtual {v6}, LJ5/T;->a()LL5/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    instance-of p2, p1, LM5/j;

    .line 221
    .line 222
    if-eqz p2, :cond_a

    .line 223
    .line 224
    check-cast p1, LM5/j;

    .line 225
    .line 226
    sget p2, LM5/j;->o:I

    .line 227
    .line 228
    invoke-virtual {p1, v4}, LM5/j;->t(Z)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_a
    instance-of p2, p1, LU5/C;

    .line 234
    .line 235
    if-eqz p2, :cond_b

    .line 236
    .line 237
    check-cast p1, LU5/C;

    .line 238
    .line 239
    invoke-virtual {p1}, LU5/C;->w()LU5/j;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object p1, p1, LU5/C;->l:LR7/b;

    .line 244
    .line 245
    invoke-virtual {p2, v5, p1}, LU5/j;->f(ZLR7/b;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_b
    instance-of p2, p1, LV5/j;

    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    check-cast p1, LV5/j;

    .line 255
    .line 256
    invoke-virtual {p1}, LV5/j;->u()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, LV5/j;->t()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_c
    instance-of p2, p1, LW5/D;

    .line 265
    .line 266
    if-eqz p2, :cond_1b

    .line 267
    .line 268
    check-cast p1, LW5/D;

    .line 269
    .line 270
    iget-object p2, p1, LW5/D;->f:LE7/I1;

    .line 271
    .line 272
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p2, p2, LE7/I1;->q:Lcom/app/tgtg/customview/GenericErrorView;

    .line 276
    .line 277
    const/16 p3, 0x8

    .line 278
    .line 279
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p1, LW5/D;->f:LE7/I1;

    .line 283
    .line 284
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p2, LE7/I1;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    .line 289
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p1, LW5/D;->f:LE7/I1;

    .line 293
    .line 294
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object p2, p2, LE7/I1;->y:Landroid/widget/TextView;

    .line 298
    .line 299
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, LW5/D;->x(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_d
    const/16 p1, 0x4f3

    .line 308
    .line 309
    if-ne p2, p1, :cond_1b

    .line 310
    .line 311
    new-instance p1, Lw7/M;

    .line 312
    .line 313
    invoke-direct {p1, p0}, Lw7/M;-><init>(Landroid/app/Activity;)V

    .line 314
    .line 315
    .line 316
    const p2, 0x7f140955

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iput-object p2, p1, Lw7/M;->c:Ljava/lang/String;

    .line 330
    .line 331
    iput-object p0, p1, Lw7/M;->b:LK4/m;

    .line 332
    .line 333
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    iput-object p2, p1, Lw7/M;->f:Ljava/lang/Long;

    .line 338
    .line 339
    invoke-virtual {p1}, Lw7/M;->b()V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_6

    .line 343
    .line 344
    :cond_e
    const/16 p1, 0x3e9

    .line 345
    .line 346
    if-eq p2, p1, :cond_10

    .line 347
    .line 348
    const/16 p1, 0x3ea

    .line 349
    .line 350
    if-eq p2, p1, :cond_f

    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_f
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1}, Ld/U;->e()V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :cond_10
    new-instance p1, Lw7/M;

    .line 364
    .line 365
    invoke-direct {p1, p0}, Lw7/M;-><init>(Landroid/app/Activity;)V

    .line 366
    .line 367
    .line 368
    const p2, 0x7f14024d

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iput-object p2, p1, Lw7/M;->c:Ljava/lang/String;

    .line 382
    .line 383
    iput-object p0, p1, Lw7/M;->b:LK4/m;

    .line 384
    .line 385
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    iput-object p2, p1, Lw7/M;->f:Ljava/lang/Long;

    .line 390
    .line 391
    invoke-virtual {p1}, Lw7/M;->b()V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_11
    if-ne p2, v2, :cond_1b

    .line 397
    .line 398
    invoke-virtual {p0, v5}, Lcom/app/tgtg/activities/main/MainActivity;->P(Z)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object p1, p1, LJ5/P;->j:LH7/q;

    .line 406
    .line 407
    invoke-virtual {p1}, LH7/q;->c()V

    .line 408
    .line 409
    .line 410
    sget-object v1, Ld8/G;->MY_STORE:Ld8/G;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v2, 0x0

    .line 415
    const/4 v3, 0x0

    .line 416
    const/4 v4, 0x0

    .line 417
    const/16 v7, 0x7c

    .line 418
    .line 419
    move-object v0, p0

    .line 420
    invoke-static/range {v0 .. v7}, LJ4/p;->c(Landroid/app/Activity;Ld8/G;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_12
    if-ne p2, v2, :cond_1b

    .line 426
    .line 427
    if-eqz p3, :cond_1b

    .line 428
    .line 429
    iget-object p1, p0, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 430
    .line 431
    if-nez p1, :cond_13

    .line 432
    .line 433
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_13
    move-object v6, p1

    .line 438
    :goto_3
    invoke-virtual {v6}, LJ5/T;->a()LL5/a;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    instance-of p2, p1, LM5/j;

    .line 443
    .line 444
    if-eqz p2, :cond_1b

    .line 445
    .line 446
    check-cast p1, LM5/j;

    .line 447
    .line 448
    sget p2, LM5/j;->o:I

    .line 449
    .line 450
    invoke-virtual {p1, v4}, LM5/j;->t(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, LM5/j;->s()Ll5/j;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    iget-object p2, p2, Ll5/j;->a:LJ7/c;

    .line 458
    .line 459
    iget-object p2, p2, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 460
    .line 461
    if-eqz p2, :cond_1b

    .line 462
    .line 463
    iput-object p2, p1, LM5/j;->m:Lcom/app/tgtg/model/local/SearchFilter;

    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :cond_14
    iget-object p1, p0, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 468
    .line 469
    if-nez p1, :cond_15

    .line 470
    .line 471
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_15
    move-object v6, p1

    .line 476
    :goto_4
    invoke-virtual {v6}, LJ5/T;->a()LL5/a;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    instance-of p2, p1, LU5/C;

    .line 481
    .line 482
    if-eqz p2, :cond_1b

    .line 483
    .line 484
    check-cast p1, LU5/C;

    .line 485
    .line 486
    invoke-virtual {p1}, LU5/C;->w()LU5/j;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    iget-object p1, p1, LU5/C;->l:LR7/b;

    .line 491
    .line 492
    invoke-virtual {p2, v5, p1}, LU5/j;->f(ZLR7/b;)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_16
    if-eqz p3, :cond_17

    .line 497
    .line 498
    const-string p1, "ORDER_RATING"

    .line 499
    .line 500
    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    goto :goto_5

    .line 509
    :cond_17
    move-object p1, v6

    .line 510
    :goto_5
    if-eqz p3, :cond_18

    .line 511
    .line 512
    const-string p2, "FOOD_NOT_FRESH"

    .line 513
    .line 514
    invoke-virtual {p3, p2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 515
    .line 516
    .line 517
    move-result p2

    .line 518
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    :cond_18
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p2

    .line 528
    if-eqz p2, :cond_19

    .line 529
    .line 530
    iget-object p1, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 531
    .line 532
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object p1, p1, LE7/A1;->s:Landroid/widget/FrameLayout;

    .line 536
    .line 537
    const-string p2, "contentFrame"

    .line 538
    .line 539
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {p0, p1}, Lib/w0;->h1(Landroid/app/Activity;Landroid/view/View;)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_19
    if-nez p1, :cond_1a

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    const/4 p2, 0x5

    .line 554
    if-ne p1, p2, :cond_1b

    .line 555
    .line 556
    iget-object p1, p0, Lcom/app/tgtg/activities/main/MainActivity;->C:LPa/a;

    .line 557
    .line 558
    if-eqz p1, :cond_1b

    .line 559
    .line 560
    iget-object p2, p0, Lcom/app/tgtg/activities/main/MainActivity;->B:LDc/j;

    .line 561
    .line 562
    invoke-interface {p2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    check-cast p2, LPa/d;

    .line 567
    .line 568
    invoke-virtual {p2, p0, p1}, LPa/d;->a(Landroid/app/Activity;LPa/a;)V

    .line 569
    .line 570
    .line 571
    :cond_1b
    :goto_6
    return-void
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getWindow(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f060025

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-static {v1, v7, v2, v8}, Ld8/o0;->d(Landroid/view/Window;Landroid/app/Activity;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, LE7/A1;->B:I

    .line 29
    .line 30
    sget-object v2, LQ1/c;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 31
    .line 32
    const v2, 0x7f0d0130

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static {v1, v2, v9, v10, v9}, LQ1/i;->o(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)LQ1/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LE7/A1;

    .line 42
    .line 43
    iput-object v1, v7, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LQ1/i;->d:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v7, v1}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LJ5/T;

    .line 54
    .line 55
    invoke-direct {v1, v7}, LJ5/T;-><init>(Lcom/app/tgtg/activities/main/MainActivity;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v7, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 59
    .line 60
    new-instance v1, Lh/c;

    .line 61
    .line 62
    invoke-direct {v1, v10}, Lh/c;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lq0/e;

    .line 66
    .line 67
    const/16 v3, 0x12

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lq0/e;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v1, v2}, Ld/u;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v7, Lcom/app/tgtg/activities/main/MainActivity;->x:Lg/c;

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v7, Lcom/app/tgtg/activities/main/MainActivity;->E:Ld/V;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ld/U;->b(Ld/J;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v7, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v1, LE7/A1;->u:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 93
    .line 94
    invoke-virtual {v1, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, LE7/A1;->w:Lcom/google/android/material/navigation/NavigationView;

    .line 103
    .line 104
    invoke-virtual {v1, v7}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lta/o;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    const-string v11, "settings"

    .line 110
    .line 111
    if-nez v1, :cond_0

    .line 112
    .line 113
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v9

    .line 117
    :cond_0
    const-string v2, "isBusinessMode"

    .line 118
    .line 119
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v7, v1}, Lcom/app/tgtg/activities/main/MainActivity;->P(Z)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f090002

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v1}, Lv1/o;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v2, v7, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, LE7/A1;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 139
    .line 140
    invoke-virtual {v2}, Lta/l;->getMenu()Landroid/view/Menu;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v4, 0x0

    .line 149
    :goto_0
    if-ge v4, v2, :cond_1

    .line 150
    .line 151
    iget-object v5, v7, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 152
    .line 153
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v5, LE7/A1;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 157
    .line 158
    invoke-virtual {v5}, Lta/l;->getMenu()Landroid/view/Menu;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v5, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v6, "getItem(...)"

    .line 167
    .line 168
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v6, "menuItem"

    .line 175
    .line 176
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v6, "font"

    .line 180
    .line 181
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Landroid/text/SpannableString;

    .line 185
    .line 186
    invoke-interface {v5}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-direct {v6, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    new-instance v12, Ld8/r;

    .line 194
    .line 195
    invoke-direct {v12, v1}, Ld8/r;-><init>(Landroid/graphics/Typeface;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v6, v12, v10, v13, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    iget-object v1, v7, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v1, LE7/A1;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 217
    .line 218
    invoke-virtual {v1, v7}, Lta/l;->setOnItemSelectedListener(Lta/j;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v7, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v1, LE7/A1;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 227
    .line 228
    invoke-virtual {v1, v7}, Lta/l;->setOnItemReselectedListener(Lta/i;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "TOKEN"

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_2

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_2

    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v1, LJ5/P;->t:Ljava/lang/String;

    .line 269
    .line 270
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v2, "FROM_WIDGET"

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_3

    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iput-boolean v1, v7, Lcom/app/tgtg/activities/main/MainActivity;->s:Z

    .line 291
    .line 292
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v2, "TO_DELIVERY_FROM"

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_4

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v1, LJ5/P;->u:Ljava/lang/String;

    .line 317
    .line 318
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v2, "CATEGORY_QUERY"

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_5

    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    iput-object v3, v1, LJ5/P;->w:Ljava/lang/String;

    .line 343
    .line 344
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v3, "C2C_REFERRAL_CODE"

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const-string v4, "deeplink_referral_code"

    .line 355
    .line 356
    const-string v5, "appsettings"

    .line 357
    .line 358
    const/4 v12, 0x3

    .line 359
    if-eqz v1, :cond_8

    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_8

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_6

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    new-instance v13, LJ5/N;

    .line 398
    .line 399
    invoke-direct {v13, v1, v3, v9}, LJ5/N;-><init>(LJ5/P;Ljava/lang/String;LHc/a;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v9, v9, v13, v12}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 403
    .line 404
    .line 405
    sget-object v1, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 406
    .line 407
    if-nez v1, :cond_7

    .line 408
    .line 409
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    move-object v1, v9

    .line 413
    :cond_7
    invoke-static {v1, v4, v9}, LA/k;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_8
    :goto_1
    sget-object v1, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 418
    .line 419
    if-nez v1, :cond_9

    .line 420
    .line 421
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object v1, v9

    .line 425
    :cond_9
    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_a

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v3, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 443
    .line 444
    if-nez v3, :cond_b

    .line 445
    .line 446
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    move-object v3, v9

    .line 450
    :cond_b
    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    new-instance v13, LJ5/N;

    .line 462
    .line 463
    invoke-direct {v13, v1, v3, v9}, LJ5/N;-><init>(LJ5/P;Ljava/lang/String;LHc/a;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v9, v9, v13, v12}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 467
    .line 468
    .line 469
    sget-object v1, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 470
    .line 471
    if-nez v1, :cond_c

    .line 472
    .line 473
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object v1, v9

    .line 477
    :cond_c
    invoke-static {v1, v4, v9}, LA/k;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    :cond_d
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v3, "SHOULD_LOOK_FOR_UPDATE"

    .line 485
    .line 486
    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_e

    .line 491
    .line 492
    invoke-virtual/range {p0 .. p0}, LK4/m;->G()LLa/e;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    monitor-enter v1

    .line 497
    :try_start_0
    iget-object v3, v1, LLa/e;->b:LLa/c;

    .line 498
    .line 499
    invoke-virtual {v3, v7}, LLa/c;->a(LNa/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    .line 501
    .line 502
    monitor-exit v1

    .line 503
    invoke-virtual/range {p0 .. p0}, LK4/m;->D()V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :catchall_0
    move-exception v0

    .line 508
    monitor-exit v1

    .line 509
    throw v0

    .line 510
    :cond_e
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v3, "MYSTORE_URL"

    .line 515
    .line 516
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_f

    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iput-object v3, v1, LJ5/P;->v:Ljava/lang/String;

    .line 535
    .line 536
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_10

    .line 545
    .line 546
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iput-object v2, v1, LJ5/P;->w:Ljava/lang/String;

    .line 559
    .line 560
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v13, "getIntent(...)"

    .line 565
    .line 566
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const-string v2, "ACTION"

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    const/4 v14, 0x4

    .line 576
    const/16 v15, 0x21

    .line 577
    .line 578
    const/4 v6, 0x2

    .line 579
    if-eqz v3, :cond_19

    .line 580
    .line 581
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 582
    .line 583
    if-lt v3, v15, :cond_11

    .line 584
    .line 585
    invoke-static {v1}, LB3/a;->C(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    goto :goto_4

    .line 590
    :cond_11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    instance-of v3, v2, Ld8/F;

    .line 595
    .line 596
    if-nez v3, :cond_12

    .line 597
    .line 598
    move-object v2, v9

    .line 599
    :cond_12
    check-cast v2, Ld8/F;

    .line 600
    .line 601
    :goto_4
    check-cast v2, Ld8/F;

    .line 602
    .line 603
    if-nez v2, :cond_13

    .line 604
    .line 605
    const/4 v2, -0x1

    .line 606
    goto :goto_5

    .line 607
    :cond_13
    sget-object v3, LJ5/n;->$EnumSwitchMapping$1:[I

    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    aget v2, v3, v2

    .line 614
    .line 615
    :goto_5
    if-eq v2, v8, :cond_18

    .line 616
    .line 617
    if-eq v2, v6, :cond_16

    .line 618
    .line 619
    if-eq v2, v12, :cond_15

    .line 620
    .line 621
    if-eq v2, v14, :cond_14

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_14
    iput-boolean v8, v7, Lcom/app/tgtg/activities/main/MainActivity;->z:Z

    .line 625
    .line 626
    sget-object v2, Lf6/p;->Parcel:Lf6/p;

    .line 627
    .line 628
    iput-object v2, v7, Lcom/app/tgtg/activities/main/MainActivity;->A:Lf6/p;

    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_15
    iput-boolean v8, v7, Lcom/app/tgtg/activities/main/MainActivity;->z:Z

    .line 632
    .line 633
    sget-object v2, Lf6/p;->Bag:Lf6/p;

    .line 634
    .line 635
    iput-object v2, v7, Lcom/app/tgtg/activities/main/MainActivity;->A:Lf6/p;

    .line 636
    .line 637
    goto :goto_6

    .line 638
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v3, v2, LJ5/P;->t:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v3, :cond_17

    .line 645
    .line 646
    invoke-static {v2}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    new-instance v5, LJ5/K;

    .line 651
    .line 652
    invoke-direct {v5, v2, v3, v9}, LJ5/K;-><init>(LJ5/P;Ljava/lang/String;LHc/a;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v4, v9, v9, v5, v12}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 656
    .line 657
    .line 658
    :cond_17
    invoke-virtual/range {p0 .. p0}, LK4/m;->G()LLa/e;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v2, v7}, LLa/e;->b(LNa/a;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, LK4/m;->D()V

    .line 666
    .line 667
    .line 668
    goto :goto_6

    .line 669
    :cond_18
    const/4 v2, 0x1

    .line 670
    goto :goto_7

    .line 671
    :cond_19
    :goto_6
    const/4 v2, 0x0

    .line 672
    :goto_7
    const-class v3, Lcom/app/tgtg/model/local/SearchFilter;

    .line 673
    .line 674
    const-string v4, "FILTER"

    .line 675
    .line 676
    if-eqz v0, :cond_1a

    .line 677
    .line 678
    invoke-static {v0, v4, v3}, LOd/a;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Lcom/app/tgtg/model/local/SearchFilter;

    .line 683
    .line 684
    goto :goto_8

    .line 685
    :cond_1a
    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_1b

    .line 690
    .line 691
    invoke-static {v1, v4, v3}, Lw8/h;->W(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lcom/app/tgtg/model/local/SearchFilter;

    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_1b
    move-object v3, v9

    .line 699
    :goto_8
    if-eqz v3, :cond_1c

    .line 700
    .line 701
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    const-string v5, "searchFilter"

    .line 709
    .line 710
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    iget-object v4, v4, LJ5/P;->i:LJ7/c;

    .line 714
    .line 715
    invoke-virtual {v4, v3}, LJ7/c;->a(Lcom/app/tgtg/model/local/SearchFilter;)V

    .line 716
    .line 717
    .line 718
    :cond_1c
    sget-object v3, Ld8/G;->BROWSE:Ld8/G;

    .line 719
    .line 720
    if-eqz v0, :cond_1e

    .line 721
    .line 722
    const-string v1, "CURRENT_FRAGMENT_TAG"

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-nez v0, :cond_1d

    .line 729
    .line 730
    const-string v0, "DEFAULT"

    .line 731
    .line 732
    :cond_1d
    invoke-static {v0}, Ld8/G;->valueOf(Ljava/lang/String;)Ld8/G;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    :goto_9
    move-object v2, v0

    .line 737
    :goto_a
    const/4 v5, 0x0

    .line 738
    goto :goto_c

    .line 739
    :cond_1e
    if-eqz v2, :cond_1f

    .line 740
    .line 741
    sget-object v0, Ld8/G;->DISCOVER:Ld8/G;

    .line 742
    .line 743
    goto :goto_9

    .line 744
    :cond_1f
    const-string v0, "DESTINATION"

    .line 745
    .line 746
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_22

    .line 751
    .line 752
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 753
    .line 754
    if-lt v2, v15, :cond_20

    .line 755
    .line 756
    invoke-static {v1}, LB3/a;->D(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto :goto_b

    .line 761
    :cond_20
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    instance-of v2, v0, Ld8/G;

    .line 766
    .line 767
    if-nez v2, :cond_21

    .line 768
    .line 769
    move-object v0, v9

    .line 770
    :cond_21
    check-cast v0, Ld8/G;

    .line 771
    .line 772
    :goto_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    check-cast v0, Ld8/G;

    .line 776
    .line 777
    const-string v2, "OPEN_BROWSE_FILTER"

    .line 778
    .line 779
    invoke-virtual {v1, v2, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    move-object v2, v0

    .line 784
    move v5, v1

    .line 785
    goto :goto_c

    .line 786
    :cond_22
    move-object v2, v3

    .line 787
    goto :goto_a

    .line 788
    :goto_c
    const/4 v4, 0x0

    .line 789
    const/4 v0, 0x6

    .line 790
    const/4 v3, 0x0

    .line 791
    move-object/from16 v1, p0

    .line 792
    .line 793
    const/4 v15, 0x2

    .line 794
    move v6, v0

    .line 795
    invoke-static/range {v1 .. v6}, Lcom/app/tgtg/activities/main/MainActivity;->N(Lcom/app/tgtg/activities/main/MainActivity;Ld8/G;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/CityGuide;ZI)LL5/a;

    .line 796
    .line 797
    .line 798
    iget-object v0, v7, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 799
    .line 800
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iget-object v0, v0, LE7/A1;->A:Landroid/view/View;

    .line 804
    .line 805
    const-string v1, "topView"

    .line 806
    .line 807
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v7, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 811
    .line 812
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget-object v1, v1, LE7/A1;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 816
    .line 817
    const-string v2, "bottomNavigationBar"

    .line 818
    .line 819
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v7, v0, v1}, LK4/m;->E(Landroid/view/View;Landroid/view/View;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sget-object v1, LW7/j;->CORE_APP_READY:LW7/j;

    .line 830
    .line 831
    invoke-virtual {v0, v1, v9}, LJ5/P;->e(LW7/j;Ljava/util/Map;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v7, Lcom/app/tgtg/activities/main/MainActivity;->B:LDc/j;

    .line 835
    .line 836
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, LPa/d;

    .line 841
    .line 842
    invoke-virtual {v0}, LPa/d;->b()LS9/p;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v1, LB3/n;

    .line 847
    .line 848
    invoke-direct {v1, v7, v8}, LB3/n;-><init>(Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1}, LS9/p;->b(LS9/c;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    iget-object v0, v0, LJ5/P;->i:LJ7/c;

    .line 859
    .line 860
    iget-object v0, v0, LJ7/c;->a:Lcom/app/tgtg/model/local/SearchFilter;

    .line 861
    .line 862
    invoke-virtual {v0}, Lcom/app/tgtg/model/local/SearchFilter;->isFromDeepLink()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_23

    .line 867
    .line 868
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    new-instance v1, Lcom/app/tgtg/model/local/SearchFilter;

    .line 876
    .line 877
    const/16 v25, 0xff

    .line 878
    .line 879
    const/16 v26, 0x0

    .line 880
    .line 881
    const/16 v17, 0x0

    .line 882
    .line 883
    const/16 v18, 0x0

    .line 884
    .line 885
    const/16 v19, 0x0

    .line 886
    .line 887
    const/16 v20, 0x0

    .line 888
    .line 889
    const/16 v21, 0x0

    .line 890
    .line 891
    const/16 v22, 0x0

    .line 892
    .line 893
    const/16 v23, 0x0

    .line 894
    .line 895
    const/16 v24, 0x0

    .line 896
    .line 897
    move-object/from16 v16, v1

    .line 898
    .line 899
    invoke-direct/range {v16 .. v26}, Lcom/app/tgtg/model/local/SearchFilter;-><init>(ZLjava/util/ArrayList;Lcom/app/tgtg/model/local/CollectionTimeModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/app/tgtg/model/local/SortingPreference;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v0, LJ5/P;->i:LJ7/c;

    .line 903
    .line 904
    invoke-virtual {v0, v1}, LJ7/c;->a(Lcom/app/tgtg/model/local/SearchFilter;)V

    .line 905
    .line 906
    .line 907
    invoke-static {}, LJ7/d;->i()Lcom/app/tgtg/model/local/SearchFilter;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iput-object v1, v0, LJ7/c;->b:Lcom/app/tgtg/model/local/SearchFilter;

    .line 912
    .line 913
    :cond_23
    invoke-static {v10}, LJ7/d;->F(Z)V

    .line 914
    .line 915
    .line 916
    sget-object v0, LJ7/e;->b:Landroid/content/SharedPreferences;

    .line 917
    .line 918
    if-eqz v0, :cond_24

    .line 919
    .line 920
    goto :goto_d

    .line 921
    :cond_24
    const-string v0, "usersettings"

    .line 922
    .line 923
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    move-object v0, v9

    .line 927
    :goto_d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    sget-object v1, LJ7/e;->d:Ljava/lang/String;

    .line 932
    .line 933
    if-nez v1, :cond_27

    .line 934
    .line 935
    sget-object v1, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 936
    .line 937
    if-nez v1, :cond_25

    .line 938
    .line 939
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    move-object v1, v9

    .line 943
    :cond_25
    const-string v2, "currentUserId"

    .line 944
    .line 945
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    if-eqz v1, :cond_26

    .line 950
    .line 951
    invoke-static {v1}, Lcom/app/tgtg/model/remote/UserId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    goto :goto_e

    .line 956
    :cond_26
    move-object v1, v9

    .line 957
    :goto_e
    sput-object v1, LJ7/e;->d:Ljava/lang/String;

    .line 958
    .line 959
    :cond_27
    sget-object v1, LJ7/e;->d:Ljava/lang/String;

    .line 960
    .line 961
    if-nez v1, :cond_28

    .line 962
    .line 963
    const-string v1, "null"

    .line 964
    .line 965
    goto :goto_f

    .line 966
    :cond_28
    invoke-static {v1}, Lcom/app/tgtg/model/remote/UserId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 971
    .line 972
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    const-string v1, "_userReferralFavoritesBeenSeen"

    .line 979
    .line 980
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iget-object v0, v0, LJ5/P;->g:Ld8/C;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    sget-object v1, Ld8/v;->APP_TRK_KANO_POPUP_CONFIGURATION:Ld8/v;

    .line 1004
    .line 1005
    sget-object v2, Ld8/a0;->Companion:Ld8/Z;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Ld8/Z;->serializer()Lkotlinx/serialization/KSerializer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    iget-object v0, v0, Ld8/C;->a:Lg6/Y1;

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/UserSettings;->getFeatureExperiments()Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Ljava/lang/Iterable;

    .line 1022
    .line 1023
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_2a

    .line 1032
    .line 1033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    move-object v4, v3

    .line 1038
    check-cast v4, Lcom/app/tgtg/model/remote/FeatureExperiment;

    .line 1039
    .line 1040
    invoke-virtual {v4}, Lcom/app/tgtg/model/remote/FeatureExperiment;->getName()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-virtual {v1}, Ld8/v;->a()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_29

    .line 1053
    .line 1054
    goto :goto_10

    .line 1055
    :cond_2a
    move-object v3, v9

    .line 1056
    :goto_10
    check-cast v3, Lcom/app/tgtg/model/remote/FeatureExperiment;

    .line 1057
    .line 1058
    if-eqz v3, :cond_2b

    .line 1059
    .line 1060
    :try_start_1
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/FeatureExperiment;->getPayload()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-eqz v0, :cond_2b

    .line 1065
    .line 1066
    sget-object v1, Lsd/c;->d:Lsd/b;

    .line 1067
    .line 1068
    invoke-virtual {v1, v2, v0}, Lsd/c;->a(Lnd/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Landroid/os/Parcelable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1073
    .line 1074
    goto :goto_11

    .line 1075
    :catch_0
    nop

    .line 1076
    :cond_2b
    move-object v0, v9

    .line 1077
    :goto_11
    check-cast v0, Ld8/a0;

    .line 1078
    .line 1079
    if-eqz v0, :cond_2c

    .line 1080
    .line 1081
    goto :goto_12

    .line 1082
    :cond_2c
    move-object v0, v9

    .line 1083
    :goto_12
    if-eqz v0, :cond_2d

    .line 1084
    .line 1085
    iget-object v0, v0, Ld8/a0;->a:Ljava/util/List;

    .line 1086
    .line 1087
    goto :goto_13

    .line 1088
    :cond_2d
    move-object v0, v9

    .line 1089
    :goto_13
    if-eqz v0, :cond_33

    .line 1090
    .line 1091
    check-cast v0, Ljava/lang/Iterable;

    .line 1092
    .line 1093
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    :cond_2e
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_34

    .line 1102
    .line 1103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    check-cast v1, Ld8/c0;

    .line 1108
    .line 1109
    sget-object v2, LJ5/n;->$EnumSwitchMapping$0:[I

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    aget v1, v2, v1

    .line 1116
    .line 1117
    if-eq v1, v8, :cond_32

    .line 1118
    .line 1119
    if-eq v1, v15, :cond_31

    .line 1120
    .line 1121
    if-eq v1, v12, :cond_30

    .line 1122
    .line 1123
    if-eq v1, v14, :cond_2f

    .line 1124
    .line 1125
    goto :goto_14

    .line 1126
    :cond_2f
    invoke-virtual {v7, v10}, Lcom/app/tgtg/activities/main/MainActivity;->V(Z)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_14

    .line 1130
    :cond_30
    invoke-virtual {v7, v8}, Lcom/app/tgtg/activities/main/MainActivity;->V(Z)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_14

    .line 1134
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    iget-object v2, v1, LJ5/P;->k:Lg6/h1;

    .line 1139
    .line 1140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    new-instance v3, Lg6/K0;

    .line 1144
    .line 1145
    invoke-direct {v3, v2, v9}, Lg6/K0;-><init>(Lg6/h1;LHc/a;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v4, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 1149
    .line 1150
    invoke-static {v4, v3}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, Ljava/lang/Boolean;

    .line 1155
    .line 1156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v3

    .line 1160
    if-nez v3, :cond_2e

    .line 1161
    .line 1162
    iget-object v1, v1, LJ5/P;->e:LI7/y;

    .line 1163
    .line 1164
    iget-object v1, v1, LI7/y;->k:Ljava/util/List;

    .line 1165
    .line 1166
    check-cast v1, Ljava/util/Collection;

    .line 1167
    .line 1168
    invoke-static {v1}, Lt8/l;->Y(Ljava/util/Collection;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-eqz v1, :cond_2e

    .line 1173
    .line 1174
    new-instance v1, Lg6/M0;

    .line 1175
    .line 1176
    invoke-direct {v1, v2, v8, v9}, Lg6/M0;-><init>(Lg6/h1;ZLHc/a;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v1}, Lgb/g;->F(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    const-string v1, "activity"

    .line 1183
    .line 1184
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v1, Landroid/content/Intent;

    .line 1188
    .line 1189
    const-class v2, Lcom/app/tgtg/activities/survey/bringmagic/BringBackMagicActivity;

    .line 1190
    .line 1191
    invoke-direct {v1, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1192
    .line 1193
    .line 1194
    const v2, 0x7f010038

    .line 1195
    .line 1196
    .line 1197
    const v3, 0x7f010044

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v7, v2, v3}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v7, v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_14

    .line 1208
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->K()V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_14

    .line 1212
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/main/MainActivity;->K()V

    .line 1213
    .line 1214
    .line 1215
    :cond_34
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    const-string v1, "popupFromOrder"

    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_37

    .line 1226
    .line 1227
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1235
    .line 1236
    const/16 v3, 0x21

    .line 1237
    .line 1238
    if-lt v2, v3, :cond_35

    .line 1239
    .line 1240
    invoke-static {v0}, LB3/a;->A(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    goto :goto_16

    .line 1245
    :cond_35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    instance-of v1, v0, Lm6/H0;

    .line 1250
    .line 1251
    if-nez v1, :cond_36

    .line 1252
    .line 1253
    goto :goto_15

    .line 1254
    :cond_36
    move-object v9, v0

    .line 1255
    :goto_15
    move-object v0, v9

    .line 1256
    check-cast v0, Lm6/H0;

    .line 1257
    .line 1258
    :goto_16
    check-cast v0, Lm6/H0;

    .line 1259
    .line 1260
    if-eqz v0, :cond_37

    .line 1261
    .line 1262
    iget-object v1, v7, Lcom/app/tgtg/activities/main/MainActivity;->p:LDc/j;

    .line 1263
    .line 1264
    invoke-interface {v1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    check-cast v1, Lf6/o;

    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    const-string v2, "type"

    .line 1274
    .line 1275
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v1, v1, Lf6/o;->a:LE7/H2;

    .line 1279
    .line 1280
    iget-object v1, v1, LE7/H2;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 1281
    .line 1282
    new-instance v2, LL4/d;

    .line 1283
    .line 1284
    const/16 v3, 0xc

    .line 1285
    .line 1286
    invoke-direct {v2, v0, v3}, LL4/d;-><init>(Ljava/lang/Object;I)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Le0/c;->a:Ljava/lang/Object;

    .line 1290
    .line 1291
    new-instance v0, Le0/b;

    .line 1292
    .line 1293
    const v3, -0xd94bf59

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v0, v8, v3, v2}, Le0/b;-><init>(ZILDc/g;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_37
    return-void
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, LK4/p;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/app/tgtg/activities/main/MainActivity;->o:Lf6/k;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf6/k;->a(LE7/A1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->E:Ld/V;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld/J;->e()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/K;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/app/tgtg/activities/main/MainActivity;->o:Lf6/k;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lf6/k;->d(LE7/A1;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/K;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "navigator"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p2

    .line 25
    :cond_0
    invoke-virtual {p1}, LJ5/T;->a()LL5/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, LTd/c;->a:LTd/a;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "onRequestPermissionResults: curFragment = "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ",   grantResults = "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v3, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, LTd/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, p1, LM5/j;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    const-string v3, "Your location"

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {v3}, LJ7/d;->Q(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length v0, p3

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    xor-int/2addr v0, v1

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    aget p3, p3, v2

    .line 79
    .line 80
    if-nez p3, :cond_4

    .line 81
    .line 82
    move-object p3, p1

    .line 83
    check-cast p3, LM5/j;

    .line 84
    .line 85
    iget-object v0, p3, LM5/j;->n:LE7/e;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, LE7/e;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p3, LM5/j;->k:LN5/a;

    .line 99
    .line 100
    const-string v3, "viewPagerAdapter"

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v1, p2

    .line 108
    :cond_2
    invoke-virtual {v1, v0}, LN5/a;->i(I)Landroidx/fragment/app/H;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v1, v1, LO5/e;

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object p3, p3, LM5/j;->k:LN5/a;

    .line 117
    .line 118
    if-nez p3, :cond_3

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object p2, p3

    .line 125
    :goto_1
    invoke-virtual {p2, v0}, LN5/a;->i(I)Landroidx/fragment/app/H;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string p3, "null cannot be cast to non-null type com.app.tgtg.activities.main.fragments.browse.list.FragmentBrowseList"

    .line 130
    .line 131
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p2, LO5/e;

    .line 135
    .line 136
    iget-object p2, p2, LO5/e;->q:LE7/r;

    .line 137
    .line 138
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p2, LE7/r;->d:Landroid/view/View;

    .line 142
    .line 143
    check-cast p2, Lcom/app/tgtg/customview/GenericErrorView;

    .line 144
    .line 145
    const/16 p3, 0x8

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    check-cast p1, LM5/j;

    .line 151
    .line 152
    sget p2, LM5/j;->o:I

    .line 153
    .line 154
    invoke-virtual {p1, v2}, LM5/j;->t(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    instance-of p2, p1, LU5/C;

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    invoke-static {v3}, LJ7/d;->Q(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, LU5/C;

    .line 166
    .line 167
    invoke-virtual {p1}, LU5/C;->w()LU5/j;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p1, p1, LU5/C;->l:LR7/b;

    .line 172
    .line 173
    invoke-virtual {p2, v1, p1}, LU5/j;->f(ZLR7/b;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    instance-of p2, p1, LV5/j;

    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    check-cast p1, LV5/j;

    .line 182
    .line 183
    invoke-virtual {p1}, LV5/j;->t()V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    return-void
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
    .locals 6

    .line 1
    invoke-super {p0}, LK4/m;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LE7/A1;->x:LE7/m;

    .line 10
    .line 11
    iget-object v0, v0, LE7/m;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xc8

    .line 18
    .line 19
    invoke-static {v1}, Ld8/o0;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LE7/A1;->x:LE7/m;

    .line 32
    .line 33
    iget-object v1, v1, LE7/m;->k:Landroid/view/View;

    .line 34
    .line 35
    check-cast v1, Lcom/app/tgtg/customview/BottomFadingScrollView;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v1, v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LE7/A1;->x:LE7/m;

    .line 49
    .line 50
    iget-object v1, v1, LE7/m;->k:Landroid/view/View;

    .line 51
    .line 52
    check-cast v1, Lcom/app/tgtg/customview/BottomFadingScrollView;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->y:LE7/A1;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LE7/A1;->x:LE7/m;

    .line 66
    .line 67
    iget-object v0, v0, LE7/m;->k:Landroid/view/View;

    .line 68
    .line 69
    check-cast v0, Lcom/app/tgtg/customview/BottomFadingScrollView;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LJ5/p;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, v2}, LJ5/p;-><init>(Lcom/app/tgtg/activities/main/MainActivity;LHc/a;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-static {v0, v2, v2, v1, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, LJ5/q;

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, LJ5/q;-><init>(Lcom/app/tgtg/activities/main/MainActivity;LHc/a;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v2, v1, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, LJ5/P;->p:Landroidx/lifecycle/X;

    .line 105
    .line 106
    new-instance v4, LJ5/h;

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-direct {v4, p0, v5}, LJ5/h;-><init>(Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p0, v4}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LJ5/P;->q:Landroidx/lifecycle/X;

    .line 116
    .line 117
    new-instance v1, LJ5/h;

    .line 118
    .line 119
    invoke-direct {v1, p0, v3}, LJ5/h;-><init>(Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p0, v1}, Lt8/l;->e0(Landroidx/lifecycle/X;Landroidx/lifecycle/I;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v4, "getApplicationContext(...)"

    .line 134
    .line 135
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string v4, "applicationContext"

    .line 142
    .line 143
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v5, LJ5/B;

    .line 151
    .line 152
    invoke-direct {v5, v1, v0, v2}, LJ5/B;-><init>(Landroid/content/Context;LJ5/P;LHc/a;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v2, v2, v5, v3}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, LJ5/P;->b:Lg6/Y1;

    .line 163
    .line 164
    invoke-virtual {v0}, Lg6/Y1;->o()Lcom/app/tgtg/model/remote/UserSettings;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/UserSettings;->getHasExpiredPaymentMethods()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sget-object v1, LJ7/e;->a:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    if-nez v1, :cond_1

    .line 175
    .line 176
    const-string v1, "settings"

    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    move-object v2, v1

    .line 183
    :goto_0
    const-string v1, "isBusinessMode"

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v2, 0x1

    .line 191
    xor-int/2addr v1, v2

    .line 192
    invoke-virtual {p0}, Lcom/app/tgtg/activities/main/MainActivity;->M()LJ5/P;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, LJ5/P;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {p0, v0, v1, v3}, Lcom/app/tgtg/activities/main/MainActivity;->c0(ZZZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, LK4/m;->G()LLa/e;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, LLa/e;->a()LS9/p;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, LJ5/h;

    .line 212
    .line 213
    invoke-direct {v1, p0, v2}, LJ5/h;-><init>(Lcom/app/tgtg/activities/main/MainActivity;I)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lcom/adyen/checkout/googlepay/internal/provider/a;

    .line 217
    .line 218
    const/4 v3, 0x6

    .line 219
    invoke-direct {v2, v3, v1}, Lcom/adyen/checkout/googlepay/internal/provider/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, LS9/p;->q(Lcom/adyen/checkout/googlepay/internal/provider/a;)LS9/p;

    .line 223
    .line 224
    .line 225
    return-void
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
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
    invoke-super {p0, p1}, Ld/u;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/app/tgtg/activities/main/MainActivity;->q:LJ5/T;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "navigator"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, LJ5/T;->b:Ld8/G;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "CURRENT_FRAGMENT_TAG"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
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
.end method
