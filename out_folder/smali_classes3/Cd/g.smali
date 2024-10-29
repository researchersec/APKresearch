.class public final LCd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LJd/i;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[LCd/e;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(LJd/i;)V
    .locals 1

    .line 1
    const-string v0, "out"

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
    iput-boolean v0, p0, LCd/g;->a:Z

    .line 11
    .line 12
    iput-object p1, p0, LCd/g;->b:LJd/i;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput p1, p0, LCd/g;->c:I

    .line 18
    .line 19
    const/16 p1, 0x1000

    .line 20
    .line 21
    iput p1, p0, LCd/g;->e:I

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    new-array p1, p1, [LCd/e;

    .line 26
    .line 27
    iput-object p1, p0, LCd/g;->f:[LCd/e;

    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    iput p1, p0, LCd/g;->g:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LCd/g;->f:[LCd/e;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, LCd/g;->g:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LCd/g;->f:[LCd/e;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, LCd/e;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, LCd/g;->i:I

    .line 26
    .line 27
    iget-object v3, p0, LCd/g;->f:[LCd/e;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, LCd/e;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, LCd/g;->i:I

    .line 38
    .line 39
    iget v2, p0, LCd/g;->h:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, LCd/g;->h:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, LCd/g;->f:[LCd/e;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, LCd/g;->h:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LCd/g;->f:[LCd/e;

    .line 62
    .line 63
    iget v0, p0, LCd/g;->g:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, LCd/g;->g:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, LCd/g;->g:I

    .line 77
    .line 78
    :cond_1
    return-void
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

.method public final b(LCd/e;)V
    .locals 6

    .line 1
    iget v0, p0, LCd/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, LCd/e;->c:I

    .line 5
    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LCd/g;->f:[LCd/e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LEc/u;->o([Ljava/lang/Object;La2/u;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LCd/g;->f:[LCd/e;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, LCd/g;->g:I

    .line 20
    .line 21
    iput v1, p0, LCd/g;->h:I

    .line 22
    .line 23
    iput v1, p0, LCd/g;->i:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v3, p0, LCd/g;->i:I

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    sub-int/2addr v3, v0

    .line 30
    invoke-virtual {p0, v3}, LCd/g;->a(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LCd/g;->h:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget-object v3, p0, LCd/g;->f:[LCd/e;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-le v0, v4, :cond_1

    .line 41
    .line 42
    array-length v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    new-array v0, v0, [LCd/e;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    array-length v5, v3

    .line 49
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LCd/g;->f:[LCd/e;

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    iput v1, p0, LCd/g;->g:I

    .line 58
    .line 59
    iput-object v0, p0, LCd/g;->f:[LCd/e;

    .line 60
    .line 61
    :cond_1
    iget v0, p0, LCd/g;->g:I

    .line 62
    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    iput v1, p0, LCd/g;->g:I

    .line 66
    .line 67
    iget-object v1, p0, LCd/g;->f:[LCd/e;

    .line 68
    .line 69
    aput-object p1, v1, v0

    .line 70
    .line 71
    iget p1, p0, LCd/g;->h:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, LCd/g;->h:I

    .line 76
    .line 77
    iget p1, p0, LCd/g;->i:I

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    iput p1, p0, LCd/g;->i:I

    .line 81
    .line 82
    return-void
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

.method public final c(LJd/l;)V
    .locals 11

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LCd/g;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, LCd/g;->b:LJd/i;

    .line 9
    .line 10
    const/16 v2, 0x7f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v0, LCd/F;->a:[I

    .line 16
    .line 17
    const-string v0, "bytes"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LJd/l;->e()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    move-wide v7, v4

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v6, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v6}, LJd/l;->j(I)B

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    sget-object v10, Lwd/f;->a:[B

    .line 37
    .line 38
    and-int/lit16 v9, v9, 0xff

    .line 39
    .line 40
    sget-object v10, LCd/F;->b:[B

    .line 41
    .line 42
    aget-byte v9, v10, v9

    .line 43
    .line 44
    int-to-long v9, v9

    .line 45
    add-long/2addr v7, v9

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x7

    .line 50
    int-to-long v9, v0

    .line 51
    add-long/2addr v7, v9

    .line 52
    const/4 v0, 0x3

    .line 53
    shr-long v6, v7, v0

    .line 54
    .line 55
    long-to-int v0, v6

    .line 56
    invoke-virtual {p1}, LJd/l;->e()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ge v0, v6, :cond_4

    .line 61
    .line 62
    new-instance v0, LJd/i;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v6, LCd/F;->a:[I

    .line 68
    .line 69
    const-string v6, "source"

    .line 70
    .line 71
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v6, "sink"

    .line 75
    .line 76
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LJd/l;->e()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    move-wide v7, v4

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_1
    if-ge v3, v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v3}, LJd/l;->j(I)B

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v9, Lwd/f;->a:[B

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 94
    .line 95
    sget-object v9, LCd/F;->a:[I

    .line 96
    .line 97
    aget v9, v9, v5

    .line 98
    .line 99
    sget-object v10, LCd/F;->b:[B

    .line 100
    .line 101
    aget-byte v5, v10, v5

    .line 102
    .line 103
    shl-long/2addr v7, v5

    .line 104
    int-to-long v9, v9

    .line 105
    or-long/2addr v7, v9

    .line 106
    add-int/2addr v4, v5

    .line 107
    :goto_2
    const/16 v5, 0x8

    .line 108
    .line 109
    if-lt v4, v5, :cond_1

    .line 110
    .line 111
    add-int/lit8 v4, v4, -0x8

    .line 112
    .line 113
    shr-long v9, v7, v4

    .line 114
    .line 115
    long-to-int v5, v9

    .line 116
    invoke-virtual {v0, v5}, LJd/i;->t0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    if-lez v4, :cond_3

    .line 124
    .line 125
    rsub-int/lit8 p1, v4, 0x8

    .line 126
    .line 127
    shl-long v5, v7, p1

    .line 128
    .line 129
    const-wide/16 v7, 0xff

    .line 130
    .line 131
    ushr-long v3, v7, v4

    .line 132
    .line 133
    or-long/2addr v3, v5

    .line 134
    long-to-int p1, v3

    .line 135
    invoke-virtual {v0, p1}, LJd/i;->t0(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-wide v3, v0, LJd/i;->b:J

    .line 139
    .line 140
    invoke-virtual {v0, v3, v4}, LJd/i;->l(J)LJd/l;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, LJd/l;->e()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v3, 0x80

    .line 149
    .line 150
    invoke-virtual {p0, v0, v2, v3}, LCd/g;->e(III)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, LJd/i;->r0(LJd/l;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {p1}, LJd/l;->e()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0, v0, v2, v3}, LCd/g;->e(III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, LJd/i;->r0(LJd/l;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void
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

.method public final d(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    const-string v0, "headerBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LCd/g;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, LCd/g;->c:I

    .line 12
    .line 13
    iget v2, p0, LCd/g;->e:I

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/16 v4, 0x1f

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v4, v3}, LCd/g;->e(III)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, LCd/g;->d:Z

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v0, p0, LCd/g;->c:I

    .line 30
    .line 31
    iget v0, p0, LCd/g;->e:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, v4, v3}, LCd/g;->e(III)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v0, :cond_b

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LCd/e;

    .line 48
    .line 49
    iget-object v4, v3, LCd/e;->a:LJd/l;

    .line 50
    .line 51
    invoke-virtual {v4}, LJd/l;->q()LJd/l;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, LCd/h;->b:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    iget-object v7, v3, LCd/e;->b:LJd/l;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/lit8 v8, v5, 0x1

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    if-gt v9, v8, :cond_3

    .line 76
    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    if-ge v8, v9, :cond_3

    .line 80
    .line 81
    sget-object v9, LCd/h;->a:[LCd/e;

    .line 82
    .line 83
    aget-object v10, v9, v5

    .line 84
    .line 85
    iget-object v10, v10, LCd/e;->b:LJd/l;

    .line 86
    .line 87
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    move v5, v8

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    aget-object v9, v9, v8

    .line 96
    .line 97
    iget-object v9, v9, LCd/e;->b:LJd/l;

    .line 98
    .line 99
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x2

    .line 106
    .line 107
    move v12, v8

    .line 108
    move v8, v5

    .line 109
    move v5, v12

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move v5, v8

    .line 112
    :goto_1
    const/4 v8, -0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v5, -0x1

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    if-ne v8, v6, :cond_7

    .line 117
    .line 118
    iget v9, p0, LCd/g;->g:I

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    iget-object v10, p0, LCd/g;->f:[LCd/e;

    .line 123
    .line 124
    array-length v10, v10

    .line 125
    :goto_3
    if-ge v9, v10, :cond_7

    .line 126
    .line 127
    iget-object v11, p0, LCd/g;->f:[LCd/e;

    .line 128
    .line 129
    aget-object v11, v11, v9

    .line 130
    .line 131
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v11, LCd/e;->a:LJd/l;

    .line 135
    .line 136
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    iget-object v11, p0, LCd/g;->f:[LCd/e;

    .line 143
    .line 144
    aget-object v11, v11, v9

    .line 145
    .line 146
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v11, v11, LCd/e;->b:LJd/l;

    .line 150
    .line 151
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_5

    .line 156
    .line 157
    iget v8, p0, LCd/g;->g:I

    .line 158
    .line 159
    sub-int/2addr v9, v8

    .line 160
    sget-object v8, LCd/h;->a:[LCd/e;

    .line 161
    .line 162
    array-length v8, v8

    .line 163
    add-int/2addr v8, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    if-ne v5, v6, :cond_6

    .line 166
    .line 167
    iget v5, p0, LCd/g;->g:I

    .line 168
    .line 169
    sub-int v5, v9, v5

    .line 170
    .line 171
    sget-object v11, LCd/h;->a:[LCd/e;

    .line 172
    .line 173
    array-length v11, v11

    .line 174
    add-int/2addr v5, v11

    .line 175
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    :goto_4
    if-eq v8, v6, :cond_8

    .line 179
    .line 180
    const/16 v3, 0x7f

    .line 181
    .line 182
    const/16 v4, 0x80

    .line 183
    .line 184
    invoke-virtual {p0, v8, v3, v4}, LCd/g;->e(III)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const/16 v8, 0x40

    .line 189
    .line 190
    if-ne v5, v6, :cond_9

    .line 191
    .line 192
    iget-object v5, p0, LCd/g;->b:LJd/i;

    .line 193
    .line 194
    invoke-virtual {v5, v8}, LJd/i;->t0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v4}, LCd/g;->c(LJd/l;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v7}, LCd/g;->c(LJd/l;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v3}, LCd/g;->b(LCd/e;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    sget-object v6, LCd/e;->d:LJd/l;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v9, "prefix"

    .line 213
    .line 214
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, LJd/l;->e()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {v4, v1, v6, v9}, LJd/l;->n(ILJd/l;I)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    sget-object v6, LCd/e;->i:LJd/l;

    .line 228
    .line 229
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_a

    .line 234
    .line 235
    const/16 v3, 0xf

    .line 236
    .line 237
    invoke-virtual {p0, v5, v3, v1}, LCd/g;->e(III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v7}, LCd/g;->c(LJd/l;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    const/16 v4, 0x3f

    .line 245
    .line 246
    invoke-virtual {p0, v5, v4, v8}, LCd/g;->e(III)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v7}, LCd/g;->c(LJd/l;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v3}, LCd/g;->b(LCd/e;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    return-void
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

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LCd/g;->b:LJd/i;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, LJd/i;->t0(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, LJd/i;->t0(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, LJd/i;->t0(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, LJd/i;->t0(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
