.class public final Ln8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static final d:Ln8/j;

.field public static final e:Ljava/lang/Object;

.field public static f:Ljava/lang/String;

.field public static g:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln8/j;->AUTO:Ln8/j;

    .line 2
    .line 3
    sput-object v0, Ln8/l;->d:Ln8/j;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln8/l;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p1}, LB8/Z;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ln8/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LB8/Z;->T()V

    .line 4
    iput-object p1, p0, Ln8/l;->a:Ljava/lang/String;

    .line 5
    sget-object p1, Lm8/b;->l:Ljava/util/Date;

    invoke-static {}, LK7/p;->i()Lm8/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p1, Lm8/b;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p1, Lm8/b;->h:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    new-instance p2, Ln8/b;

    .line 9
    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lm8/w;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lm8/b;->e:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ln8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Ln8/l;->b:Ln8/b;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 12
    invoke-static {}, Lm8/w;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LB8/Z;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_2
    new-instance p1, Ln8/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Ln8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ln8/l;->b:Ln8/b;

    .line 14
    :goto_0
    invoke-static {}, LK7/p;->m()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ln8/l;

    .line 2
    .line 3
    invoke-static {v0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Ln8/l;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    .line 1
    const-class v0, Ln8/l;

    .line 2
    .line 3
    invoke-static {v0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Ln8/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Ln8/l;

    .line 2
    .line 3
    invoke-static {v0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Ln8/l;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lv8/c;->b()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p1

    .line 17
    invoke-virtual/range {v1 .. v6}, Ln8/l;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object v4, p1

    .line 3
    const/4 v10, 0x1

    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz v4, :cond_7

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    sget-object v0, LB8/E;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const-string v0, "app_events_killswitch"

    .line 25
    .line 26
    invoke-static {}, Lm8/w;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2, v11}, LB8/E;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v12, "AppEvents"

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :try_start_1
    sget-object v0, LB8/M;->d:Lq8/c;

    .line 39
    .line 40
    sget-object v0, Lm8/I;->APP_EVENTS:Lm8/I;

    .line 41
    .line 42
    const-string v2, "KillSwitch is enabled and fail to log app event: %s"

    .line 43
    .line 44
    new-array v3, v10, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, v3, v11

    .line 47
    .line 48
    invoke-static {v0, v12, v2, v3}, Lq8/c;->l(Lm8/I;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    sget-object v0, Lu8/a;->a:Lu8/a;

    .line 56
    .line 57
    const-class v2, Lu8/a;

    .line 58
    .line 59
    invoke-static {v2}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    :goto_0
    move-object/from16 v6, p3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :try_start_2
    const-string v0, "eventName"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-boolean v0, Lu8/a;->b:Z

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object v0, Lu8/a;->c:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :try_start_3
    invoke-static {v2, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    :try_start_4
    invoke-static {v6, p1}, Lu8/c;->e(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {p3 .. p3}, Lu8/e;->b(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ln8/e;

    .line 99
    .line 100
    iget-object v3, v1, Ln8/l;->a:Ljava/lang/String;

    .line 101
    .line 102
    sget v2, Lv8/c;->j:I

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v8, 0x0

    .line 109
    :goto_2
    move-object v2, v0

    .line 110
    move-object v4, p1

    .line 111
    move-object v5, p2

    .line 112
    move-object/from16 v6, p3

    .line 113
    .line 114
    move/from16 v7, p4

    .line 115
    .line 116
    move-object/from16 v9, p5

    .line 117
    .line 118
    invoke-direct/range {v2 .. v9}, Ln8/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Ln8/l;->b:Ln8/b;

    .line 122
    .line 123
    invoke-static {v0, v2}, LK7/p;->a(Ln8/e;Ln8/b;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :catch_1
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    :try_start_5
    sget-object v2, LB8/M;->d:Lq8/c;

    .line 132
    .line 133
    sget-object v2, Lm8/I;->APP_EVENTS:Lm8/I;

    .line 134
    .line 135
    const-string v3, "Invalid app event: %s"

    .line 136
    .line 137
    new-array v4, v10, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, v4, v11

    .line 144
    .line 145
    invoke-static {v2, v12, v3, v4}, Lq8/c;->l(Lm8/I;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_4
    sget-object v2, LB8/M;->d:Lq8/c;

    .line 150
    .line 151
    sget-object v2, Lm8/I;->APP_EVENTS:Lm8/I;

    .line 152
    .line 153
    const-string v3, "JSON encoding for app event failed: \'%s\'"

    .line 154
    .line 155
    new-array v4, v10, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aput-object v0, v4, v11

    .line 162
    .line 163
    invoke-static {v2, v12, v3, v4}, Lq8/c;->l(Lm8/I;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    .line 165
    .line 166
    :goto_5
    return-void

    .line 167
    :goto_6
    invoke-static {p0, v0}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_7
    return-void
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

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lv8/c;->b()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Ln8/l;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public final g(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {p0}, LG8/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "AppEvents"

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    const-string p1, "purchaseAmount cannot be null"

    .line 13
    .line 14
    sget-object p2, LB8/M;->d:Lq8/c;

    .line 15
    .line 16
    sget-object p2, Lm8/I;->DEVELOPER_ERRORS:Lm8/I;

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Lq8/c;->k(Lm8/I;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    const-string p1, "currency cannot be null"

    .line 27
    .line 28
    sget-object p2, LB8/M;->d:Lq8/c;

    .line 29
    .line 30
    sget-object p2, Lm8/I;->DEVELOPER_ERRORS:Lm8/I;

    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Lq8/c;->k(Lm8/I;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-nez p3, :cond_3

    .line 37
    .line 38
    new-instance p3, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_3
    move-object v3, p3

    .line 44
    const-string p3, "fb_currency"

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v3, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "fb_mobile_purchase"

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {}, Lv8/c;->b()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v4, 0x1

    .line 68
    move-object v0, p0

    .line 69
    invoke-virtual/range {v0 .. v5}, Ln8/l;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LK7/p;->k()Ln8/j;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Ln8/j;->EXPLICIT_ONLY:Ln8/j;

    .line 77
    .line 78
    if-eq p1, p2, :cond_4

    .line 79
    .line 80
    sget-object p1, Ln8/h;->a:Lk1/f;

    .line 81
    .line 82
    sget-object p1, Ln8/o;->EAGER_FLUSHING_EVENT:Ln8/o;

    .line 83
    .line 84
    invoke-static {p1}, Ln8/h;->c(Ln8/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :goto_0
    invoke-static {p0, p1}, LG8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void
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
