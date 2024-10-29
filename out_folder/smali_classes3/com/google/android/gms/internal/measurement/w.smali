.class public final Lcom/google/android/gms/internal/measurement/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf3/n;

.field public b:Lcom/google/firebase/messaging/y;

.field public final c:Lf3/w;

.field public final d:Lf3/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lf3/n;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lf3/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lf3/n;

    .line 11
    .line 12
    iget-object v1, v0, Lf3/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/firebase/messaging/y;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/messaging/y;->n()Lcom/google/firebase/messaging/y;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/firebase/messaging/y;

    .line 21
    .line 22
    new-instance v1, Lf3/w;

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v3}, Lf3/w;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->c:Lf3/w;

    .line 31
    .line 32
    new-instance v1, Lf3/e;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lf3/e;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->d:Lf3/e;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 42
    .line 43
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/w;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lf3/n;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lk2/e;

    .line 49
    .line 50
    iget-object v2, v2, Lk2/e;->a:Ljava/util/AbstractMap;

    .line 51
    .line 52
    const-string v3, "internal.registerCallback"

    .line 53
    .line 54
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/w;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lf3/n;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lk2/e;

    .line 66
    .line 67
    iget-object v0, v0, Lk2/e;->a:Ljava/util/AbstractMap;

    .line 68
    .line 69
    const-string v2, "internal.eventLogger"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/S1;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lf3/n;

    .line 3
    .line 4
    :try_start_0
    iget-object v2, v1, Lf3/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/google/firebase/messaging/y;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/messaging/y;->n()Lcom/google/firebase/messaging/y;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/firebase/messaging/y;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/S1;->t()Lcom/google/android/gms/internal/measurement/X2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/firebase/messaging/y;

    .line 19
    .line 20
    new-array v4, v0, [Lcom/google/android/gms/internal/measurement/U1;

    .line 21
    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [Lcom/google/android/gms/internal/measurement/U1;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lf3/n;->e(Lcom/google/firebase/messaging/y;[Lcom/google/android/gms/internal/measurement/U1;)Lcom/google/android/gms/internal/measurement/n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 33
    .line 34
    if-nez v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/S1;->r()Lcom/google/android/gms/internal/measurement/Q1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Q1;->u()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/measurement/R1;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/R1;->t()Lcom/google/android/gms/internal/measurement/X2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/R1;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/google/android/gms/internal/measurement/U1;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/firebase/messaging/y;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/U1;

    .line 88
    .line 89
    aput-object v4, v6, v0

    .line 90
    .line 91
    invoke-virtual {v1, v5, v6}, Lf3/n;->e(Lcom/google/firebase/messaging/y;[Lcom/google/android/gms/internal/measurement/U1;)Lcom/google/android/gms/internal/measurement/n;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/m;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/firebase/messaging/y;

    .line 100
    .line 101
    invoke-virtual {v5, v2}, Lcom/google/firebase/messaging/y;->p(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v5, v2}, Lcom/google/firebase/messaging/y;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/j;

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    check-cast v5, Lcom/google/android/gms/internal/measurement/j;

    .line 118
    .line 119
    :goto_1
    if-eqz v5, :cond_2

    .line 120
    .line 121
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/firebase/messaging/y;

    .line 122
    .line 123
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/firebase/messaging/y;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Rule function is undefined: "

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "Invalid function name: "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "Invalid rule definition"

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    return-void

    .line 182
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "Program loading failed"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0
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

.method public final b(Lcom/google/android/gms/internal/measurement/c;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->c:Lf3/w;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, v0, Lf3/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/c;

    .line 10
    .line 11
    iput-object p1, v0, Lf3/w;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, v0, Lf3/w;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->a:Lf3/n;

    .line 21
    .line 22
    iget-object p1, p1, Lf3/n;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/firebase/messaging/y;

    .line 25
    .line 26
    const-string v1, "runtime.counter"

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/messaging/y;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->d:Lf3/e;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->b:Lcom/google/firebase/messaging/y;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/firebase/messaging/y;->n()Lcom/google/firebase/messaging/y;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, v0}, Lf3/e;->n(Lcom/google/firebase/messaging/y;Lf3/w;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->c:Lf3/w;

    .line 54
    .line 55
    iget-object v0, p1, Lf3/w;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/internal/measurement/c;

    .line 58
    .line 59
    iget-object p1, p1, Lf3/w;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/internal/measurement/c;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x1

    .line 68
    xor-int/2addr p1, v0

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->c:Lf3/w;

    .line 72
    .line 73
    iget-object p1, p1, Lf3/w;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    xor-int/2addr p1, v0

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :cond_1
    :goto_0
    return v0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
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
