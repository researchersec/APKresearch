.class public final Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Ls4/a;->a:[I

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


# virtual methods
.method public final a(Landroid/view/View;Lkotlin/Pair;Lp4/d;)Lp4/e;
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "targetPosition"

    .line 13
    .line 14
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "targetType"

    .line 18
    .line 19
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    instance-of v4, v2, Landroid/view/View;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v5

    .line 30
    :goto_0
    if-eqz v4, :cond_10

    .line 31
    .line 32
    iget-object v6, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object/from16 v9, p0

    .line 49
    .line 50
    iget-object v7, v9, Ls4/a;->a:[I

    .line 51
    .line 52
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    aget v8, v7, v8

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    aget v7, v7, v10

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    int-to-float v12, v8

    .line 70
    cmpg-float v12, v6, v12

    .line 71
    .line 72
    if-ltz v12, :cond_1

    .line 73
    .line 74
    add-int/2addr v8, v10

    .line 75
    int-to-float v8, v8

    .line 76
    cmpl-float v6, v6, v8

    .line 77
    .line 78
    if-gtz v6, :cond_1

    .line 79
    .line 80
    int-to-float v6, v7

    .line 81
    cmpg-float v6, v0, v6

    .line 82
    .line 83
    if-ltz v6, :cond_1

    .line 84
    .line 85
    add-int/2addr v7, v11

    .line 86
    int-to-float v6, v7

    .line 87
    cmpl-float v0, v0, v6

    .line 88
    .line 89
    if-gtz v0, :cond_1

    .line 90
    .line 91
    sget-object v0, Lp4/d;->Clickable:Lp4/d;

    .line 92
    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isClickable()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object v4, v5

    .line 109
    :goto_1
    if-eqz v4, :cond_11

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_2
    move-object v4, v0

    .line 130
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, -0x1

    .line 134
    :try_start_0
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 135
    .line 136
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq v0, v1, :cond_5

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/high16 v3, -0x1000000

    .line 150
    .line 151
    and-int/2addr v0, v3

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const v3, 0xffffff

    .line 159
    .line 160
    .line 161
    and-int/2addr v0, v3

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-object v0, v5

    .line 184
    :goto_2
    if-nez v0, :cond_6

    .line 185
    .line 186
    const-string v0, ""

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 190
    .line 191
    invoke-direct {v0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    sget-object v3, LDc/p;->b:LDc/p$a;

    .line 197
    .line 198
    invoke-static {v0}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_6
    :goto_3
    invoke-static {v0}, LDc/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ne v0, v1, :cond_8

    .line 214
    .line 215
    move-object v0, v5

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v1, "0x"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/16 v3, 0x10

    .line 229
    .line 230
    invoke-static {v3}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v3, "toString(this, checkRadix(radix))"

    .line 239
    .line 240
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    new-instance v10, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    move-object v1, v2

    .line 258
    :goto_5
    if-eqz v1, :cond_a

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const-string v6, "currentView.javaClass.simpleName"

    .line 269
    .line 270
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    instance-of v3, v1, Landroid/view/View;

    .line 281
    .line 282
    if-eqz v3, :cond_9

    .line 283
    .line 284
    check-cast v1, Landroid/view/View;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    move-object v1, v5

    .line 288
    goto :goto_5

    .line 289
    :cond_a
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const-string v11, " \u2192 "

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/16 v15, 0x3e

    .line 295
    .line 296
    invoke-static/range {v10 .. v15}, LEc/M;->P(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_d

    .line 305
    .line 306
    instance-of v3, v1, Ljava/lang/String;

    .line 307
    .line 308
    if-nez v3, :cond_c

    .line 309
    .line 310
    instance-of v3, v1, Ljava/lang/Number;

    .line 311
    .line 312
    if-nez v3, :cond_c

    .line 313
    .line 314
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 315
    .line 316
    if-nez v3, :cond_c

    .line 317
    .line 318
    instance-of v3, v1, Ljava/lang/Character;

    .line 319
    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    move-object v1, v5

    .line 324
    :cond_c
    :goto_6
    if-eqz v1, :cond_d

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v6, v1

    .line 331
    goto :goto_7

    .line 332
    :cond_d
    move-object v6, v5

    .line 333
    :goto_7
    instance-of v1, v2, Landroid/widget/Button;

    .line 334
    .line 335
    if-eqz v1, :cond_e

    .line 336
    .line 337
    move-object v1, v2

    .line 338
    check-cast v1, Landroid/widget/Button;

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_e
    move-object v1, v5

    .line 342
    :goto_8
    if-eqz v1, :cond_f

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_f

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v7, v1

    .line 355
    goto :goto_9

    .line 356
    :cond_f
    move-object v7, v5

    .line 357
    :goto_9
    new-instance v10, Lp4/e;

    .line 358
    .line 359
    const-string v11, "android_view"

    .line 360
    .line 361
    move-object v1, v10

    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move-object v3, v4

    .line 365
    move-object v4, v0

    .line 366
    move-object v5, v6

    .line 367
    move-object v6, v7

    .line 368
    move-object v7, v11

    .line 369
    invoke-direct/range {v1 .. v8}, Lp4/e;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v5, v10

    .line 373
    goto :goto_a

    .line 374
    :cond_10
    move-object/from16 v9, p0

    .line 375
    .line 376
    :cond_11
    :goto_a
    return-object v5
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
