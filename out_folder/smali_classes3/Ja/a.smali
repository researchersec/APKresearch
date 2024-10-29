.class public final LJa/a;
.super LAa/h;
.source "SourceFile"

# interfaces
.implements Lra/F;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public final A:Landroid/graphics/Paint$FontMetrics;

.field public final B:Lra/G;

.field public final C:Lp/c1;

.field public final D:Landroid/graphics/Rect;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public y:Ljava/lang/CharSequence;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, LAa/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LJa/a;->A:Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    new-instance p2, Lra/G;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lra/G;-><init>(Lra/F;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LJa/a;->B:Lra/G;

    .line 19
    .line 20
    new-instance v0, Lp/c1;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, v1}, Lp/c1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LJa/a;->C:Lp/c1;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LJa/a;->D:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, LJa/a;->L:F

    .line 38
    .line 39
    iput v0, p0, LJa/a;->M:F

    .line 40
    .line 41
    const/high16 v1, 0x3f000000    # 0.5f

    .line 42
    .line 43
    iput v1, p0, LJa/a;->N:F

    .line 44
    .line 45
    iput v0, p0, LJa/a;->O:F

    .line 46
    .line 47
    iput-object p1, p0, LJa/a;->z:Landroid/content/Context;

    .line 48
    .line 49
    iget-object p2, p2, Lra/G;->a:Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 62
    .line 63
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LJa/a;->y()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, LJa/a;->J:I

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double v3, v3, v1

    .line 18
    .line 19
    iget v1, p0, LJa/a;->J:I

    .line 20
    .line 21
    int-to-double v1, v1

    .line 22
    sub-double/2addr v3, v1

    .line 23
    neg-double v1, v3

    .line 24
    double-to-float v1, v1

    .line 25
    iget v2, p0, LJa/a;->L:F

    .line 26
    .line 27
    iget v3, p0, LJa/a;->M:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    const/high16 v6, 0x3f000000    # 0.5f

    .line 46
    .line 47
    mul-float v5, v5, v6

    .line 48
    .line 49
    add-float/2addr v5, v4

    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    iget v7, p0, LJa/a;->N:F

    .line 67
    .line 68
    mul-float v6, v6, v7

    .line 69
    .line 70
    add-float/2addr v6, v4

    .line 71
    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    invoke-super {p0, p1}, LAa/h;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LJa/a;->y:Ljava/lang/CharSequence;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v1, v1

    .line 94
    iget-object v2, p0, LJa/a;->B:Lra/G;

    .line 95
    .line 96
    iget-object v3, v2, Lra/G;->a:Landroid/text/TextPaint;

    .line 97
    .line 98
    iget-object v4, p0, LJa/a;->A:Landroid/graphics/Paint$FontMetrics;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 101
    .line 102
    .line 103
    iget v3, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 104
    .line 105
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 106
    .line 107
    add-float/2addr v3, v4

    .line 108
    const/high16 v4, 0x40000000    # 2.0f

    .line 109
    .line 110
    div-float/2addr v3, v4

    .line 111
    sub-float/2addr v1, v3

    .line 112
    float-to-int v1, v1

    .line 113
    iget-object v3, v2, Lra/G;->g:Lwa/c;

    .line 114
    .line 115
    iget-object v10, v2, Lra/G;->a:Landroid/text/TextPaint;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v10, Landroid/text/TextPaint;->drawableState:[I

    .line 124
    .line 125
    iget-object v3, v2, Lra/G;->g:Lwa/c;

    .line 126
    .line 127
    iget-object v2, v2, Lra/G;->b:Lia/a;

    .line 128
    .line 129
    iget-object v4, p0, LJa/a;->z:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v3, v4, v10, v2}, Lwa/c;->e(Landroid/content/Context;Landroid/text/TextPaint;Ln8/g;)V

    .line 132
    .line 133
    .line 134
    iget v2, p0, LJa/a;->O:F

    .line 135
    .line 136
    const/high16 v3, 0x437f0000    # 255.0f

    .line 137
    .line 138
    mul-float v2, v2, v3

    .line 139
    .line 140
    float-to-int v2, v2

    .line 141
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v5, p0, LJa/a;->y:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v8, v0

    .line 155
    int-to-float v9, v1

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v4, p1

    .line 158
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 162
    .line 163
    .line 164
    return-void
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

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, LJa/a;->B:Lra/G;

    .line 2
    .line 3
    iget-object v0, v0, Lra/G;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, LJa/a;->G:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

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
    .locals 3

    .line 1
    iget v0, p0, LJa/a;->E:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, LJa/a;->y:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, LJa/a;->B:Lra/G;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lra/G;->a(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, LJa/a;->F:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    return v0
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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LAa/h;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LJa/a;->I:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LAa/h;->a:LAa/g;

    .line 9
    .line 10
    iget-object p1, p1, LAa/g;->a:LAa/l;

    .line 11
    .line 12
    invoke-virtual {p1}, LAa/l;->g()LV8/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, LJa/a;->z()LAa/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LV8/m;->k:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, LV8/m;->a()LAa/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LAa/h;->setShapeAppearanceModel(LAa/l;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LAa/h;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public final y()F
    .locals 3

    .line 1
    iget-object v0, p0, LJa/a;->D:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v2, p0, LJa/a;->K:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, LJa/a;->H:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, LJa/a;->K:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget v1, p0, LJa/a;->H:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    :goto_0
    int-to-float v0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    iget v2, p0, LJa/a;->K:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    iget v2, p0, LJa/a;->H:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    if-lez v1, :cond_1

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    iget v1, p0, LJa/a;->K:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget v1, p0, LJa/a;->H:I

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_1
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final z()LAa/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, LJa/a;->y()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    iget v3, p0, LJa/a;->J:I

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    mul-double v5, v5, v3

    .line 25
    .line 26
    sub-double/2addr v1, v5

    .line 27
    double-to-float v1, v1

    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v1, v2

    .line 31
    neg-float v2, v1

    .line 32
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, LAa/i;

    .line 41
    .line 42
    new-instance v2, LAa/f;

    .line 43
    .line 44
    iget v3, p0, LJa/a;->J:I

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    invoke-direct {v2, v3}, LAa/f;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LAa/i;-><init>(LAa/f;F)V

    .line 51
    .line 52
    .line 53
    return-object v1
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
