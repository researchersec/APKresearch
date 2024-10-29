.class public final LAd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/z;


# instance fields
.field public final a:Lvd/o;


# direct methods
.method public constructor <init>(Lvd/i;)V
    .locals 1

    .line 1
    const-string v0, "cookieJar"

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
    iput-object p1, p0, LAd/a;->a:Lvd/o;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final intercept(Lvd/y;)Lvd/N;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "chain"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LAd/g;

    .line 9
    .line 10
    iget-object v1, v0, LAd/g;->e:Lvd/J;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvd/J;->c()Lvd/I;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    const-string v5, "Content-Type"

    .line 19
    .line 20
    const-string v6, "Content-Length"

    .line 21
    .line 22
    iget-object v7, v1, Lvd/J;->d:Lvd/K;

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    invoke-virtual {v7}, Lvd/K;->b()Lvd/A;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {v8}, Lvd/A;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v2, v5, v8}, Lvd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v7}, Lvd/K;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    const-string v9, "Transfer-Encoding"

    .line 44
    .line 45
    cmp-long v10, v7, v3

    .line 46
    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v2, v6, v7}, Lvd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v9}, Lvd/I;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v7, "chunked"

    .line 61
    .line 62
    invoke-virtual {v2, v9, v7}, Lvd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, Lvd/I;->i(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    const-string v7, "Host"

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Lvd/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v9, 0x0

    .line 75
    iget-object v10, v1, Lvd/J;->a:Lvd/x;

    .line 76
    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    invoke-static {v10, v9}, Lwd/h;->k(Lvd/x;Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v2, v7, v8}, Lvd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const-string v7, "Connection"

    .line 87
    .line 88
    invoke-virtual {v1, v7}, Lvd/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-nez v8, :cond_4

    .line 93
    .line 94
    const-string v8, "Keep-Alive"

    .line 95
    .line 96
    invoke-virtual {v2, v7, v8}, Lvd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    const-string v7, "Accept-Encoding"

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Lvd/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v11, 0x1

    .line 106
    const-string v12, "gzip"

    .line 107
    .line 108
    if-nez v8, :cond_5

    .line 109
    .line 110
    const-string v8, "Range"

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Lvd/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v7, v12}, Lvd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    :goto_1
    move-object/from16 v7, p0

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v8, 0x0

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    iget-object v13, v7, LAd/a;->a:Lvd/o;

    .line 128
    .line 129
    invoke-interface {v13, v10}, Lvd/o;->b(Lvd/x;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    move-object v14, v10

    .line 134
    check-cast v14, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    xor-int/2addr v14, v11

    .line 141
    if-eqz v14, :cond_9

    .line 142
    .line 143
    new-instance v14, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    check-cast v10, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_8

    .line 159
    .line 160
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    add-int/lit8 v16, v9, 0x1

    .line 165
    .line 166
    if-ltz v9, :cond_7

    .line 167
    .line 168
    check-cast v15, Lvd/n;

    .line 169
    .line 170
    if-lez v9, :cond_6

    .line 171
    .line 172
    const-string v9, "; "

    .line 173
    .line 174
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v9, v15, Lvd/n;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const/16 v9, 0x3d

    .line 183
    .line 184
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v9, v15, Lvd/n;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move/from16 v9, v16

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-static {}, LEc/D;->n()V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0

    .line 200
    :cond_8
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const-string/jumbo v10, "toString(...)"

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v10, "Cookie"

    .line 211
    .line 212
    invoke-virtual {v2, v10, v9}, Lvd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    const-string v9, "User-Agent"

    .line 216
    .line 217
    invoke-virtual {v1, v9}, Lvd/J;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_a

    .line 222
    .line 223
    const-string v1, "okhttp/5.0.0-alpha.14"

    .line 224
    .line 225
    invoke-virtual {v2, v9, v1}, Lvd/I;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    new-instance v1, Lvd/J;

    .line 229
    .line 230
    invoke-direct {v1, v2}, Lvd/J;-><init>(Lvd/I;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, LAd/g;->b(Lvd/J;)Lvd/N;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v2, v1, Lvd/J;->a:Lvd/x;

    .line 238
    .line 239
    iget-object v9, v0, Lvd/N;->f:Lvd/v;

    .line 240
    .line 241
    invoke-static {v13, v2, v9}, LAd/f;->b(Lvd/o;Lvd/x;Lvd/v;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lvd/N;->h()Lvd/M;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v1}, Lvd/M;->g(Lvd/J;)V

    .line 249
    .line 250
    .line 251
    if-eqz v8, :cond_b

    .line 252
    .line 253
    const-string v1, "Content-Encoding"

    .line 254
    .line 255
    invoke-static {v0, v1}, Lvd/N;->b(Lvd/N;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v12, v8, v11}, Lkotlin/text/w;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_b

    .line 264
    .line 265
    invoke-static {v0}, LAd/f;->a(Lvd/N;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_b

    .line 270
    .line 271
    iget-object v8, v0, Lvd/N;->g:Lvd/O;

    .line 272
    .line 273
    if-eqz v8, :cond_b

    .line 274
    .line 275
    new-instance v10, LJd/s;

    .line 276
    .line 277
    invoke-virtual {v8}, Lvd/O;->h()LJd/k;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-direct {v10, v8}, LJd/s;-><init>(LJd/J;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Lvd/v;->g()Lvd/u;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8, v1}, Lvd/u;->f(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v6}, Lvd/u;->f(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Lvd/u;->e()Lvd/v;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v2, v1}, Lvd/M;->d(Lvd/v;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v5}, Lvd/N;->b(Lvd/N;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lwd/e;

    .line 306
    .line 307
    invoke-static {v10}, Ldd/q0;->l(LJd/J;)LJd/D;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-direct {v1, v0, v3, v4, v5}, Lwd/e;-><init>(Ljava/lang/String;JLJd/D;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v1}, Lvd/M;->a(Lvd/O;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-virtual {v2}, Lvd/M;->b()Lvd/N;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0
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
