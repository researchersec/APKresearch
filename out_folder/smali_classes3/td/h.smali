.class public Ltd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltd/r;

.field public b:Z


# direct methods
.method public constructor <init>(Ltd/r;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "writer"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltd/h;->a:Ltd/r;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ltd/h;->b:Z

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
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltd/h;->b:Z

    .line 3
    .line 4
    return-void
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

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltd/h;->b:Z

    .line 3
    .line 4
    return-void
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

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltd/h;->b:Z

    .line 3
    .line 4
    return-void
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

.method public d(B)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Ltd/h;->a:Ltd/r;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ltd/r;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final e(C)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltd/h;->a:Ltd/r;

    .line 2
    .line 3
    iget v1, v0, Ltd/r;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ltd/r;->a(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Ltd/r;->a:[C

    .line 10
    .line 11
    iget v2, v0, Ltd/r;->b:I

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    iput v3, v0, Ltd/r;->b:I

    .line 16
    .line 17
    aput-char p1, v1, v2

    .line 18
    .line 19
    return-void
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

.method public f(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Ltd/h;->a:Ltd/r;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ltd/r;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/h;->a:Ltd/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ltd/r;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltd/h;->a:Ltd/r;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ltd/r;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public i(S)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iget-object p1, p0, Ltd/h;->a:Ltd/r;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ltd/r;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public j(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltd/h;->a:Ltd/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "text"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    add-int/2addr v1, v2

    .line 23
    iget v3, v0, Ltd/r;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Ltd/r;->a(II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Ltd/r;->a:[C

    .line 29
    .line 30
    iget v3, v0, Ltd/r;->b:I

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    const/16 v5, 0x22

    .line 35
    .line 36
    aput-char v5, v1, v3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {p1, v6, v3, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 44
    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    move v7, v4

    .line 48
    :goto_0
    if-ge v7, v3, :cond_5

    .line 49
    .line 50
    aget-char v8, v1, v7

    .line 51
    .line 52
    sget-object v9, Ltd/I;->b:[B

    .line 53
    .line 54
    array-length v10, v9

    .line 55
    if-ge v8, v10, :cond_4

    .line 56
    .line 57
    aget-byte v8, v9, v8

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    sub-int v1, v7, v4

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_1
    const/4 v4, 0x1

    .line 68
    if-ge v1, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v7, v2}, Ltd/r;->a(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    sget-object v9, Ltd/I;->b:[B

    .line 78
    .line 79
    array-length v10, v9

    .line 80
    if-ge v8, v10, :cond_2

    .line 81
    .line 82
    aget-byte v9, v9, v8

    .line 83
    .line 84
    if-nez v9, :cond_0

    .line 85
    .line 86
    iget-object v4, v0, Ltd/r;->a:[C

    .line 87
    .line 88
    add-int/lit8 v9, v7, 0x1

    .line 89
    .line 90
    int-to-char v8, v8

    .line 91
    aput-char v8, v4, v7

    .line 92
    .line 93
    :goto_2
    move v7, v9

    .line 94
    goto :goto_3

    .line 95
    :cond_0
    if-ne v9, v4, :cond_1

    .line 96
    .line 97
    sget-object v4, Ltd/I;->a:[Ljava/lang/String;

    .line 98
    .line 99
    aget-object v4, v4, v8

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v0, v7, v8}, Ltd/r;->a(II)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v0, Ltd/r;->a:[C

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {v4, v6, v9, v8, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/2addr v4, v7

    .line 125
    iput v4, v0, Ltd/r;->b:I

    .line 126
    .line 127
    move v7, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_1
    iget-object v4, v0, Ltd/r;->a:[C

    .line 130
    .line 131
    const/16 v8, 0x5c

    .line 132
    .line 133
    aput-char v8, v4, v7

    .line 134
    .line 135
    add-int/lit8 v8, v7, 0x1

    .line 136
    .line 137
    int-to-char v9, v9

    .line 138
    aput-char v9, v4, v8

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x2

    .line 141
    .line 142
    iput v7, v0, Ltd/r;->b:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    iget-object v4, v0, Ltd/r;->a:[C

    .line 146
    .line 147
    add-int/lit8 v9, v7, 0x1

    .line 148
    .line 149
    int-to-char v8, v8

    .line 150
    aput-char v8, v4, v7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v0, v7, v4}, Ltd/r;->a(II)V

    .line 157
    .line 158
    .line 159
    iget-object p1, v0, Ltd/r;->a:[C

    .line 160
    .line 161
    add-int/lit8 v1, v7, 0x1

    .line 162
    .line 163
    aput-char v5, p1, v7

    .line 164
    .line 165
    iput v1, v0, Ltd/r;->b:I

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    add-int/lit8 p1, v3, 0x1

    .line 172
    .line 173
    aput-char v5, v1, v3

    .line 174
    .line 175
    iput p1, v0, Ltd/r;->b:I

    .line 176
    .line 177
    :goto_4
    return-void
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

.method public k()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public l()V
    .locals 0

    .line 1
    return-void
    .line 2
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
