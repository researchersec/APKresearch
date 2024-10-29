.class public final LCd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd/H;


# instance fields
.field public final a:Z

.field public final b:LJd/i;

.field public c:Z

.field public final synthetic d:LCd/C;


# direct methods
.method public constructor <init>(LCd/C;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCd/z;->d:LCd/C;

    .line 5
    .line 6
    iput-boolean p2, p0, LCd/z;->a:Z

    .line 7
    .line 8
    new-instance p1, LJd/i;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LCd/z;->b:LJd/i;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final I(LJd/i;J)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwd/h;->a:Lvd/v;

    .line 7
    .line 8
    iget-object v0, p0, LCd/z;->b:LJd/i;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, LJd/i;->I(LJd/i;J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-wide p1, v0, LJd/i;->b:J

    .line 14
    .line 15
    const-wide/16 v1, 0x4000

    .line 16
    .line 17
    cmp-long p3, p1, v1

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, LCd/z;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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

.method public final a(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LCd/z;->d:LCd/C;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LCd/C;->k:LCd/B;

    .line 5
    .line 6
    invoke-virtual {v1}, LJd/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-wide v1, v0, LCd/C;->d:J

    .line 10
    .line 11
    iget-wide v3, v0, LCd/C;->e:J

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-ltz v5, :cond_0

    .line 16
    .line 17
    iget-boolean v1, p0, LCd/z;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, LCd/z;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LCd/C;->f()LCd/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, LCd/C;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :try_start_2
    iget-object v1, v0, LCd/C;->k:LCd/B;

    .line 38
    .line 39
    invoke-virtual {v1}, LCd/B;->l()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LCd/C;->b()V

    .line 43
    .line 44
    .line 45
    iget-wide v1, v0, LCd/C;->e:J

    .line 46
    .line 47
    iget-wide v3, v0, LCd/C;->d:J

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    iget-object v3, p0, LCd/z;->b:LJd/i;

    .line 51
    .line 52
    iget-wide v3, v3, LJd/i;->b:J

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iget-wide v1, v0, LCd/C;->d:J

    .line 59
    .line 60
    add-long/2addr v1, v9

    .line 61
    iput-wide v1, v0, LCd/C;->d:J

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, LCd/z;->b:LJd/i;

    .line 66
    .line 67
    iget-wide v1, p1, LJd/i;->b:J

    .line 68
    .line 69
    cmp-long p1, v9, v1

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    iget-object p1, p0, LCd/z;->d:LCd/C;

    .line 84
    .line 85
    iget-object p1, p1, LCd/C;->k:LCd/B;

    .line 86
    .line 87
    invoke-virtual {p1}, LJd/e;->h()V

    .line 88
    .line 89
    .line 90
    :try_start_3
    iget-object p1, p0, LCd/z;->d:LCd/C;

    .line 91
    .line 92
    iget-object v5, p1, LCd/C;->b:LCd/t;

    .line 93
    .line 94
    iget v6, p1, LCd/C;->a:I

    .line 95
    .line 96
    iget-object v8, p0, LCd/z;->b:LJd/i;

    .line 97
    .line 98
    invoke-virtual/range {v5 .. v10}, LCd/t;->C(IZLJd/i;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LCd/z;->d:LCd/C;

    .line 102
    .line 103
    iget-object p1, p1, LCd/C;->k:LCd/B;

    .line 104
    .line 105
    invoke-virtual {p1}, LCd/B;->l()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    iget-object v0, p0, LCd/z;->d:LCd/C;

    .line 111
    .line 112
    iget-object v0, v0, LCd/C;->k:LCd/B;

    .line 113
    .line 114
    invoke-virtual {v0}, LCd/B;->l()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :goto_2
    :try_start_4
    iget-object v1, v0, LCd/C;->k:LCd/B;

    .line 119
    .line 120
    invoke-virtual {v1}, LCd/B;->l()V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :goto_3
    monitor-exit v0

    .line 125
    throw p1
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

.method public final close()V
    .locals 14

    .line 1
    iget-object v0, p0, LCd/z;->d:LCd/C;

    .line 2
    .line 3
    sget-object v1, Lwd/h;->a:Lvd/v;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, LCd/z;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, LCd/C;->f()LCd/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    iget-object v0, p0, LCd/z;->d:LCd/C;

    .line 27
    .line 28
    iget-object v4, v0, LCd/C;->i:LCd/z;

    .line 29
    .line 30
    iget-boolean v4, v4, LCd/z;->a:Z

    .line 31
    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    iget-object v4, p0, LCd/z;->b:LJd/i;

    .line 35
    .line 36
    iget-wide v4, v4, LJd/i;->b:J

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-lez v8, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, LCd/z;->b:LJd/i;

    .line 48
    .line 49
    iget-wide v0, v0, LJd/i;->b:J

    .line 50
    .line 51
    cmp-long v2, v0, v6

    .line 52
    .line 53
    if-lez v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v3}, LCd/z;->a(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v8, v0, LCd/C;->b:LCd/t;

    .line 62
    .line 63
    iget v9, v0, LCd/C;->a:I

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    invoke-virtual/range {v8 .. v13}, LCd/t;->C(IZLJd/i;J)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, LCd/z;->d:LCd/C;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_2
    iput-boolean v3, p0, LCd/z;->c:Z

    .line 76
    .line 77
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    monitor-exit v0

    .line 88
    iget-object v0, p0, LCd/z;->d:LCd/C;

    .line 89
    .line 90
    iget-object v0, v0, LCd/C;->b:LCd/t;

    .line 91
    .line 92
    invoke-virtual {v0}, LCd/t;->flush()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LCd/z;->d:LCd/C;

    .line 96
    .line 97
    invoke-virtual {v0}, LCd/C;->a()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0

    .line 103
    throw v1

    .line 104
    :catchall_1
    move-exception v1

    .line 105
    monitor-exit v0

    .line 106
    throw v1
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

.method public final d()LJd/L;
    .locals 1

    .line 1
    iget-object v0, p0, LCd/z;->d:LCd/C;

    .line 2
    .line 3
    iget-object v0, v0, LCd/C;->k:LCd/B;

    .line 4
    .line 5
    return-object v0
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

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, LCd/z;->d:LCd/C;

    .line 2
    .line 3
    sget-object v1, Lwd/h;->a:Lvd/v;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, LCd/C;->b()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    :goto_0
    iget-object v0, p0, LCd/z;->b:LJd/i;

    .line 13
    .line 14
    iget-wide v0, v0, LJd/i;->b:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, LCd/z;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LCd/z;->d:LCd/C;

    .line 27
    .line 28
    iget-object v0, v0, LCd/C;->b:LCd/t;

    .line 29
    .line 30
    invoke-virtual {v0}, LCd/t;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
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
