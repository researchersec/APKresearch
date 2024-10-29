.class public final LM9/e1;
.super LM9/r1;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/HashMap;

.field public final f:LM9/W;

.field public final g:LM9/W;

.field public final h:LM9/W;

.field public final i:LM9/W;

.field public final j:LM9/W;

.field public final k:LM9/W;


# direct methods
.method public constructor <init>(LM9/w1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LM9/r1;-><init>(LM9/w1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM9/e1;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, LM9/W;

    .line 12
    .line 13
    invoke-virtual {p0}, LD1/j;->q()LM9/U;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "last_delete_stale"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2, v3}, LM9/W;-><init>(LM9/U;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LM9/e1;->f:LM9/W;

    .line 25
    .line 26
    new-instance p1, LM9/W;

    .line 27
    .line 28
    invoke-virtual {p0}, LD1/j;->q()LM9/U;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "last_delete_stale_batch"

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, v3}, LM9/W;-><init>(LM9/U;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LM9/e1;->g:LM9/W;

    .line 38
    .line 39
    new-instance p1, LM9/W;

    .line 40
    .line 41
    invoke-virtual {p0}, LD1/j;->q()LM9/U;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "backoff"

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, v3}, LM9/W;-><init>(LM9/U;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LM9/e1;->h:LM9/W;

    .line 51
    .line 52
    new-instance p1, LM9/W;

    .line 53
    .line 54
    invoke-virtual {p0}, LD1/j;->q()LM9/U;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "last_upload"

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2, v3}, LM9/W;-><init>(LM9/U;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LM9/e1;->i:LM9/W;

    .line 64
    .line 65
    new-instance p1, LM9/W;

    .line 66
    .line 67
    invoke-virtual {p0}, LD1/j;->q()LM9/U;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "last_upload_attempt"

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, LM9/W;-><init>(LM9/U;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LM9/e1;->j:LM9/W;

    .line 77
    .line 78
    new-instance p1, LM9/W;

    .line 79
    .line 80
    invoke-virtual {p0}, LD1/j;->q()LM9/U;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "midnight_offset"

    .line 85
    .line 86
    invoke-direct {p1, v0, v1, v2, v3}, LM9/W;-><init>(LM9/U;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LM9/e1;->k:LM9/W;

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
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, LD1/j;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LD1/j;->f()Ls9/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ls9/d;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, LM9/e1;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LM9/f1;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-wide v5, v4, LM9/f1;->c:J

    .line 30
    .line 31
    cmp-long v7, v1, v5

    .line 32
    .line 33
    if-gez v7, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    iget-boolean v0, v4, LM9/f1;->b:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v4, LM9/f1;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    const/4 v5, 0x1

    .line 50
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LD1/j;->o()LM9/g;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v6, LM9/x;->b:LM9/D;

    .line 61
    .line 62
    invoke-virtual {v5, p1, v6}, LM9/g;->A(Ljava/lang/String;LM9/D;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v1

    .line 67
    const/4 v7, 0x0

    .line 68
    :try_start_0
    invoke-virtual {p0}, LD1/j;->a()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    nop

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    :try_start_1
    iget-wide v8, v4, LM9/f1;->c:J

    .line 83
    .line 84
    invoke-virtual {p0}, LD1/j;->o()LM9/g;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    sget-object v11, LM9/x;->c:LM9/D;

    .line 89
    .line 90
    invoke-virtual {v10, p1, v11}, LM9/g;->A(Ljava/lang/String;LM9/D;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    add-long/2addr v8, v10

    .line 95
    cmp-long v10, v1, v8

    .line 96
    .line 97
    if-gez v10, :cond_1

    .line 98
    .line 99
    new-instance v1, Landroid/util/Pair;

    .line 100
    .line 101
    iget-object v2, v4, LM9/f1;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean v4, v4, LM9/f1;->b:Z

    .line 104
    .line 105
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_1
    const/4 v1, 0x0

    .line 114
    :goto_0
    if-nez v1, :cond_2

    .line 115
    .line 116
    new-instance v1, Landroid/util/Pair;

    .line 117
    .line 118
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 119
    .line 120
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    new-instance v4, LM9/f1;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {v4, v2, v5, v6, v1}, LM9/f1;-><init>(Ljava/lang/String;JZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    new-instance v4, LM9/f1;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-direct {v4, v0, v5, v6, v1}, LM9/f1;-><init>(Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_1
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v4, "Unable to get advertising id"

    .line 157
    .line 158
    iget-object v2, v2, LM9/K;->n:LM9/M;

    .line 159
    .line 160
    invoke-virtual {v2, v1, v4}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, LM9/f1;

    .line 164
    .line 165
    invoke-direct {v4, v0, v5, v6, v7}, LM9/f1;-><init>(Ljava/lang/String;JZ)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Landroid/util/Pair;

    .line 175
    .line 176
    iget-boolean v0, v4, LM9/f1;->b:Z

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v4, LM9/f1;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1
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

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
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
.end method

.method public final z(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LD1/j;->s()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LM9/e1;->A(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 17
    .line 18
    :goto_0
    invoke-static {}, LM9/D1;->G0()Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    new-instance v2, Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    new-array p1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object v2, p1, p2

    .line 45
    .line 46
    const-string p2, "%032X"

    .line 47
    .line 48
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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
