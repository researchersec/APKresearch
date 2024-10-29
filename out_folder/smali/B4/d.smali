.class public final LB4/d;
.super LJc/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LB4/f;

.field public k:Lcd/u;

.field public l:Lcd/b;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/lang/Object;

.field public o:I

.field public final synthetic p:LB4/f;


# direct methods
.method public constructor <init>(LB4/f;LHc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4/d;->p:LB4/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LJc/i;-><init>(ILHc/a;)V

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


# virtual methods
.method public final create(Ljava/lang/Object;LHc/a;)LHc/a;
    .locals 1

    .line 1
    new-instance p1, LB4/d;

    .line 2
    .line 3
    iget-object v0, p0, LB4/d;->p:LB4/f;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LB4/d;-><init>(LB4/f;LHc/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad/D;

    .line 2
    .line 3
    check-cast p2, LHc/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB4/d;->create(Ljava/lang/Object;LHc/a;)LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB4/d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB4/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 2
    .line 3
    iget v1, p0, LB4/d;->o:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LB4/d;->n:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v6, p0, LB4/d;->m:Ljava/util/Iterator;

    .line 20
    .line 21
    iget-object v7, p0, LB4/d;->l:Lcd/b;

    .line 22
    .line 23
    iget-object v8, p0, LB4/d;->k:Lcd/u;

    .line 24
    .line 25
    iget-object v9, p0, LB4/d;->j:LB4/f;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object v13, v7

    .line 31
    move-object v7, v1

    .line 32
    move-object v1, v13

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :catch_0
    move-exception p1

    .line 39
    move-object v1, v7

    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :catch_1
    move-exception p1

    .line 43
    move-object v1, v7

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object v1, p0, LB4/d;->l:Lcd/b;

    .line 55
    .line 56
    iget-object v8, p0, LB4/d;->k:Lcd/u;

    .line 57
    .line 58
    iget-object v6, p0, LB4/d;->j:LB4/f;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, LB4/d;->l:Lcd/b;

    .line 65
    .line 66
    iget-object v8, p0, LB4/d;->k:Lcd/u;

    .line 67
    .line 68
    iget-object v6, p0, LB4/d;->j:LB4/f;

    .line 69
    .line 70
    :try_start_2
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p1}, LDc/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LB4/d;->p:LB4/f;

    .line 78
    .line 79
    iget-object v8, p1, LB4/f;->c:Lcd/g;

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcd/b;

    .line 85
    .line 86
    invoke-direct {v1, v8}, Lcd/b;-><init>(Lcd/g;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-object p1, p0, LB4/d;->j:LB4/f;

    .line 90
    .line 91
    iput-object v8, p0, LB4/d;->k:Lcd/u;

    .line 92
    .line 93
    iput-object v1, p0, LB4/d;->l:Lcd/b;

    .line 94
    .line 95
    iput-object v5, p0, LB4/d;->m:Ljava/util/Iterator;

    .line 96
    .line 97
    iput-object v5, p0, LB4/d;->n:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, p0, LB4/d;->o:I

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lcd/b;->b(LHc/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-ne v6, v0, :cond_5

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    move-object v13, v6

    .line 109
    move-object v6, p1

    .line 110
    move-object p1, v13

    .line 111
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_c

    .line 118
    .line 119
    invoke-virtual {v1}, Lcd/b;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, v6, LB4/f;->a:Lz4/d;

    .line 126
    .line 127
    iget-object p1, p1, Lz4/d;->f:Lad/z;

    .line 128
    .line 129
    new-instance v7, LB4/c;

    .line 130
    .line 131
    invoke-direct {v7, v6, v5}, LB4/c;-><init>(LB4/f;LHc/a;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p0, LB4/d;->j:LB4/f;

    .line 135
    .line 136
    iput-object v8, p0, LB4/d;->k:Lcd/u;

    .line 137
    .line 138
    iput-object v1, p0, LB4/d;->l:Lcd/b;

    .line 139
    .line 140
    iput v3, p0, LB4/d;->o:I

    .line 141
    .line 142
    invoke-static {p0, p1, v7}, Lgb/g;->K(LHc/a;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_6

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    :goto_1
    iget-object p1, v6, LB4/f;->a:Lz4/d;

    .line 150
    .line 151
    invoke-virtual {p1}, Lz4/d;->d()Lz4/h;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lv4/e;

    .line 156
    .line 157
    invoke-virtual {p1}, Lv4/e;->b()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v13, v6

    .line 166
    move-object v6, p1

    .line 167
    move-object p1, v13

    .line 168
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :try_start_4
    iget-object v9, p1, LB4/f;->a:Lz4/d;

    .line 179
    .line 180
    invoke-virtual {v9}, Lz4/d;->d()Lz4/h;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iput-object p1, p0, LB4/d;->j:LB4/f;

    .line 185
    .line 186
    iput-object v8, p0, LB4/d;->k:Lcd/u;

    .line 187
    .line 188
    iput-object v1, p0, LB4/d;->l:Lcd/b;

    .line 189
    .line 190
    iput-object v6, p0, LB4/d;->m:Ljava/util/Iterator;

    .line 191
    .line 192
    iput-object v7, p0, LB4/d;->n:Ljava/lang/Object;

    .line 193
    .line 194
    iput v2, p0, LB4/d;->o:I

    .line 195
    .line 196
    check-cast v9, Lv4/e;

    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    const-string v10, "null cannot be cast to non-null type kotlin.String"

    .line 202
    .line 203
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v10, v7

    .line 207
    check-cast v10, Ljava/lang/String;

    .line 208
    .line 209
    iget-object v9, v9, Lv4/e;->e:LE4/k;

    .line 210
    .line 211
    invoke-virtual {v9, v10, p0}, LE4/k;->e(Ljava/lang/String;LHc/a;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    if-ne v9, v0, :cond_7

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_7
    move-object v13, v9

    .line 219
    move-object v9, p1

    .line 220
    move-object p1, v13

    .line 221
    :goto_3
    :try_start_5
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_8

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_8
    iget-object v10, v9, LB4/f;->e:Lo/q;

    .line 231
    .line 232
    invoke-virtual {v10}, Lo/q;->k()LE4/t;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    iget-object v11, v10, LE4/t;->b:Ljava/io/OutputStream;

    .line 237
    .line 238
    if-eqz v11, :cond_9

    .line 239
    .line 240
    const-string v11, "events"

    .line 241
    .line 242
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-object p1, v10, LE4/t;->e:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v11, v9, LB4/f;->a:Lz4/d;

    .line 248
    .line 249
    iget-object v11, v11, Lz4/d;->o:LE4/c;

    .line 250
    .line 251
    const-string v12, "diagnostics"

    .line 252
    .line 253
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v11, v10, LE4/t;->g:LE4/c;

    .line 257
    .line 258
    invoke-virtual {v10}, LE4/t;->close()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :catch_2
    move-exception p1

    .line 263
    goto :goto_9

    .line 264
    :catch_3
    move-exception p1

    .line 265
    goto :goto_a

    .line 266
    :cond_9
    :goto_4
    iget-object v11, v9, LB4/f;->l:LE4/s;

    .line 267
    .line 268
    iget-object v10, v10, LE4/t;->h:LE4/w;

    .line 269
    .line 270
    if-eqz v10, :cond_a

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    const-string v10, "response"

    .line 274
    .line 275
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v10, v5

    .line 279
    :goto_5
    invoke-virtual {v11, v10, v7, p1}, LE4/s;->a(LE4/w;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    .line 281
    .line 282
    :cond_b
    :goto_6
    move-object p1, v9

    .line 283
    goto :goto_2

    .line 284
    :goto_7
    move-object v9, p1

    .line 285
    move-object p1, v7

    .line 286
    goto :goto_9

    .line 287
    :goto_8
    move-object v9, p1

    .line 288
    move-object p1, v7

    .line 289
    goto :goto_a

    .line 290
    :catch_4
    move-exception v7

    .line 291
    goto :goto_7

    .line 292
    :catch_5
    move-exception v7

    .line 293
    goto :goto_8

    .line 294
    :goto_9
    :try_start_6
    iget-object v7, v9, LB4/f;->a:Lz4/d;

    .line 295
    .line 296
    iget-object v7, v7, Lz4/d;->l:Lw4/b;

    .line 297
    .line 298
    const-string v10, "Error when uploading event"

    .line 299
    .line 300
    invoke-static {p1, v7, v10}, Landroidx/lifecycle/r0;->w(Ljava/lang/Exception;Lw4/b;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_b

    .line 309
    .line 310
    iget-object v7, v9, LB4/f;->a:Lz4/d;

    .line 311
    .line 312
    iget-object v7, v7, Lz4/d;->l:Lw4/b;

    .line 313
    .line 314
    new-instance v10, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v11, "Event storage file not found: "

    .line 320
    .line 321
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {v7, p1}, Lw4/b;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_c
    invoke-static {v8, v5}, Lgb/g;->f(Lcd/u;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p1

    .line 341
    :goto_b
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    invoke-static {v8, p1}, Lgb/g;->f(Lcd/u;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v0
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
