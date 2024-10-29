.class public final LP7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/z;


# instance fields
.field public final a:LM7/c;

.field public final b:LJ7/z;


# direct methods
.method public constructor <init>(LM7/c;LJ7/z;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tokenApiService"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "tokenManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LP7/a;->a:LM7/c;

    .line 17
    .line 18
    iput-object p2, p0, LP7/a;->b:LJ7/z;

    .line 19
    .line 20
    return-void
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

.method public static a(LAd/g;)Lvd/N;
    .locals 7

    .line 1
    new-instance v0, Lvd/M;

    .line 2
    .line 3
    invoke-direct {v0}, Lvd/M;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LAd/g;->e:Lvd/J;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lvd/M;->g(Lvd/J;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lvd/H;->HTTP_1_1:Lvd/H;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lvd/M;->f(Lvd/H;)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x190

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lvd/M;->c(I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "Failed to refresh token"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lvd/M;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "<this>"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Led/b;->r(Lvd/A;)Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/nio/charset/Charset;

    .line 39
    .line 40
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lvd/A;

    .line 43
    .line 44
    new-instance v4, LJd/i;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v5, "string"

    .line 50
    .line 51
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "charset"

    .line 55
    .line 56
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v5, 0x17

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v4, p0, v6, v5, v3}, LJd/i;->y0(Ljava/lang/String;IILjava/nio/charset/Charset;)V

    .line 63
    .line 64
    .line 65
    iget-wide v5, v4, LJd/i;->b:J

    .line 66
    .line 67
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lwd/e;

    .line 74
    .line 75
    invoke-direct {p0, v2, v5, v6, v4}, Lwd/e;-><init>(Lvd/A;JLJd/i;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lvd/M;->a(Lvd/O;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lvd/M;->b()Lvd/N;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
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


# virtual methods
.method public final b(LAd/g;)Lvd/J;
    .locals 4

    .line 1
    iget-object v0, p0, LP7/a;->b:LJ7/z;

    .line 2
    .line 3
    iget-object v1, v0, LJ7/z;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LJ7/p;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LJ7/p;-><init>(LJ7/z;LHc/a;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 14
    .line 15
    invoke-static {v3, v1}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, LJ7/z;->e:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, LJ7/z;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "Bearer "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, LAd/g;->e:Lvd/J;

    .line 38
    .line 39
    invoke-virtual {p1}, Lvd/J;->c()Lvd/I;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "Authorization"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lvd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "withoutAuthorization"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lvd/I;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lvd/J;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Lvd/J;-><init>(Lvd/I;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object v2
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
.end method

.method public final intercept(Lvd/y;)Lvd/N;
    .locals 6

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    move-object v0, p1

    .line 8
    check-cast v0, LAd/g;

    .line 9
    .line 10
    iget-object v0, v0, LAd/g;->e:Lvd/J;

    .line 11
    .line 12
    iget-object v1, v0, Lvd/J;->c:Lvd/v;

    .line 13
    .line 14
    const-string/jumbo v2, "withoutAuthorization"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lvd/v;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "true"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lvd/J;->c()Lvd/I;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "withoutAuthorization"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lvd/I;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lvd/J;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lvd/J;-><init>(Lvd/I;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, LAd/g;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, LAd/g;->b(Lvd/J;)Lvd/N;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, LP7/a;->b:LJ7/z;

    .line 57
    .line 58
    invoke-virtual {v1}, LJ7/z;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    check-cast p1, LAd/g;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LAd/g;->b(Lvd/J;)Lvd/N;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, LP7/a;->b:LJ7/z;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, Ld8/k0;->a:LH0/i0;

    .line 78
    .line 79
    const-string v2, "UTC"

    .line 80
    .line 81
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const/16 v4, 0x3e8

    .line 94
    .line 95
    int-to-long v4, v4

    .line 96
    div-long/2addr v2, v4

    .line 97
    iget-object v4, v1, LJ7/z;->g:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    new-instance v4, LJ7/r;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v4, v1, v5}, LJ7/r;-><init>(LJ7/z;LHc/a;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 108
    .line 109
    invoke-static {v5, v4}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Long;

    .line 114
    .line 115
    iput-object v4, v1, LJ7/z;->g:Ljava/lang/Long;

    .line 116
    .line 117
    :cond_2
    iget-object v1, v1, LJ7/z;->g:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    :goto_0
    cmp-long v1, v2, v4

    .line 129
    .line 130
    if-lez v1, :cond_7

    .line 131
    .line 132
    iget-object v1, v0, Lvd/J;->a:Lvd/x;

    .line 133
    .line 134
    invoke-virtual {v1}, Lvd/x;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "api/token/v1/refresh"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    check-cast p1, LAd/g;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LAd/g;->b(Lvd/J;)Lvd/N;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, p0, LP7/a;->a:LM7/c;

    .line 154
    .line 155
    iget-object v1, p0, LP7/a;->b:LJ7/z;

    .line 156
    .line 157
    invoke-static {v0, v1}, Lt8/l;->n0(LM7/c;LJ7/z;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, LAd/g;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, LP7/a;->b(LAd/g;)Lvd/J;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    check-cast p1, LAd/g;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LAd/g;->b(Lvd/J;)Lvd/N;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    check-cast p1, LAd/g;

    .line 180
    .line 181
    invoke-static {p1}, LP7/a;->a(LAd/g;)Lvd/N;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    check-cast p1, LAd/g;

    .line 187
    .line 188
    invoke-static {p1}, LP7/a;->a(LAd/g;)Lvd/N;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object v1, p1

    .line 194
    check-cast v1, LAd/g;

    .line 195
    .line 196
    invoke-virtual {p0, v1}, LP7/a;->b(LAd/g;)Lvd/J;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    move-object v0, v1

    .line 204
    :goto_1
    check-cast p1, LAd/g;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, LAd/g;->b(Lvd/J;)Lvd/N;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :goto_2
    monitor-exit p0

    .line 211
    return-object p1

    .line 212
    :goto_3
    monitor-exit p0

    .line 213
    throw p1
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
