.class public final LCd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final B:LCd/J;


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public final a:Z

.field public final b:LCd/l;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lyd/f;

.field public final i:Lyd/c;

.field public final j:Lyd/c;

.field public final k:Lyd/c;

.field public final l:LCd/G;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public final r:LCd/d;

.field public final s:LCd/J;

.field public t:LCd/J;

.field public final u:Lj/a0;

.field public v:J

.field public w:J

.field public final x:Ljava/net/Socket;

.field public final y:LCd/E;

.field public final z:LCd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LCd/J;

    .line 2
    .line 3
    invoke-direct {v0}, LCd/J;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LCd/J;->c(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LCd/J;->c(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LCd/t;->B:LCd/J;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(LCd/j;)V
    .locals 8

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LCd/t;->a:Z

    .line 11
    .line 12
    iget-object v1, p1, LCd/j;->f:LCd/l;

    .line 13
    .line 14
    iput-object v1, p0, LCd/t;->b:LCd/l;

    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LCd/t;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object v1, p1, LCd/j;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "connectionName"

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    iput-object v1, p0, LCd/t;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    iput v3, p0, LCd/t;->f:I

    .line 39
    .line 40
    iget-object v4, p1, LCd/j;->a:Lyd/f;

    .line 41
    .line 42
    iput-object v4, p0, LCd/t;->h:Lyd/f;

    .line 43
    .line 44
    invoke-virtual {v4}, Lyd/f;->f()Lyd/c;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p0, LCd/t;->i:Lyd/c;

    .line 49
    .line 50
    invoke-virtual {v4}, Lyd/f;->f()Lyd/c;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, p0, LCd/t;->j:Lyd/c;

    .line 55
    .line 56
    invoke-virtual {v4}, Lyd/f;->f()Lyd/c;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, LCd/t;->k:Lyd/c;

    .line 61
    .line 62
    sget-object v4, LCd/H;->a:LCd/G;

    .line 63
    .line 64
    iput-object v4, p0, LCd/t;->l:LCd/G;

    .line 65
    .line 66
    iget-object v4, p1, LCd/j;->h:LCd/d;

    .line 67
    .line 68
    iput-object v4, p0, LCd/t;->r:LCd/d;

    .line 69
    .line 70
    new-instance v4, LCd/J;

    .line 71
    .line 72
    invoke-direct {v4}, LCd/J;-><init>()V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x7

    .line 76
    const/high16 v7, 0x1000000

    .line 77
    .line 78
    invoke-virtual {v4, v6, v7}, LCd/J;->c(II)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, LCd/t;->s:LCd/J;

    .line 82
    .line 83
    sget-object v4, LCd/t;->B:LCd/J;

    .line 84
    .line 85
    iput-object v4, p0, LCd/t;->t:LCd/J;

    .line 86
    .line 87
    new-instance v6, Lj/a0;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v6, v7}, Lj/a0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, LCd/t;->u:Lj/a0;

    .line 94
    .line 95
    invoke-virtual {v4}, LCd/J;->a()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v6, v4

    .line 100
    iput-wide v6, p0, LCd/t;->w:J

    .line 101
    .line 102
    iget-object v4, p1, LCd/j;->b:Ljava/net/Socket;

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string v4, "socket"

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v2

    .line 113
    :goto_1
    iput-object v4, p0, LCd/t;->x:Ljava/net/Socket;

    .line 114
    .line 115
    new-instance v4, LCd/E;

    .line 116
    .line 117
    iget-object v6, p1, LCd/j;->e:LJd/j;

    .line 118
    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const-string v6, "sink"

    .line 123
    .line 124
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v6, v2

    .line 128
    :goto_2
    invoke-direct {v4, v6, v0}, LCd/E;-><init>(LJd/j;Z)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, LCd/t;->y:LCd/E;

    .line 132
    .line 133
    new-instance v4, LCd/o;

    .line 134
    .line 135
    new-instance v6, LCd/y;

    .line 136
    .line 137
    iget-object v7, p1, LCd/j;->d:LJd/k;

    .line 138
    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    move-object v2, v7

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const-string v7, "source"

    .line 144
    .line 145
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-direct {v6, v2, v0}, LCd/y;-><init>(LJd/k;Z)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, p0, v6}, LCd/o;-><init>(LCd/t;LCd/y;)V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, LCd/t;->z:LCd/o;

    .line 155
    .line 156
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LCd/t;->A:Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    iget p1, p1, LCd/j;->g:I

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    int-to-long v6, p1

    .line 170
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    const-string p1, " ping"

    .line 175
    .line 176
    invoke-static {v1, p1}, Ld/r;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, LG0/Z;

    .line 181
    .line 182
    invoke-direct {v0, v3, v6, v7, p0}, LG0/Z;-><init>(IJLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "name"

    .line 186
    .line 187
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "block"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lyd/b;

    .line 196
    .line 197
    invoke-direct {v1, p1, v0}, Lyd/b;-><init>(Ljava/lang/String;LG0/Z;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v1, v6, v7}, Lyd/c;->d(Lyd/a;J)V

    .line 201
    .line 202
    .line 203
    :cond_4
    return-void
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


# virtual methods
.method public final C(IZLJd/i;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p4, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, LCd/t;->y:LCd/E;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v0}, LCd/E;->b(ZILJd/i;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    .line 15
    .line 16
    if-lez v3, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v3, p0, LCd/t;->v:J

    .line 20
    .line 21
    iget-wide v5, p0, LCd/t;->w:J

    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-ltz v7, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LCd/t;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 40
    .line 41
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string p2, "stream closed"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    sub-long/2addr v5, v3

    .line 59
    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    long-to-int v4, v3

    .line 64
    iget-object v3, p0, LCd/t;->y:LCd/E;

    .line 65
    .line 66
    iget v3, v3, LCd/E;->d:I

    .line 67
    .line 68
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-wide v4, p0, LCd/t;->v:J

    .line 73
    .line 74
    int-to-long v6, v3

    .line 75
    add-long/2addr v4, v6

    .line 76
    iput-wide v4, p0, LCd/t;->v:J

    .line 77
    .line 78
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    sub-long/2addr p4, v6

    .line 82
    iget-object v4, p0, LCd/t;->y:LCd/E;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    cmp-long v5, p4, v1

    .line 87
    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v5, 0x0

    .line 93
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, LCd/E;->b(ZILJd/i;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :goto_3
    monitor-exit p0

    .line 111
    throw p1

    .line 112
    :cond_4
    return-void
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
.end method

.method public final F(ILCd/b;)V
    .locals 3

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LCd/t;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5b

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] writeSynReset"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LCd/r;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, p1, p2, v2}, LCd/r;-><init>(LCd/t;ILjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LCd/t;->i:Lyd/c;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lyd/c;->c(Lyd/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final M(IJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LCd/t;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LCd/s;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, p3}, LCd/s;-><init>(LCd/t;IJ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LCd/t;->i:Lyd/c;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lyd/c;->c(Lyd/c;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public final a(LCd/b;LCd/b;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lwd/h;->a:Lvd/v;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, LCd/t;->j(LCd/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    monitor-enter p0

    .line 17
    :try_start_1
    iget-object p1, p0, LCd/t;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LCd/t;->c:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-array v1, v0, [LCd/C;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, LCd/t;->c:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    check-cast p1, [LCd/C;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    array-length v1, p1

    .line 57
    :goto_1
    if-ge v0, v1, :cond_1

    .line 58
    .line 59
    aget-object v2, p1, v0

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v2, p2, p3}, LCd/C;->c(LCd/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    .line 64
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_3
    iget-object p1, p0, LCd/t;->y:LCd/E;

    .line 68
    .line 69
    invoke-virtual {p1}, LCd/E;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 70
    .line 71
    .line 72
    :catch_2
    :try_start_4
    iget-object p1, p0, LCd/t;->x:Ljava/net/Socket;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 75
    .line 76
    .line 77
    :catch_3
    iget-object p1, p0, LCd/t;->i:Lyd/c;

    .line 78
    .line 79
    invoke-virtual {p1}, Lyd/c;->f()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LCd/t;->j:Lyd/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Lyd/c;->f()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LCd/t;->k:Lyd/c;

    .line 88
    .line 89
    invoke-virtual {p1}, Lyd/c;->f()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit p0

    .line 94
    throw p1
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

.method public final b(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, LCd/b;->PROTOCOL_ERROR:LCd/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, LCd/t;->a(LCd/b;LCd/b;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final close()V
    .locals 3

    .line 1
    sget-object v0, LCd/b;->NO_ERROR:LCd/b;

    .line 2
    .line 3
    sget-object v1, LCd/b;->CANCEL:LCd/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, LCd/t;->a(LCd/b;LCd/b;Ljava/io/IOException;)V

    .line 7
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

.method public final declared-synchronized e(I)LCd/C;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LCd/t;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LCd/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
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

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LCd/t;->y:LCd/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LCd/E;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final declared-synchronized h(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LCd/t;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, LCd/t;->p:J

    .line 10
    .line 11
    iget-wide v4, p0, LCd/t;->o:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, LCd/t;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw p1
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final declared-synchronized i(I)LCd/C;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LCd/t;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LCd/C;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
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

.method public final j(LCd/b;)V
    .locals 4

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCd/t;->y:LCd/E;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-boolean v2, p0, LCd/t;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :try_start_3
    iput-boolean v2, p0, LCd/t;->g:Z

    .line 26
    .line 27
    iget v2, p0, LCd/t;->e:I

    .line 28
    .line 29
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    .line 31
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    :try_start_4
    monitor-exit p0

    .line 34
    iget-object v1, p0, LCd/t;->y:LCd/E;

    .line 35
    .line 36
    sget-object v3, Lwd/f;->a:[B

    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, v3}, LCd/E;->h(ILCd/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    :try_start_5
    monitor-exit p0

    .line 45
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :goto_0
    monitor-exit v0

    .line 47
    throw p1
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
.end method

.method public final declared-synchronized x(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LCd/t;->u:Lj/a0;

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move-wide v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lj/a0;->c(Lj/a0;JJI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LCd/t;->u:Lj/a0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj/a0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p1, p0, LCd/t;->s:LCd/J;

    .line 18
    .line 19
    invoke-virtual {p1}, LCd/J;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    int-to-long p1, p1

    .line 26
    cmp-long v0, v3, p1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, v3, v4}, LCd/t;->M(IJ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LCd/t;->u:Lj/a0;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lj/a0;->c(Lj/a0;JJI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, LCd/t;->r:LCd/d;

    .line 46
    .line 47
    iget-object p2, p0, LCd/t;->u:Lj/a0;

    .line 48
    .line 49
    check-cast p1, LCd/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p1, "windowCounter"

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw p1
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
