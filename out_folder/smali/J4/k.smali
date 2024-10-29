.class public final LJ4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/c;


# instance fields
.field public final a:LJ4/i;

.field public final b:LJ4/l;

.field public final c:I


# direct methods
.method public constructor <init>(LJ4/i;LJ4/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ4/k;->a:LJ4/i;

    .line 5
    .line 6
    iput-object p2, p0, LJ4/k;->b:LJ4/l;

    .line 7
    .line 8
    iput p3, p0, LJ4/k;->c:I

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "userRepository"

    .line 4
    .line 5
    const-string v2, "eventTrackingManager"

    .line 6
    .line 7
    iget-object v3, v0, LJ4/k;->b:LJ4/l;

    .line 8
    .line 9
    iget-object v4, v0, LJ4/k;->a:LJ4/i;

    .line 10
    .line 11
    iget v5, v0, LJ4/k;->c:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/AssertionError;

    .line 17
    .line 18
    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    new-instance v1, Lv7/b;

    .line 23
    .line 24
    iget-object v2, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 25
    .line 26
    iget-object v3, v4, LJ4/i;->A:LBc/c;

    .line 27
    .line 28
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lg6/Y1;

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lv7/b;-><init>(Landroidx/lifecycle/o0;Lg6/Y1;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    new-instance v1, Lc7/p;

    .line 39
    .line 40
    iget-object v2, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 41
    .line 42
    iget-object v3, v4, LJ4/i;->Z:LBc/c;

    .line 43
    .line 44
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lg6/e2;

    .line 49
    .line 50
    iget-object v4, v4, LJ4/i;->y:LBc/c;

    .line 51
    .line 52
    invoke-interface {v4}, LCc/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LW7/b;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4}, Lc7/p;-><init>(Landroidx/lifecycle/o0;Lg6/e2;LW7/b;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_2
    new-instance v1, LU6/d;

    .line 63
    .line 64
    iget-object v2, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 65
    .line 66
    iget-object v3, v4, LJ4/i;->A:LBc/c;

    .line 67
    .line 68
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lg6/Y1;

    .line 73
    .line 74
    iget-object v4, v4, LJ4/i;->y:LBc/c;

    .line 75
    .line 76
    invoke-interface {v4}, LCc/a;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LW7/b;

    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v4}, LU6/d;-><init>(Landroidx/lifecycle/o0;Lg6/Y1;LW7/b;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_3
    new-instance v1, Lq7/j;

    .line 87
    .line 88
    iget-object v6, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 89
    .line 90
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 91
    .line 92
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v7, v2

    .line 97
    check-cast v7, Lg6/Y1;

    .line 98
    .line 99
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 100
    .line 101
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v8, v2

    .line 106
    check-cast v8, LW7/b;

    .line 107
    .line 108
    iget-object v2, v4, LJ4/i;->w:LBc/c;

    .line 109
    .line 110
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v9, v2

    .line 115
    check-cast v9, LJ7/K;

    .line 116
    .line 117
    iget-object v2, v4, LJ4/i;->i:LBc/c;

    .line 118
    .line 119
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LJ7/e;

    .line 124
    .line 125
    iget-object v3, v4, LJ4/i;->c:LW2/I;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v3, "libFile"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v2, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    const-string v3, "appsettings"

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-nez v2, :cond_0

    .line 144
    .line 145
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v2, v5

    .line 149
    :cond_0
    const-string v10, "consentScreenUUID"

    .line 150
    .line 151
    invoke-interface {v2, v10, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v11, "toString(...)"

    .line 166
    .line 167
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v11, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    if-nez v11, :cond_1

    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    move-object v5, v11

    .line 179
    :goto_0
    invoke-static {v5, v10, v2}, LA/k;->J(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    move-object v10, v2

    .line 183
    invoke-static {v10}, Lgb/g;->h(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v4, LJ4/i;->v:LBc/c;

    .line 187
    .line 188
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v11, v2

    .line 193
    check-cast v11, Ljava/lang/String;

    .line 194
    .line 195
    move-object v5, v1

    .line 196
    invoke-direct/range {v5 .. v11}, Lq7/j;-><init>(Landroidx/lifecycle/o0;Lg6/Y1;LW7/b;LJ7/K;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_4
    new-instance v1, Lm6/G0;

    .line 201
    .line 202
    iget-object v13, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 203
    .line 204
    iget-object v2, v4, LJ4/i;->C:LBc/c;

    .line 205
    .line 206
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v14, v2

    .line 211
    check-cast v14, LI7/y;

    .line 212
    .line 213
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 214
    .line 215
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v15, v2

    .line 220
    check-cast v15, Lg6/Y1;

    .line 221
    .line 222
    iget-object v2, v4, LJ4/i;->B:LBc/c;

    .line 223
    .line 224
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object/from16 v16, v2

    .line 229
    .line 230
    check-cast v16, Lg6/k0;

    .line 231
    .line 232
    iget-object v2, v4, LJ4/i;->X:LBc/c;

    .line 233
    .line 234
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v17, v2

    .line 239
    .line 240
    check-cast v17, Lg6/p1;

    .line 241
    .line 242
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 243
    .line 244
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object/from16 v18, v2

    .line 249
    .line 250
    check-cast v18, LW7/b;

    .line 251
    .line 252
    invoke-static {v4}, LJ4/i;->d(LJ4/i;)Ld8/C;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    iget-object v2, v4, LJ4/i;->N:LBc/c;

    .line 257
    .line 258
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v20, v2

    .line 263
    .line 264
    check-cast v20, LY7/c;

    .line 265
    .line 266
    invoke-static {v4}, LJ4/i;->c(LJ4/i;)LK7/w;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    invoke-static {v4}, LJ4/i;->b(LJ4/i;)LK7/f;

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    iget-object v2, v4, LJ4/i;->V:LBc/c;

    .line 275
    .line 276
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v23, v2

    .line 281
    .line 282
    check-cast v23, LR1/k;

    .line 283
    .line 284
    move-object v12, v1

    .line 285
    invoke-direct/range {v12 .. v23}, Lm6/G0;-><init>(Landroidx/lifecycle/o0;LI7/y;Lg6/Y1;Lg6/k0;Lg6/p1;LW7/b;Ld8/C;LY7/c;LK7/w;LK7/f;LR1/k;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_5
    new-instance v1, LC6/x;

    .line 290
    .line 291
    iget-object v2, v4, LJ4/i;->Y:LBc/c;

    .line 292
    .line 293
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lg6/s1;

    .line 298
    .line 299
    iget-object v5, v4, LJ4/i;->y:LBc/c;

    .line 300
    .line 301
    invoke-interface {v5}, LCc/a;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, LW7/b;

    .line 306
    .line 307
    iget-object v4, v4, LJ4/i;->p:LBc/c;

    .line 308
    .line 309
    invoke-interface {v4}, LCc/a;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, LJ7/n;

    .line 314
    .line 315
    iget-object v3, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 316
    .line 317
    invoke-direct {v1, v2, v5, v4, v3}, LC6/x;-><init>(Lg6/s1;LW7/b;LJ7/n;Landroidx/lifecycle/o0;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_6
    new-instance v1, LC6/p;

    .line 322
    .line 323
    iget-object v2, v4, LJ4/i;->Y:LBc/c;

    .line 324
    .line 325
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Lg6/s1;

    .line 330
    .line 331
    iget-object v5, v4, LJ4/i;->y:LBc/c;

    .line 332
    .line 333
    invoke-interface {v5}, LCc/a;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, LW7/b;

    .line 338
    .line 339
    iget-object v4, v4, LJ4/i;->p:LBc/c;

    .line 340
    .line 341
    invoke-interface {v4}, LCc/a;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, LJ7/n;

    .line 346
    .line 347
    iget-object v3, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 348
    .line 349
    invoke-direct {v1, v2, v5, v4, v3}, LC6/p;-><init>(Lg6/s1;LW7/b;LJ7/n;Landroidx/lifecycle/o0;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_7
    new-instance v1, Lf7/o;

    .line 354
    .line 355
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 356
    .line 357
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LW7/b;

    .line 362
    .line 363
    iget-object v3, v4, LJ4/i;->A:LBc/c;

    .line 364
    .line 365
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lg6/Y1;

    .line 370
    .line 371
    iget-object v4, v4, LJ4/i;->Y:LBc/c;

    .line 372
    .line 373
    invoke-interface {v4}, LCc/a;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    check-cast v4, Lg6/s1;

    .line 378
    .line 379
    invoke-direct {v1, v2, v3, v4}, Lf7/o;-><init>(LW7/b;Lg6/Y1;Lg6/s1;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_8
    new-instance v1, Lf7/g;

    .line 384
    .line 385
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 386
    .line 387
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lg6/Y1;

    .line 392
    .line 393
    invoke-direct {v1, v2}, Lf7/g;-><init>(Lg6/Y1;)V

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_9
    new-instance v1, LC5/x;

    .line 398
    .line 399
    iget-object v2, v4, LJ4/i;->o:LBc/c;

    .line 400
    .line 401
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lad/D;

    .line 406
    .line 407
    iget-object v5, v4, LJ4/i;->I:LBc/c;

    .line 408
    .line 409
    invoke-interface {v5}, LCc/a;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lg6/j;

    .line 414
    .line 415
    iget-object v6, v4, LJ4/i;->n:LBc/c;

    .line 416
    .line 417
    invoke-interface {v6}, LCc/a;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lg6/x;

    .line 422
    .line 423
    iget-object v7, v4, LJ4/i;->A:LBc/c;

    .line 424
    .line 425
    invoke-interface {v7}, LCc/a;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, Lg6/Y1;

    .line 430
    .line 431
    iget-object v8, v4, LJ4/i;->y:LBc/c;

    .line 432
    .line 433
    invoke-interface {v8}, LCc/a;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, LW7/b;

    .line 438
    .line 439
    iget-object v9, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 440
    .line 441
    invoke-static {v4}, LJ4/i;->d(LJ4/i;)Ld8/C;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-static {v3}, LJ4/l;->a(LJ4/l;)LW4/a1;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    iget-object v3, v4, LJ4/i;->s:LBc/c;

    .line 450
    .line 451
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    move-object v12, v3

    .line 456
    check-cast v12, LX7/c;

    .line 457
    .line 458
    move-object v3, v1

    .line 459
    move-object v4, v2

    .line 460
    invoke-direct/range {v3 .. v12}, LC5/x;-><init>(Lad/D;Lg6/j;Lg6/x;Lg6/Y1;LW7/b;Landroidx/lifecycle/o0;Ld8/C;LW4/a1;LX7/c;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_a
    new-instance v1, LZ6/h;

    .line 465
    .line 466
    iget-object v2, v4, LJ4/i;->X:LBc/c;

    .line 467
    .line 468
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lg6/p1;

    .line 473
    .line 474
    iget-object v3, v4, LJ4/i;->y:LBc/c;

    .line 475
    .line 476
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, LW7/b;

    .line 481
    .line 482
    invoke-direct {v1, v2, v3}, LZ6/h;-><init>(Lg6/p1;LW7/b;)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_b
    new-instance v1, Lm6/l;

    .line 487
    .line 488
    iget-object v2, v4, LJ4/i;->C:LBc/c;

    .line 489
    .line 490
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, LI7/y;

    .line 495
    .line 496
    iget-object v3, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 497
    .line 498
    iget-object v4, v4, LJ4/i;->y:LBc/c;

    .line 499
    .line 500
    invoke-interface {v4}, LCc/a;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, LW7/b;

    .line 505
    .line 506
    invoke-direct {v1, v2, v3, v4}, Lm6/l;-><init>(LI7/y;Landroidx/lifecycle/o0;LW7/b;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :pswitch_c
    new-instance v1, LO6/e;

    .line 511
    .line 512
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 513
    .line 514
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object v6, v2

    .line 519
    check-cast v6, Lg6/Y1;

    .line 520
    .line 521
    iget-object v2, v4, LJ4/i;->n:LBc/c;

    .line 522
    .line 523
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object v7, v2

    .line 528
    check-cast v7, Lg6/x;

    .line 529
    .line 530
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 531
    .line 532
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object v8, v2

    .line 537
    check-cast v8, LW7/b;

    .line 538
    .line 539
    iget-object v2, v4, LJ4/i;->H:LBc/c;

    .line 540
    .line 541
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object v9, v2

    .line 546
    check-cast v9, LH7/q;

    .line 547
    .line 548
    iget-object v2, v4, LJ4/i;->j:LBc/c;

    .line 549
    .line 550
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object v10, v2

    .line 555
    check-cast v10, Ld8/d;

    .line 556
    .line 557
    iget-object v2, v4, LJ4/i;->R:LBc/c;

    .line 558
    .line 559
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object v11, v2

    .line 564
    check-cast v11, Lg6/D0;

    .line 565
    .line 566
    move-object v5, v1

    .line 567
    invoke-direct/range {v5 .. v11}, LO6/e;-><init>(Lg6/Y1;Lg6/x;LW7/b;LH7/q;Ld8/d;Lg6/D0;)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_d
    new-instance v1, LC7/l;

    .line 572
    .line 573
    iget-object v2, v4, LJ4/i;->E:LBc/c;

    .line 574
    .line 575
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lg6/d;

    .line 580
    .line 581
    iget-object v3, v4, LJ4/i;->j:LBc/c;

    .line 582
    .line 583
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ld8/d;

    .line 588
    .line 589
    invoke-direct {v1, v2, v3}, LC7/l;-><init>(Lg6/d;Ld8/d;)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_e
    new-instance v1, LG6/g;

    .line 594
    .line 595
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 596
    .line 597
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, LW7/b;

    .line 602
    .line 603
    iget-object v3, v4, LJ4/i;->A:LBc/c;

    .line 604
    .line 605
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Lg6/Y1;

    .line 610
    .line 611
    invoke-direct {v1, v3, v2}, LG6/g;-><init>(Lg6/Y1;LW7/b;)V

    .line 612
    .line 613
    .line 614
    return-object v1

    .line 615
    :pswitch_f
    new-instance v1, LG6/e;

    .line 616
    .line 617
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 618
    .line 619
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, LW7/b;

    .line 624
    .line 625
    iget-object v3, v4, LJ4/i;->A:LBc/c;

    .line 626
    .line 627
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lg6/Y1;

    .line 632
    .line 633
    invoke-direct {v1, v3, v2}, LG6/e;-><init>(Lg6/Y1;LW7/b;)V

    .line 634
    .line 635
    .line 636
    return-object v1

    .line 637
    :pswitch_10
    new-instance v1, LO4/I;

    .line 638
    .line 639
    iget-object v2, v4, LJ4/i;->C:LBc/c;

    .line 640
    .line 641
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, LI7/y;

    .line 646
    .line 647
    iget-object v3, v4, LJ4/i;->y:LBc/c;

    .line 648
    .line 649
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, LW7/b;

    .line 654
    .line 655
    invoke-direct {v1, v2, v3}, LO4/I;-><init>(LI7/y;LW7/b;)V

    .line 656
    .line 657
    .line 658
    return-object v1

    .line 659
    :pswitch_11
    new-instance v1, Lf7/f;

    .line 660
    .line 661
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 662
    .line 663
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, LW7/b;

    .line 668
    .line 669
    iget-object v3, v4, LJ4/i;->A:LBc/c;

    .line 670
    .line 671
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lg6/Y1;

    .line 676
    .line 677
    iget-object v4, v4, LJ4/i;->O:LBc/c;

    .line 678
    .line 679
    invoke-interface {v4}, LCc/a;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    check-cast v4, Lg6/J;

    .line 684
    .line 685
    invoke-direct {v1, v2, v3, v4}, Lf7/f;-><init>(LW7/b;Lg6/Y1;Lg6/J;)V

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
    :pswitch_12
    new-instance v1, Lx6/g;

    .line 690
    .line 691
    iget-object v2, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 692
    .line 693
    iget-object v3, v4, LJ4/i;->C:LBc/c;

    .line 694
    .line 695
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, LI7/y;

    .line 700
    .line 701
    invoke-static {v4}, LJ4/i;->d(LJ4/i;)Ld8/C;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    iget-object v4, v4, LJ4/i;->y:LBc/c;

    .line 706
    .line 707
    invoke-interface {v4}, LCc/a;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, LW7/b;

    .line 712
    .line 713
    invoke-direct {v1, v2, v3, v5, v4}, Lx6/g;-><init>(Landroidx/lifecycle/o0;LI7/y;Ld8/C;LW7/b;)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :pswitch_13
    new-instance v1, Lw6/s;

    .line 718
    .line 719
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 720
    .line 721
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lg6/Y1;

    .line 726
    .line 727
    iget-object v3, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 728
    .line 729
    iget-object v5, v4, LJ4/i;->y:LBc/c;

    .line 730
    .line 731
    invoke-interface {v5}, LCc/a;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    check-cast v5, LW7/b;

    .line 736
    .line 737
    iget-object v4, v4, LJ4/i;->R:LBc/c;

    .line 738
    .line 739
    invoke-interface {v4}, LCc/a;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Lg6/D0;

    .line 744
    .line 745
    invoke-direct {v1, v2, v3, v5, v4}, Lw6/s;-><init>(Lg6/Y1;Landroidx/lifecycle/o0;LW7/b;Lg6/D0;)V

    .line 746
    .line 747
    .line 748
    return-object v1

    .line 749
    :pswitch_14
    new-instance v1, LP6/i;

    .line 750
    .line 751
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 752
    .line 753
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lg6/Y1;

    .line 758
    .line 759
    iget-object v3, v4, LJ4/i;->y:LBc/c;

    .line 760
    .line 761
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, LW7/b;

    .line 766
    .line 767
    invoke-direct {v1, v2, v3}, LP6/i;-><init>(Lg6/Y1;LW7/b;)V

    .line 768
    .line 769
    .line 770
    return-object v1

    .line 771
    :pswitch_15
    new-instance v1, Lc6/o;

    .line 772
    .line 773
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 774
    .line 775
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    move-object v5, v2

    .line 780
    check-cast v5, Lg6/Y1;

    .line 781
    .line 782
    iget-object v2, v4, LJ4/i;->W:LBc/c;

    .line 783
    .line 784
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    move-object v6, v2

    .line 789
    check-cast v6, Lg6/h1;

    .line 790
    .line 791
    iget-object v2, v4, LJ4/i;->C:LBc/c;

    .line 792
    .line 793
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    move-object v7, v2

    .line 798
    check-cast v7, LI7/y;

    .line 799
    .line 800
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 801
    .line 802
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    move-object v8, v2

    .line 807
    check-cast v8, LW7/b;

    .line 808
    .line 809
    iget-object v2, v4, LJ4/i;->j:LBc/c;

    .line 810
    .line 811
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    move-object v9, v2

    .line 816
    check-cast v9, Ld8/d;

    .line 817
    .line 818
    move-object v4, v1

    .line 819
    invoke-direct/range {v4 .. v9}, Lc6/o;-><init>(Lg6/Y1;Lg6/h1;LI7/y;LW7/b;Ld8/d;)V

    .line 820
    .line 821
    .line 822
    return-object v1

    .line 823
    :pswitch_16
    new-instance v1, Lp7/k;

    .line 824
    .line 825
    iget-object v2, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 826
    .line 827
    iget-object v3, v4, LJ4/i;->A:LBc/c;

    .line 828
    .line 829
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Lg6/Y1;

    .line 834
    .line 835
    iget-object v5, v4, LJ4/i;->H:LBc/c;

    .line 836
    .line 837
    invoke-interface {v5}, LCc/a;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, LH7/q;

    .line 842
    .line 843
    iget-object v4, v4, LJ4/i;->R:LBc/c;

    .line 844
    .line 845
    invoke-interface {v4}, LCc/a;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Lg6/D0;

    .line 850
    .line 851
    invoke-direct {v1, v2, v3, v5, v4}, Lp7/k;-><init>(Landroidx/lifecycle/o0;Lg6/Y1;LH7/q;Lg6/D0;)V

    .line 852
    .line 853
    .line 854
    return-object v1

    .line 855
    :pswitch_17
    new-instance v1, Lp6/h;

    .line 856
    .line 857
    iget-object v7, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 858
    .line 859
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 860
    .line 861
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    move-object v8, v2

    .line 866
    check-cast v8, LW7/b;

    .line 867
    .line 868
    iget-object v2, v4, LJ4/i;->C:LBc/c;

    .line 869
    .line 870
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    move-object v9, v2

    .line 875
    check-cast v9, LI7/y;

    .line 876
    .line 877
    invoke-static {v4}, LJ4/i;->d(LJ4/i;)Ld8/C;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 882
    .line 883
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    move-object v11, v2

    .line 888
    check-cast v11, Lg6/Y1;

    .line 889
    .line 890
    move-object v6, v1

    .line 891
    invoke-direct/range {v6 .. v11}, Lp6/h;-><init>(Landroidx/lifecycle/o0;LW7/b;LI7/y;Ld8/C;Lg6/Y1;)V

    .line 892
    .line 893
    .line 894
    return-object v1

    .line 895
    :pswitch_18
    new-instance v1, Lt6/p;

    .line 896
    .line 897
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 898
    .line 899
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, LW7/b;

    .line 904
    .line 905
    iget-object v3, v4, LJ4/i;->A:LBc/c;

    .line 906
    .line 907
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Lg6/Y1;

    .line 912
    .line 913
    invoke-direct {v1, v3, v2}, Lt6/p;-><init>(Lg6/Y1;LW7/b;)V

    .line 914
    .line 915
    .line 916
    return-object v1

    .line 917
    :pswitch_19
    new-instance v1, Ld5/V;

    .line 918
    .line 919
    iget-object v2, v4, LJ4/i;->a:Lt/r;

    .line 920
    .line 921
    iget-object v2, v2, Lt/r;->a:Landroid/content/Context;

    .line 922
    .line 923
    invoke-static {v2}, Lf3/f;->Q(Landroid/content/Context;)Landroid/app/Application;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-static {v5}, Lgb/g;->h(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object v6, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 931
    .line 932
    invoke-static {v3}, LJ4/l;->a(LJ4/l;)LW4/a1;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    new-instance v8, Ld8/p;

    .line 937
    .line 938
    invoke-direct {v8}, Ld8/p;-><init>()V

    .line 939
    .line 940
    .line 941
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 942
    .line 943
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    move-object v9, v2

    .line 948
    check-cast v9, LW7/b;

    .line 949
    .line 950
    invoke-static {v4}, LJ4/i;->d(LJ4/i;)Ld8/C;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    move-object v4, v1

    .line 955
    invoke-direct/range {v4 .. v10}, Ld5/V;-><init>(Landroid/app/Application;Landroidx/lifecycle/o0;LW4/a1;Ld8/p;LW7/b;Ld8/C;)V

    .line 956
    .line 957
    .line 958
    return-object v1

    .line 959
    :pswitch_1a
    new-instance v1, LX6/j;

    .line 960
    .line 961
    iget-object v2, v4, LJ4/i;->m:LBc/c;

    .line 962
    .line 963
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, LM7/a;

    .line 968
    .line 969
    invoke-static {v4}, LJ4/i;->a(LJ4/i;)LK7/a;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-direct {v1, v2, v3}, LX6/j;-><init>(LM7/a;LK7/a;)V

    .line 974
    .line 975
    .line 976
    return-object v1

    .line 977
    :pswitch_1b
    new-instance v1, Lh6/n;

    .line 978
    .line 979
    iget-object v5, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 980
    .line 981
    iget-object v2, v4, LJ4/i;->C:LBc/c;

    .line 982
    .line 983
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    move-object v6, v2

    .line 988
    check-cast v6, LI7/y;

    .line 989
    .line 990
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 991
    .line 992
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    move-object v7, v2

    .line 997
    check-cast v7, Lg6/Y1;

    .line 998
    .line 999
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 1000
    .line 1001
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    move-object v8, v2

    .line 1006
    check-cast v8, LW7/b;

    .line 1007
    .line 1008
    new-instance v9, LT4/i;

    .line 1009
    .line 1010
    iget-object v2, v3, LJ4/l;->b:LJ4/i;

    .line 1011
    .line 1012
    iget-object v2, v2, LJ4/i;->a:Lt/r;

    .line 1013
    .line 1014
    iget-object v2, v2, Lt/r;->a:Landroid/content/Context;

    .line 1015
    .line 1016
    invoke-static {v2}, Lgb/g;->h(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v9, v2}, LT4/i;-><init>(Landroid/content/Context;)V

    .line 1020
    .line 1021
    .line 1022
    move-object v4, v1

    .line 1023
    invoke-direct/range {v4 .. v9}, Lh6/n;-><init>(Landroidx/lifecycle/o0;LI7/y;Lg6/Y1;LW7/b;LT4/i;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v1

    .line 1027
    :pswitch_1c
    new-instance v1, Ln7/m;

    .line 1028
    .line 1029
    iget-object v2, v4, LJ4/i;->C:LBc/c;

    .line 1030
    .line 1031
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    check-cast v2, LI7/y;

    .line 1036
    .line 1037
    iget-object v3, v4, LJ4/i;->A:LBc/c;

    .line 1038
    .line 1039
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    check-cast v3, Lg6/Y1;

    .line 1044
    .line 1045
    iget-object v4, v4, LJ4/i;->y:LBc/c;

    .line 1046
    .line 1047
    invoke-interface {v4}, LCc/a;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, LW7/b;

    .line 1052
    .line 1053
    invoke-direct {v1, v2, v3, v4}, Ln7/m;-><init>(LI7/y;Lg6/Y1;LW7/b;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v1

    .line 1057
    :pswitch_1d
    new-instance v1, LH5/i;

    .line 1058
    .line 1059
    iget-object v2, v4, LJ4/i;->p:LBc/c;

    .line 1060
    .line 1061
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v2, LJ7/n;

    .line 1066
    .line 1067
    iget-object v3, v4, LJ4/i;->A:LBc/c;

    .line 1068
    .line 1069
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Lg6/Y1;

    .line 1074
    .line 1075
    iget-object v5, v4, LJ4/i;->y:LBc/c;

    .line 1076
    .line 1077
    invoke-interface {v5}, LCc/a;->get()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    check-cast v5, LW7/b;

    .line 1082
    .line 1083
    invoke-static {v4}, LJ4/i;->e(LJ4/i;)Landroidx/core/app/NotificationManagerCompat;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-direct {v1, v2, v3, v5, v4}, LH5/i;-><init>(LJ7/n;Lg6/Y1;LW7/b;Landroidx/core/app/NotificationManagerCompat;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v1

    .line 1091
    :pswitch_1e
    new-instance v1, LW6/j;

    .line 1092
    .line 1093
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 1094
    .line 1095
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Lg6/Y1;

    .line 1100
    .line 1101
    iget-object v5, v4, LJ4/i;->y:LBc/c;

    .line 1102
    .line 1103
    invoke-interface {v5}, LCc/a;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    check-cast v5, LW7/b;

    .line 1108
    .line 1109
    invoke-static {v4}, LJ4/i;->d(LJ4/i;)Ld8/C;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    iget-object v3, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 1114
    .line 1115
    invoke-direct {v1, v2, v5, v4, v3}, LW6/j;-><init>(Lg6/Y1;LW7/b;Ld8/C;Landroidx/lifecycle/o0;)V

    .line 1116
    .line 1117
    .line 1118
    return-object v1

    .line 1119
    :pswitch_1f
    new-instance v1, Ls6/r;

    .line 1120
    .line 1121
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 1122
    .line 1123
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, Lg6/Y1;

    .line 1128
    .line 1129
    invoke-static {v4}, LJ4/i;->d(LJ4/i;)Ld8/C;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    iget-object v4, v4, LJ4/i;->y:LBc/c;

    .line 1134
    .line 1135
    invoke-interface {v4}, LCc/a;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    check-cast v4, LW7/b;

    .line 1140
    .line 1141
    invoke-direct {v1, v2, v3, v4}, Ls6/r;-><init>(Lg6/Y1;Ld8/C;LW7/b;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v1

    .line 1145
    :pswitch_20
    new-instance v1, LI6/D;

    .line 1146
    .line 1147
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 1148
    .line 1149
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    check-cast v2, Lg6/Y1;

    .line 1154
    .line 1155
    invoke-direct {v1, v2}, LI6/D;-><init>(Lg6/Y1;)V

    .line 1156
    .line 1157
    .line 1158
    return-object v1

    .line 1159
    :pswitch_21
    new-instance v1, La6/a;

    .line 1160
    .line 1161
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 1162
    .line 1163
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, Lg6/Y1;

    .line 1168
    .line 1169
    invoke-direct {v1, v2}, La6/a;-><init>(Lg6/Y1;)V

    .line 1170
    .line 1171
    .line 1172
    return-object v1

    .line 1173
    :pswitch_22
    new-instance v1, Lm7/i;

    .line 1174
    .line 1175
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 1176
    .line 1177
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, Lg6/Y1;

    .line 1182
    .line 1183
    iget-object v3, v4, LJ4/i;->y:LBc/c;

    .line 1184
    .line 1185
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, LW7/b;

    .line 1190
    .line 1191
    invoke-direct {v1, v2, v3}, Lm7/i;-><init>(Lg6/Y1;LW7/b;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v1

    .line 1195
    :pswitch_23
    new-instance v1, Lk6/n;

    .line 1196
    .line 1197
    iget-object v5, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 1198
    .line 1199
    iget-object v2, v4, LJ4/i;->C:LBc/c;

    .line 1200
    .line 1201
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    move-object v6, v2

    .line 1206
    check-cast v6, LI7/y;

    .line 1207
    .line 1208
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 1209
    .line 1210
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    move-object v7, v2

    .line 1215
    check-cast v7, LW7/b;

    .line 1216
    .line 1217
    invoke-static {v4}, LJ4/i;->b(LJ4/i;)LK7/f;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    iget-object v2, v4, LJ4/i;->m:LBc/c;

    .line 1222
    .line 1223
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    move-object v9, v2

    .line 1228
    check-cast v9, LM7/a;

    .line 1229
    .line 1230
    move-object v4, v1

    .line 1231
    invoke-direct/range {v4 .. v9}, Lk6/n;-><init>(Landroidx/lifecycle/o0;LI7/y;LW7/b;LK7/f;LM7/a;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v1

    .line 1235
    :pswitch_24
    new-instance v1, LW5/d0;

    .line 1236
    .line 1237
    iget-object v2, v4, LJ4/i;->R:LBc/c;

    .line 1238
    .line 1239
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    move-object v11, v2

    .line 1244
    check-cast v11, Lg6/D0;

    .line 1245
    .line 1246
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 1247
    .line 1248
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    move-object v12, v2

    .line 1253
    check-cast v12, LW7/b;

    .line 1254
    .line 1255
    iget-object v13, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 1256
    .line 1257
    iget-object v2, v4, LJ4/i;->G:LBc/c;

    .line 1258
    .line 1259
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    move-object v14, v2

    .line 1264
    check-cast v14, Lg6/X;

    .line 1265
    .line 1266
    iget-object v2, v4, LJ4/i;->M:LBc/c;

    .line 1267
    .line 1268
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    move-object v15, v2

    .line 1273
    check-cast v15, Ld8/O;

    .line 1274
    .line 1275
    invoke-static {v3}, LJ4/l;->a(LJ4/l;)LW4/a1;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v16

    .line 1279
    move-object v10, v1

    .line 1280
    invoke-direct/range {v10 .. v16}, LW5/d0;-><init>(Lg6/D0;LW7/b;Landroidx/lifecycle/o0;Lg6/X;Ld8/O;LW4/a1;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v1

    .line 1284
    :pswitch_25
    new-instance v3, LA7/f;

    .line 1285
    .line 1286
    iget-object v5, v4, LJ4/i;->y:LBc/c;

    .line 1287
    .line 1288
    invoke-interface {v5}, LCc/a;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    check-cast v5, LW7/b;

    .line 1293
    .line 1294
    iget-object v4, v4, LJ4/i;->A:LBc/c;

    .line 1295
    .line 1296
    invoke-interface {v4}, LCc/a;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    check-cast v4, Lg6/Y1;

    .line 1301
    .line 1302
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-direct {v3}, Landroidx/lifecycle/x0;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    return-object v3

    .line 1312
    :pswitch_26
    new-instance v1, Lt7/g;

    .line 1313
    .line 1314
    iget-object v7, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 1315
    .line 1316
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 1317
    .line 1318
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    move-object v8, v2

    .line 1323
    check-cast v8, Lg6/Y1;

    .line 1324
    .line 1325
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 1326
    .line 1327
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    move-object v9, v2

    .line 1332
    check-cast v9, LW7/b;

    .line 1333
    .line 1334
    iget-object v2, v4, LJ4/i;->n:LBc/c;

    .line 1335
    .line 1336
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    move-object v10, v2

    .line 1341
    check-cast v10, Lg6/x;

    .line 1342
    .line 1343
    iget-object v2, v4, LJ4/i;->H:LBc/c;

    .line 1344
    .line 1345
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    move-object v11, v2

    .line 1350
    check-cast v11, LH7/q;

    .line 1351
    .line 1352
    iget-object v2, v4, LJ4/i;->R:LBc/c;

    .line 1353
    .line 1354
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    move-object v12, v2

    .line 1359
    check-cast v12, Lg6/D0;

    .line 1360
    .line 1361
    iget-object v2, v4, LJ4/i;->W:LBc/c;

    .line 1362
    .line 1363
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    move-object v13, v2

    .line 1368
    check-cast v13, Lg6/h1;

    .line 1369
    .line 1370
    iget-object v2, v4, LJ4/i;->X:LBc/c;

    .line 1371
    .line 1372
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    move-object v14, v2

    .line 1377
    check-cast v14, Lg6/p1;

    .line 1378
    .line 1379
    move-object v6, v1

    .line 1380
    invoke-direct/range {v6 .. v14}, Lt7/g;-><init>(Landroidx/lifecycle/o0;Lg6/Y1;LW7/b;Lg6/x;LH7/q;Lg6/D0;Lg6/h1;Lg6/p1;)V

    .line 1381
    .line 1382
    .line 1383
    return-object v1

    .line 1384
    :pswitch_27
    new-instance v1, LJ5/P;

    .line 1385
    .line 1386
    iget-object v2, v4, LJ4/i;->E:LBc/c;

    .line 1387
    .line 1388
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    move-object/from16 v16, v2

    .line 1393
    .line 1394
    check-cast v16, Lg6/d;

    .line 1395
    .line 1396
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 1397
    .line 1398
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    move-object/from16 v17, v2

    .line 1403
    .line 1404
    check-cast v17, Lg6/Y1;

    .line 1405
    .line 1406
    iget-object v2, v4, LJ4/i;->B:LBc/c;

    .line 1407
    .line 1408
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    move-object/from16 v18, v2

    .line 1413
    .line 1414
    check-cast v18, Lg6/k0;

    .line 1415
    .line 1416
    iget-object v2, v4, LJ4/i;->p:LBc/c;

    .line 1417
    .line 1418
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    move-object/from16 v19, v2

    .line 1423
    .line 1424
    check-cast v19, LJ7/n;

    .line 1425
    .line 1426
    iget-object v2, v4, LJ4/i;->C:LBc/c;

    .line 1427
    .line 1428
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    move-object/from16 v20, v2

    .line 1433
    .line 1434
    check-cast v20, LI7/y;

    .line 1435
    .line 1436
    invoke-static {v4}, LJ4/i;->e(LJ4/i;)Landroidx/core/app/NotificationManagerCompat;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v21

    .line 1440
    invoke-static {v4}, LJ4/i;->d(LJ4/i;)Ld8/C;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v22

    .line 1444
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 1445
    .line 1446
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    move-object/from16 v23, v2

    .line 1451
    .line 1452
    check-cast v23, LW7/b;

    .line 1453
    .line 1454
    iget-object v2, v4, LJ4/i;->S:LBc/c;

    .line 1455
    .line 1456
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    move-object/from16 v24, v2

    .line 1461
    .line 1462
    check-cast v24, LJ7/c;

    .line 1463
    .line 1464
    iget-object v2, v4, LJ4/i;->H:LBc/c;

    .line 1465
    .line 1466
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    move-object/from16 v25, v2

    .line 1471
    .line 1472
    check-cast v25, LH7/q;

    .line 1473
    .line 1474
    iget-object v2, v4, LJ4/i;->W:LBc/c;

    .line 1475
    .line 1476
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    move-object/from16 v26, v2

    .line 1481
    .line 1482
    check-cast v26, Lg6/h1;

    .line 1483
    .line 1484
    iget-object v2, v4, LJ4/i;->R:LBc/c;

    .line 1485
    .line 1486
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    move-object/from16 v27, v2

    .line 1491
    .line 1492
    check-cast v27, Lg6/D0;

    .line 1493
    .line 1494
    iget-object v2, v4, LJ4/i;->V:LBc/c;

    .line 1495
    .line 1496
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    move-object/from16 v28, v2

    .line 1501
    .line 1502
    check-cast v28, LR1/k;

    .line 1503
    .line 1504
    move-object v15, v1

    .line 1505
    invoke-direct/range {v15 .. v28}, LJ5/P;-><init>(Lg6/d;Lg6/Y1;Lg6/k0;LJ7/n;LI7/y;Landroidx/core/app/NotificationManagerCompat;Ld8/C;LW7/b;LJ7/c;LH7/q;Lg6/h1;Lg6/D0;LR1/k;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v1

    .line 1509
    :pswitch_28
    new-instance v1, LC5/q;

    .line 1510
    .line 1511
    iget-object v2, v4, LJ4/i;->p:LBc/c;

    .line 1512
    .line 1513
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    move-object v3, v2

    .line 1518
    check-cast v3, LJ7/n;

    .line 1519
    .line 1520
    iget-object v2, v4, LJ4/i;->n:LBc/c;

    .line 1521
    .line 1522
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    move-object v5, v2

    .line 1527
    check-cast v5, Lg6/x;

    .line 1528
    .line 1529
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 1530
    .line 1531
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    move-object v6, v2

    .line 1536
    check-cast v6, Lg6/Y1;

    .line 1537
    .line 1538
    iget-object v2, v4, LJ4/i;->E:LBc/c;

    .line 1539
    .line 1540
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    move-object v7, v2

    .line 1545
    check-cast v7, Lg6/d;

    .line 1546
    .line 1547
    iget-object v2, v4, LJ4/i;->I:LBc/c;

    .line 1548
    .line 1549
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    move-object v8, v2

    .line 1554
    check-cast v8, Lg6/j;

    .line 1555
    .line 1556
    invoke-static {v4}, LJ4/i;->f(LJ4/i;)LX2/I;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v9

    .line 1560
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 1561
    .line 1562
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    move-object v10, v2

    .line 1567
    check-cast v10, LW7/b;

    .line 1568
    .line 1569
    iget-object v2, v4, LJ4/i;->w:LBc/c;

    .line 1570
    .line 1571
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v2

    .line 1575
    move-object v11, v2

    .line 1576
    check-cast v11, LJ7/K;

    .line 1577
    .line 1578
    invoke-static {v4}, LJ4/i;->d(LJ4/i;)Ld8/C;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v12

    .line 1582
    move-object v2, v1

    .line 1583
    move-object v4, v5

    .line 1584
    move-object v5, v6

    .line 1585
    move-object v6, v7

    .line 1586
    move-object v7, v8

    .line 1587
    move-object v8, v9

    .line 1588
    move-object v9, v10

    .line 1589
    move-object v10, v11

    .line 1590
    move-object v11, v12

    .line 1591
    invoke-direct/range {v2 .. v11}, LC5/q;-><init>(LJ7/n;Lg6/x;Lg6/Y1;Lg6/d;Lg6/j;LX2/I;LW7/b;LJ7/K;Ld8/C;)V

    .line 1592
    .line 1593
    .line 1594
    return-object v1

    .line 1595
    :pswitch_29
    new-instance v1, LA5/x;

    .line 1596
    .line 1597
    new-instance v14, Lg6/F0;

    .line 1598
    .line 1599
    iget-object v2, v3, LJ4/l;->b:LJ4/i;

    .line 1600
    .line 1601
    iget-object v2, v2, LJ4/i;->m:LBc/c;

    .line 1602
    .line 1603
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    check-cast v2, LM7/a;

    .line 1608
    .line 1609
    invoke-direct {v14, v2}, Lg6/F0;-><init>(LM7/a;)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 1613
    .line 1614
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    move-object v15, v2

    .line 1619
    check-cast v15, Lg6/Y1;

    .line 1620
    .line 1621
    iget-object v2, v4, LJ4/i;->p:LBc/c;

    .line 1622
    .line 1623
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    move-object/from16 v16, v2

    .line 1628
    .line 1629
    check-cast v16, LJ7/n;

    .line 1630
    .line 1631
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 1632
    .line 1633
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    move-object/from16 v17, v2

    .line 1638
    .line 1639
    check-cast v17, LW7/b;

    .line 1640
    .line 1641
    iget-object v2, v4, LJ4/i;->T:LBc/c;

    .line 1642
    .line 1643
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    move-object/from16 v18, v2

    .line 1648
    .line 1649
    check-cast v18, Lg6/H0;

    .line 1650
    .line 1651
    move-object v13, v1

    .line 1652
    invoke-direct/range {v13 .. v18}, LA5/x;-><init>(Lg6/F0;Lg6/Y1;LJ7/n;LW7/b;Lg6/H0;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v1

    .line 1656
    :pswitch_2a
    new-instance v3, Lo7/e;

    .line 1657
    .line 1658
    iget-object v5, v4, LJ4/i;->A:LBc/c;

    .line 1659
    .line 1660
    invoke-interface {v5}, LCc/a;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v5

    .line 1664
    check-cast v5, Lg6/Y1;

    .line 1665
    .line 1666
    iget-object v4, v4, LJ4/i;->y:LBc/c;

    .line 1667
    .line 1668
    invoke-interface {v4}, LCc/a;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    check-cast v4, LW7/b;

    .line 1673
    .line 1674
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-direct {v3}, Landroidx/lifecycle/x0;-><init>()V

    .line 1681
    .line 1682
    .line 1683
    iput-object v5, v3, Lo7/e;->a:Lg6/Y1;

    .line 1684
    .line 1685
    return-object v3

    .line 1686
    :pswitch_2b
    new-instance v1, Ly5/A;

    .line 1687
    .line 1688
    iget-object v2, v4, LJ4/i;->R:LBc/c;

    .line 1689
    .line 1690
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    move-object v7, v2

    .line 1695
    check-cast v7, Lg6/D0;

    .line 1696
    .line 1697
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 1698
    .line 1699
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    move-object v8, v2

    .line 1704
    check-cast v8, LW7/b;

    .line 1705
    .line 1706
    iget-object v9, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 1707
    .line 1708
    iget-object v2, v4, LJ4/i;->p:LBc/c;

    .line 1709
    .line 1710
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    move-object v10, v2

    .line 1715
    check-cast v10, LJ7/n;

    .line 1716
    .line 1717
    iget-object v2, v4, LJ4/i;->H:LBc/c;

    .line 1718
    .line 1719
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v2

    .line 1723
    move-object v11, v2

    .line 1724
    check-cast v11, LH7/q;

    .line 1725
    .line 1726
    new-instance v12, LT4/i;

    .line 1727
    .line 1728
    iget-object v2, v3, LJ4/l;->b:LJ4/i;

    .line 1729
    .line 1730
    iget-object v2, v2, LJ4/i;->a:Lt/r;

    .line 1731
    .line 1732
    iget-object v2, v2, Lt/r;->a:Landroid/content/Context;

    .line 1733
    .line 1734
    invoke-static {v2}, Lgb/g;->h(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-direct {v12, v2}, LT4/i;-><init>(Landroid/content/Context;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v3}, LJ4/l;->a(LJ4/l;)LW4/a1;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v13

    .line 1744
    iget-object v2, v4, LJ4/i;->G:LBc/c;

    .line 1745
    .line 1746
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    move-object v14, v2

    .line 1751
    check-cast v14, Lg6/X;

    .line 1752
    .line 1753
    iget-object v2, v4, LJ4/i;->M:LBc/c;

    .line 1754
    .line 1755
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v2

    .line 1759
    move-object v15, v2

    .line 1760
    check-cast v15, Ld8/O;

    .line 1761
    .line 1762
    move-object v6, v1

    .line 1763
    invoke-direct/range {v6 .. v15}, Ly5/A;-><init>(Lg6/D0;LW7/b;Landroidx/lifecycle/o0;LJ7/n;LH7/q;LT4/i;LW4/a1;Lg6/X;Ld8/O;)V

    .line 1764
    .line 1765
    .line 1766
    return-object v1

    .line 1767
    :pswitch_2c
    new-instance v1, Lk7/g;

    .line 1768
    .line 1769
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 1770
    .line 1771
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    check-cast v2, Lg6/Y1;

    .line 1776
    .line 1777
    iget-object v4, v4, LJ4/i;->y:LBc/c;

    .line 1778
    .line 1779
    invoke-interface {v4}, LCc/a;->get()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    check-cast v4, LW7/b;

    .line 1784
    .line 1785
    iget-object v3, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 1786
    .line 1787
    invoke-direct {v1, v3, v2, v4}, Lk7/g;-><init>(Landroidx/lifecycle/o0;Lg6/Y1;LW7/b;)V

    .line 1788
    .line 1789
    .line 1790
    return-object v1

    .line 1791
    :pswitch_2d
    new-instance v1, Lg7/e;

    .line 1792
    .line 1793
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 1794
    .line 1795
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    move-object v6, v2

    .line 1800
    check-cast v6, Lg6/Y1;

    .line 1801
    .line 1802
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 1803
    .line 1804
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    move-object v7, v2

    .line 1809
    check-cast v7, LW7/b;

    .line 1810
    .line 1811
    iget-object v8, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 1812
    .line 1813
    iget-object v2, v4, LJ4/i;->s:LBc/c;

    .line 1814
    .line 1815
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    move-object v9, v2

    .line 1820
    check-cast v9, LX7/c;

    .line 1821
    .line 1822
    invoke-static {v4}, LJ4/i;->d(LJ4/i;)Ld8/C;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v10

    .line 1826
    move-object v5, v1

    .line 1827
    invoke-direct/range {v5 .. v10}, Lg7/e;-><init>(Lg6/Y1;LW7/b;Landroidx/lifecycle/o0;LX7/c;Ld8/C;)V

    .line 1828
    .line 1829
    .line 1830
    return-object v1

    .line 1831
    :pswitch_2e
    new-instance v1, LJ5/d;

    .line 1832
    .line 1833
    iget-object v2, v4, LJ4/i;->U:LBc/c;

    .line 1834
    .line 1835
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    check-cast v2, Lg6/C;

    .line 1840
    .line 1841
    iget-object v3, v4, LJ4/i;->y:LBc/c;

    .line 1842
    .line 1843
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    check-cast v3, LW7/b;

    .line 1848
    .line 1849
    invoke-direct {v1, v2, v3}, LJ5/d;-><init>(Lg6/C;LW7/b;)V

    .line 1850
    .line 1851
    .line 1852
    return-object v1

    .line 1853
    :pswitch_2f
    new-instance v1, LV6/l;

    .line 1854
    .line 1855
    iget-object v2, v4, LJ4/i;->R:LBc/c;

    .line 1856
    .line 1857
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    check-cast v2, Lg6/D0;

    .line 1862
    .line 1863
    invoke-direct {v1, v2}, LV6/l;-><init>(Lg6/D0;)V

    .line 1864
    .line 1865
    .line 1866
    return-object v1

    .line 1867
    :pswitch_30
    new-instance v1, Ls5/l;

    .line 1868
    .line 1869
    iget-object v2, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 1870
    .line 1871
    iget-object v5, v4, LJ4/i;->A:LBc/c;

    .line 1872
    .line 1873
    invoke-interface {v5}, LCc/a;->get()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v5

    .line 1877
    check-cast v5, Lg6/Y1;

    .line 1878
    .line 1879
    iget-object v4, v4, LJ4/i;->y:LBc/c;

    .line 1880
    .line 1881
    invoke-interface {v4}, LCc/a;->get()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    check-cast v4, LW7/b;

    .line 1886
    .line 1887
    new-instance v6, Lt5/c;

    .line 1888
    .line 1889
    iget-object v3, v3, LJ4/l;->b:LJ4/i;

    .line 1890
    .line 1891
    iget-object v3, v3, LJ4/i;->A:LBc/c;

    .line 1892
    .line 1893
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    check-cast v3, Lg6/Y1;

    .line 1898
    .line 1899
    invoke-direct {v6, v3}, Lt5/c;-><init>(Lg6/Y1;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-direct {v1, v2, v5, v4, v6}, Ls5/l;-><init>(Landroidx/lifecycle/o0;Lg6/Y1;LW7/b;Lt5/c;)V

    .line 1903
    .line 1904
    .line 1905
    return-object v1

    .line 1906
    :pswitch_31
    new-instance v1, Lb6/e;

    .line 1907
    .line 1908
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 1909
    .line 1910
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    check-cast v2, Lg6/Y1;

    .line 1915
    .line 1916
    iget-object v3, v4, LJ4/i;->y:LBc/c;

    .line 1917
    .line 1918
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    check-cast v3, LW7/b;

    .line 1923
    .line 1924
    iget-object v4, v4, LJ4/i;->H:LBc/c;

    .line 1925
    .line 1926
    invoke-interface {v4}, LCc/a;->get()Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    check-cast v4, LH7/q;

    .line 1931
    .line 1932
    invoke-direct {v1, v2, v3, v4}, Lb6/e;-><init>(Lg6/Y1;LW7/b;LH7/q;)V

    .line 1933
    .line 1934
    .line 1935
    return-object v1

    .line 1936
    :pswitch_32
    new-instance v1, LW5/H;

    .line 1937
    .line 1938
    iget-object v2, v4, LJ4/i;->R:LBc/c;

    .line 1939
    .line 1940
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    move-object v6, v2

    .line 1945
    check-cast v6, Lg6/D0;

    .line 1946
    .line 1947
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 1948
    .line 1949
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    move-object v7, v2

    .line 1954
    check-cast v7, Lg6/Y1;

    .line 1955
    .line 1956
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 1957
    .line 1958
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    move-object v8, v2

    .line 1963
    check-cast v8, LW7/b;

    .line 1964
    .line 1965
    iget-object v2, v4, LJ4/i;->G:LBc/c;

    .line 1966
    .line 1967
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    move-object v9, v2

    .line 1972
    check-cast v9, Lg6/X;

    .line 1973
    .line 1974
    iget-object v2, v4, LJ4/i;->m:LBc/c;

    .line 1975
    .line 1976
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    move-object v10, v2

    .line 1981
    check-cast v10, LM7/a;

    .line 1982
    .line 1983
    invoke-static {v4}, LJ4/i;->d(LJ4/i;)Ld8/C;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v11

    .line 1987
    move-object v5, v1

    .line 1988
    invoke-direct/range {v5 .. v11}, LW5/H;-><init>(Lg6/D0;Lg6/Y1;LW7/b;Lg6/X;LM7/a;Ld8/C;)V

    .line 1989
    .line 1990
    .line 1991
    return-object v1

    .line 1992
    :pswitch_33
    new-instance v1, LV5/m;

    .line 1993
    .line 1994
    iget-object v2, v4, LJ4/i;->R:LBc/c;

    .line 1995
    .line 1996
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    move-object v13, v2

    .line 2001
    check-cast v13, Lg6/D0;

    .line 2002
    .line 2003
    iget-object v2, v4, LJ4/i;->Q:LBc/c;

    .line 2004
    .line 2005
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    move-object v14, v2

    .line 2010
    check-cast v14, Lg6/Y;

    .line 2011
    .line 2012
    iget-object v2, v4, LJ4/i;->G:LBc/c;

    .line 2013
    .line 2014
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    move-object v15, v2

    .line 2019
    check-cast v15, Lg6/X;

    .line 2020
    .line 2021
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 2022
    .line 2023
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    move-object/from16 v16, v2

    .line 2028
    .line 2029
    check-cast v16, Lg6/Y1;

    .line 2030
    .line 2031
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 2032
    .line 2033
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    move-object/from16 v17, v2

    .line 2038
    .line 2039
    check-cast v17, LW7/b;

    .line 2040
    .line 2041
    iget-object v2, v4, LJ4/i;->H:LBc/c;

    .line 2042
    .line 2043
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    move-object/from16 v18, v2

    .line 2048
    .line 2049
    check-cast v18, LH7/q;

    .line 2050
    .line 2051
    move-object v12, v1

    .line 2052
    invoke-direct/range {v12 .. v18}, LV5/m;-><init>(Lg6/D0;Lg6/Y;Lg6/X;Lg6/Y1;LW7/b;LH7/q;)V

    .line 2053
    .line 2054
    .line 2055
    return-object v1

    .line 2056
    :pswitch_34
    new-instance v1, Lo5/n;

    .line 2057
    .line 2058
    iget-object v2, v4, LJ4/i;->R:LBc/c;

    .line 2059
    .line 2060
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    move-object v5, v2

    .line 2065
    check-cast v5, Lg6/D0;

    .line 2066
    .line 2067
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 2068
    .line 2069
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    move-object v6, v2

    .line 2074
    check-cast v6, LW7/b;

    .line 2075
    .line 2076
    iget-object v7, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 2077
    .line 2078
    iget-object v2, v4, LJ4/i;->p:LBc/c;

    .line 2079
    .line 2080
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    move-object v8, v2

    .line 2085
    check-cast v8, LJ7/n;

    .line 2086
    .line 2087
    iget-object v2, v4, LJ4/i;->G:LBc/c;

    .line 2088
    .line 2089
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    move-object v9, v2

    .line 2094
    check-cast v9, Lg6/X;

    .line 2095
    .line 2096
    iget-object v2, v4, LJ4/i;->M:LBc/c;

    .line 2097
    .line 2098
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    move-object v10, v2

    .line 2103
    check-cast v10, Ld8/O;

    .line 2104
    .line 2105
    move-object v2, v1

    .line 2106
    move-object v3, v5

    .line 2107
    move-object v4, v6

    .line 2108
    move-object v5, v7

    .line 2109
    move-object v6, v8

    .line 2110
    move-object v7, v9

    .line 2111
    move-object v8, v10

    .line 2112
    invoke-direct/range {v2 .. v8}, Lo5/n;-><init>(Lg6/D0;LW7/b;Landroidx/lifecycle/o0;LJ7/n;Lg6/X;Ld8/O;)V

    .line 2113
    .line 2114
    .line 2115
    return-object v1

    .line 2116
    :pswitch_35
    new-instance v1, Ln5/o;

    .line 2117
    .line 2118
    iget-object v2, v4, LJ4/i;->R:LBc/c;

    .line 2119
    .line 2120
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    check-cast v2, Lg6/D0;

    .line 2125
    .line 2126
    invoke-direct {v1, v2}, Ln5/o;-><init>(Lg6/D0;)V

    .line 2127
    .line 2128
    .line 2129
    return-object v1

    .line 2130
    :pswitch_36
    new-instance v1, Ll5/j;

    .line 2131
    .line 2132
    iget-object v2, v4, LJ4/i;->S:LBc/c;

    .line 2133
    .line 2134
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    check-cast v2, LJ7/c;

    .line 2139
    .line 2140
    iget-object v3, v4, LJ4/i;->y:LBc/c;

    .line 2141
    .line 2142
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    check-cast v3, LW7/b;

    .line 2147
    .line 2148
    invoke-direct {v1, v2, v3}, Ll5/j;-><init>(LJ7/c;LW7/b;)V

    .line 2149
    .line 2150
    .line 2151
    return-object v1

    .line 2152
    :pswitch_37
    new-instance v1, Lq6/m;

    .line 2153
    .line 2154
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 2155
    .line 2156
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    check-cast v2, LW7/b;

    .line 2161
    .line 2162
    iget-object v3, v4, LJ4/i;->m:LBc/c;

    .line 2163
    .line 2164
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v3

    .line 2168
    check-cast v3, LM7/a;

    .line 2169
    .line 2170
    invoke-direct {v1, v2, v3}, Lq6/m;-><init>(LW7/b;LM7/a;)V

    .line 2171
    .line 2172
    .line 2173
    return-object v1

    .line 2174
    :pswitch_38
    new-instance v1, LQ6/u;

    .line 2175
    .line 2176
    iget-object v5, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 2177
    .line 2178
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 2179
    .line 2180
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    move-object v6, v2

    .line 2185
    check-cast v6, Lg6/Y1;

    .line 2186
    .line 2187
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 2188
    .line 2189
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    move-object v7, v2

    .line 2194
    check-cast v7, LW7/b;

    .line 2195
    .line 2196
    iget-object v2, v4, LJ4/i;->E:LBc/c;

    .line 2197
    .line 2198
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    move-object v8, v2

    .line 2203
    check-cast v8, Lg6/d;

    .line 2204
    .line 2205
    iget-object v2, v4, LJ4/i;->R:LBc/c;

    .line 2206
    .line 2207
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    move-object v9, v2

    .line 2212
    check-cast v9, Lg6/D0;

    .line 2213
    .line 2214
    move-object v4, v1

    .line 2215
    invoke-direct/range {v4 .. v9}, LQ6/u;-><init>(Landroidx/lifecycle/o0;Lg6/Y1;LW7/b;Lg6/d;Lg6/D0;)V

    .line 2216
    .line 2217
    .line 2218
    return-object v1

    .line 2219
    :pswitch_39
    new-instance v1, Lk5/i;

    .line 2220
    .line 2221
    iget-object v2, v4, LJ4/i;->m:LBc/c;

    .line 2222
    .line 2223
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    check-cast v2, LM7/a;

    .line 2228
    .line 2229
    iget-object v4, v4, LJ4/i;->y:LBc/c;

    .line 2230
    .line 2231
    invoke-interface {v4}, LCc/a;->get()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v4

    .line 2235
    check-cast v4, LW7/b;

    .line 2236
    .line 2237
    invoke-static {v3}, LJ4/l;->a(LJ4/l;)LW4/a1;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v3

    .line 2241
    invoke-direct {v1, v2, v4, v3}, Lk5/i;-><init>(LM7/a;LW7/b;LW4/a1;)V

    .line 2242
    .line 2243
    .line 2244
    return-object v1

    .line 2245
    :pswitch_3a
    new-instance v1, LS4/o;

    .line 2246
    .line 2247
    iget-object v2, v4, LJ4/i;->R:LBc/c;

    .line 2248
    .line 2249
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    move-object v6, v2

    .line 2254
    check-cast v6, Lg6/D0;

    .line 2255
    .line 2256
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 2257
    .line 2258
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    move-object v7, v2

    .line 2263
    check-cast v7, LW7/b;

    .line 2264
    .line 2265
    iget-object v8, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 2266
    .line 2267
    iget-object v2, v4, LJ4/i;->G:LBc/c;

    .line 2268
    .line 2269
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    move-object v9, v2

    .line 2274
    check-cast v9, Lg6/X;

    .line 2275
    .line 2276
    iget-object v2, v4, LJ4/i;->M:LBc/c;

    .line 2277
    .line 2278
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    move-object v10, v2

    .line 2283
    check-cast v10, Ld8/O;

    .line 2284
    .line 2285
    move-object v5, v1

    .line 2286
    invoke-direct/range {v5 .. v10}, LS4/o;-><init>(Lg6/D0;LW7/b;Landroidx/lifecycle/o0;Lg6/X;Ld8/O;)V

    .line 2287
    .line 2288
    .line 2289
    return-object v1

    .line 2290
    :pswitch_3b
    new-instance v1, LR4/p;

    .line 2291
    .line 2292
    iget-object v2, v4, LJ4/i;->R:LBc/c;

    .line 2293
    .line 2294
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    check-cast v2, Lg6/D0;

    .line 2299
    .line 2300
    iget-object v3, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 2301
    .line 2302
    iget-object v4, v4, LJ4/i;->y:LBc/c;

    .line 2303
    .line 2304
    invoke-interface {v4}, LCc/a;->get()Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v4

    .line 2308
    check-cast v4, LW7/b;

    .line 2309
    .line 2310
    invoke-direct {v1, v2, v3, v4}, LR4/p;-><init>(Lg6/D0;Landroidx/lifecycle/o0;LW7/b;)V

    .line 2311
    .line 2312
    .line 2313
    return-object v1

    .line 2314
    :pswitch_3c
    new-instance v1, LP4/e;

    .line 2315
    .line 2316
    iget-object v2, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 2317
    .line 2318
    iget-object v3, v4, LJ4/i;->O:LBc/c;

    .line 2319
    .line 2320
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v3

    .line 2324
    check-cast v3, Lg6/J;

    .line 2325
    .line 2326
    invoke-direct {v1, v2, v3}, LP4/e;-><init>(Landroidx/lifecycle/o0;Lg6/J;)V

    .line 2327
    .line 2328
    .line 2329
    return-object v1

    .line 2330
    :pswitch_3d
    new-instance v1, LU5/j;

    .line 2331
    .line 2332
    iget-object v2, v4, LJ4/i;->R:LBc/c;

    .line 2333
    .line 2334
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    move-object v5, v2

    .line 2339
    check-cast v5, Lg6/D0;

    .line 2340
    .line 2341
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 2342
    .line 2343
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    move-object v6, v2

    .line 2348
    check-cast v6, Lg6/Y1;

    .line 2349
    .line 2350
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 2351
    .line 2352
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    move-object v7, v2

    .line 2357
    check-cast v7, LW7/b;

    .line 2358
    .line 2359
    iget-object v2, v4, LJ4/i;->G:LBc/c;

    .line 2360
    .line 2361
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v2

    .line 2365
    move-object v8, v2

    .line 2366
    check-cast v8, Lg6/X;

    .line 2367
    .line 2368
    iget-object v2, v4, LJ4/i;->S:LBc/c;

    .line 2369
    .line 2370
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    move-object v9, v2

    .line 2375
    check-cast v9, LJ7/c;

    .line 2376
    .line 2377
    iget-object v2, v4, LJ4/i;->H:LBc/c;

    .line 2378
    .line 2379
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    move-object v10, v2

    .line 2384
    check-cast v10, LH7/q;

    .line 2385
    .line 2386
    move-object v4, v1

    .line 2387
    invoke-direct/range {v4 .. v10}, LU5/j;-><init>(Lg6/D0;Lg6/Y1;LW7/b;Lg6/X;LJ7/c;LH7/q;)V

    .line 2388
    .line 2389
    .line 2390
    return-object v1

    .line 2391
    :pswitch_3e
    new-instance v1, Lf5/f;

    .line 2392
    .line 2393
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 2394
    .line 2395
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    check-cast v2, Lg6/Y1;

    .line 2400
    .line 2401
    iget-object v3, v4, LJ4/i;->y:LBc/c;

    .line 2402
    .line 2403
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    check-cast v3, LW7/b;

    .line 2408
    .line 2409
    invoke-direct {v1, v2, v3}, Lf5/f;-><init>(Lg6/Y1;LW7/b;)V

    .line 2410
    .line 2411
    .line 2412
    return-object v1

    .line 2413
    :pswitch_3f
    new-instance v1, LL6/D;

    .line 2414
    .line 2415
    iget-object v2, v4, LJ4/i;->a:Lt/r;

    .line 2416
    .line 2417
    iget-object v2, v2, Lt/r;->a:Landroid/content/Context;

    .line 2418
    .line 2419
    invoke-static {v2}, Lf3/f;->Q(Landroid/content/Context;)Landroid/app/Application;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v5

    .line 2423
    invoke-static {v5}, Lgb/g;->h(Ljava/lang/Object;)V

    .line 2424
    .line 2425
    .line 2426
    iget-object v6, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 2427
    .line 2428
    iget-object v2, v4, LJ4/i;->C:LBc/c;

    .line 2429
    .line 2430
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    move-object v7, v2

    .line 2435
    check-cast v7, LI7/y;

    .line 2436
    .line 2437
    invoke-static {v4}, LJ4/i;->b(LJ4/i;)LK7/f;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v8

    .line 2441
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 2442
    .line 2443
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    move-object v9, v2

    .line 2448
    check-cast v9, LW7/b;

    .line 2449
    .line 2450
    iget-object v2, v4, LJ4/i;->O:LBc/c;

    .line 2451
    .line 2452
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v2

    .line 2456
    move-object v10, v2

    .line 2457
    check-cast v10, Lg6/J;

    .line 2458
    .line 2459
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 2460
    .line 2461
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v2

    .line 2465
    move-object v11, v2

    .line 2466
    check-cast v11, Lg6/Y1;

    .line 2467
    .line 2468
    iget-object v2, v4, LJ4/i;->E:LBc/c;

    .line 2469
    .line 2470
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    move-object v12, v2

    .line 2475
    check-cast v12, Lg6/d;

    .line 2476
    .line 2477
    move-object v4, v1

    .line 2478
    invoke-direct/range {v4 .. v12}, LL6/D;-><init>(Landroid/app/Application;Landroidx/lifecycle/o0;LI7/y;LK7/f;LW7/b;Lg6/J;Lg6/Y1;Lg6/d;)V

    .line 2479
    .line 2480
    .line 2481
    return-object v1

    .line 2482
    :pswitch_40
    new-instance v1, Ll7/f;

    .line 2483
    .line 2484
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 2485
    .line 2486
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    check-cast v2, Lg6/Y1;

    .line 2491
    .line 2492
    iget-object v3, v4, LJ4/i;->y:LBc/c;

    .line 2493
    .line 2494
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v3

    .line 2498
    check-cast v3, LW7/b;

    .line 2499
    .line 2500
    invoke-direct {v1, v2, v3}, Ll7/f;-><init>(Lg6/Y1;LW7/b;)V

    .line 2501
    .line 2502
    .line 2503
    return-object v1

    .line 2504
    :pswitch_41
    new-instance v1, Ld5/A;

    .line 2505
    .line 2506
    iget-object v5, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 2507
    .line 2508
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 2509
    .line 2510
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    move-object v6, v2

    .line 2515
    check-cast v6, Lg6/Y1;

    .line 2516
    .line 2517
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 2518
    .line 2519
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    move-object v7, v2

    .line 2524
    check-cast v7, LW7/b;

    .line 2525
    .line 2526
    invoke-static {v3}, LJ4/l;->a(LJ4/l;)LW4/a1;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v8

    .line 2530
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 2531
    .line 2532
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    move-object v9, v2

    .line 2537
    check-cast v9, Lg6/Y1;

    .line 2538
    .line 2539
    move-object v4, v1

    .line 2540
    invoke-direct/range {v4 .. v9}, Ld5/A;-><init>(Landroidx/lifecycle/o0;Lg6/Y1;LW7/b;LW4/a1;Lg6/Y1;)V

    .line 2541
    .line 2542
    .line 2543
    return-object v1

    .line 2544
    :pswitch_42
    new-instance v1, LT4/h;

    .line 2545
    .line 2546
    iget-object v2, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 2547
    .line 2548
    new-instance v4, LT4/i;

    .line 2549
    .line 2550
    iget-object v3, v3, LJ4/l;->b:LJ4/i;

    .line 2551
    .line 2552
    iget-object v3, v3, LJ4/i;->a:Lt/r;

    .line 2553
    .line 2554
    iget-object v3, v3, Lt/r;->a:Landroid/content/Context;

    .line 2555
    .line 2556
    invoke-static {v3}, Lgb/g;->h(Ljava/lang/Object;)V

    .line 2557
    .line 2558
    .line 2559
    invoke-direct {v4, v3}, LT4/i;-><init>(Landroid/content/Context;)V

    .line 2560
    .line 2561
    .line 2562
    invoke-direct {v1, v2, v4}, LT4/h;-><init>(Landroidx/lifecycle/o0;LT4/i;)V

    .line 2563
    .line 2564
    .line 2565
    return-object v1

    .line 2566
    :pswitch_43
    new-instance v1, LI6/f;

    .line 2567
    .line 2568
    iget-object v2, v4, LJ4/i;->A:LBc/c;

    .line 2569
    .line 2570
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v2

    .line 2574
    check-cast v2, Lg6/Y1;

    .line 2575
    .line 2576
    invoke-direct {v1, v2}, LI6/f;-><init>(Lg6/Y1;)V

    .line 2577
    .line 2578
    .line 2579
    return-object v1

    .line 2580
    :pswitch_44
    new-instance v1, LT5/k;

    .line 2581
    .line 2582
    iget-object v2, v4, LJ4/i;->R:LBc/c;

    .line 2583
    .line 2584
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    check-cast v2, Lg6/D0;

    .line 2589
    .line 2590
    iget-object v3, v4, LJ4/i;->y:LBc/c;

    .line 2591
    .line 2592
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v3

    .line 2596
    move-object v5, v3

    .line 2597
    check-cast v5, LW7/b;

    .line 2598
    .line 2599
    iget-object v3, v4, LJ4/i;->p:LBc/c;

    .line 2600
    .line 2601
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v3

    .line 2605
    move-object v6, v3

    .line 2606
    check-cast v6, LJ7/n;

    .line 2607
    .line 2608
    iget-object v3, v4, LJ4/i;->G:LBc/c;

    .line 2609
    .line 2610
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    move-object v7, v3

    .line 2615
    check-cast v7, Lg6/X;

    .line 2616
    .line 2617
    iget-object v3, v4, LJ4/i;->S:LBc/c;

    .line 2618
    .line 2619
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v3

    .line 2623
    move-object v8, v3

    .line 2624
    check-cast v8, LJ7/c;

    .line 2625
    .line 2626
    invoke-static {v4}, LJ4/i;->d(LJ4/i;)Ld8/C;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v9

    .line 2630
    iget-object v3, v4, LJ4/i;->Q:LBc/c;

    .line 2631
    .line 2632
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v3

    .line 2636
    move-object v10, v3

    .line 2637
    check-cast v10, Lg6/Y;

    .line 2638
    .line 2639
    iget-object v3, v4, LJ4/i;->H:LBc/c;

    .line 2640
    .line 2641
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v3

    .line 2645
    move-object v11, v3

    .line 2646
    check-cast v11, LH7/q;

    .line 2647
    .line 2648
    new-instance v12, LP5/u;

    .line 2649
    .line 2650
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 2651
    .line 2652
    .line 2653
    iget-object v3, v4, LJ4/i;->T:LBc/c;

    .line 2654
    .line 2655
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v3

    .line 2659
    move-object v13, v3

    .line 2660
    check-cast v13, Lg6/H0;

    .line 2661
    .line 2662
    move-object v3, v1

    .line 2663
    move-object v4, v2

    .line 2664
    invoke-direct/range {v3 .. v13}, LT5/k;-><init>(Lg6/D0;LW7/b;LJ7/n;Lg6/X;LJ7/c;Ld8/C;Lg6/Y;LH7/q;LP5/u;Lg6/H0;)V

    .line 2665
    .line 2666
    .line 2667
    return-object v1

    .line 2668
    :pswitch_45
    new-instance v1, LH6/h;

    .line 2669
    .line 2670
    iget-object v2, v4, LJ4/i;->R:LBc/c;

    .line 2671
    .line 2672
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v2

    .line 2676
    check-cast v2, Lg6/D0;

    .line 2677
    .line 2678
    iget-object v3, v4, LJ4/i;->G:LBc/c;

    .line 2679
    .line 2680
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v3

    .line 2684
    check-cast v3, Lg6/X;

    .line 2685
    .line 2686
    iget-object v5, v4, LJ4/i;->y:LBc/c;

    .line 2687
    .line 2688
    invoke-interface {v5}, LCc/a;->get()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v5

    .line 2692
    check-cast v5, LW7/b;

    .line 2693
    .line 2694
    iget-object v4, v4, LJ4/i;->H:LBc/c;

    .line 2695
    .line 2696
    invoke-interface {v4}, LCc/a;->get()Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v4

    .line 2700
    check-cast v4, LH7/q;

    .line 2701
    .line 2702
    invoke-direct {v1, v2, v3, v5, v4}, LH6/h;-><init>(Lg6/D0;Lg6/X;LW7/b;LH7/q;)V

    .line 2703
    .line 2704
    .line 2705
    return-object v1

    .line 2706
    :pswitch_46
    new-instance v1, LF6/e;

    .line 2707
    .line 2708
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 2709
    .line 2710
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v2

    .line 2714
    check-cast v2, LW7/b;

    .line 2715
    .line 2716
    invoke-direct {v1, v2}, LF6/e;-><init>(LW7/b;)V

    .line 2717
    .line 2718
    .line 2719
    return-object v1

    .line 2720
    :pswitch_47
    new-instance v1, LK4/n;

    .line 2721
    .line 2722
    iget-object v2, v4, LJ4/i;->E:LBc/c;

    .line 2723
    .line 2724
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2

    .line 2728
    check-cast v2, Lg6/d;

    .line 2729
    .line 2730
    invoke-direct {v1, v2}, LK4/n;-><init>(Lg6/d;)V

    .line 2731
    .line 2732
    .line 2733
    return-object v1

    .line 2734
    :pswitch_48
    new-instance v1, LL4/k;

    .line 2735
    .line 2736
    iget-object v2, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 2737
    .line 2738
    iget-object v3, v4, LJ4/i;->P:LBc/c;

    .line 2739
    .line 2740
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v3

    .line 2744
    move-object v5, v3

    .line 2745
    check-cast v5, Lg6/A;

    .line 2746
    .line 2747
    iget-object v3, v4, LJ4/i;->p:LBc/c;

    .line 2748
    .line 2749
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v3

    .line 2753
    move-object v6, v3

    .line 2754
    check-cast v6, LJ7/n;

    .line 2755
    .line 2756
    iget-object v3, v4, LJ4/i;->R:LBc/c;

    .line 2757
    .line 2758
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v3

    .line 2762
    move-object v7, v3

    .line 2763
    check-cast v7, Lg6/D0;

    .line 2764
    .line 2765
    iget-object v3, v4, LJ4/i;->A:LBc/c;

    .line 2766
    .line 2767
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v3

    .line 2771
    move-object v8, v3

    .line 2772
    check-cast v8, Lg6/Y1;

    .line 2773
    .line 2774
    iget-object v3, v4, LJ4/i;->H:LBc/c;

    .line 2775
    .line 2776
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v3

    .line 2780
    move-object v9, v3

    .line 2781
    check-cast v9, LH7/q;

    .line 2782
    .line 2783
    iget-object v3, v4, LJ4/i;->y:LBc/c;

    .line 2784
    .line 2785
    invoke-interface {v3}, LCc/a;->get()Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v3

    .line 2789
    move-object v10, v3

    .line 2790
    check-cast v10, LW7/b;

    .line 2791
    .line 2792
    move-object v3, v1

    .line 2793
    move-object v4, v2

    .line 2794
    invoke-direct/range {v3 .. v10}, LL4/k;-><init>(Landroidx/lifecycle/o0;Lg6/A;LJ7/n;Lg6/D0;Lg6/Y1;LH7/q;LW7/b;)V

    .line 2795
    .line 2796
    .line 2797
    return-object v1

    .line 2798
    :pswitch_49
    new-instance v1, LM6/i;

    .line 2799
    .line 2800
    iget-object v12, v3, LJ4/l;->a:Landroidx/lifecycle/o0;

    .line 2801
    .line 2802
    iget-object v2, v4, LJ4/i;->y:LBc/c;

    .line 2803
    .line 2804
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v2

    .line 2808
    move-object v13, v2

    .line 2809
    check-cast v13, LW7/b;

    .line 2810
    .line 2811
    iget-object v2, v4, LJ4/i;->O:LBc/c;

    .line 2812
    .line 2813
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v2

    .line 2817
    move-object v14, v2

    .line 2818
    check-cast v14, Lg6/J;

    .line 2819
    .line 2820
    iget-object v2, v4, LJ4/i;->C:LBc/c;

    .line 2821
    .line 2822
    invoke-interface {v2}, LCc/a;->get()Ljava/lang/Object;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v2

    .line 2826
    move-object v15, v2

    .line 2827
    check-cast v15, LI7/y;

    .line 2828
    .line 2829
    invoke-static {v4}, LJ4/i;->b(LJ4/i;)LK7/f;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v16

    .line 2833
    move-object v11, v1

    .line 2834
    invoke-direct/range {v11 .. v16}, LM6/i;-><init>(Landroidx/lifecycle/o0;LW7/b;Lg6/J;LI7/y;LK7/f;)V

    .line 2835
    .line 2836
    .line 2837
    return-object v1

    .line 2838
    nop

    .line 2839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
.end method
