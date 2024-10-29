.class public final Lcd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/T0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lad/h;

.field public final synthetic c:Lcd/g;


# direct methods
.method public constructor <init>(Lcd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd/b;->c:Lcd/g;

    .line 5
    .line 6
    sget-object p1, Lcd/i;->p:La2/u;

    .line 7
    .line 8
    iput-object p1, p0, Lcd/b;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Lfd/A;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/b;->b:Lad/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lad/h;->a(Lfd/A;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public final b(LHc/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v0, Lcd/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v8, v7, Lcd/b;->c:Lcd/g;

    .line 6
    .line 7
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcd/o;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {v8}, Lcd/g;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcd/i;->l:La2/u;

    .line 20
    .line 21
    iput-object v0, v7, Lcd/b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v8}, Lcd/g;->t()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    sget v1, Lfd/B;->a:I

    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    sget-object v1, Lcd/g;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    sget v1, Lcd/i;->b:I

    .line 43
    .line 44
    int-to-long v1, v1

    .line 45
    div-long v3, v9, v1

    .line 46
    .line 47
    rem-long v1, v9, v1

    .line 48
    .line 49
    long-to-int v11, v1

    .line 50
    iget-wide v1, v0, Lfd/A;->c:J

    .line 51
    .line 52
    cmp-long v5, v1, v3

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v8, v3, v4, v0}, Lcd/g;->s(JLcd/o;)Lcd/o;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v0, v1

    .line 64
    :cond_4
    const/4 v6, 0x0

    .line 65
    move-object v1, v8

    .line 66
    move-object v2, v0

    .line 67
    move v3, v11

    .line 68
    move-wide v4, v9

    .line 69
    invoke-virtual/range {v1 .. v6}, Lcd/g;->J(Lcd/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v12, Lcd/i;->m:La2/u;

    .line 74
    .line 75
    if-eq v1, v12, :cond_14

    .line 76
    .line 77
    sget-object v13, Lcd/i;->o:La2/u;

    .line 78
    .line 79
    if-ne v1, v13, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8}, Lcd/g;->w()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v3, v9, v1

    .line 86
    .line 87
    if-gez v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Lfd/f;->a()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object v2, Lcd/i;->n:La2/u;

    .line 94
    .line 95
    if-ne v1, v2, :cond_13

    .line 96
    .line 97
    iget-object v14, v7, Lcd/b;->c:Lcd/g;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, LIc/f;->b(LHc/a;)LHc/a;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lgb/g;->r(LHc/a;)Lad/h;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    :try_start_0
    iput-object v15, v7, Lcd/b;->b:Lad/h;

    .line 108
    .line 109
    move-object v1, v14

    .line 110
    move-object v2, v0

    .line 111
    move v3, v11

    .line 112
    move-wide v4, v9

    .line 113
    move-object/from16 v6, p0

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v6}, Lcd/g;->J(Lcd/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v12, :cond_6

    .line 120
    .line 121
    invoke-virtual {v7, v0, v11}, Lcd/b;->a(Lfd/A;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_6
    const/4 v11, 0x0

    .line 127
    iget-object v12, v15, Lad/h;->e:Lkotlin/coroutines/CoroutineContext;

    .line 128
    .line 129
    iget-object v6, v14, Lcd/g;->b:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    if-ne v1, v13, :cond_11

    .line 132
    .line 133
    :try_start_1
    invoke-virtual {v14}, Lcd/g;->w()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    cmp-long v3, v9, v1

    .line 138
    .line 139
    if-gez v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0}, Lfd/f;->a()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_7
    :goto_1
    sget-object v0, Lcd/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 149
    .line 150
    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcd/o;

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v14}, Lcd/g;->z()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v0, v7, Lcd/b;->b:Lad/h;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v11, v7, Lcd/b;->b:Lad/h;

    .line 168
    .line 169
    sget-object v1, Lcd/i;->l:La2/u;

    .line 170
    .line 171
    iput-object v1, v7, Lcd/b;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcd/g;->t()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 180
    .line 181
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lad/h;->resumeWith(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :cond_8
    sget-object v2, LDc/p;->b:LDc/p$a;

    .line 189
    .line 190
    invoke-static {v1}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lad/h;->resumeWith(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_9
    sget-object v1, Lcd/g;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 200
    .line 201
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    sget v1, Lcd/i;->b:I

    .line 206
    .line 207
    int-to-long v1, v1

    .line 208
    div-long v3, v9, v1

    .line 209
    .line 210
    rem-long v1, v9, v1

    .line 211
    .line 212
    long-to-int v13, v1

    .line 213
    iget-wide v1, v0, Lfd/A;->c:J

    .line 214
    .line 215
    cmp-long v5, v1, v3

    .line 216
    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    invoke-virtual {v14, v3, v4, v0}, Lcd/g;->s(JLcd/o;)Lcd/o;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_a

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_a
    move-object v0, v1

    .line 227
    :cond_b
    move-object v1, v14

    .line 228
    move-object v2, v0

    .line 229
    move v3, v13

    .line 230
    move-wide v4, v9

    .line 231
    move-object/from16 v16, v6

    .line 232
    .line 233
    move-object/from16 v6, p0

    .line 234
    .line 235
    invoke-virtual/range {v1 .. v6}, Lcd/g;->J(Lcd/o;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Lcd/i;->m:La2/u;

    .line 240
    .line 241
    if-ne v1, v2, :cond_c

    .line 242
    .line 243
    invoke-virtual {v7, v0, v13}, Lcd/b;->a(Lfd/A;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    sget-object v2, Lcd/i;->o:La2/u;

    .line 248
    .line 249
    if-ne v1, v2, :cond_e

    .line 250
    .line 251
    invoke-virtual {v14}, Lcd/g;->w()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    cmp-long v3, v9, v1

    .line 256
    .line 257
    if-gez v3, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0}, Lfd/f;->a()V

    .line 260
    .line 261
    .line 262
    :cond_d
    move-object/from16 v6, v16

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_e
    sget-object v2, Lcd/i;->n:La2/u;

    .line 266
    .line 267
    if-eq v1, v2, :cond_10

    .line 268
    .line 269
    invoke-virtual {v0}, Lfd/f;->a()V

    .line 270
    .line 271
    .line 272
    iput-object v1, v7, Lcd/b;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v11, v7, Lcd/b;->b:Lad/h;

    .line 275
    .line 276
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    move-object/from16 v2, v16

    .line 279
    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    invoke-static {v2, v1, v12}, Ldd/q0;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Le/c;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    :cond_f
    :goto_3
    invoke-virtual {v15, v0, v11}, Lad/h;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string/jumbo v1, "unexpected"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_11
    move-object v2, v6

    .line 304
    invoke-virtual {v0}, Lfd/f;->a()V

    .line 305
    .line 306
    .line 307
    iput-object v1, v7, Lcd/b;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v11, v7, Lcd/b;->b:Lad/h;

    .line 310
    .line 311
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    if-eqz v2, :cond_f

    .line 314
    .line 315
    invoke-static {v2, v1, v12}, Ldd/q0;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Le/c;

    .line 316
    .line 317
    .line 318
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    goto :goto_3

    .line 320
    :goto_4
    invoke-virtual {v15}, Lad/h;->t()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v1, LIc/a;->COROUTINE_SUSPENDED:LIc/a;

    .line 325
    .line 326
    if-ne v0, v1, :cond_12

    .line 327
    .line 328
    const-string v1, "frame"

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_12
    return-object v0

    .line 336
    :goto_5
    invoke-virtual {v15}, Lad/h;->C()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_13
    invoke-virtual {v0}, Lfd/f;->a()V

    .line 341
    .line 342
    .line 343
    iput-object v1, v7, Lcd/b;->a:Ljava/lang/Object;

    .line 344
    .line 345
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    :goto_6
    return-object v0

    .line 348
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string/jumbo v1, "unreachable"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
    .line 361
    .line 362
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcd/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcd/i;->p:La2/u;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lcd/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lcd/i;->l:La2/u;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcd/b;->c:Lcd/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcd/g;->u()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lfd/B;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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
