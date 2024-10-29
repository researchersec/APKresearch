.class public final Lzd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/z;


# static fields
.field public static final a:Lzd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzd/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzd/b;->a:Lzd/b;

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
.end method


# virtual methods
.method public final intercept(Lvd/y;)Lvd/N;
    .locals 11

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LAd/g;

    .line 7
    .line 8
    iget-object v0, p1, LAd/g;->a:Lzd/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "chain"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, v0, Lzd/p;->o:Z

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-boolean v1, v0, Lzd/p;->n:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    xor-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-boolean v1, v0, Lzd/p;->m:Z

    .line 30
    .line 31
    xor-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    iget-object v1, v0, Lzd/p;->i:Lzd/h;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lzd/h;->a()Lzd/q;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v0, Lzd/p;->a:Lvd/F;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v5, "client"

    .line 52
    .line 53
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "chain"

    .line 57
    .line 58
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v3, Lzd/q;->f:Ljava/net/Socket;

    .line 62
    .line 63
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v3, Lzd/q;->i:LJd/k;

    .line 67
    .line 68
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v7, v3, Lzd/q;->j:LJd/j;

    .line 72
    .line 73
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v3, Lzd/q;->m:LCd/t;

    .line 77
    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    new-instance v5, LCd/v;

    .line 81
    .line 82
    invoke-direct {v5, v4, v3, p1, v8}, LCd/v;-><init>(Lvd/F;Lzd/q;LAd/g;LCd/t;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget v8, p1, LAd/g;->g:I

    .line 87
    .line 88
    invoke-virtual {v5, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, LJd/J;->d()LJd/L;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget v8, p1, LAd/g;->g:I

    .line 96
    .line 97
    int-to-long v8, v8

    .line 98
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    invoke-virtual {v5, v8, v9, v10}, LJd/L;->g(JLjava/util/concurrent/TimeUnit;)LJd/L;

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, LJd/H;->d()LJd/L;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v8, p1, LAd/g;->h:I

    .line 108
    .line 109
    int-to-long v8, v8

    .line 110
    invoke-virtual {v5, v8, v9, v10}, LJd/L;->g(JLjava/util/concurrent/TimeUnit;)LJd/L;

    .line 111
    .line 112
    .line 113
    new-instance v5, LBd/i;

    .line 114
    .line 115
    invoke-direct {v5, v4, v3, v6, v7}, LBd/i;-><init>(Lvd/F;LAd/d;LJd/k;LJd/j;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    new-instance v3, Landroidx/core/app/u0;

    .line 119
    .line 120
    iget-object v4, v0, Lzd/p;->e:Lvd/i;

    .line 121
    .line 122
    const-string v6, "call"

    .line 123
    .line 124
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v6, "eventListener"

    .line 128
    .line 129
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v6, "finder"

    .line 133
    .line 134
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v6, "codec"

    .line 138
    .line 139
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, v3, Landroidx/core/app/u0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v3, Landroidx/core/app/u0;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, v3, Landroidx/core/app/u0;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v3, Landroidx/core/app/u0;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v0, Lzd/p;->l:Landroidx/core/app/u0;

    .line 154
    .line 155
    iput-object v3, v0, Lzd/p;->q:Landroidx/core/app/u0;

    .line 156
    .line 157
    monitor-enter v0

    .line 158
    :try_start_1
    iput-boolean v2, v0, Lzd/p;->m:Z

    .line 159
    .line 160
    iput-boolean v2, v0, Lzd/p;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    monitor-exit v0

    .line 163
    iget-boolean v0, v0, Lzd/p;->p:Z

    .line 164
    .line 165
    if-nez v0, :cond_1

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    const/4 v1, 0x0

    .line 169
    const/16 v2, 0x3d

    .line 170
    .line 171
    invoke-static {p1, v0, v3, v1, v2}, LAd/g;->a(LAd/g;ILandroidx/core/app/u0;Lvd/J;I)LAd/g;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object p1, p1, LAd/g;->e:Lvd/J;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, LAd/g;->b(Lvd/J;)Lvd/N;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 183
    .line 184
    const-string v0, "Canceled"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    monitor-exit v0

    .line 192
    throw p1

    .line 193
    :catchall_1
    move-exception p1

    .line 194
    goto :goto_1

    .line 195
    :cond_2
    :try_start_2
    const-string p1, "Check failed."

    .line 196
    .line 197
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_3
    const-string p1, "Check failed."

    .line 208
    .line 209
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_4
    const-string p1, "released"

    .line 220
    .line 221
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    :goto_1
    monitor-exit v0

    .line 232
    throw p1
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
