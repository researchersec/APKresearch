.class public final Lpa/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:LAa/n;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/RectF;

.field public final g:LN2/e;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:LAa/l;

.field public p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(LAa/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LAa/m;->a:LAa/n;

    .line 5
    .line 6
    iput-object v0, p0, Lpa/b;->a:LAa/n;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpa/b;->c:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpa/b;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lpa/b;->e:Landroid/graphics/RectF;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lpa/b;->f:Landroid/graphics/RectF;

    .line 35
    .line 36
    new-instance v0, LN2/e;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, LN2/e;-><init>(Lpa/b;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lpa/b;->g:LN2/e;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lpa/b;->n:Z

    .line 46
    .line 47
    iput-object p1, p0, Lpa/b;->o:LAa/l;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lpa/b;->b:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    return-void
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


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v4, v0, Lpa/b;->n:Z

    .line 9
    .line 10
    iget-object v5, v0, Lpa/b;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v6, v0, Lpa/b;->d:Landroid/graphics/Rect;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v4, v0, Lpa/b;->h:F

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    int-to-float v7, v7

    .line 26
    div-float/2addr v4, v7

    .line 27
    iget v7, v0, Lpa/b;->i:I

    .line 28
    .line 29
    iget v8, v0, Lpa/b;->m:I

    .line 30
    .line 31
    invoke-static {v7, v8}, Lw1/d;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget v7, v0, Lpa/b;->j:I

    .line 36
    .line 37
    iget v8, v0, Lpa/b;->m:I

    .line 38
    .line 39
    invoke-static {v7, v8}, Lw1/d;->b(II)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget v7, v0, Lpa/b;->j:I

    .line 44
    .line 45
    invoke-static {v7, v3}, Lw1/d;->d(II)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget v8, v0, Lpa/b;->m:I

    .line 50
    .line 51
    invoke-static {v7, v8}, Lw1/d;->b(II)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget v7, v0, Lpa/b;->l:I

    .line 56
    .line 57
    invoke-static {v7, v3}, Lw1/d;->d(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget v8, v0, Lpa/b;->m:I

    .line 62
    .line 63
    invoke-static {v7, v8}, Lw1/d;->b(II)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget v7, v0, Lpa/b;->l:I

    .line 68
    .line 69
    iget v8, v0, Lpa/b;->m:I

    .line 70
    .line 71
    invoke-static {v7, v8}, Lw1/d;->b(II)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    iget v7, v0, Lpa/b;->k:I

    .line 76
    .line 77
    iget v8, v0, Lpa/b;->m:I

    .line 78
    .line 79
    invoke-static {v7, v8}, Lw1/d;->b(II)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    filled-new-array/range {v9 .. v14}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v20

    .line 87
    sub-float v7, v2, v4

    .line 88
    .line 89
    const/4 v8, 0x6

    .line 90
    new-array v8, v8, [F

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    aput v9, v8, v3

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    aput v4, v8, v9

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    aput v1, v8, v4

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    aput v1, v8, v4

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    aput v7, v8, v1

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    aput v2, v8, v1

    .line 109
    .line 110
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 111
    .line 112
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    int-to-float v2, v2

    .line 115
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    move-object v15, v1

    .line 125
    move/from16 v17, v2

    .line 126
    .line 127
    move/from16 v19, v4

    .line 128
    .line 129
    move-object/from16 v21, v8

    .line 130
    .line 131
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 135
    .line 136
    .line 137
    iput-boolean v3, v0, Lpa/b;->n:Z

    .line 138
    .line 139
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/high16 v2, 0x40000000    # 2.0f

    .line 144
    .line 145
    div-float/2addr v1, v2

    .line 146
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lpa/b;->e:Landroid/graphics/RectF;

    .line 150
    .line 151
    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lpa/b;->o:LAa/l;

    .line 155
    .line 156
    iget-object v4, v4, LAa/l;->e:LAa/c;

    .line 157
    .line 158
    iget-object v6, v0, Lpa/b;->f:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v6}, LAa/c;->a(Landroid/graphics/RectF;)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    div-float/2addr v7, v2

    .line 176
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    iget-object v4, v0, Lpa/b;->o:LAa/l;

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v6}, LAa/l;->f(Landroid/graphics/RectF;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_1

    .line 194
    .line 195
    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    invoke-virtual {v1, v3, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    :cond_1
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

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/b;->g:LN2/e;

    .line 2
    .line 3
    return-object v0
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

.method public final getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lpa/b;->h:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x2

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

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpa/b;->o:LAa/l;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/b;->f:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LAa/l;->f(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lpa/b;->o:LAa/l;

    .line 19
    .line 20
    iget-object v0, v0, LAa/l;->e:LAa/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LAa/c;->a(Landroid/graphics/RectF;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lpa/b;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lpa/b;->e:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lpa/b;->o:LAa/l;

    .line 52
    .line 53
    iget-object v0, p0, Lpa/b;->c:Landroid/graphics/Path;

    .line 54
    .line 55
    iget-object v1, p0, Lpa/b;->a:LAa/n;

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    move-object v6, v0

    .line 61
    invoke-virtual/range {v1 .. v6}, LAa/n;->a(LAa/l;FLandroid/graphics/RectF;Lo9/w;Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Ls9/a;->Q(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/b;->o:LAa/l;

    .line 2
    .line 3
    iget-object v1, p0, Lpa/b;->f:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LAa/l;->f(Landroid/graphics/RectF;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lpa/b;->h:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/b;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpa/b;->n:Z

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

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpa/b;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lpa/b;->m:I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lpa/b;->m:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lpa/b;->n:Z

    .line 17
    .line 18
    iput p1, p0, Lpa/b;->m:I

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lpa/b;->n:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lpa/b;->n:Z

    .line 28
    .line 29
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/b;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/b;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
