.class public final Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;
.super Landroidx/fragment/app/H;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;",
        "Landroidx/fragment/app/H;",
        "<init>",
        "()V",
        "ra/C",
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
        "SMAP\nDemographicsQuestionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DemographicsQuestionsFragment.kt\ncom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,298:1\n172#2,9:299\n1225#3,6:308\n1225#3,6:314\n1225#3,6:320\n1225#3,6:326\n1225#3,6:332\n1225#3,6:338\n1225#3,6:344\n1225#3,6:350\n*S KotlinDebug\n*F\n+ 1 DemographicsQuestionsFragment.kt\ncom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment\n*L\n51#1:299,9\n216#1:308,6\n220#1:314,6\n234#1:320,6\n238#1:326,6\n252#1:332,6\n256#1:338,6\n270#1:344,6\n274#1:350,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroidx/lifecycle/y0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/H;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lf5/f;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/fragment/app/y0;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/H;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, La5/H;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, p0, v3}, La5/H;-><init>(Landroidx/fragment/app/H;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroidx/fragment/app/y0;

    .line 23
    .line 24
    const/4 v4, 0x7

    .line 25
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/H;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroidx/lifecycle/y0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;->a:Landroidx/lifecycle/y0;

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


# virtual methods
.method public final n(Lcom/app/tgtg/model/remote/DemographicsScreens;Lkotlin/jvm/functions/Function0;LW/n;I)V
    .locals 9

    .line 1
    check-cast p3, LW/r;

    .line 2
    .line 3
    const v0, -0x31fa63a7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, LW/r;->c0(I)LW/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p1}, LW/r;->g(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p4

    .line 27
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p3, p2}, LW/r;->i(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v3

    .line 45
    :cond_3
    and-int/lit16 v3, p4, 0x180

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p3, p0}, LW/r;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v3, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v3

    .line 61
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 62
    .line 63
    const/16 v5, 0x92

    .line 64
    .line 65
    if-ne v3, v5, :cond_7

    .line 66
    .line 67
    invoke-virtual {p3}, LW/r;->F()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {p3}, LW/r;->U()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_7
    :goto_4
    sget-object v3, Lh5/f;->$EnumSwitchMapping$0:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    aget v3, v3, v5

    .line 86
    .line 87
    sget-object v5, LW/m;->a:LAa/e;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eq v3, v6, :cond_1d

    .line 92
    .line 93
    if-eq v3, v1, :cond_16

    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    if-eq v3, v8, :cond_f

    .line 97
    .line 98
    if-ne v3, v2, :cond_e

    .line 99
    .line 100
    const v1, 0x27bc47c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v1}, LW/r;->a0(I)V

    .line 104
    .line 105
    .line 106
    const v1, 0x211cca9c

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, LW/r;->a0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p0}, LW/r;->i(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    and-int/lit8 v3, v0, 0x70

    .line 117
    .line 118
    if-ne v3, v4, :cond_8

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/4 v3, 0x0

    .line 123
    :goto_5
    or-int/2addr v1, v3

    .line 124
    invoke-virtual {p3}, LW/r;->P()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    if-ne v3, v5, :cond_a

    .line 131
    .line 132
    :cond_9
    new-instance v3, Lh5/e;

    .line 133
    .line 134
    invoke-direct {v3, p0, p2}, Lh5/e;-><init>(Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v3}, LW/r;->k0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-virtual {p3, v7}, LW/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    const v1, 0x211ce05d

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v1}, LW/r;->a0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p0}, LW/r;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    and-int/lit8 v0, v0, 0xe

    .line 156
    .line 157
    if-ne v0, v2, :cond_b

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_b
    const/4 v6, 0x0

    .line 161
    :goto_6
    or-int v0, v1, v6

    .line 162
    .line 163
    invoke-virtual {p3}, LW/r;->P()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    if-ne v1, v5, :cond_d

    .line 170
    .line 171
    :cond_c
    new-instance v1, Lh5/d;

    .line 172
    .line 173
    invoke-direct {v1, p0, p1, v8}, Lh5/d;-><init>(Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;Lcom/app/tgtg/model/remote/DemographicsScreens;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-virtual {p3, v7}, LW/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v1, p3, v7}, LVa/b;->g(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LW/n;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, v7}, LW/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_e
    const p1, 0x211bbfb8

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, p1}, LW/r;->a0(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v7}, LW/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 202
    .line 203
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_f
    const v3, 0x2713628

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v3}, LW/r;->a0(I)V

    .line 211
    .line 212
    .line 213
    const v3, 0x211c738f

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v3}, LW/r;->a0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, p0}, LW/r;->i(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    and-int/lit8 v8, v0, 0x70

    .line 224
    .line 225
    if-ne v8, v4, :cond_10

    .line 226
    .line 227
    const/4 v4, 0x1

    .line 228
    goto :goto_7

    .line 229
    :cond_10
    const/4 v4, 0x0

    .line 230
    :goto_7
    or-int/2addr v3, v4

    .line 231
    invoke-virtual {p3}, LW/r;->P()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-nez v3, :cond_11

    .line 236
    .line 237
    if-ne v4, v5, :cond_12

    .line 238
    .line 239
    :cond_11
    new-instance v4, Lh5/c;

    .line 240
    .line 241
    invoke-direct {v4, p0, p2, v1}, Lh5/c;-><init>(Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;Lkotlin/jvm/functions/Function0;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v4}, LW/r;->k0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_12
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-virtual {p3, v7}, LW/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    const v3, 0x211c87bd

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3, v3}, LW/r;->a0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p0}, LW/r;->i(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    and-int/lit8 v0, v0, 0xe

    .line 263
    .line 264
    if-ne v0, v2, :cond_13

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_13
    const/4 v6, 0x0

    .line 268
    :goto_8
    or-int v0, v3, v6

    .line 269
    .line 270
    invoke-virtual {p3}, LW/r;->P()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v0, :cond_14

    .line 275
    .line 276
    if-ne v2, v5, :cond_15

    .line 277
    .line 278
    :cond_14
    new-instance v2, Lh5/d;

    .line 279
    .line 280
    invoke-direct {v2, p0, p1, v1}, Lh5/d;-><init>(Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;Lcom/app/tgtg/model/remote/DemographicsScreens;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, v2}, LW/r;->k0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-virtual {p3, v7}, LW/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v2, p3, v7}, LW2/M;->f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LW/n;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v7}, LW/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_d

    .line 298
    .line 299
    :cond_16
    const v1, 0x266b3f0

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v1}, LW/r;->a0(I)V

    .line 303
    .line 304
    .line 305
    const v1, 0x211c1c89

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, v1}, LW/r;->a0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p0}, LW/r;->i(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    and-int/lit8 v3, v0, 0x70

    .line 316
    .line 317
    if-ne v3, v4, :cond_17

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    goto :goto_9

    .line 321
    :cond_17
    const/4 v3, 0x0

    .line 322
    :goto_9
    or-int/2addr v1, v3

    .line 323
    invoke-virtual {p3}, LW/r;->P()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-nez v1, :cond_18

    .line 328
    .line 329
    if-ne v3, v5, :cond_19

    .line 330
    .line 331
    :cond_18
    new-instance v3, Lh5/c;

    .line 332
    .line 333
    invoke-direct {v3, p0, p2, v6}, Lh5/c;-><init>(Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;Lkotlin/jvm/functions/Function0;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3, v3}, LW/r;->k0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-virtual {p3, v7}, LW/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    const v1, 0x211c2ffd

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3, v1}, LW/r;->a0(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p0}, LW/r;->i(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    and-int/lit8 v0, v0, 0xe

    .line 355
    .line 356
    if-ne v0, v2, :cond_1a

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    goto :goto_a

    .line 360
    :cond_1a
    const/4 v0, 0x0

    .line 361
    :goto_a
    or-int/2addr v0, v1

    .line 362
    invoke-virtual {p3}, LW/r;->P()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-nez v0, :cond_1b

    .line 367
    .line 368
    if-ne v1, v5, :cond_1c

    .line 369
    .line 370
    :cond_1b
    new-instance v1, Lh5/d;

    .line 371
    .line 372
    invoke-direct {v1, p0, p1, v6}, Lh5/d;-><init>(Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;Lcom/app/tgtg/model/remote/DemographicsScreens;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p3, v1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    invoke-virtual {p3, v7}, LW/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v1, p3, v7}, Lib/w0;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LW/n;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, v7}, LW/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_1d
    const v1, 0x25c45d2

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3, v1}, LW/r;->a0(I)V

    .line 394
    .line 395
    .line 396
    const v1, 0x211bc686

    .line 397
    .line 398
    .line 399
    invoke-virtual {p3, v1}, LW/r;->a0(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3, p0}, LW/r;->i(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    and-int/lit8 v3, v0, 0x70

    .line 407
    .line 408
    if-ne v3, v4, :cond_1e

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    goto :goto_b

    .line 412
    :cond_1e
    const/4 v3, 0x0

    .line 413
    :goto_b
    or-int/2addr v1, v3

    .line 414
    invoke-virtual {p3}, LW/r;->P()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-nez v1, :cond_1f

    .line 419
    .line 420
    if-ne v3, v5, :cond_20

    .line 421
    .line 422
    :cond_1f
    new-instance v3, Lh5/c;

    .line 423
    .line 424
    invoke-direct {v3, p0, p2, v7}, Lh5/c;-><init>(Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;Lkotlin/jvm/functions/Function0;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p3, v3}, LW/r;->k0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    invoke-virtual {p3, v7}, LW/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    const v1, 0x211bd99d

    .line 436
    .line 437
    .line 438
    invoke-virtual {p3, v1}, LW/r;->a0(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p3, p0}, LW/r;->i(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    and-int/lit8 v0, v0, 0xe

    .line 446
    .line 447
    if-ne v0, v2, :cond_21

    .line 448
    .line 449
    goto :goto_c

    .line 450
    :cond_21
    const/4 v6, 0x0

    .line 451
    :goto_c
    or-int v0, v1, v6

    .line 452
    .line 453
    invoke-virtual {p3}, LW/r;->P()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-nez v0, :cond_22

    .line 458
    .line 459
    if-ne v1, v5, :cond_23

    .line 460
    .line 461
    :cond_22
    new-instance v1, Lh5/d;

    .line 462
    .line 463
    invoke-direct {v1, p0, p1, v7}, Lh5/d;-><init>(Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;Lcom/app/tgtg/model/remote/DemographicsScreens;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p3, v1}, LW/r;->k0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    invoke-virtual {p3, v7}, LW/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v1, p3, v7}, Lw8/h;->d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LW/n;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3, v7}, LW/r;->r(Z)V

    .line 478
    .line 479
    .line 480
    :goto_d
    invoke-virtual {p3}, LW/r;->v()LW/F0;

    .line 481
    .line 482
    .line 483
    move-result-object p3

    .line 484
    if-eqz p3, :cond_24

    .line 485
    .line 486
    new-instance v6, LS4/i;

    .line 487
    .line 488
    const/4 v5, 0x2

    .line 489
    move-object v0, v6

    .line 490
    move-object v1, p0

    .line 491
    move-object v2, p1

    .line 492
    move-object v3, p2

    .line 493
    move v4, p4

    .line 494
    invoke-direct/range {v0 .. v5}, LS4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 495
    .line 496
    .line 497
    iput-object v6, p3, LW/F0;->d:Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    :cond_24
    return-void
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
.end method

.method public final o()Lf5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;->a:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf5/f;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/app/tgtg/activities/demographics/questions/DemographicsQuestionsFragment;->o()Lf5/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lf5/f;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/H;->getActivity()Landroidx/fragment/app/K;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/H;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "requireContext(...)"

    .line 34
    .line 35
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LL4/d;

    .line 45
    .line 46
    const/4 p3, 0x3

    .line 47
    invoke-direct {p2, p0, p3}, LL4/d;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    sget-object p3, Le0/c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p3, Le0/b;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    const v1, 0x3e2837c

    .line 56
    .line 57
    .line 58
    invoke-direct {p3, v0, v1, p2}, Le0/b;-><init>(ZILDc/g;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    return-object p1
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
.end method
