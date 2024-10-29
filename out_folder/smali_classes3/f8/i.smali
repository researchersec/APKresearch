.class public abstract Lf8/i;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Z


# direct methods
.method public constructor <init>(Lf8/a;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "adapterCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lf8/i;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lf8/i;->b:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lf8/i;->c:I

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    iput p1, p0, Lf8/i;->d:I

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, p0, Lf8/i;->e:I

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    iput p1, p0, Lf8/i;->f:I

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    iput p1, p0, Lf8/i;->g:I

    .line 28
    .line 29
    return-void
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
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/i;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/h0;->notifyItemRangeInserted(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf8/i;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lf8/i;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/h0;->notifyItemRemoved(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v2, p0, Lf8/i;->h:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lf8/i;->h:Z

    .line 36
    .line 37
    return-void
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

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/i;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
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

.method public final getItemViewType(I)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf8/i;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf8/i;->a:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lf8/d;->LOADING_ITEM:Lf8/d;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lf8/c;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v3, Lf8/c;->b:Lf8/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lf8/d;->BASE_ITEM:Lf8/d;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lf8/c;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v3, Lf8/c;->b:Lf8/d;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v1

    .line 45
    :goto_1
    iget v4, p0, Lf8/i;->b:I

    .line 46
    .line 47
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move p1, v4

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_4
    sget-object v0, Lf8/d;->ITEM_EXTRA_1:Lf8/d;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lf8/c;

    .line 61
    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget-object v3, v3, Lf8/c;->b:Lf8/d;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v3, v1

    .line 68
    :goto_2
    if-ne v0, v3, :cond_6

    .line 69
    .line 70
    iget p1, p0, Lf8/i;->c:I

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_6
    sget-object v0, Lf8/d;->ITEM_EXTRA_2:Lf8/d;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lf8/c;

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    iget-object v3, v3, Lf8/c;->b:Lf8/d;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_7
    move-object v3, v1

    .line 89
    :goto_3
    if-ne v0, v3, :cond_8

    .line 90
    .line 91
    iget p1, p0, Lf8/i;->d:I

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    sget-object v0, Lf8/d;->ITEM_EXTRA_3:Lf8/d;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lf8/c;

    .line 103
    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    iget-object v3, v3, Lf8/c;->b:Lf8/d;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    move-object v3, v1

    .line 110
    :goto_4
    if-ne v0, v3, :cond_a

    .line 111
    .line 112
    iget p1, p0, Lf8/i;->e:I

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    sget-object v0, Lf8/d;->ITEM_EXTRA_4:Lf8/d;

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lf8/c;

    .line 124
    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    iget-object v3, v3, Lf8/c;->b:Lf8/d;

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_b
    move-object v3, v1

    .line 131
    :goto_5
    if-ne v0, v3, :cond_c

    .line 132
    .line 133
    iget p1, p0, Lf8/i;->f:I

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_c
    sget-object v0, Lf8/d;->ITEM_EXTRA_5:Lf8/d;

    .line 137
    .line 138
    if-eqz v2, :cond_d

    .line 139
    .line 140
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lf8/c;

    .line 145
    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    iget-object v1, p1, Lf8/c;->b:Lf8/d;

    .line 149
    .line 150
    :cond_d
    if-ne v0, v1, :cond_3

    .line 151
    .line 152
    iget p1, p0, Lf8/i;->g:I

    .line 153
    .line 154
    :goto_6
    return p1
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 4

    .line 1
    check-cast p1, Lf8/f;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lf8/i;->getItemViewType(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lf8/i;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lf8/i;->a:Ljava/util/List;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    check-cast p1, Lf8/e;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v2, p2

    .line 28
    check-cast v2, Lf8/c;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v2}, Lf8/e;->a(Lf8/c;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, Lf8/i;->c:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    check-cast p1, Lf8/g;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    move-object v2, p2

    .line 47
    check-cast v2, Lf8/c;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1, v2}, Lf8/g;->a(Lf8/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v1, p0, Lf8/i;->d:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lf8/c;

    .line 67
    .line 68
    :cond_4
    throw v2

    .line 69
    :cond_5
    iget v1, p0, Lf8/i;->e:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_7

    .line 72
    .line 73
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lf8/c;

    .line 83
    .line 84
    :cond_6
    throw v2

    .line 85
    :cond_7
    iget v1, p0, Lf8/i;->f:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_9

    .line 88
    .line 89
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lf8/c;

    .line 99
    .line 100
    :cond_8
    throw v2

    .line 101
    :cond_9
    iget v1, p0, Lf8/i;->g:I

    .line 102
    .line 103
    if-ne v0, v1, :cond_b

    .line 104
    .line 105
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lf8/c;

    .line 115
    .line 116
    :cond_a
    throw v2

    .line 117
    :cond_b
    if-nez v0, :cond_c

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string/jumbo p2, "undefined adapter view type"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
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
.end method
