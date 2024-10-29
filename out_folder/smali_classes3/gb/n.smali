.class public final Lgb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lcom/braze/A;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgb/t;

.field public final c:Lf3/c;

.field public final d:Lkb/b;

.field public final e:Lcom/google/firebase/messaging/y;

.field public final f:Lgb/y;

.field public final g:Lkb/b;

.field public final h:Landroid/support/v4/media/b;

.field public final i:Lhb/e;

.field public final j:Ldb/a;

.field public final k:Leb/a;

.field public final l:Lgb/i;

.field public final m:Lp/w;

.field public n:Lgb/s;

.field public final o:LS9/h;

.field public final p:LS9/h;

.field public final q:LS9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/A;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/A;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgb/n;->r:Lcom/braze/A;

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

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/y;Lgb/y;Lgb/t;Lkb/b;Lf3/c;Landroid/support/v4/media/b;Lkb/b;Lhb/e;Lp/w;Ldb/a;Leb/a;Lgb/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS9/h;

    .line 5
    .line 6
    invoke-direct {v0}, LS9/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgb/n;->o:LS9/h;

    .line 10
    .line 11
    new-instance v0, LS9/h;

    .line 12
    .line 13
    invoke-direct {v0}, LS9/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgb/n;->p:LS9/h;

    .line 17
    .line 18
    new-instance v0, LS9/h;

    .line 19
    .line 20
    invoke-direct {v0}, LS9/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgb/n;->q:LS9/h;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lgb/n;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lgb/n;->e:Lcom/google/firebase/messaging/y;

    .line 34
    .line 35
    iput-object p3, p0, Lgb/n;->f:Lgb/y;

    .line 36
    .line 37
    iput-object p4, p0, Lgb/n;->b:Lgb/t;

    .line 38
    .line 39
    iput-object p5, p0, Lgb/n;->g:Lkb/b;

    .line 40
    .line 41
    iput-object p6, p0, Lgb/n;->c:Lf3/c;

    .line 42
    .line 43
    iput-object p7, p0, Lgb/n;->h:Landroid/support/v4/media/b;

    .line 44
    .line 45
    iput-object p8, p0, Lgb/n;->d:Lkb/b;

    .line 46
    .line 47
    iput-object p9, p0, Lgb/n;->i:Lhb/e;

    .line 48
    .line 49
    iput-object p11, p0, Lgb/n;->j:Ldb/a;

    .line 50
    .line 51
    iput-object p12, p0, Lgb/n;->k:Leb/a;

    .line 52
    .line 53
    iput-object p13, p0, Lgb/n;->l:Lgb/i;

    .line 54
    .line 55
    iput-object p10, p0, Lgb/n;->m:Lp/w;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lgb/n;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v8, 0x3e8

    .line 13
    .line 14
    div-long v10, v1, v8

    .line 15
    .line 16
    const-string v1, "Opening a new session with ID "

    .line 17
    .line 18
    invoke-static {v1, v7}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "FirebaseCrashlytics"

    .line 23
    .line 24
    const/4 v12, 0x3

    .line 25
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v13, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 33
    .line 34
    invoke-static {v2, v1, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v3, "Crashlytics Android SDK/19.0.3"

    .line 40
    .line 41
    iget-object v1, v0, Lgb/n;->f:Lgb/y;

    .line 42
    .line 43
    iget-object v2, v0, Lgb/n;->h:Landroid/support/v4/media/b;

    .line 44
    .line 45
    iget-object v4, v1, Lgb/y;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v2, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 48
    .line 49
    move-object/from16 v17, v5

    .line 50
    .line 51
    check-cast v17, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v2, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 54
    .line 55
    move-object/from16 v18, v5

    .line 56
    .line 57
    check-cast v18, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lgb/y;->c()Lgb/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lgb/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v2, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    sget-object v5, Lgb/u;->APP_STORE:Lgb/u;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v5, Lgb/u;->DEVELOPER:Lgb/u;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v5}, Lgb/u;->a()I

    .line 77
    .line 78
    .line 79
    move-result v20

    .line 80
    iget-object v2, v2, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 81
    .line 82
    move-object/from16 v21, v2

    .line 83
    .line 84
    check-cast v21, Lf3/c;

    .line 85
    .line 86
    new-instance v2, Lib/o0;

    .line 87
    .line 88
    move-object v15, v2

    .line 89
    move-object/from16 v16, v4

    .line 90
    .line 91
    move-object/from16 v19, v1

    .line 92
    .line 93
    invoke-direct/range {v15 .. v21}, Lib/o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf3/c;)V

    .line 94
    .line 95
    .line 96
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v6, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lgb/g;->y()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v4, Lib/q0;

    .line 105
    .line 106
    invoke-direct {v4, v15, v6, v1}, Lib/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lgb/n;->a:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v5, Landroid/os/StatFs;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-direct {v5, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    int-to-long v8, v8

    .line 129
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move-object/from16 v19, v14

    .line 134
    .line 135
    int-to-long v13, v5

    .line 136
    mul-long v26, v8, v13

    .line 137
    .line 138
    invoke-static {}, Lgb/f;->a()Lgb/f;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v21

    .line 146
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 153
    .line 154
    .line 155
    move-result v23

    .line 156
    invoke-static {v1}, Lgb/g;->e(Landroid/content/Context;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v24

    .line 160
    invoke-static {}, Lgb/g;->w()Z

    .line 161
    .line 162
    .line 163
    move-result v28

    .line 164
    invoke-static {}, Lgb/g;->m()I

    .line 165
    .line 166
    .line 167
    move-result v29

    .line 168
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 169
    .line 170
    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v1, Lib/p0;

    .line 173
    .line 174
    move-object/from16 v20, v1

    .line 175
    .line 176
    move-object/from16 v22, v8

    .line 177
    .line 178
    move-object/from16 v30, v9

    .line 179
    .line 180
    move-object/from16 v31, v13

    .line 181
    .line 182
    invoke-direct/range {v20 .. v31}, Lib/p0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v0, Lgb/n;->j:Ldb/a;

    .line 186
    .line 187
    new-instance v14, Lib/n0;

    .line 188
    .line 189
    invoke-direct {v14, v2, v4, v1}, Lib/n0;-><init>(Lib/o0;Lib/q0;Lib/p0;)V

    .line 190
    .line 191
    .line 192
    move-object v1, v5

    .line 193
    check-cast v1, Ldb/b;

    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    move-wide v4, v10

    .line 198
    move-object/from16 v32, v6

    .line 199
    .line 200
    move-object v6, v14

    .line 201
    invoke-virtual/range {v1 .. v6}, Ldb/b;->d(Ljava/lang/String;Ljava/lang/String;JLib/n0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v2, 0x0

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    iget-object v1, v0, Lgb/n;->d:Lkb/b;

    .line 214
    .line 215
    iget-object v3, v1, Lkb/b;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Ljava/lang/String;

    .line 218
    .line 219
    monitor-enter v3

    .line 220
    :try_start_0
    iput-object v7, v1, Lkb/b;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v4, v1, Lkb/b;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, LF3/e;

    .line 225
    .line 226
    iget-object v4, v4, LF3/e;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lhb/d;

    .line 235
    .line 236
    invoke-virtual {v4}, Lhb/d;->a()Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v5, v1, Lkb/b;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, LI/L;

    .line 243
    .line 244
    invoke-virtual {v5}, LI/L;->b()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v6, v1, Lkb/b;->g:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v6, :cond_2

    .line 259
    .line 260
    iget-object v6, v1, Lkb/b;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Lhb/g;

    .line 263
    .line 264
    iget-object v14, v1, Lkb/b;->g:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    check-cast v14, Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v6, v7, v14}, Lhb/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    goto :goto_2

    .line 280
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_3

    .line 285
    .line 286
    iget-object v6, v1, Lkb/b;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Lhb/g;

    .line 289
    .line 290
    invoke-virtual {v6, v7, v4, v2}, Lhb/g;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 291
    .line 292
    .line 293
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_4

    .line 298
    .line 299
    iget-object v1, v1, Lkb/b;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lhb/g;

    .line 302
    .line 303
    invoke-virtual {v1, v7, v5}, Lhb/g;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    :cond_4
    monitor-exit v3

    .line 307
    goto :goto_3

    .line 308
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    throw v0

    .line 310
    :cond_5
    :goto_3
    iget-object v1, v0, Lgb/n;->i:Lhb/e;

    .line 311
    .line 312
    iget-object v3, v1, Lhb/e;->b:Lhb/c;

    .line 313
    .line 314
    invoke-interface {v3}, Lhb/c;->b()V

    .line 315
    .line 316
    .line 317
    sget-object v3, Lhb/e;->c:LM9/A;

    .line 318
    .line 319
    iput-object v3, v1, Lhb/e;->b:Lhb/c;

    .line 320
    .line 321
    if-nez v7, :cond_6

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_6
    iget-object v3, v1, Lhb/e;->a:Lkb/b;

    .line 325
    .line 326
    const-string/jumbo v4, "userlog"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v7, v4}, Lkb/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-instance v4, Lhb/m;

    .line 334
    .line 335
    invoke-direct {v4, v3}, Lhb/m;-><init>(Ljava/io/File;)V

    .line 336
    .line 337
    .line 338
    iput-object v4, v1, Lhb/e;->b:Lhb/c;

    .line 339
    .line 340
    :goto_4
    iget-object v1, v0, Lgb/n;->l:Lgb/i;

    .line 341
    .line 342
    invoke-virtual {v1, v7}, Lgb/i;->b(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lgb/n;->m:Lp/w;

    .line 346
    .line 347
    iget-object v1, v0, Lp/w;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lgb/r;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-object v3, Lib/Q0;->a:Ljava/nio/charset/Charset;

    .line 355
    .line 356
    new-instance v3, Lib/B;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v4, "19.0.3"

    .line 362
    .line 363
    iput-object v4, v3, Lib/B;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v4, v1, Lgb/r;->c:Landroid/support/v4/media/b;

    .line 366
    .line 367
    iget-object v5, v4, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v5, Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v5, :cond_12

    .line 372
    .line 373
    iput-object v5, v3, Lib/B;->b:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v5, v1, Lgb/r;->b:Lgb/y;

    .line 376
    .line 377
    invoke-virtual {v5}, Lgb/y;->c()Lgb/b;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-object v6, v6, Lgb/b;->a:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v6, :cond_11

    .line 384
    .line 385
    iput-object v6, v3, Lib/B;->d:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v5}, Lgb/y;->c()Lgb/b;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    iget-object v6, v6, Lgb/b;->b:Ljava/lang/String;

    .line 392
    .line 393
    iput-object v6, v3, Lib/B;->e:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v5}, Lgb/y;->c()Lgb/b;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iget-object v6, v6, Lgb/b;->c:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v6, v3, Lib/B;->f:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v6, v4, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v14, v6

    .line 406
    check-cast v14, Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v14, :cond_10

    .line 409
    .line 410
    iput-object v14, v3, Lib/B;->h:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v14, v4, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v12, v14

    .line 415
    check-cast v12, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v12, :cond_f

    .line 418
    .line 419
    iput-object v12, v3, Lib/B;->i:Ljava/lang/String;

    .line 420
    .line 421
    const/4 v12, 0x4

    .line 422
    iput v12, v3, Lib/B;->c:I

    .line 423
    .line 424
    iget-byte v12, v3, Lib/B;->m:B

    .line 425
    .line 426
    or-int/lit8 v12, v12, 0x1

    .line 427
    .line 428
    int-to-byte v12, v12

    .line 429
    iput-byte v12, v3, Lib/B;->m:B

    .line 430
    .line 431
    new-instance v12, Lib/K;

    .line 432
    .line 433
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-boolean v2, v12, Lib/K;->f:Z

    .line 437
    .line 438
    iget-byte v2, v12, Lib/K;->m:B

    .line 439
    .line 440
    or-int/lit8 v2, v2, 0x2

    .line 441
    .line 442
    int-to-byte v2, v2

    .line 443
    iput-wide v10, v12, Lib/K;->d:J

    .line 444
    .line 445
    or-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    int-to-byte v2, v2

    .line 448
    iput-byte v2, v12, Lib/K;->m:B

    .line 449
    .line 450
    if-eqz v7, :cond_e

    .line 451
    .line 452
    iput-object v7, v12, Lib/K;->b:Ljava/lang/String;

    .line 453
    .line 454
    sget-object v2, Lgb/r;->g:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v2, :cond_d

    .line 457
    .line 458
    iput-object v2, v12, Lib/K;->a:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v2, v5, Lgb/y;->c:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v2, :cond_c

    .line 463
    .line 464
    move-object/from16 v23, v6

    .line 465
    .line 466
    check-cast v23, Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v23, :cond_b

    .line 469
    .line 470
    move-object/from16 v24, v14

    .line 471
    .line 472
    check-cast v24, Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v5}, Lgb/y;->c()Lgb/b;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    iget-object v5, v5, Lgb/b;->a:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v6, v4, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v6, Lf3/c;

    .line 483
    .line 484
    invoke-virtual {v6}, Lf3/c;->h()LTa/x;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    iget-object v6, v6, LTa/x;->a:Ljava/lang/Object;

    .line 489
    .line 490
    move-object/from16 v26, v6

    .line 491
    .line 492
    check-cast v26, Ljava/lang/String;

    .line 493
    .line 494
    iget-object v4, v4, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, Lf3/c;

    .line 497
    .line 498
    invoke-virtual {v4}, Lf3/c;->h()LTa/x;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    iget-object v4, v4, LTa/x;->b:Ljava/lang/Object;

    .line 503
    .line 504
    move-object/from16 v27, v4

    .line 505
    .line 506
    check-cast v27, Ljava/lang/String;

    .line 507
    .line 508
    new-instance v4, Lib/M;

    .line 509
    .line 510
    move-object/from16 v21, v4

    .line 511
    .line 512
    move-object/from16 v22, v2

    .line 513
    .line 514
    move-object/from16 v25, v5

    .line 515
    .line 516
    invoke-direct/range {v21 .. v27}, Lib/M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iput-object v4, v12, Lib/K;->g:Lib/x0;

    .line 520
    .line 521
    new-instance v2, Lib/k0;

    .line 522
    .line 523
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    const/4 v4, 0x3

    .line 527
    iput v4, v2, Lib/k0;->a:I

    .line 528
    .line 529
    iget-byte v4, v2, Lib/k0;->e:B

    .line 530
    .line 531
    or-int/lit8 v4, v4, 0x1

    .line 532
    .line 533
    int-to-byte v4, v4

    .line 534
    iput-byte v4, v2, Lib/k0;->e:B

    .line 535
    .line 536
    iput-object v15, v2, Lib/k0;->b:Ljava/lang/String;

    .line 537
    .line 538
    move-object/from16 v4, v32

    .line 539
    .line 540
    iput-object v4, v2, Lib/k0;->c:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {}, Lgb/g;->y()Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    iput-boolean v4, v2, Lib/k0;->d:Z

    .line 547
    .line 548
    iget-byte v4, v2, Lib/k0;->e:B

    .line 549
    .line 550
    or-int/lit8 v4, v4, 0x2

    .line 551
    .line 552
    int-to-byte v4, v4

    .line 553
    iput-byte v4, v2, Lib/k0;->e:B

    .line 554
    .line 555
    invoke-virtual {v2}, Lib/k0;->a()Lib/l0;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iput-object v2, v12, Lib/K;->i:Lib/N0;

    .line 560
    .line 561
    new-instance v2, Landroid/os/StatFs;

    .line 562
    .line 563
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-direct {v2, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    const/4 v6, 0x7

    .line 581
    if-eqz v5, :cond_7

    .line 582
    .line 583
    goto :goto_5

    .line 584
    :cond_7
    sget-object v5, Lgb/r;->f:Ljava/util/HashMap;

    .line 585
    .line 586
    move-object/from16 v7, v19

    .line 587
    .line 588
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Ljava/lang/Integer;

    .line 597
    .line 598
    if-nez v4, :cond_8

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    iget-object v1, v1, Lgb/r;->a:Landroid/content/Context;

    .line 614
    .line 615
    invoke-static {v1}, Lgb/g;->e(Landroid/content/Context;)J

    .line 616
    .line 617
    .line 618
    move-result-wide v10

    .line 619
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    int-to-long v14, v1

    .line 624
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    int-to-long v1, v1

    .line 629
    mul-long v14, v14, v1

    .line 630
    .line 631
    invoke-static {}, Lgb/g;->w()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-static {}, Lgb/g;->m()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    new-instance v5, Lib/O;

    .line 640
    .line 641
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 642
    .line 643
    .line 644
    iput v6, v5, Lib/O;->a:I

    .line 645
    .line 646
    iget-byte v6, v5, Lib/O;->j:B

    .line 647
    .line 648
    or-int/lit8 v6, v6, 0x1

    .line 649
    .line 650
    int-to-byte v6, v6

    .line 651
    iput-object v8, v5, Lib/O;->b:Ljava/lang/String;

    .line 652
    .line 653
    iput v4, v5, Lib/O;->c:I

    .line 654
    .line 655
    or-int/lit8 v4, v6, 0x2

    .line 656
    .line 657
    int-to-byte v4, v4

    .line 658
    iput-wide v10, v5, Lib/O;->d:J

    .line 659
    .line 660
    const/4 v6, 0x4

    .line 661
    or-int/2addr v4, v6

    .line 662
    int-to-byte v4, v4

    .line 663
    iput-wide v14, v5, Lib/O;->e:J

    .line 664
    .line 665
    or-int/lit8 v4, v4, 0x8

    .line 666
    .line 667
    int-to-byte v4, v4

    .line 668
    iput-boolean v1, v5, Lib/O;->f:Z

    .line 669
    .line 670
    or-int/lit8 v1, v4, 0x10

    .line 671
    .line 672
    int-to-byte v1, v1

    .line 673
    iput v2, v5, Lib/O;->g:I

    .line 674
    .line 675
    or-int/lit8 v1, v1, 0x20

    .line 676
    .line 677
    int-to-byte v1, v1

    .line 678
    iput-byte v1, v5, Lib/O;->j:B

    .line 679
    .line 680
    iput-object v9, v5, Lib/O;->h:Ljava/lang/String;

    .line 681
    .line 682
    iput-object v13, v5, Lib/O;->i:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v5}, Lib/O;->a()Lib/P;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iput-object v1, v12, Lib/K;->j:Lib/y0;

    .line 689
    .line 690
    const/4 v1, 0x3

    .line 691
    iput v1, v12, Lib/K;->l:I

    .line 692
    .line 693
    iget-byte v1, v12, Lib/K;->m:B

    .line 694
    .line 695
    const/4 v2, 0x4

    .line 696
    or-int/2addr v1, v2

    .line 697
    int-to-byte v1, v1

    .line 698
    iput-byte v1, v12, Lib/K;->m:B

    .line 699
    .line 700
    invoke-virtual {v12}, Lib/K;->a()Lib/L;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iput-object v1, v3, Lib/B;->j:Lib/P0;

    .line 705
    .line 706
    invoke-virtual {v3}, Lib/B;->a()Lib/C;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v0, v0, Lp/w;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lkb/a;

    .line 713
    .line 714
    iget-object v0, v0, Lkb/a;->b:Lkb/b;

    .line 715
    .line 716
    iget-object v2, v1, Lib/C;->k:Lib/P0;

    .line 717
    .line 718
    const-string v3, "FirebaseCrashlytics"

    .line 719
    .line 720
    if-nez v2, :cond_9

    .line 721
    .line 722
    const/4 v4, 0x3

    .line 723
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_a

    .line 728
    .line 729
    const-string v0, "Could not get session for report"

    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 733
    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_9
    move-object v4, v2

    .line 737
    check-cast v4, Lib/L;

    .line 738
    .line 739
    iget-object v4, v4, Lib/L;->b:Ljava/lang/String;

    .line 740
    .line 741
    :try_start_1
    sget-object v5, Lkb/a;->g:Ljb/a;

    .line 742
    .line 743
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    sget-object v5, Ljb/a;->a:Ldb/d;

    .line 747
    .line 748
    invoke-virtual {v5, v1}, Ldb/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v5, "report"

    .line 753
    .line 754
    invoke-virtual {v0, v4, v5}, Lkb/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-static {v5, v1}, Lkb/a;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const-string v1, "start-time"

    .line 762
    .line 763
    invoke-virtual {v0, v4, v1}, Lkb/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const-string v1, ""

    .line 768
    .line 769
    check-cast v2, Lib/L;

    .line 770
    .line 771
    iget-wide v5, v2, Lib/L;->d:J

    .line 772
    .line 773
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 774
    .line 775
    new-instance v7, Ljava/io/FileOutputStream;

    .line 776
    .line 777
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 778
    .line 779
    .line 780
    sget-object v8, Lkb/a;->e:Ljava/nio/charset/Charset;

    .line 781
    .line 782
    invoke-direct {v2, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 783
    .line 784
    .line 785
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-wide/16 v7, 0x3e8

    .line 789
    .line 790
    mul-long v5, v5, v7

    .line 791
    .line 792
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 793
    .line 794
    .line 795
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 796
    .line 797
    .line 798
    goto :goto_7

    .line 799
    :catchall_1
    move-exception v0

    .line 800
    move-object v1, v0

    .line 801
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 802
    .line 803
    .line 804
    goto :goto_6

    .line 805
    :catchall_2
    move-exception v0

    .line 806
    move-object v2, v0

    .line 807
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 811
    :catch_0
    move-exception v0

    .line 812
    const-string v1, "Could not persist report for session "

    .line 813
    .line 814
    invoke-static {v1, v4}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const/4 v2, 0x3

    .line 819
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_a

    .line 824
    .line 825
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 826
    .line 827
    .line 828
    :cond_a
    :goto_7
    return-void

    .line 829
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 830
    .line 831
    const-string v1, "Null version"

    .line 832
    .line 833
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 838
    .line 839
    const-string v1, "Null identifier"

    .line 840
    .line 841
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 846
    .line 847
    const-string v1, "Null generator"

    .line 848
    .line 849
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 854
    .line 855
    const-string v1, "Null identifier"

    .line 856
    .line 857
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 862
    .line 863
    const-string v1, "Null displayVersion"

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 870
    .line 871
    const-string v1, "Null buildVersion"

    .line 872
    .line 873
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 878
    .line 879
    const-string v1, "Null installationUuid"

    .line 880
    .line 881
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 886
    .line 887
    const-string v1, "Null gmpAppId"

    .line 888
    .line 889
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0
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
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
.end method

.method public static b(Lgb/n;)LS9/p;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lgb/n;->r:Lcom/braze/A;

    .line 12
    .line 13
    iget-object v3, p0, Lgb/n;->g:Lkb/b;

    .line 14
    .line 15
    iget-object v3, v3, Lkb/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkb/b;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LS9/j;->e(Ljava/lang/Object;)LS9/p;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lgb/m;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Lgb/m;-><init>(Lgb/n;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, LS9/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LS9/p;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, LS9/j;->f(Ljava/util/List;)LS9/p;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
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
.end method

.method public static f()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lgb/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Couldn\'t get Class Loader"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v3, "META-INF/version-control-info.textproto"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "No version control information found"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const-string v3, "Read version control info"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x400

    .line 54
    .line 55
    new-array v2, v2, [B

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
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


# virtual methods
.method public final c(ZLX2/O;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Lgb/n;->m:Lp/w;

    .line 3
    iget-object v0, v0, Lp/w;->b:Ljava/lang/Object;

    .line 4
    check-cast v0, Lkb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, Ljava/util/TreeSet;

    .line 6
    iget-object v0, v0, Lkb/a;->b:Lkb/b;

    iget-object v0, v0, Lkb/b;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkb/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-direct {v4, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    .line 9
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-gt v0, v2, :cond_1

    .line 11
    const-string v0, "No open sessions to be closed."

    .line 12
    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 15
    invoke-virtual/range {p2 .. p2}, LX2/O;->b()Lmb/b;

    move-result-object v0

    iget-object v0, v0, Lmb/b;->b:Lmb/a;

    iget-boolean v0, v0, Lmb/a;->b:Z

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v0, :cond_1e

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v0, v11, :cond_1c

    .line 17
    iget-object v0, v1, Lgb/n;->a:Landroid/content/Context;

    const-string v11, "activity"

    .line 18
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 19
    invoke-static {v0}, LF1/Q0;->i(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v11

    .line 20
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 21
    new-instance v12, Lhb/e;

    iget-object v0, v1, Lgb/n;->g:Lkb/b;

    invoke-direct {v12, v0, v6}, Lhb/e;-><init>(Lkb/b;Ljava/lang/String;)V

    .line 22
    iget-object v0, v1, Lgb/n;->g:Lkb/b;

    iget-object v13, v1, Lgb/n;->e:Lcom/google/firebase/messaging/y;

    .line 23
    new-instance v14, Lhb/g;

    invoke-direct {v14, v0}, Lhb/g;-><init>(Lkb/b;)V

    .line 24
    new-instance v15, Lkb/b;

    invoke-direct {v15, v6, v0, v13}, Lkb/b;-><init>(Ljava/lang/String;Lkb/b;Lcom/google/firebase/messaging/y;)V

    .line 25
    iget-object v13, v15, Lkb/b;->d:Ljava/lang/Object;

    check-cast v13, LF3/e;

    iget-object v13, v13, LF3/e;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhb/d;

    invoke-virtual {v14, v6, v10}, Lhb/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v13, v7}, Lhb/d;->d(Ljava/util/Map;)V

    .line 26
    iget-object v7, v15, Lkb/b;->e:Ljava/lang/Object;

    check-cast v7, LF3/e;

    iget-object v7, v7, LF3/e;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhb/d;

    invoke-virtual {v14, v6, v8}, Lhb/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v7, v13}, Lhb/d;->d(Ljava/util/Map;)V

    .line 27
    iget-object v7, v15, Lkb/b;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v14, v6}, Lhb/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v10}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 28
    iget-object v7, v15, Lkb/b;->f:Ljava/lang/Object;

    check-cast v7, LI/L;

    .line 29
    const-string v13, "Failed to close rollouts state file."

    const-string v14, "FirebaseCrashlytics"

    const-string v8, "Loaded rollouts state:\n"

    .line 30
    const-string v4, "rollouts-state"

    invoke-virtual {v0, v6, v4}, Lkb/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    move-object/from16 v19, v11

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v20

    cmp-long v0, v20, v10

    if-nez v0, :cond_2

    goto :goto_3

    .line 32
    :cond_2
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-static {v10}, Lgb/g;->J(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhb/g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 34
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\nfor session "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 35
    invoke-static {v14, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 36
    invoke-static {v14, v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_3
    invoke-static {v10, v13}, Lgb/g;->i(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_4

    :goto_0
    move-object v5, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v10, v5

    .line 38
    :goto_1
    :try_start_2
    const-string v8, "Error deserializing rollouts state."

    .line 39
    invoke-static {v14, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    invoke-static {v4}, Lhb/g;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    invoke-static {v10, v13}, Lgb/g;->i(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    .line 43
    :goto_2
    invoke-static {v5, v13}, Lgb/g;->i(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_4
    :goto_3
    invoke-static {v4}, Lhb/g;->f(Ljava/io/File;)V

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 47
    :goto_4
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    monitor-enter v7

    .line 48
    :try_start_3
    iget-object v8, v7, LI/L;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget v10, v7, LI/L;->b:I

    if-le v8, v10, :cond_5

    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, LI/L;->b:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    const-string v8, "FirebaseCrashlytics"

    invoke-static {v8, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    iget v4, v7, LI/L;->b:I

    const/4 v8, 0x0

    invoke-interface {v0, v8, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 53
    iget-object v4, v7, LI/L;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v7

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    .line 54
    :cond_5
    :try_start_4
    iget-object v4, v7, LI/L;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v7

    .line 55
    :goto_5
    iget-object v4, v1, Lgb/n;->m:Lp/w;

    .line 56
    iget-object v0, v4, Lp/w;->b:Ljava/lang/Object;

    .line 57
    check-cast v0, Lkb/a;

    .line 58
    iget-object v0, v0, Lkb/a;->b:Lkb/b;

    const-string v7, "start-time"

    .line 59
    invoke-virtual {v0, v6, v7}, Lkb/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    .line 61
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lg3/f;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v10

    .line 62
    invoke-static {v10}, Lg3/f;->l(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    cmp-long v11, v13, v7

    if-gez v11, :cond_7

    :cond_6
    move-object v10, v5

    goto :goto_7

    .line 63
    :cond_7
    invoke-static {v10}, Lg3/f;->k(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    const/4 v13, 0x6

    if-eq v11, v13, :cond_8

    goto :goto_6

    .line 64
    :cond_8
    :goto_7
    const-string v7, "FirebaseCrashlytics"

    if-nez v10, :cond_a

    .line 65
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 66
    invoke-static {v0, v6}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    .line 67
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 68
    invoke-static {v7, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    move-object/from16 v31, v3

    const/4 v2, 0x1

    goto/16 :goto_e

    .line 69
    :cond_a
    iget-object v0, v4, Lp/w;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lgb/r;

    .line 70
    :try_start_5
    invoke-static {v10}, Lg3/f;->g(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 71
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v13, 0x2000

    .line 72
    new-array v13, v13, [B

    .line 73
    :goto_8
    invoke-virtual {v0, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v9, -0x1

    if-eq v14, v9, :cond_b

    const/4 v9, 0x0

    .line 74
    invoke-virtual {v11, v13, v9, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v9, 0x3

    goto :goto_8

    .line 75
    :cond_b
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 76
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Could not get input trace in application exit info: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {v10}, Lg3/f;->h(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " Error: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v7, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    move-object v0, v5

    .line 79
    :goto_9
    new-instance v9, Lib/D;

    .line 80
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {v10}, Lg3/f;->n(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    .line 82
    iput v11, v9, Lib/D;->d:I

    .line 83
    iget-byte v11, v9, Lib/D;->j:B

    or-int/lit8 v11, v11, 0x4

    int-to-byte v11, v11

    iput-byte v11, v9, Lib/D;->j:B

    .line 84
    invoke-static {v10}, Lg3/f;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1a

    .line 85
    iput-object v11, v9, Lib/D;->b:Ljava/lang/String;

    .line 86
    invoke-static {v10}, Lg3/f;->k(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    .line 87
    iput v11, v9, Lib/D;->c:I

    .line 88
    iget-byte v11, v9, Lib/D;->j:B

    const/4 v13, 0x2

    or-int/2addr v11, v13

    int-to-byte v11, v11

    iput-byte v11, v9, Lib/D;->j:B

    .line 89
    invoke-static {v10}, Lg3/f;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    .line 90
    iput-wide v13, v9, Lib/D;->g:J

    .line 91
    iget-byte v11, v9, Lib/D;->j:B

    or-int/lit8 v11, v11, 0x20

    int-to-byte v11, v11

    iput-byte v11, v9, Lib/D;->j:B

    .line 92
    invoke-static {v10}, Lg3/f;->p(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    .line 93
    iput v11, v9, Lib/D;->a:I

    .line 94
    iget-byte v11, v9, Lib/D;->j:B

    const/4 v13, 0x1

    or-int/2addr v11, v13

    int-to-byte v11, v11

    iput-byte v11, v9, Lib/D;->j:B

    .line 95
    invoke-static {v10}, Lg3/f;->o(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    .line 96
    iput-wide v13, v9, Lib/D;->e:J

    .line 97
    iget-byte v11, v9, Lib/D;->j:B

    const/16 v13, 0x8

    or-int/2addr v11, v13

    int-to-byte v11, v11

    iput-byte v11, v9, Lib/D;->j:B

    .line 98
    invoke-static {v10}, Lg3/f;->q(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v10

    .line 99
    iput-wide v10, v9, Lib/D;->f:J

    .line 100
    iget-byte v10, v9, Lib/D;->j:B

    or-int/lit8 v10, v10, 0x10

    int-to-byte v10, v10

    iput-byte v10, v9, Lib/D;->j:B

    .line 101
    iput-object v0, v9, Lib/D;->h:Ljava/lang/String;

    .line 102
    invoke-virtual {v9}, Lib/D;->a()Lib/E;

    move-result-object v0

    .line 103
    iget-object v9, v8, Lgb/r;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 104
    new-instance v10, Lib/Q;

    .line 105
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string v11, "anr"

    .line 107
    iput-object v11, v10, Lib/Q;->b:Ljava/lang/String;

    .line 108
    iget-wide v13, v0, Lib/E;->g:J

    .line 109
    iput-wide v13, v10, Lib/Q;->a:J

    .line 110
    iget-byte v11, v10, Lib/Q;->g:B

    const/16 v16, 0x1

    or-int/lit8 v11, v11, 0x1

    int-to-byte v11, v11

    iput-byte v11, v10, Lib/Q;->g:B

    .line 111
    iget-object v11, v8, Lgb/r;->e:LX2/O;

    invoke-virtual {v11}, LX2/O;->b()Lmb/b;

    move-result-object v11

    iget-object v11, v11, Lmb/b;->b:Lmb/a;

    iget-boolean v11, v11, Lmb/a;->c:Z

    if-eqz v11, :cond_11

    iget-object v11, v8, Lgb/r;->c:Landroid/support/v4/media/b;

    iget-object v5, v11, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    .line 112
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_11

    .line 113
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v11, v11, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v11

    move-object/from16 v11, v22

    check-cast v11, Lgb/d;

    move-object/from16 v31, v3

    .line 115
    iget-object v3, v11, Lgb/d;->a:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 116
    iget-object v2, v11, Lgb/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 117
    iget-object v11, v11, Lgb/d;->c:Ljava/lang/String;

    if-eqz v11, :cond_d

    .line 118
    new-instance v1, Lib/G;

    invoke-direct {v1, v2, v3, v11}, Lib/G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v11, v23

    move-object/from16 v3, v31

    goto :goto_a

    .line 120
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buildId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null arch"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null libraryName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v31, v3

    .line 123
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_b

    :cond_11
    move-object/from16 v31, v3

    const/4 v1, 0x0

    .line 124
    :goto_b
    new-instance v2, Lib/D;

    .line 125
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    iget v3, v0, Lib/E;->d:I

    .line 127
    iput v3, v2, Lib/D;->d:I

    .line 128
    iget-byte v3, v2, Lib/D;->j:B

    or-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    iput-byte v3, v2, Lib/D;->j:B

    .line 129
    iget-object v5, v0, Lib/E;->b:Ljava/lang/String;

    if-eqz v5, :cond_19

    .line 130
    iput-object v5, v2, Lib/D;->b:Ljava/lang/String;

    .line 131
    iget v5, v0, Lib/E;->c:I

    .line 132
    iput v5, v2, Lib/D;->c:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    int-to-byte v3, v3

    .line 133
    iput-wide v13, v2, Lib/D;->g:J

    or-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    .line 134
    iget v5, v0, Lib/E;->a:I

    .line 135
    iput v5, v2, Lib/D;->a:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    int-to-byte v3, v3

    .line 136
    iget-wide v13, v0, Lib/E;->e:J

    .line 137
    iput-wide v13, v2, Lib/D;->e:J

    const/16 v5, 0x8

    or-int/2addr v3, v5

    int-to-byte v3, v3

    .line 138
    iget-wide v13, v0, Lib/E;->f:J

    .line 139
    iput-wide v13, v2, Lib/D;->f:J

    or-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    .line 140
    iput-byte v3, v2, Lib/D;->j:B

    .line 141
    iget-object v0, v0, Lib/E;->h:Ljava/lang/String;

    iput-object v0, v2, Lib/D;->h:Ljava/lang/String;

    .line 142
    iput-object v1, v2, Lib/D;->i:Ljava/util/List;

    .line 143
    invoke-virtual {v2}, Lib/D;->a()Lib/E;

    move-result-object v0

    const/16 v1, 0x64

    .line 144
    iget v2, v0, Lib/E;->d:I

    if-eq v2, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    .line 145
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 146
    sget-object v2, Ldb/c;->b:Ldb/c;

    .line 147
    const-string v3, "processName"

    iget-object v5, v0, Lib/E;->b:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Lib/E;->d:I

    iget v11, v0, Lib/E;->a:I

    const/16 v13, 0x8

    invoke-static {v2, v5, v11, v3, v13}, Ldb/c;->a(Ldb/c;Ljava/lang/String;III)Lib/c0;

    move-result-object v2

    const/4 v3, 0x1

    int-to-byte v5, v3

    int-to-byte v11, v3

    if-ne v11, v3, :cond_17

    .line 148
    new-instance v3, Lib/X;

    const-string v11, "0"

    const-wide/16 v13, 0x0

    invoke-direct {v3, v11, v11, v13, v14}, Lib/X;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 149
    invoke-virtual {v8}, Lgb/r;->a()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_16

    .line 150
    move-object/from16 v27, v11

    check-cast v27, Ljava/util/List;

    .line 151
    new-instance v11, Lib/U;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v11

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v27}, Lib/U;-><init>(Ljava/util/List;Lib/A0;Lib/s0;Lib/B0;Ljava/util/List;)V

    const/4 v3, 0x1

    if-ne v5, v3, :cond_14

    .line 152
    new-instance v0, Lib/T;

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move/from16 v29, v9

    invoke-direct/range {v22 .. v29}, Lib/T;-><init>(Lib/E0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lib/F0;Ljava/util/List;I)V

    .line 153
    iput-object v0, v10, Lib/Q;->c:Lib/G0;

    .line 154
    invoke-virtual {v8, v9}, Lgb/r;->b(I)Lib/e0;

    move-result-object v0

    .line 155
    iput-object v0, v10, Lib/Q;->d:Lib/H0;

    .line 156
    invoke-virtual {v10}, Lib/Q;->a()Lib/S;

    move-result-object v0

    .line 157
    const-string v1, "Persisting anr for session "

    .line 158
    invoke-static {v1, v6}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 159
    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v2, 0x0

    .line 160
    invoke-static {v7, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    :cond_13
    invoke-static {v0, v12, v15}, Lp/w;->a(Lib/S;Lhb/e;Lkb/b;)Lib/S;

    move-result-object v0

    .line 162
    invoke-static {v0, v15}, Lp/w;->b(Lib/S;Lkb/b;)Lib/M0;

    move-result-object v0

    .line 163
    iget-object v1, v4, Lp/w;->b:Ljava/lang/Object;

    check-cast v1, Lkb/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v6, v2}, Lkb/a;->c(Lib/M0;Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_14
    const/4 v2, 0x1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v1, v5, 0x1

    if-nez v1, :cond_15

    .line 165
    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 167
    invoke-static {v2, v0}, Lp/v;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null binaries"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    and-int/2addr v1, v11

    if-nez v1, :cond_18

    .line 171
    const-string v1, " address"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 173
    invoke-static {v2, v0}, Lp/v;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null processName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null processName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :goto_d
    monitor-exit v7

    throw v0

    :cond_1b
    move-object/from16 v31, v3

    .line 178
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 179
    invoke-static {v0, v6}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 181
    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    :cond_1c
    move-object/from16 v31, v3

    .line 182
    const-string v1, "ANR feature enabled, but device is API "

    .line 183
    invoke-static {v1, v0}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 184
    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 185
    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    :goto_e
    move-object/from16 v1, p0

    goto :goto_f

    :cond_1e
    move-object/from16 v31, v3

    .line 186
    const-string v0, "ANR feature disabled."

    .line 187
    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 188
    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    .line 189
    :goto_f
    iget-object v0, v1, Lgb/n;->j:Ldb/a;

    check-cast v0, Ldb/b;

    invoke-virtual {v0, v6}, Ldb/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 190
    const-string v0, "Finalizing native report for session "

    .line 191
    invoke-static {v0, v6}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v3, 0x0

    .line 193
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    :cond_1f
    iget-object v0, v1, Lgb/n;->j:Ldb/a;

    .line 195
    check-cast v0, Ldb/b;

    invoke-virtual {v0, v6}, Ldb/b;->a(Ljava/lang/String;)LCd/I;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No minidump data found for session "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 198
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "No Tombstones data found for session "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v2, v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    const-string v0, "No native core present"

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_20
    const/4 v3, 0x0

    :goto_10
    if-eqz p1, :cond_21

    move-object/from16 v2, v31

    const/4 v8, 0x0

    .line 202
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/String;

    move-object/from16 v0, v30

    goto :goto_11

    :cond_21
    const/4 v8, 0x0

    .line 203
    iget-object v0, v1, Lgb/n;->l:Lgb/i;

    invoke-virtual {v0, v3}, Lgb/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 204
    :goto_11
    iget-object v2, v1, Lgb/n;->m:Lp/w;

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    .line 206
    div-long/2addr v3, v5

    .line 207
    iget-object v2, v2, Lp/w;->b:Ljava/lang/Object;

    .line 208
    check-cast v2, Lkb/a;

    .line 209
    iget-object v5, v2, Lkb/a;->b:Lkb/b;

    const-string v6, ".com.google.firebase.crashlytics"

    invoke-virtual {v5, v6}, Lkb/b;->h(Ljava/lang/String;)V

    .line 210
    const-string v6, ".com.google.firebase.crashlytics-ndk"

    invoke-virtual {v5, v6}, Lkb/b;->h(Ljava/lang/String;)V

    .line 211
    iget-object v6, v5, Lkb/b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_22

    .line 212
    const-string v6, ".com.google.firebase.crashlytics.files.v1"

    invoke-virtual {v5, v6}, Lkb/b;->h(Ljava/lang/String;)V

    .line 213
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 214
    iget-object v9, v5, Lkb/b;->b:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 215
    iget-object v9, v5, Lkb/b;->b:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    new-instance v10, LE4/d;

    const/4 v11, 0x3

    invoke-direct {v10, v6, v11}, LE4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 216
    array-length v9, v6

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v9, :cond_22

    aget-object v11, v6, v10

    .line 217
    invoke-virtual {v5, v11}, Lkb/b;->h(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    .line 218
    :cond_22
    new-instance v6, Ljava/util/TreeSet;

    .line 219
    iget-object v9, v2, Lkb/a;->b:Lkb/b;

    iget-object v9, v9, Lkb/b;->d:Ljava/lang/Object;

    .line 220
    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkb/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 221
    invoke-direct {v6, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v6

    if-eqz v0, :cond_23

    .line 222
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 223
    :cond_23
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    const-string v9, "FirebaseCrashlytics"

    const/16 v10, 0x8

    if-gt v0, v10, :cond_24

    goto :goto_14

    .line 224
    :cond_24
    :goto_13
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v10, :cond_26

    .line 225
    invoke-interface {v6}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    const-string v11, "Removing session over cap: "

    .line 227
    invoke-static {v11, v0}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    .line 228
    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_25

    const/4 v12, 0x0

    .line 229
    invoke-static {v9, v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    :cond_25
    new-instance v11, Ljava/io/File;

    iget-object v12, v5, Lkb/b;->d:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    invoke-static {v11}, Lkb/b;->l(Ljava/io/File;)Z

    .line 232
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    .line 233
    :cond_26
    :goto_14
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 234
    const-string v0, "Finalizing report for session "

    .line 235
    invoke-static {v0, v10}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    .line 236
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_27

    const/4 v11, 0x0

    .line 237
    invoke-static {v9, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    :cond_27
    sget-object v0, Lkb/a;->i:Lcom/braze/A;

    .line 239
    new-instance v11, Ljava/io/File;

    iget-object v12, v5, Lkb/b;->d:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 241
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkb/b;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_29

    .line 243
    const-string v0, "Session "

    const-string v11, " has no events."

    .line 244
    invoke-static {v0, v10, v11}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    .line 245
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_28

    const/4 v11, 0x0

    .line 246
    invoke-static {v9, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_28
    :goto_16
    const/4 v8, 0x3

    const/4 v11, 0x0

    const/16 v17, 0x2

    goto/16 :goto_24

    .line 247
    :cond_29
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 248
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v14, Lkb/a;->g:Ljb/a;

    if-eqz v0, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/io/File;

    .line 250
    :try_start_6
    invoke-static {v15}, Lkb/a;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 251
    :try_start_7
    new-instance v14, Landroid/util/JsonReader;

    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 252
    :try_start_8
    invoke-static {v14}, Ljb/a;->e(Landroid/util/JsonReader;)Lib/S;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 253
    :try_start_9
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 254
    :try_start_a
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2b

    .line 255
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 256
    const-string v7, "event"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    if-eqz v0, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v0, 0x0

    goto :goto_19

    :catch_3
    move-exception v0

    goto :goto_1c

    :cond_2b
    :goto_18
    const/4 v0, 0x1

    :goto_19
    move v13, v0

    goto :goto_1d

    :catch_4
    move-exception v0

    goto :goto_1b

    :catchall_3
    move-exception v0

    move-object v7, v0

    .line 257
    :try_start_b
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object v14, v0

    :try_start_c
    invoke-virtual {v7, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v7
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 258
    :goto_1b
    :try_start_d
    new-instance v7, Ljava/io/IOException;

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 259
    :goto_1c
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "Could not add event to report for "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 260
    invoke-static {v9, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1d
    const/4 v7, 0x1

    goto :goto_17

    .line 261
    :cond_2c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Could not parse event files for session "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 263
    invoke-static {v9, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_16

    .line 264
    :cond_2d
    new-instance v0, Lhb/g;

    invoke-direct {v0, v5}, Lhb/g;-><init>(Lkb/b;)V

    invoke-virtual {v0, v10}, Lhb/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v7, v2, Lkb/a;->d:Lgb/i;

    invoke-virtual {v7, v10}, Lgb/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 266
    const-string v12, "report"

    invoke-virtual {v5, v10, v12}, Lkb/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    .line 267
    const-string v15, "appQualitySessionId: "

    .line 268
    :try_start_e
    invoke-static {v12}, Lkb/a;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v18 .. v18}, Ljb/a;->i(Ljava/lang/String;)Lib/C;

    move-result-object v14

    .line 269
    invoke-virtual {v14}, Lib/C;->a()Lib/B;

    move-result-object v8

    .line 270
    iget-object v14, v14, Lib/C;->k:Lib/P0;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    if-eqz v14, :cond_2f

    .line 271
    :try_start_f
    invoke-virtual {v14}, Lib/P0;->a()Lib/K;

    move-result-object v14

    .line 272
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 273
    iput-object v1, v14, Lib/K;->e:Ljava/lang/Long;

    .line 274
    iput-boolean v13, v14, Lib/K;->f:Z

    .line 275
    iget-byte v1, v14, Lib/K;->m:B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    const/16 v17, 0x2

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    :try_start_10
    iput-byte v1, v14, Lib/K;->m:B

    if-eqz v0, :cond_2e

    .line 276
    new-instance v1, Lib/m0;

    invoke-direct {v1, v0}, Lib/m0;-><init>(Ljava/lang/String;)V

    .line 277
    iput-object v1, v14, Lib/K;->h:Lib/O0;

    .line 278
    :cond_2e
    invoke-virtual {v14}, Lib/K;->a()Lib/L;

    move-result-object v0

    .line 279
    iput-object v0, v8, Lib/B;->j:Lib/P0;

    goto :goto_1e

    :catch_5
    move-exception v0

    const/16 v17, 0x2

    goto/16 :goto_21

    :cond_2f
    const/16 v17, 0x2

    .line 280
    :goto_1e
    invoke-virtual {v8}, Lib/B;->a()Lib/C;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lib/C;->a()Lib/B;

    move-result-object v1

    .line 282
    iput-object v7, v1, Lib/B;->g:Ljava/lang/String;

    .line 283
    iget-object v0, v0, Lib/C;->k:Lib/P0;

    if-eqz v0, :cond_30

    .line 284
    invoke-virtual {v0}, Lib/P0;->a()Lib/K;

    move-result-object v0

    .line 285
    iput-object v7, v0, Lib/K;->c:Ljava/lang/String;

    .line 286
    invoke-virtual {v0}, Lib/K;->a()Lib/L;

    move-result-object v0

    .line 287
    iput-object v0, v1, Lib/B;->j:Lib/P0;

    .line 288
    :cond_30
    invoke-virtual {v1}, Lib/B;->a()Lib/C;

    move-result-object v0

    .line 289
    iget-object v1, v0, Lib/C;->k:Lib/P0;

    if-eqz v1, :cond_34

    .line 290
    invoke-virtual {v0}, Lib/C;->a()Lib/B;

    move-result-object v0

    .line 291
    invoke-virtual {v1}, Lib/P0;->a()Lib/K;

    move-result-object v1

    .line 292
    iput-object v11, v1, Lib/K;->k:Ljava/util/List;

    .line 293
    invoke-virtual {v1}, Lib/K;->a()Lib/L;

    move-result-object v1

    .line 294
    iput-object v1, v0, Lib/B;->j:Lib/P0;

    .line 295
    invoke-virtual {v0}, Lib/B;->a()Lib/C;

    move-result-object v0

    .line 296
    iget-object v1, v0, Lib/C;->k:Lib/P0;

    if-nez v1, :cond_31

    const/4 v8, 0x3

    const/4 v11, 0x0

    goto :goto_24

    .line 297
    :cond_31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    const/4 v8, 0x3

    .line 298
    :try_start_11
    invoke-static {v9, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    if-eqz v11, :cond_32

    const/4 v11, 0x0

    .line 299
    :try_start_12
    invoke-static {v9, v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1f

    :cond_32
    const/4 v11, 0x0

    :goto_1f
    if-eqz v13, :cond_33

    .line 300
    check-cast v1, Lib/L;

    .line 301
    iget-object v1, v1, Lib/L;->b:Ljava/lang/String;

    .line 302
    new-instance v7, Ljava/io/File;

    iget-object v13, v5, Lkb/b;->f:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v7, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_20

    .line 303
    :cond_33
    check-cast v1, Lib/L;

    .line 304
    iget-object v1, v1, Lib/L;->b:Ljava/lang/String;

    .line 305
    new-instance v7, Ljava/io/File;

    iget-object v13, v5, Lkb/b;->e:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v7, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    :goto_20
    sget-object v1, Ljb/a;->a:Ldb/d;

    invoke-virtual {v1, v0}, Ldb/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v7, v0}, Lkb/a;->e(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_24

    :catch_6
    move-exception v0

    goto :goto_23

    :catch_7
    move-exception v0

    goto :goto_22

    :catch_8
    move-exception v0

    :goto_21
    const/4 v8, 0x3

    :goto_22
    const/4 v11, 0x0

    goto :goto_23

    :cond_34
    const/4 v8, 0x3

    const/4 v11, 0x0

    .line 308
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    :catch_9
    move-exception v0

    const/4 v8, 0x3

    const/4 v11, 0x0

    const/16 v17, 0x2

    .line 309
    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Could not synthesize final report file for "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    :goto_24
    new-instance v0, Ljava/io/File;

    iget-object v1, v5, Lkb/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 312
    invoke-static {v0}, Lkb/b;->l(Ljava/io/File;)Z

    move-object/from16 v1, p0

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_15

    .line 313
    :cond_35
    iget-object v0, v2, Lkb/a;->c:LX2/O;

    invoke-virtual {v0}, LX2/O;->b()Lmb/b;

    move-result-object v0

    iget-object v0, v0, Lmb/b;->a:LF1/y;

    iget v0, v0, LF1/y;->b:I

    .line 314
    invoke-virtual {v2}, Lkb/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v0, :cond_36

    goto :goto_26

    .line 316
    :cond_36
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 318
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_25

    :cond_37
    :goto_26
    return-void
.end method

.method public final d(LX2/O;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lgb/n;->e:Lcom/google/firebase/messaging/y;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/firebase/messaging/y;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lgb/n;->n:Lgb/s;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lgb/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    const/4 v3, 0x0

    .line 37
    const-string v4, "FirebaseCrashlytics"

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 42
    .line 43
    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    const/4 v0, 0x2

    .line 48
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const-string v5, "Finalizing previously open sessions."

    .line 55
    .line 56
    invoke-static {v4, v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lgb/n;->c(ZLX2/O;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string p1, "Closed all previously open sessions."

    .line 69
    .line 70
    invoke-static {v4, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_3
    return v2

    .line 74
    :catch_0
    move-exception p1

    .line 75
    const-string v0, "Unable to finalize previously open sessions."

    .line 76
    .line 77
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Not running on background worker thread as intended."

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
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
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/n;->m:Lp/w;

    .line 2
    .line 3
    iget-object v0, v0, Lp/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkb/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/TreeSet;

    .line 11
    .line 12
    iget-object v0, v0, Lkb/a;->b:Lkb/b;

    .line 13
    .line 14
    iget-object v0, v0, Lkb/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkb/b;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
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

.method public final g()V
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lgb/n;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    iget-object v4, p0, Lgb/n;->d:Lkb/b;

    .line 13
    .line 14
    iget-object v4, v4, Lkb/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LF3/e;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1}, LF3/e;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    iget-object v2, p0, Lgb/n;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    throw v1

    .line 39
    :cond_1
    :goto_0
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :goto_1
    const-string v1, "Saved version control info"

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception v1

    .line 51
    const-string v2, "Unable to save version control info"

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_2
    return-void
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

.method public final h(LS9/p;)LS9/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lgb/n;->m:Lp/w;

    .line 2
    .line 3
    iget-object v0, v0, Lp/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkb/a;

    .line 6
    .line 7
    iget-object v0, v0, Lkb/a;->b:Lkb/b;

    .line 8
    .line 9
    iget-object v1, v0, Lkb/b;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkb/b;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lgb/n;->o:LS9/h;

    .line 26
    .line 27
    const-string v3, "FirebaseCrashlytics"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lkb/b;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkb/b;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lkb/b;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkb/b;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x2

    .line 70
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string p1, "No crash reports are available to be sent."

    .line 77
    .line 78
    invoke-static {v3, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, LS9/h;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, LS9/j;->e(Ljava/lang/Object;)LS9/p;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    :goto_0
    sget-object v0, Ldb/c;->a:Ldb/c;

    .line 92
    .line 93
    const-string v1, "Crash reports are available to be sent."

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ldb/c;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lgb/n;->b:Lgb/t;

    .line 99
    .line 100
    invoke-virtual {v1}, Lgb/t;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const-string v0, "Automatic data collection is enabled. Allowing upload."

    .line 114
    .line 115
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LS9/h;->d(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v0}, LS9/j;->e(Ljava/lang/Object;)LS9/p;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string v3, "Automatic data collection is disabled."

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ldb/c;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "Notifying that unsent reports are available."

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ldb/c;->f(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, LS9/h;->d(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lgb/t;->f:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v2

    .line 148
    :try_start_0
    iget-object v1, v1, Lgb/t;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LS9/h;

    .line 151
    .line 152
    iget-object v1, v1, LS9/h;->a:LS9/p;

    .line 153
    .line 154
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    new-instance v2, LG1/l;

    .line 156
    .line 157
    invoke-direct {v2, p0}, LG1/l;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, LS9/p;->o(LS9/f;)LS9/g;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ldb/c;->c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lgb/n;->p:LS9/h;

    .line 170
    .line 171
    iget-object v0, v0, LS9/h;->a:LS9/p;

    .line 172
    .line 173
    sget-object v2, Lgb/B;->a:Ljava/util/concurrent/ExecutorService;

    .line 174
    .line 175
    new-instance v2, LS9/h;

    .line 176
    .line 177
    invoke-direct {v2}, LS9/h;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lgb/A;

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-direct {v3, v4, v2}, Lgb/A;-><init>(ILS9/h;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, LS9/g;->g(Lgb/A;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, LS9/p;->g(Lgb/A;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, LS9/h;->a:LS9/p;

    .line 193
    .line 194
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/j2;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, LS9/p;->o(LS9/f;)LS9/g;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p1
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
