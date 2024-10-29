.class public final LM9/q1;
.super LM9/p1;
.source "SourceFile"


# direct methods
.method public static x(LM9/X;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LM9/X;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LM9/X;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    sget-object p0, LM9/x;->f:LM9/D;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2}, LM9/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v3, LM9/x;->g:LM9/D;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LM9/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "config/app/"

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v1, "platform"

    .line 64
    .line 65
    const-string v2, "android"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "gmp_version"

    .line 72
    .line 73
    const-string v2, "102001"

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "runtime_version"

    .line 80
    .line 81
    const-string v2, "0"

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
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
.method public final w(Ljava/lang/String;)LM9/s1;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LD1/j;->o()LM9/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LM9/x;->w0:LM9/D;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, LM9/g;->F(Ljava/lang/String;LM9/D;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_e

    .line 16
    .line 17
    invoke-virtual {p0}, LD1/j;->r()LM9/D1;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LM9/D1;->w0(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "sgtm feature flag enabled."

    .line 31
    .line 32
    iget-object v0, v0, LM9/K;->o:LM9/M;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LM9/M;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LM9/p1;->u()LM9/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, LM9/k;->o0(Ljava/lang/String;)LM9/X;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, LM9/s1;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LM9/q1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, LM9/t1;->zza:LM9/t1;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, LM9/s1;-><init>(Ljava/lang/String;LM9/t1;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {v0}, LM9/X;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, LM9/p1;->v()LM9/a0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, p1}, LM9/a0;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, LM9/p1;->u()LM9/k;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, p1}, LM9/k;->o0(Ljava/lang/String;)LM9/X;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b1;->K()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v6, 0x64

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b1;->A()Lcom/google/android/gms/internal/measurement/g1;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g1;->r()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eq v5, v6, :cond_5

    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, LD1/j;->r()LM9/D1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4}, LM9/X;->l()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v5, p1, v4}, LM9/D1;->u0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_d

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    rem-int/2addr v1, v6

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b1;->A()Lcom/google/android/gms/internal/measurement/g1;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g1;->r()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-lt v1, v3, :cond_5

    .line 140
    .line 141
    goto/16 :goto_3

    .line 142
    .line 143
    :cond_5
    :goto_0
    invoke-virtual {v0}, LM9/X;->p()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v3, "sgtm upload enabled in manifest."

    .line 156
    .line 157
    iget-object v1, v1, LM9/K;->o:LM9/M;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, LM9/M;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, LM9/p1;->v()LM9/a0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, LM9/X;->f()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, LM9/a0;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->K()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_7

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->A()Lcom/google/android/gms/internal/measurement/g1;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g1;->v()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_8

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->A()Lcom/google/android/gms/internal/measurement/g1;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g1;->u()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p0}, LD1/j;->e()LM9/K;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    const-string v4, "Y"

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    const-string v4, "N"

    .line 220
    .line 221
    :goto_1
    iget-object v2, v2, LM9/K;->o:LM9/M;

    .line 222
    .line 223
    const-string v5, "sgtm configured with upload_url, server_info"

    .line 224
    .line 225
    invoke-virtual {v2, v5, v3, v4}, LM9/M;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    new-instance v2, LM9/s1;

    .line 235
    .line 236
    sget-object v0, LM9/t1;->zzc:LM9/t1;

    .line 237
    .line 238
    invoke-direct {v2, v3, v0}, LM9/s1;-><init>(Ljava/lang/String;LM9/t1;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string/jumbo v4, "x-sgtm-server-info"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, LM9/X;->l()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_b

    .line 262
    .line 263
    const-string/jumbo v1, "x-gtm-server-preview"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, LM9/X;->l()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_b
    new-instance v0, LM9/s1;

    .line 274
    .line 275
    sget-object v1, LM9/t1;->zzc:LM9/t1;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v3, v0, LM9/s1;->a:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v2, v0, LM9/s1;->b:Ljava/util/Map;

    .line 283
    .line 284
    iput-object v1, v0, LM9/s1;->c:LM9/t1;

    .line 285
    .line 286
    move-object v2, v0

    .line 287
    :cond_c
    :goto_2
    if-eqz v2, :cond_e

    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_d
    :goto_3
    new-instance v0, LM9/s1;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, LM9/q1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget-object v1, LM9/t1;->zza:LM9/t1;

    .line 297
    .line 298
    invoke-direct {v0, p1, v1}, LM9/s1;-><init>(Ljava/lang/String;LM9/t1;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_e
    new-instance v0, LM9/s1;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, LM9/q1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget-object v1, LM9/t1;->zza:LM9/t1;

    .line 309
    .line 310
    invoke-direct {v0, p1, v1}, LM9/s1;-><init>(Ljava/lang/String;LM9/t1;)V

    .line 311
    .line 312
    .line 313
    return-object v0
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

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LM9/p1;->v()LM9/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LM9/a0;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LM9/x;->r:LM9/D;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LM9/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    sget-object p1, LM9/x;->r:LM9/D;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, LM9/D;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    return-object p1
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
.end method
