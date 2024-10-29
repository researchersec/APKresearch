.class public final Lua/l;
.super Lua/i;
.source "SourceFile"


# instance fields
.field public l:Lua/k;

.field public m:Lj/K;


# virtual methods
.method public final d(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lua/i;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lua/l;->f()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lua/i;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lua/l;->m:Lj/K;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj/K;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p3, 0x16

    .line 26
    .line 27
    if-gt p1, p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lua/l;->f()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lua/l;->m:Lj/K;

    .line 36
    .line 37
    invoke-virtual {p1}, Lj/K;->j()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p2
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_9

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_9

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lua/l;->f()Z

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lua/l;->l:Lua/k;

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual/range {p0 .. p0}, Lua/i;->b()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v1, v0, Lua/i;->d:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v7, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    const/4 v7, 0x0

    .line 66
    :goto_1
    iget-object v1, v0, Lua/i;->e:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/4 v8, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    :goto_2
    const/4 v8, 0x0

    .line 80
    :goto_3
    move-object/from16 v4, p1

    .line 81
    .line 82
    invoke-virtual/range {v3 .. v8}, Lua/k;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lua/i;->b:Lua/e;

    .line 86
    .line 87
    iget v12, v1, Lua/e;->g:I

    .line 88
    .line 89
    iget v13, v0, Lua/i;->j:I

    .line 90
    .line 91
    iget-object v14, v0, Lua/i;->i:Landroid/graphics/Paint;

    .line 92
    .line 93
    if-nez v12, :cond_5

    .line 94
    .line 95
    iget-object v3, v0, Lua/l;->l:Lua/k;

    .line 96
    .line 97
    iget v8, v1, Lua/e;->d:I

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/high16 v7, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    move-object/from16 v4, p1

    .line 104
    .line 105
    move-object v5, v14

    .line 106
    move v9, v13

    .line 107
    invoke-virtual/range {v3 .. v10}, Lua/k;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-object v3, v0, Lua/l;->m:Lj/K;

    .line 112
    .line 113
    iget-object v3, v3, Lj/K;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lua/j;

    .line 122
    .line 123
    iget-object v4, v0, Lua/l;->m:Lj/K;

    .line 124
    .line 125
    iget-object v4, v4, Lj/K;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-int/2addr v5, v9

    .line 134
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v15, v4

    .line 139
    check-cast v15, Lua/j;

    .line 140
    .line 141
    iget-object v4, v0, Lua/l;->l:Lua/k;

    .line 142
    .line 143
    instance-of v5, v4, Lua/m;

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    iget v7, v3, Lua/j;->a:F

    .line 148
    .line 149
    iget v8, v1, Lua/e;->d:I

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    move-object v3, v4

    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    move-object v5, v14

    .line 156
    move v9, v13

    .line 157
    move v10, v12

    .line 158
    invoke-virtual/range {v3 .. v10}, Lua/k;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lua/l;->l:Lua/k;

    .line 162
    .line 163
    iget v6, v15, Lua/j;->b:F

    .line 164
    .line 165
    const/high16 v7, 0x3f800000    # 1.0f

    .line 166
    .line 167
    iget v8, v1, Lua/e;->d:I

    .line 168
    .line 169
    invoke-virtual/range {v3 .. v10}, Lua/k;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    iget v6, v15, Lua/j;->b:F

    .line 174
    .line 175
    iget v3, v3, Lua/j;->a:F

    .line 176
    .line 177
    const/high16 v5, 0x3f800000    # 1.0f

    .line 178
    .line 179
    add-float v7, v3, v5

    .line 180
    .line 181
    iget v8, v1, Lua/e;->d:I

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    move-object v3, v4

    .line 185
    move-object/from16 v4, p1

    .line 186
    .line 187
    move-object v5, v14

    .line 188
    move v9, v13

    .line 189
    move v10, v12

    .line 190
    invoke-virtual/range {v3 .. v10}, Lua/k;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 191
    .line 192
    .line 193
    :goto_4
    iget-object v3, v0, Lua/l;->m:Lj/K;

    .line 194
    .line 195
    iget-object v3, v3, Lj/K;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ge v11, v3, :cond_8

    .line 204
    .line 205
    iget-object v3, v0, Lua/l;->m:Lj/K;

    .line 206
    .line 207
    iget-object v3, v3, Lj/K;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object v15, v3

    .line 216
    check-cast v15, Lua/j;

    .line 217
    .line 218
    iget-object v3, v0, Lua/l;->l:Lua/k;

    .line 219
    .line 220
    iget v4, v0, Lua/i;->j:I

    .line 221
    .line 222
    check-cast v3, Lua/m;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v5, v15, Lua/j;->c:I

    .line 228
    .line 229
    invoke-static {v5, v4}, Ls9/a;->g(II)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iget v6, v15, Lua/j;->a:F

    .line 234
    .line 235
    iget v7, v15, Lua/j;->b:F

    .line 236
    .line 237
    iget v10, v15, Lua/j;->d:I

    .line 238
    .line 239
    move-object/from16 v4, p1

    .line 240
    .line 241
    move-object v5, v14

    .line 242
    move v9, v10

    .line 243
    invoke-virtual/range {v3 .. v10}, Lua/m;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 244
    .line 245
    .line 246
    if-lez v11, :cond_7

    .line 247
    .line 248
    if-lez v12, :cond_7

    .line 249
    .line 250
    iget-object v3, v0, Lua/l;->m:Lj/K;

    .line 251
    .line 252
    iget-object v3, v3, Lj/K;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Ljava/util/List;

    .line 255
    .line 256
    add-int/lit8 v4, v11, -0x1

    .line 257
    .line 258
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lua/j;

    .line 263
    .line 264
    iget-object v4, v0, Lua/l;->l:Lua/k;

    .line 265
    .line 266
    iget v6, v3, Lua/j;->b:F

    .line 267
    .line 268
    iget v7, v15, Lua/j;->a:F

    .line 269
    .line 270
    iget v8, v1, Lua/e;->d:I

    .line 271
    .line 272
    move-object v3, v4

    .line 273
    move-object/from16 v4, p1

    .line 274
    .line 275
    move-object v5, v14

    .line 276
    move v9, v13

    .line 277
    move v10, v12

    .line 278
    invoke-virtual/range {v3 .. v10}, Lua/k;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 279
    .line 280
    .line 281
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 285
    .line 286
    .line 287
    :cond_9
    :goto_5
    return-void
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

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lua/i;->c:Lua/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lua/i;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "animator_duration_scale"

    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1
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

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lua/l;->l:Lua/k;

    .line 2
    .line 3
    check-cast v0, Lua/m;

    .line 4
    .line 5
    iget-object v0, v0, Lua/k;->a:Lua/e;

    .line 6
    .line 7
    check-cast v0, Lua/q;

    .line 8
    .line 9
    iget v0, v0, Lua/e;->a:I

    .line 10
    .line 11
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

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lua/l;->l:Lua/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    return v0
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
