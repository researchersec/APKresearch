.class public final Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/c;


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/measurement/j2;

.field public final b:Lw4/b;


# direct methods
.method public constructor <init>(Lw4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/b;->b:Lw4/b;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Landroid/view/View;Lkotlin/Pair;Lp4/d;)Lp4/e;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ls4/b;->a:Lcom/google/android/gms/internal/measurement/j2;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v3, v1, Ls4/b;->a:Lcom/google/android/gms/internal/measurement/j2;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lcom/google/android/gms/internal/measurement/j2;

    .line 19
    .line 20
    iget-object v6, v1, Ls4/b;->b:Lw4/b;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v5, v3, Lcom/google/android/gms/internal/measurement/j2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v6, v3, Lcom/google/android/gms/internal/measurement/j2;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    const-class v7, LG0/P;

    .line 30
    .line 31
    sget-object v8, LG0/P;->J:LG0/J;

    .line 32
    .line 33
    const-string v8, "z"

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iput-object v7, v3, Lcom/google/android/gms/internal/measurement/j2;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    :try_start_2
    const-string v7, "Could not find LayoutNode.layoutDelegate field"

    .line 46
    .line 47
    invoke-interface {v6, v7}, Lw4/b;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object v3, v1, Ls4/b;->a:Lcom/google/android/gms/internal/measurement/j2;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    monitor-exit p0

    .line 56
    goto :goto_3

    .line 57
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_3
    instance-of v3, v0, LG0/G0;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    new-instance v3, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 67
    .line 68
    .line 69
    check-cast v0, LG0/G0;

    .line 70
    .line 71
    check-cast v0, LH0/B;

    .line 72
    .line 73
    invoke-virtual {v0}, LH0/B;->getRoot()LG0/P;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object v0, v5

    .line 81
    move-object v10, v0

    .line 82
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_14

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LG0/P;

    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-virtual {v6}, LG0/P;->F()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_12

    .line 102
    .line 103
    iget-object v7, v1, Ls4/b;->a:Lcom/google/android/gms/internal/measurement/j2;

    .line 104
    .line 105
    iget-object v8, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-object v9, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    iget-object v11, v7, Lcom/google/android/gms/internal/measurement/j2;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v12, v11

    .line 124
    check-cast v12, Ljava/lang/reflect/Field;

    .line 125
    .line 126
    if-nez v12, :cond_4

    .line 127
    .line 128
    :goto_5
    move-object v7, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_4
    :try_start_3
    check-cast v11, Ljava/lang/reflect/Field;

    .line 131
    .line 132
    invoke-virtual {v11, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, LG0/a0;

    .line 137
    .line 138
    if-nez v11, :cond_5

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {v11}, LG0/a0;->a()LG0/v0;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Landroidx/compose/ui/layout/a;->d(LE0/y;)Lo0/d;

    .line 149
    .line 150
    .line 151
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    goto :goto_6

    .line 153
    :catch_1
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/j2;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Lw4/b;

    .line 156
    .line 157
    const-string v11, "Could not fetch position for LayoutNode"

    .line 158
    .line 159
    invoke-interface {v7, v11}, Lw4/b;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_6
    if-nez v7, :cond_6

    .line 164
    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_6
    iget v11, v7, Lo0/d;->a:F

    .line 168
    .line 169
    cmpl-float v11, v8, v11

    .line 170
    .line 171
    if-ltz v11, :cond_12

    .line 172
    .line 173
    iget v11, v7, Lo0/d;->c:F

    .line 174
    .line 175
    cmpg-float v8, v8, v11

    .line 176
    .line 177
    if-gtz v8, :cond_12

    .line 178
    .line 179
    iget v8, v7, Lo0/d;->b:F

    .line 180
    .line 181
    cmpl-float v8, v9, v8

    .line 182
    .line 183
    if-ltz v8, :cond_12

    .line 184
    .line 185
    iget v7, v7, Lo0/d;->d:F

    .line 186
    .line 187
    cmpg-float v7, v9, v7

    .line 188
    .line 189
    if-gtz v7, :cond_12

    .line 190
    .line 191
    iget-object v7, v6, LG0/P;->y:LG0/o0;

    .line 192
    .line 193
    iget-object v8, v7, LG0/o0;->f:LY/e;

    .line 194
    .line 195
    if-nez v8, :cond_7

    .line 196
    .line 197
    sget-object v7, LEc/P;->a:LEc/P;

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_7
    iget v11, v8, LY/e;->c:I

    .line 201
    .line 202
    new-instance v12, LY/e;

    .line 203
    .line 204
    new-array v11, v11, [LE0/Z;

    .line 205
    .line 206
    invoke-direct {v12, v11}, LY/e;-><init>([Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v11, v7, LG0/o0;->e:Li0/p;

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    :goto_7
    if-eqz v11, :cond_b

    .line 213
    .line 214
    iget-object v14, v7, LG0/o0;->d:LG0/O0;

    .line 215
    .line 216
    if-eq v11, v14, :cond_b

    .line 217
    .line 218
    iget-object v15, v11, Li0/p;->h:LG0/v0;

    .line 219
    .line 220
    if-eqz v15, :cond_a

    .line 221
    .line 222
    iget-object v4, v15, LG0/v0;->F:LG0/D0;

    .line 223
    .line 224
    iget-object v9, v7, LG0/o0;->b:LG0/A;

    .line 225
    .line 226
    iget-object v9, v9, LG0/v0;->F:LG0/D0;

    .line 227
    .line 228
    iget-object v5, v11, Li0/p;->f:Li0/p;

    .line 229
    .line 230
    if-ne v5, v14, :cond_8

    .line 231
    .line 232
    iget-object v5, v5, Li0/p;->h:LG0/v0;

    .line 233
    .line 234
    if-eq v15, v5, :cond_8

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_8
    const/4 v9, 0x0

    .line 238
    :goto_8
    if-nez v4, :cond_9

    .line 239
    .line 240
    move-object v4, v9

    .line 241
    :cond_9
    new-instance v5, LE0/Z;

    .line 242
    .line 243
    add-int/lit8 v9, v13, 0x1

    .line 244
    .line 245
    iget-object v14, v8, LY/e;->a:[Ljava/lang/Object;

    .line 246
    .line 247
    aget-object v13, v14, v13

    .line 248
    .line 249
    check-cast v13, Li0/q;

    .line 250
    .line 251
    invoke-direct {v5, v13, v15, v4}, LE0/Z;-><init>(Li0/q;LG0/v0;LG0/D0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v5}, LY/e;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v11, v11, Li0/p;->f:Li0/p;

    .line 258
    .line 259
    move v13, v9

    .line 260
    const/4 v4, 0x1

    .line 261
    const/4 v5, 0x0

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    const-string v2, "getModifierInfo called on node with no coordinator"

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_b
    invoke-virtual {v12}, LY/e;->g()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/4 v9, 0x0

    .line 284
    :cond_c
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_11

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, LE0/Z;

    .line 295
    .line 296
    iget-object v5, v5, LE0/Z;->a:Li0/q;

    .line 297
    .line 298
    instance-of v7, v5, LN0/k;

    .line 299
    .line 300
    if-eqz v7, :cond_f

    .line 301
    .line 302
    check-cast v5, LN0/k;

    .line 303
    .line 304
    invoke-interface {v5}, LN0/k;->m()LN0/i;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v5}, LN0/i;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :cond_d
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_c

    .line 317
    .line 318
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    check-cast v7, Ljava/util/Map$Entry;

    .line 323
    .line 324
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, LN0/u;

    .line 329
    .line 330
    iget-object v8, v8, LN0/u;->a:Ljava/lang/String;

    .line 331
    .line 332
    const-string v11, "OnClick"

    .line 333
    .line 334
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_e

    .line 339
    .line 340
    const/4 v9, 0x1

    .line 341
    goto :goto_b

    .line 342
    :cond_e
    const-string v11, "TestTag"

    .line 343
    .line 344
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_d

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    instance-of v8, v8, Ljava/lang/String;

    .line 355
    .line 356
    if-eqz v8, :cond_d

    .line 357
    .line 358
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    const-string v7, "androidx.compose.foundation.ClickableElement"

    .line 374
    .line 375
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_10

    .line 380
    .line 381
    const-string v7, "androidx.compose.foundation.CombinedClickableElement"

    .line 382
    .line 383
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    if-eqz v5, :cond_c

    .line 388
    .line 389
    :cond_10
    const/4 v9, 0x1

    .line 390
    goto :goto_a

    .line 391
    :cond_11
    if-eqz v9, :cond_12

    .line 392
    .line 393
    sget-object v4, Lp4/d;->Clickable:Lp4/d;

    .line 394
    .line 395
    move-object/from16 v5, p3

    .line 396
    .line 397
    if-ne v5, v4, :cond_13

    .line 398
    .line 399
    move-object v10, v0

    .line 400
    goto :goto_d

    .line 401
    :cond_12
    :goto_c
    move-object/from16 v5, p3

    .line 402
    .line 403
    :cond_13
    :goto_d
    invoke-virtual {v6}, LG0/P;->v()LY/e;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, LY/e;->g()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    const/4 v4, 0x1

    .line 415
    const/4 v5, 0x0

    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_14
    if-nez v10, :cond_15

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    return-object v0

    .line 422
    :cond_15
    new-instance v0, Lp4/e;

    .line 423
    .line 424
    const-string v12, "jetpack_compose"

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v7, 0x0

    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    move-object v6, v0

    .line 432
    invoke-direct/range {v6 .. v13}, Lp4/e;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v0
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method
