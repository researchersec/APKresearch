.class public final LM9/E0;
.super LM9/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LM9/z0;


# direct methods
.method public synthetic constructor <init>(LM9/z0;LM9/i0;I)V
    .locals 0

    .line 1
    iput p3, p0, LM9/E0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, LM9/E0;->f:LM9/z0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LM9/o;-><init>(LM9/r0;)V

    .line 6
    .line 7
    .line 8
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


# virtual methods
.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LM9/E0;->e:I

    .line 4
    .line 5
    iget-object v2, v1, LM9/E0;->f:LM9/z0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LD1/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, LM9/i0;

    .line 14
    .line 15
    const-string/jumbo v4, "v102001."

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LM9/i0;->j:LM9/d0;

    .line 19
    .line 20
    invoke-static {v0}, LM9/i0;->i(LM9/p0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LM9/d0;->s()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v3, LM9/i0;->r:LM9/M0;

    .line 27
    .line 28
    invoke-static {v5}, LM9/i0;->i(LM9/p0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, LM9/i0;->i(LM9/p0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LM9/i0;->o()LM9/G;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LM9/G;->C()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v3, LM9/i0;->h:LM9/U;

    .line 43
    .line 44
    invoke-static {v7}, LM9/i0;->h(LM9/p0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, LD1/j;->s()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, LM9/U;->E()LM9/u0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v8, LM9/t0;->zza:LM9/t0;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, LM9/u0;->i(LM9/t0;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    const-string v10, ""

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    new-instance v0, Landroid/util/Pair;

    .line 67
    .line 68
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-direct {v0, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object v10, v0

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v7}, LD1/j;->f()Ls9/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ls9/d;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    iget-object v0, v7, LM9/U;->j:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-wide v13, v7, LM9/U;->l:J

    .line 94
    .line 95
    cmp-long v0, v11, v13

    .line 96
    .line 97
    if-gez v0, :cond_1

    .line 98
    .line 99
    new-instance v0, Landroid/util/Pair;

    .line 100
    .line 101
    iget-object v10, v7, LM9/U;->j:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v11, v7, LM9/U;->k:Z

    .line 104
    .line 105
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-direct {v0, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v7}, LD1/j;->o()LM9/g;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v13, LM9/x;->b:LM9/D;

    .line 121
    .line 122
    invoke-virtual {v0, v6, v13}, LM9/g;->A(Ljava/lang/String;LM9/D;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    add-long/2addr v13, v11

    .line 127
    iput-wide v13, v7, LM9/U;->l:J

    .line 128
    .line 129
    invoke-static {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v7}, LD1/j;->a()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v10, v7, LM9/U;->j:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_2

    .line 147
    .line 148
    iput-object v11, v7, LM9/U;->j:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput-boolean v0, v7, LM9/U;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_2
    invoke-virtual {v7}, LD1/j;->e()LM9/K;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v12, "Unable to get advertising id"

    .line 165
    .line 166
    iget-object v11, v11, LM9/K;->n:LM9/M;

    .line 167
    .line 168
    invoke-virtual {v11, v0, v12}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v10, v7, LM9/U;->j:Ljava/lang/String;

    .line 172
    .line 173
    :goto_3
    invoke-static {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Landroid/util/Pair;

    .line 177
    .line 178
    iget-object v10, v7, LM9/U;->j:Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v11, v7, LM9/U;->k:Z

    .line 181
    .line 182
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-direct {v0, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :goto_4
    const-string v0, "google_analytics_adid_collection_enabled"

    .line 191
    .line 192
    iget-object v11, v3, LM9/i0;->g:LM9/g;

    .line 193
    .line 194
    invoke-virtual {v11, v0}, LM9/g;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_3
    const/4 v0, 0x0

    .line 208
    goto :goto_6

    .line 209
    :cond_4
    :goto_5
    const/4 v0, 0x1

    .line 210
    :goto_6
    iget-object v11, v3, LM9/i0;->i:LM9/K;

    .line 211
    .line 212
    if-eqz v0, :cond_15

    .line 213
    .line 214
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_15

    .line 223
    .line 224
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ljava/lang/CharSequence;

    .line 227
    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    goto/16 :goto_11

    .line 235
    .line 236
    :cond_5
    invoke-static {v5}, LM9/i0;->i(LM9/p0;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, LM9/p0;->t()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, LD1/j;->a()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const-string v12, "connectivity"

    .line 247
    .line 248
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    goto :goto_7

    .line 262
    :catch_1
    nop

    .line 263
    :cond_6
    move-object v0, v12

    .line 264
    :goto_7
    if-eqz v0, :cond_14

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_14

    .line 271
    .line 272
    new-instance v13, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, LM9/i0;->q()LM9/U0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, LM9/E;->s()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, LM9/B;->z()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, LM9/U0;->L()Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-nez v14, :cond_7

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_7
    invoke-virtual {v0}, LD1/j;->r()LM9/D1;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, LM9/D1;->x0()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const v14, 0x392d8

    .line 303
    .line 304
    .line 305
    if-lt v0, v14, :cond_10

    .line 306
    .line 307
    :goto_8
    iget-object v0, v3, LM9/i0;->p:LM9/z0;

    .line 308
    .line 309
    invoke-static {v0}, LM9/i0;->g(LM9/B;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, LM9/E;->s()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, LM9/E;->x()LM9/U0;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v14}, LM9/E;->s()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, LM9/B;->z()V

    .line 323
    .line 324
    .line 325
    iget-object v0, v14, LM9/U0;->e:LM9/F;

    .line 326
    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    invoke-virtual {v14}, LM9/U0;->H()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14}, LD1/j;->e()LM9/K;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v14, "Failed to get consents; not connected to service yet."

    .line 337
    .line 338
    iget-object v0, v0, LM9/K;->n:LM9/M;

    .line 339
    .line 340
    invoke-virtual {v0, v14}, LM9/M;->b(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_9
    move-object v0, v12

    .line 344
    goto :goto_a

    .line 345
    :cond_8
    invoke-virtual {v14, v8}, LM9/U0;->O(Z)LM9/E1;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    :try_start_2
    invoke-interface {v0, v15}, LM9/F;->i(LM9/E1;)LM9/i;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v14}, LM9/U0;->N()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :catch_2
    move-exception v0

    .line 358
    invoke-virtual {v14}, LD1/j;->e()LM9/K;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    const-string v15, "Failed to get consents; remote exception"

    .line 363
    .line 364
    iget-object v14, v14, LM9/K;->g:LM9/M;

    .line 365
    .line 366
    invoke-virtual {v14, v0, v15}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :goto_a
    if-eqz v0, :cond_9

    .line 371
    .line 372
    iget-object v0, v0, LM9/i;->a:Landroid/os/Bundle;

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_9
    move-object v0, v12

    .line 376
    :goto_b
    if-nez v0, :cond_c

    .line 377
    .line 378
    iget v0, v3, LM9/i0;->F:I

    .line 379
    .line 380
    add-int/lit8 v4, v0, 0x1

    .line 381
    .line 382
    iput v4, v3, LM9/i0;->F:I

    .line 383
    .line 384
    const/16 v4, 0xa

    .line 385
    .line 386
    if-ge v0, v4, :cond_a

    .line 387
    .line 388
    const/4 v8, 0x1

    .line 389
    :cond_a
    invoke-static {v11}, LM9/i0;->i(LM9/p0;)V

    .line 390
    .line 391
    .line 392
    if-eqz v8, :cond_b

    .line 393
    .line 394
    const-string v0, "Retrying."

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_b
    const-string v0, "Skipping."

    .line 398
    .line 399
    :goto_c
    const-string v4, "Failed to retrieve DMA consent from the service, "

    .line 400
    .line 401
    const-string v5, " retryCount"

    .line 402
    .line 403
    invoke-static {v4, v0, v5}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget v3, v3, LM9/i0;->F:I

    .line 408
    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iget-object v4, v11, LM9/K;->n:LM9/M;

    .line 414
    .line 415
    invoke-virtual {v4, v3, v0}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    if-eqz v8, :cond_16

    .line 419
    .line 420
    iget-object v0, v2, LM9/z0;->t:LM9/E0;

    .line 421
    .line 422
    const-wide/16 v2, 0x7d0

    .line 423
    .line 424
    invoke-virtual {v0, v2, v3}, LM9/o;->b(J)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_12

    .line 428
    .line 429
    :cond_c
    const/16 v2, 0x64

    .line 430
    .line 431
    invoke-static {v2, v0}, LM9/u0;->d(ILandroid/os/Bundle;)LM9/u0;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    const-string v15, "&gcs="

    .line 436
    .line 437
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14}, LM9/u0;->n()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v0}, LM9/q;->a(ILandroid/os/Bundle;)LM9/q;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-string v14, "&dma="

    .line 452
    .line 453
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 457
    .line 458
    iget-object v15, v2, LM9/q;->c:Ljava/lang/Boolean;

    .line 459
    .line 460
    if-ne v15, v14, :cond_d

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    goto :goto_d

    .line 464
    :cond_d
    const/4 v14, 0x1

    .line 465
    :goto_d
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    iget-object v2, v2, LM9/q;->d:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    if-nez v14, :cond_e

    .line 475
    .line 476
    const-string v14, "&dma_cps="

    .line 477
    .line 478
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    :cond_e
    invoke-static {v0}, LM9/q;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 489
    .line 490
    if-ne v0, v2, :cond_f

    .line 491
    .line 492
    const/4 v9, 0x0

    .line 493
    :cond_f
    const-string v0, "&npa="

    .line 494
    .line 495
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-static {v11}, LM9/i0;->i(LM9/p0;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "Consent query parameters to Bow"

    .line 505
    .line 506
    iget-object v2, v11, LM9/K;->o:LM9/M;

    .line 507
    .line 508
    invoke-virtual {v2, v13, v0}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :cond_10
    iget-object v2, v3, LM9/i0;->l:LM9/D1;

    .line 512
    .line 513
    invoke-static {v2}, LM9/i0;->h(LM9/p0;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, LM9/i0;->o()LM9/G;

    .line 517
    .line 518
    .line 519
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ljava/lang/String;

    .line 522
    .line 523
    iget-object v7, v7, LM9/U;->w:LM9/W;

    .line 524
    .line 525
    invoke-virtual {v7}, LM9/W;->a()J

    .line 526
    .line 527
    .line 528
    move-result-wide v9

    .line 529
    const-wide/16 v14, 0x1

    .line 530
    .line 531
    sub-long/2addr v9, v14

    .line 532
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    const-string v11, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 537
    .line 538
    :try_start_3
    invoke-static {v0}, Lv9/f;->s(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v6}, Lv9/f;->s(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, LM9/D1;->x0()I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    new-instance v14, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    new-instance v13, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v4, "&rdid="

    .line 569
    .line 570
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v0, "&bundleid="

    .line 577
    .line 578
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v0, "&retry="

    .line 585
    .line 586
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v2}, LD1/j;->o()LM9/g;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const-string v9, "debug.deferred.deeplink"

    .line 601
    .line 602
    invoke-virtual {v4, v9}, LM9/g;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-eqz v4, :cond_11

    .line 611
    .line 612
    const-string v4, "&ddl_test=1"

    .line 613
    .line 614
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_e

    .line 619
    :catch_3
    move-exception v0

    .line 620
    goto :goto_f

    .line 621
    :catch_4
    move-exception v0

    .line 622
    goto :goto_f

    .line 623
    :cond_11
    :goto_e
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-nez v4, :cond_13

    .line 628
    .line 629
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    const/16 v8, 0x26

    .line 634
    .line 635
    if-eq v4, v8, :cond_12

    .line 636
    .line 637
    const-string v4, "&"

    .line 638
    .line 639
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :cond_12
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    :cond_13
    new-instance v4, Ljava/net/URL;

    .line 648
    .line 649
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 650
    .line 651
    .line 652
    move-object v12, v4

    .line 653
    goto :goto_10

    .line 654
    :goto_f
    invoke-virtual {v2}, LD1/j;->e()LM9/K;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v2, v2, LM9/K;->g:LM9/M;

    .line 663
    .line 664
    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 665
    .line 666
    invoke-virtual {v2, v0, v4}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :goto_10
    if-eqz v12, :cond_16

    .line 670
    .line 671
    invoke-static {v5}, LM9/i0;->i(LM9/p0;)V

    .line 672
    .line 673
    .line 674
    new-instance v0, LM9/j0;

    .line 675
    .line 676
    invoke-direct {v0, v3}, LM9/j0;-><init>(LM9/i0;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5}, LD1/j;->s()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, LM9/p0;->t()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, LD1/j;->d()LM9/d0;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    new-instance v3, LM9/O0;

    .line 690
    .line 691
    invoke-direct {v3, v5, v6, v12, v0}, LM9/O0;-><init>(LM9/M0;Ljava/lang/String;Ljava/net/URL;LM9/j0;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v3}, LM9/d0;->z(Ljava/lang/Runnable;)V

    .line 695
    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_14
    invoke-static {v11}, LM9/i0;->i(LM9/p0;)V

    .line 699
    .line 700
    .line 701
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 702
    .line 703
    iget-object v2, v11, LM9/K;->j:LM9/M;

    .line 704
    .line 705
    invoke-virtual {v2, v0}, LM9/M;->b(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_15
    :goto_11
    invoke-static {v11}, LM9/i0;->i(LM9/p0;)V

    .line 710
    .line 711
    .line 712
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 713
    .line 714
    iget-object v2, v11, LM9/K;->n:LM9/M;

    .line 715
    .line 716
    invoke-virtual {v2, v0}, LM9/M;->b(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_16
    :goto_12
    return-void

    .line 720
    :pswitch_0
    invoke-virtual {v2}, LM9/z0;->V()V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_1
    invoke-virtual {v2}, LM9/z0;->W()V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    nop

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
