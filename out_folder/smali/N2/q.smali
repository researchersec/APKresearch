.class public final LN2/q;
.super LN2/h;
.source "SourceFile"


# static fields
.field public static final j:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:LN2/o;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public final g:[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, LN2/q;->j:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LN2/q;->f:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, LN2/q;->g:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LN2/q;->h:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LN2/q;->i:Landroid/graphics/Rect;

    .line 6
    new-instance v0, LN2/o;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LN2/o;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v1, LN2/q;->j:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, LN2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v1, LN2/n;

    invoke-direct {v1}, LN2/n;-><init>()V

    iput-object v1, v0, LN2/o;->b:LN2/n;

    .line 11
    iput-object v0, p0, LN2/q;->b:LN2/o;

    return-void
.end method

.method public constructor <init>(LN2/o;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LN2/q;->f:Z

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, LN2/q;->g:[F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LN2/q;->h:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LN2/q;->i:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, LN2/q;->b:LN2/o;

    .line 18
    iget-object v0, p1, LN2/o;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, LN2/o;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, LN2/q;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, LN2/q;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LN2/h;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
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
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lx1/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, LN2/q;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_d

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, LN2/q;->d:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, v0, LN2/q;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    :cond_2
    iget-object v4, v0, LN2/q;->h:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, LN2/q;->g:[F

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/high16 v10, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    cmpl-float v9, v9, v11

    .line 80
    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    cmpl-float v5, v5, v11

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    mul-float v5, v5, v6

    .line 97
    .line 98
    float-to-int v5, v5

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    mul-float v6, v6, v7

    .line 105
    .line 106
    float-to-int v6, v6

    .line 107
    const/16 v7, 0x800

    .line 108
    .line 109
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-lez v5, :cond_d

    .line 118
    .line 119
    if-gtz v6, :cond_5

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    int-to-float v9, v9

    .line 130
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    int-to-float v12, v12

    .line 133
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, LN2/q;->isAutoMirrored()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    invoke-static/range {p0 .. p0}, Lw8/h;->Q(Landroid/graphics/drawable/Drawable;)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ne v9, v8, :cond_6

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    int-to-float v9, v9

    .line 153
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 154
    .line 155
    .line 156
    const/high16 v9, -0x40800000    # -1.0f

    .line 157
    .line 158
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 162
    .line 163
    .line 164
    iget-object v9, v0, LN2/q;->b:LN2/o;

    .line 165
    .line 166
    iget-object v10, v9, LN2/o;->f:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-ne v5, v10, :cond_7

    .line 175
    .line 176
    iget-object v10, v9, LN2/o;->f:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-ne v6, v10, :cond_7

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 186
    .line 187
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    iput-object v10, v9, LN2/o;->f:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    iput-boolean v8, v9, LN2/o;->k:Z

    .line 194
    .line 195
    :goto_0
    iget-boolean v9, v0, LN2/q;->f:Z

    .line 196
    .line 197
    if-nez v9, :cond_8

    .line 198
    .line 199
    iget-object v9, v0, LN2/q;->b:LN2/o;

    .line 200
    .line 201
    iget-object v10, v9, LN2/o;->f:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 204
    .line 205
    .line 206
    new-instance v15, Landroid/graphics/Canvas;

    .line 207
    .line 208
    iget-object v4, v9, LN2/o;->f:Landroid/graphics/Bitmap;

    .line 209
    .line 210
    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 211
    .line 212
    .line 213
    iget-object v12, v9, LN2/o;->b:LN2/n;

    .line 214
    .line 215
    sget-object v14, LN2/n;->p:Landroid/graphics/Matrix;

    .line 216
    .line 217
    iget-object v13, v12, LN2/n;->g:LN2/k;

    .line 218
    .line 219
    move/from16 v16, v5

    .line 220
    .line 221
    move/from16 v17, v6

    .line 222
    .line 223
    invoke-virtual/range {v12 .. v17}, LN2/n;->a(LN2/k;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    iget-object v9, v0, LN2/q;->b:LN2/o;

    .line 228
    .line 229
    iget-boolean v10, v9, LN2/o;->k:Z

    .line 230
    .line 231
    if-nez v10, :cond_9

    .line 232
    .line 233
    iget-object v10, v9, LN2/o;->g:Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    iget-object v11, v9, LN2/o;->c:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    if-ne v10, v11, :cond_9

    .line 238
    .line 239
    iget-object v10, v9, LN2/o;->h:Landroid/graphics/PorterDuff$Mode;

    .line 240
    .line 241
    iget-object v11, v9, LN2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 242
    .line 243
    if-ne v10, v11, :cond_9

    .line 244
    .line 245
    iget-boolean v10, v9, LN2/o;->j:Z

    .line 246
    .line 247
    iget-boolean v11, v9, LN2/o;->e:Z

    .line 248
    .line 249
    if-ne v10, v11, :cond_9

    .line 250
    .line 251
    iget v10, v9, LN2/o;->i:I

    .line 252
    .line 253
    iget-object v9, v9, LN2/o;->b:LN2/n;

    .line 254
    .line 255
    invoke-virtual {v9}, LN2/n;->getRootAlpha()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-ne v10, v9, :cond_9

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_9
    iget-object v9, v0, LN2/q;->b:LN2/o;

    .line 263
    .line 264
    iget-object v10, v9, LN2/o;->f:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 267
    .line 268
    .line 269
    new-instance v15, Landroid/graphics/Canvas;

    .line 270
    .line 271
    iget-object v10, v9, LN2/o;->f:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 274
    .line 275
    .line 276
    iget-object v12, v9, LN2/o;->b:LN2/n;

    .line 277
    .line 278
    sget-object v14, LN2/n;->p:Landroid/graphics/Matrix;

    .line 279
    .line 280
    iget-object v13, v12, LN2/n;->g:LN2/k;

    .line 281
    .line 282
    move/from16 v16, v5

    .line 283
    .line 284
    move/from16 v17, v6

    .line 285
    .line 286
    invoke-virtual/range {v12 .. v17}, LN2/n;->a(LN2/k;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v0, LN2/q;->b:LN2/o;

    .line 290
    .line 291
    iget-object v6, v5, LN2/o;->c:Landroid/content/res/ColorStateList;

    .line 292
    .line 293
    iput-object v6, v5, LN2/o;->g:Landroid/content/res/ColorStateList;

    .line 294
    .line 295
    iget-object v6, v5, LN2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 296
    .line 297
    iput-object v6, v5, LN2/o;->h:Landroid/graphics/PorterDuff$Mode;

    .line 298
    .line 299
    iget-object v6, v5, LN2/o;->b:LN2/n;

    .line 300
    .line 301
    invoke-virtual {v6}, LN2/n;->getRootAlpha()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iput v6, v5, LN2/o;->i:I

    .line 306
    .line 307
    iget-boolean v6, v5, LN2/o;->e:Z

    .line 308
    .line 309
    iput-boolean v6, v5, LN2/o;->j:Z

    .line 310
    .line 311
    iput-boolean v4, v5, LN2/o;->k:Z

    .line 312
    .line 313
    :goto_1
    iget-object v4, v0, LN2/q;->b:LN2/o;

    .line 314
    .line 315
    iget-object v5, v4, LN2/o;->b:LN2/n;

    .line 316
    .line 317
    invoke-virtual {v5}, LN2/n;->getRootAlpha()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const/16 v6, 0xff

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    if-ge v5, v6, :cond_a

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_a
    if-nez v3, :cond_b

    .line 328
    .line 329
    move-object v3, v9

    .line 330
    goto :goto_3

    .line 331
    :cond_b
    :goto_2
    iget-object v5, v4, LN2/o;->l:Landroid/graphics/Paint;

    .line 332
    .line 333
    if-nez v5, :cond_c

    .line 334
    .line 335
    new-instance v5, Landroid/graphics/Paint;

    .line 336
    .line 337
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v5, v4, LN2/o;->l:Landroid/graphics/Paint;

    .line 341
    .line 342
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 343
    .line 344
    .line 345
    :cond_c
    iget-object v5, v4, LN2/o;->l:Landroid/graphics/Paint;

    .line 346
    .line 347
    iget-object v6, v4, LN2/o;->b:LN2/n;

    .line 348
    .line 349
    invoke-virtual {v6}, LN2/n;->getRootAlpha()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v4, LN2/o;->l:Landroid/graphics/Paint;

    .line 357
    .line 358
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 359
    .line 360
    .line 361
    iget-object v3, v4, LN2/o;->l:Landroid/graphics/Paint;

    .line 362
    .line 363
    :goto_3
    iget-object v4, v4, LN2/o;->f:Landroid/graphics/Bitmap;

    .line 364
    .line 365
    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 369
    .line 370
    .line 371
    :cond_d
    :goto_4
    return-void
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LN2/q;->b:LN2/o;

    .line 11
    .line 12
    iget-object v0, v0, LN2/o;->b:LN2/n;

    .line 13
    .line 14
    invoke-virtual {v0}, LN2/n;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LN2/q;->b:LN2/o;

    .line 15
    .line 16
    invoke-virtual {v1}, LN2/o;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lx1/a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LN2/q;->d:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object v0
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

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LN2/p;

    .line 12
    .line 13
    iget-object v1, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, LN2/p;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LN2/q;->b:LN2/o;

    .line 24
    .line 25
    invoke-virtual {p0}, LN2/q;->getChangingConfigurations()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v0, LN2/o;->a:I

    .line 30
    .line 31
    iget-object v0, p0, LN2/q;->b:LN2/o;

    .line 32
    .line 33
    return-object v0
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
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LN2/q;->b:LN2/o;

    .line 11
    .line 12
    iget-object v0, v0, LN2/o;->b:LN2/n;

    .line 13
    .line 14
    iget v0, v0, LN2/n;->i:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
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
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LN2/q;->b:LN2/o;

    .line 11
    .line 12
    iget-object v0, v0, LN2/o;->b:LN2/n;

    .line 13
    .line 14
    iget v0, v0, LN2/n;->h:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x3

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

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 186
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0, p1, p2, p3, v0}, LN2/q;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 2
    iget-object v5, v0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v5, v1, v2, v3, v4}, Lx1/a;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 4
    :cond_0
    iget-object v5, v0, LN2/q;->b:LN2/o;

    .line 5
    new-instance v6, LN2/n;

    invoke-direct {v6}, LN2/n;-><init>()V

    .line 6
    iput-object v6, v5, LN2/o;->b:LN2/n;

    .line 7
    sget-object v6, LN2/a;->a:[I

    invoke-static {v1, v4, v3, v6}, Lw8/h;->h0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 8
    iget-object v7, v0, LN2/q;->b:LN2/o;

    .line 9
    iget-object v8, v7, LN2/o;->b:LN2/n;

    .line 10
    const-string v9, "tintMode"

    const/4 v10, 0x6

    const/4 v11, -0x1

    invoke-static {v6, v2, v9, v10, v11}, Lw8/h;->U(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    .line 11
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v13, 0x3

    const/16 v14, 0x9

    const/4 v15, 0x5

    if-eq v9, v13, :cond_2

    if-eq v9, v15, :cond_3

    if-eq v9, v14, :cond_1

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 13
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 14
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 16
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 17
    :cond_3
    :goto_0
    iput-object v12, v7, LN2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-static {v6, v2, v4}, Lw8/h;->S(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 19
    iput-object v9, v7, LN2/o;->c:Landroid/content/res/ColorStateList;

    .line 20
    :cond_4
    iget-boolean v9, v7, LN2/o;->e:Z

    .line 21
    const-string v12, "autoMirrored"

    invoke-static {v2, v12}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 23
    :goto_1
    iput-boolean v9, v7, LN2/o;->e:Z

    .line 24
    iget v7, v8, LN2/n;->j:F

    .line 25
    const-string v9, "viewportWidth"

    invoke-static {v2, v9}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v12, 0x7

    if-nez v9, :cond_6

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {v6, v12, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 27
    :goto_2
    iput v7, v8, LN2/n;->j:F

    .line 28
    iget v7, v8, LN2/n;->k:F

    .line 29
    const-string v9, "viewportHeight"

    invoke-static {v2, v9}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/16 v15, 0x8

    if-nez v9, :cond_7

    goto :goto_3

    .line 30
    :cond_7
    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 31
    :goto_3
    iput v7, v8, LN2/n;->k:F

    .line 32
    iget v9, v8, LN2/n;->j:F

    const/4 v12, 0x0

    cmpg-float v9, v9, v12

    if-lez v9, :cond_35

    cmpg-float v7, v7, v12

    if-lez v7, :cond_34

    .line 33
    iget v7, v8, LN2/n;->h:F

    invoke-virtual {v6, v13, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, LN2/n;->h:F

    .line 34
    iget v7, v8, LN2/n;->i:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, LN2/n;->i:F

    .line 35
    iget v10, v8, LN2/n;->h:F

    cmpg-float v10, v10, v12

    if-lez v10, :cond_33

    cmpg-float v7, v7, v12

    if-lez v7, :cond_32

    .line 36
    invoke-virtual {v8}, LN2/n;->getAlpha()F

    move-result v7

    .line 37
    const-string v10, "alpha"

    invoke-static {v2, v10}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const/4 v14, 0x4

    if-nez v10, :cond_8

    goto :goto_4

    .line 38
    :cond_8
    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 39
    :goto_4
    invoke-virtual {v8, v7}, LN2/n;->setAlpha(F)V

    const/4 v7, 0x0

    .line 40
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 41
    iput-object v10, v8, LN2/n;->m:Ljava/lang/String;

    .line 42
    iget-object v14, v8, LN2/n;->o:Lx/f;

    invoke-virtual {v14, v10, v8}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_9
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-virtual/range {p0 .. p0}, LN2/q;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, LN2/o;->a:I

    const/4 v6, 0x1

    .line 45
    iput-boolean v6, v5, LN2/o;->k:Z

    .line 46
    iget-object v8, v0, LN2/q;->b:LN2/o;

    .line 47
    iget-object v10, v8, LN2/o;->b:LN2/n;

    .line 48
    new-instance v14, Ljava/util/ArrayDeque;

    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 49
    iget-object v11, v10, LN2/n;->g:LN2/k;

    invoke-virtual {v14, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 50
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    .line 51
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v16

    add-int/lit8 v15, v16, 0x1

    const/16 v16, 0x1

    :goto_5
    if-eq v11, v6, :cond_30

    .line 52
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v15, :cond_a

    if-eq v11, v13, :cond_30

    .line 53
    :cond_a
    const-string v6, "group"

    if-ne v11, v9, :cond_2e

    .line 54
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, LN2/k;

    .line 56
    const-string v9, "path"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v7, "fillType"

    const-string v12, "pathData"

    move/from16 v19, v15

    iget-object v15, v10, LN2/n;->o:Lx/f;

    if-eqz v9, :cond_1f

    .line 57
    new-instance v6, LN2/j;

    .line 58
    invoke-direct {v6}, LN2/m;-><init>()V

    const/4 v9, 0x0

    .line 59
    iput v9, v6, LN2/j;->f:F

    const/high16 v11, 0x3f800000    # 1.0f

    .line 60
    iput v11, v6, LN2/j;->h:F

    .line 61
    iput v11, v6, LN2/j;->i:F

    .line 62
    iput v9, v6, LN2/j;->j:F

    .line 63
    iput v11, v6, LN2/j;->k:F

    .line 64
    iput v9, v6, LN2/j;->l:F

    .line 65
    sget-object v11, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v11, v6, LN2/j;->m:Landroid/graphics/Paint$Cap;

    .line 66
    sget-object v9, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v9, v6, LN2/j;->n:Landroid/graphics/Paint$Join;

    move-object/from16 v16, v9

    const/high16 v9, 0x40800000    # 4.0f

    .line 67
    iput v9, v6, LN2/j;->o:F

    .line 68
    sget-object v9, LN2/a;->c:[I

    invoke-static {v1, v4, v3, v9}, Lw8/h;->h0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 69
    invoke-static {v2, v12}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_b

    move-object/from16 v20, v10

    goto/16 :goto_12

    :cond_b
    move-object/from16 v20, v10

    const/4 v12, 0x0

    .line 70
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 71
    iput-object v10, v6, LN2/m;->b:Ljava/lang/String;

    :cond_c
    const/4 v10, 0x2

    .line 72
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 73
    invoke-static {v12}, LVa/b;->W(Ljava/lang/String;)[Lw1/j;

    move-result-object v10

    iput-object v10, v6, LN2/m;->a:[Lw1/j;

    .line 74
    :cond_d
    const-string v10, "fillColor"

    const/4 v12, 0x1

    invoke-static {v9, v2, v4, v10, v12}, Lw8/h;->T(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LS/j;

    move-result-object v10

    iput-object v10, v6, LN2/j;->g:LS/j;

    .line 75
    iget v10, v6, LN2/j;->i:F

    .line 76
    const-string v12, "fillAlpha"

    invoke-static {v2, v12}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_6

    :cond_e
    const/16 v12, 0xc

    .line 77
    invoke-virtual {v9, v12, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 78
    :goto_6
    iput v10, v6, LN2/j;->i:F

    .line 79
    const-string v10, "strokeLineCap"

    invoke-static {v2, v10}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    const/4 v10, -0x1

    goto :goto_7

    :cond_f
    const/4 v10, -0x1

    const/16 v12, 0x8

    .line 80
    invoke-virtual {v9, v12, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    move/from16 v10, v17

    .line 81
    :goto_7
    iget-object v12, v6, LN2/j;->m:Landroid/graphics/Paint$Cap;

    if-eqz v10, :cond_12

    const/4 v11, 0x1

    if-eq v10, v11, :cond_11

    const/4 v11, 0x2

    if-eq v10, v11, :cond_10

    move-object v11, v12

    goto :goto_8

    .line 82
    :cond_10
    sget-object v11, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_8

    .line 83
    :cond_11
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_8

    :cond_12
    move-object/from16 v21, v11

    .line 84
    :goto_8
    iput-object v11, v6, LN2/j;->m:Landroid/graphics/Paint$Cap;

    .line 85
    const-string v10, "strokeLineJoin"

    invoke-static {v2, v10}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_13

    const/16 v11, 0x9

    const/4 v12, -0x1

    goto :goto_9

    :cond_13
    const/4 v10, -0x1

    const/16 v11, 0x9

    .line 86
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 87
    :goto_9
    iget-object v10, v6, LN2/j;->n:Landroid/graphics/Paint$Join;

    if-eqz v12, :cond_16

    const/4 v11, 0x1

    if-eq v12, v11, :cond_15

    const/4 v11, 0x2

    if-eq v12, v11, :cond_14

    goto :goto_a

    .line 88
    :cond_14
    sget-object v10, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_a

    .line 89
    :cond_15
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_a

    :cond_16
    move-object/from16 v10, v16

    .line 90
    :goto_a
    iput-object v10, v6, LN2/j;->n:Landroid/graphics/Paint$Join;

    .line 91
    iget v10, v6, LN2/j;->o:F

    .line 92
    const-string v11, "strokeMiterLimit"

    invoke-static {v2, v11}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_17

    goto :goto_b

    :cond_17
    const/16 v11, 0xa

    .line 93
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 94
    :goto_b
    iput v10, v6, LN2/j;->o:F

    .line 95
    const-string v10, "strokeColor"

    const/4 v11, 0x3

    invoke-static {v9, v2, v4, v10, v11}, Lw8/h;->T(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LS/j;

    move-result-object v10

    iput-object v10, v6, LN2/j;->e:LS/j;

    .line 96
    iget v10, v6, LN2/j;->h:F

    .line 97
    const-string v11, "strokeAlpha"

    invoke-static {v2, v11}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_c

    :cond_18
    const/16 v11, 0xb

    .line 98
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 99
    :goto_c
    iput v10, v6, LN2/j;->h:F

    .line 100
    iget v10, v6, LN2/j;->f:F

    .line 101
    const-string v11, "strokeWidth"

    invoke-static {v2, v11}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_d

    :cond_19
    const/4 v11, 0x4

    .line 102
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 103
    :goto_d
    iput v10, v6, LN2/j;->f:F

    .line 104
    iget v10, v6, LN2/j;->k:F

    .line 105
    const-string v11, "trimPathEnd"

    invoke-static {v2, v11}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v11, 0x6

    .line 106
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 107
    :goto_e
    iput v10, v6, LN2/j;->k:F

    .line 108
    iget v10, v6, LN2/j;->l:F

    .line 109
    const-string v11, "trimPathOffset"

    invoke-static {v2, v11}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v11, 0x7

    .line 110
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 111
    :goto_f
    iput v10, v6, LN2/j;->l:F

    .line 112
    iget v10, v6, LN2/j;->j:F

    .line 113
    const-string v11, "trimPathStart"

    invoke-static {v2, v11}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v11, 0x5

    .line 114
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 115
    :goto_10
    iput v10, v6, LN2/j;->j:F

    .line 116
    iget v10, v6, LN2/m;->c:I

    .line 117
    invoke-static {v2, v7}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_11

    :cond_1d
    const/16 v7, 0xd

    .line 118
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 119
    :goto_11
    iput v10, v6, LN2/m;->c:I

    .line 120
    :goto_12
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    iget-object v7, v13, LN2/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {v6}, LN2/m;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 123
    invoke-virtual {v6}, LN2/m;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7, v6}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_1e
    iget v7, v8, LN2/o;->a:I

    iget v6, v6, LN2/m;->d:I

    or-int/2addr v6, v7

    iput v6, v8, LN2/o;->a:I

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x5

    const/16 v16, 0x0

    goto/16 :goto_1a

    :cond_1f
    move-object/from16 v20, v10

    const/16 v10, 0x8

    .line 125
    const-string v9, "clip-path"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 126
    new-instance v6, LN2/i;

    .line 127
    invoke-direct {v6}, LN2/m;-><init>()V

    .line 128
    invoke-static {v2, v12}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_20

    goto :goto_14

    .line 129
    :cond_20
    sget-object v9, LN2/a;->d:[I

    invoke-static {v1, v4, v3, v9}, Lw8/h;->h0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v11, 0x0

    .line 130
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_21

    .line 131
    iput-object v12, v6, LN2/m;->b:Ljava/lang/String;

    :cond_21
    const/4 v11, 0x1

    .line 132
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_22

    .line 133
    invoke-static {v12}, LVa/b;->W(Ljava/lang/String;)[Lw1/j;

    move-result-object v11

    iput-object v11, v6, LN2/m;->a:[Lw1/j;

    .line 134
    :cond_22
    invoke-static {v2, v7}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_23

    const/4 v12, 0x0

    goto :goto_13

    :cond_23
    const/4 v7, 0x2

    const/4 v11, 0x0

    .line 135
    invoke-virtual {v9, v7, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    .line 136
    :goto_13
    iput v12, v6, LN2/m;->c:I

    .line 137
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    :goto_14
    iget-object v7, v13, LN2/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v6}, LN2/m;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_24

    .line 140
    invoke-virtual {v6}, LN2/m;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7, v6}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_24
    iget v7, v8, LN2/o;->a:I

    iget v6, v6, LN2/m;->d:I

    or-int/2addr v6, v7

    iput v6, v8, LN2/o;->a:I

    :cond_25
    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x5

    goto/16 :goto_1a

    .line 142
    :cond_26
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 143
    new-instance v6, LN2/k;

    invoke-direct {v6}, LN2/k;-><init>()V

    .line 144
    sget-object v7, LN2/a;->b:[I

    invoke-static {v1, v4, v3, v7}, Lw8/h;->h0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 145
    iget v9, v6, LN2/k;->c:F

    .line 146
    const-string v11, "rotation"

    invoke-static {v2, v11}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_27

    const/4 v12, 0x5

    goto :goto_15

    :cond_27
    const/4 v12, 0x5

    .line 147
    invoke-virtual {v7, v12, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 148
    :goto_15
    iput v9, v6, LN2/k;->c:F

    .line 149
    iget v9, v6, LN2/k;->d:F

    const/4 v11, 0x1

    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, LN2/k;->d:F

    .line 150
    iget v9, v6, LN2/k;->e:F

    const/4 v10, 0x2

    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, LN2/k;->e:F

    .line 151
    iget v9, v6, LN2/k;->f:F

    .line 152
    const-string v10, "scaleX"

    invoke-static {v2, v10}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_28

    goto :goto_16

    :cond_28
    const/4 v10, 0x3

    .line 153
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 154
    :goto_16
    iput v9, v6, LN2/k;->f:F

    .line 155
    iget v9, v6, LN2/k;->g:F

    .line 156
    const-string v10, "scaleY"

    invoke-static {v2, v10}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_29

    const/4 v10, 0x4

    goto :goto_17

    :cond_29
    const/4 v10, 0x4

    .line 157
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 158
    :goto_17
    iput v9, v6, LN2/k;->g:F

    .line 159
    iget v9, v6, LN2/k;->h:F

    .line 160
    const-string v10, "translateX"

    invoke-static {v2, v10}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2a

    const/4 v10, 0x6

    goto :goto_18

    :cond_2a
    const/4 v10, 0x6

    .line 161
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 162
    :goto_18
    iput v9, v6, LN2/k;->h:F

    .line 163
    iget v9, v6, LN2/k;->i:F

    .line 164
    const-string v10, "translateY"

    invoke-static {v2, v10}, Lw8/h;->a0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_2b

    const/4 v10, 0x7

    goto :goto_19

    :cond_2b
    const/4 v10, 0x7

    .line 165
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 166
    :goto_19
    iput v9, v6, LN2/k;->i:F

    const/4 v9, 0x0

    .line 167
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2c

    .line 168
    iput-object v10, v6, LN2/k;->l:Ljava/lang/String;

    .line 169
    :cond_2c
    invoke-virtual {v6}, LN2/k;->c()V

    .line 170
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    iget-object v7, v13, LN2/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v14, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v6}, LN2/k;->getGroupName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 174
    invoke-virtual {v6}, LN2/k;->getGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7, v6}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_2d
    iget v7, v8, LN2/o;->a:I

    iget v6, v6, LN2/k;->k:I

    or-int/2addr v6, v7

    iput v6, v8, LN2/o;->a:I

    :goto_1a
    const/4 v7, 0x3

    const/4 v10, 0x1

    goto :goto_1b

    :cond_2e
    move-object/from16 v20, v10

    move/from16 v19, v15

    const/4 v7, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x5

    if-ne v11, v7, :cond_2f

    .line 176
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 177
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 178
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 179
    :cond_2f
    :goto_1b
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    move/from16 v15, v19

    move-object/from16 v10, v20

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x3

    goto/16 :goto_5

    :cond_30
    if-nez v16, :cond_31

    .line 180
    iget-object v1, v5, LN2/o;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, LN2/o;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, LN2/q;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, LN2/q;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 181
    :cond_31
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_32
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_33
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184
    :cond_34
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_35
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LN2/q;->b:LN2/o;

    .line 11
    .line 12
    iget-boolean v0, v0, LN2/o;->e:Z

    .line 13
    .line 14
    return v0
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

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LN2/q;->b:LN2/o;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, LN2/o;->b:LN2/n;

    .line 21
    .line 22
    iget-object v1, v0, LN2/n;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, LN2/n;->g:LN2/k;

    .line 27
    .line 28
    invoke-virtual {v1}, LN2/k;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LN2/n;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v0, LN2/n;->n:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LN2/q;->b:LN2/o;

    .line 47
    .line 48
    iget-object v0, v0, LN2/o;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, LN2/q;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_4

    .line 18
    .line 19
    new-instance v0, LN2/o;

    .line 20
    .line 21
    iget-object v1, p0, LN2/q;->b:LN2/o;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, LN2/o;->c:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    sget-object v2, LN2/q;->j:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    iput-object v2, v0, LN2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v2, v1, LN2/o;->a:I

    .line 36
    .line 37
    iput v2, v0, LN2/o;->a:I

    .line 38
    .line 39
    new-instance v2, LN2/n;

    .line 40
    .line 41
    iget-object v3, v1, LN2/o;->b:LN2/n;

    .line 42
    .line 43
    invoke-direct {v2, v3}, LN2/n;-><init>(LN2/n;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, LN2/o;->b:LN2/n;

    .line 47
    .line 48
    iget-object v3, v1, LN2/o;->b:LN2/n;

    .line 49
    .line 50
    iget-object v3, v3, LN2/n;->e:Landroid/graphics/Paint;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v4, v1, LN2/o;->b:LN2/n;

    .line 57
    .line 58
    iget-object v4, v4, LN2/n;->e:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, LN2/n;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    :cond_1
    iget-object v2, v1, LN2/o;->b:LN2/n;

    .line 66
    .line 67
    iget-object v2, v2, LN2/n;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, LN2/o;->b:LN2/n;

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v4, v1, LN2/o;->b:LN2/n;

    .line 76
    .line 77
    iget-object v4, v4, LN2/n;->d:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, LN2/n;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    :cond_2
    iget-object v2, v1, LN2/o;->c:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    iput-object v2, v0, LN2/o;->c:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    iget-object v2, v1, LN2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    iput-object v2, v0, LN2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    iget-boolean v1, v1, LN2/o;->e:Z

    .line 93
    .line 94
    iput-boolean v1, v0, LN2/o;->e:Z

    .line 95
    .line 96
    :cond_3
    iput-object v0, p0, LN2/q;->b:LN2/o;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, LN2/q;->e:Z

    .line 100
    .line 101
    :cond_4
    return-object p0
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
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, LN2/q;->b:LN2/o;

    .line 11
    .line 12
    iget-object v1, v0, LN2/o;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v3, v0, LN2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, LN2/q;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LN2/q;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, LN2/q;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, LN2/o;->b:LN2/n;

    .line 34
    .line 35
    iget-object v4, v3, LN2/n;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v3, LN2/n;->g:LN2/k;

    .line 40
    .line 41
    invoke-virtual {v4}, LN2/k;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, LN2/n;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_2
    iget-object v3, v3, LN2/n;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v0, LN2/o;->b:LN2/n;

    .line 60
    .line 61
    iget-object v3, v3, LN2/n;->g:LN2/k;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, LN2/k;->b([I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, LN2/o;->k:Z

    .line 68
    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, LN2/o;->k:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, LN2/q;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, v1

    .line 79
    :goto_1
    return v2
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LN2/q;->b:LN2/o;

    .line 10
    .line 11
    iget-object v0, v0, LN2/o;->b:LN2/n;

    .line 12
    .line 13
    invoke-virtual {v0}, LN2/n;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LN2/q;->b:LN2/o;

    .line 20
    .line 21
    iget-object v0, v0, LN2/o;->b:LN2/n;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LN2/n;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LN2/q;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LN2/q;->b:LN2/o;

    .line 10
    .line 11
    iput-boolean p1, v0, LN2/o;->e:Z

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
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, LN2/q;->d:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, LN2/q;->invalidateSelf()V

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
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lw8/h;->D0(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LN2/q;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LN2/q;->b:LN2/o;

    .line 10
    .line 11
    iget-object v1, v0, LN2/o;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, LN2/o;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, LN2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LN2/q;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LN2/q;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, LN2/q;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx1/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LN2/q;->b:LN2/o;

    .line 10
    .line 11
    iget-object v1, v0, LN2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, LN2/o;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, LN2/o;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, LN2/q;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LN2/q;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, LN2/q;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN2/h;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

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
.end method
