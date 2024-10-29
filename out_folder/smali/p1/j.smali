.class public final Lp1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/view/View;

.field public D:I

.field public E:F

.field public F:Landroid/view/animation/Interpolator;

.field public G:Z

.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/view/View;

.field public final c:I

.field public d:Z

.field public e:I

.field public final f:Lp1/v;

.field public final g:Lp1/v;

.field public final h:Lp1/h;

.field public final i:Lp1/h;

.field public j:[Ln8/i;

.field public k:Lk1/b;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public final t:[F

.field public final u:Ljava/util/ArrayList;

.field public final v:[F

.field public final w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashMap;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp1/j;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lp1/j;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lp1/j;->e:I

    .line 16
    .line 17
    new-instance v2, Lp1/v;

    .line 18
    .line 19
    invoke-direct {v2}, Lp1/v;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lp1/j;->f:Lp1/v;

    .line 23
    .line 24
    new-instance v2, Lp1/v;

    .line 25
    .line 26
    invoke-direct {v2}, Lp1/v;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lp1/j;->g:Lp1/v;

    .line 30
    .line 31
    new-instance v2, Lp1/h;

    .line 32
    .line 33
    invoke-direct {v2}, Lp1/h;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lp1/j;->h:Lp1/h;

    .line 37
    .line 38
    new-instance v2, Lp1/h;

    .line 39
    .line 40
    invoke-direct {v2}, Lp1/h;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lp1/j;->i:Lp1/h;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Lp1/j;->l:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lp1/j;->m:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lp1/j;->n:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Lp1/j;->t:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lp1/j;->u:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Lp1/j;->v:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lp1/j;->w:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Lp1/j;->A:I

    .line 81
    .line 82
    iput v1, p0, Lp1/j;->B:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lp1/j;->C:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Lp1/j;->D:I

    .line 88
    .line 89
    iput v2, p0, Lp1/j;->E:F

    .line 90
    .line 91
    iput-object v3, p0, Lp1/j;->F:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Lp1/j;->G:Z

    .line 94
    .line 95
    iput-object p1, p0, Lp1/j;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lp1/j;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of v0, p1, Landroidx/constraintlayout/widget/g;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    check-cast p1, Landroidx/constraintlayout/widget/g;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
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
.end method

.method public static e(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    add-int/2addr p2, p4

    .line 20
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    add-int/2addr p4, v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p4

    .line 30
    div-int/2addr v0, v1

    .line 31
    sub-int/2addr p3, v0

    .line 32
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    sub-int/2addr p2, p3

    .line 39
    div-int/2addr p2, v1

    .line 40
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/2addr p3, p2

    .line 49
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    add-int/2addr p0, p2

    .line 58
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    add-int/2addr p2, p3

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    div-int/2addr p3, v1

    .line 72
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    add-int/2addr p3, v0

    .line 75
    div-int/lit8 v0, p2, 0x2

    .line 76
    .line 77
    sub-int/2addr p3, v0

    .line 78
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    add-int/2addr p3, p2

    .line 85
    div-int/2addr p3, v1

    .line 86
    sub-int/2addr p4, p3

    .line 87
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    add-int/2addr p3, p2

    .line 96
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    add-int/2addr p0, p2

    .line 105
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 111
    .line 112
    add-int/2addr p2, p4

    .line 113
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    add-int/2addr p4, v0

    .line 118
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, p4

    .line 123
    div-int/2addr v0, v1

    .line 124
    sub-int/2addr p3, v0

    .line 125
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    sub-int/2addr p2, p3

    .line 132
    div-int/2addr p2, v1

    .line 133
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    add-int/2addr p3, p2

    .line 142
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    add-int/2addr p0, p2

    .line 151
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 157
    .line 158
    add-int/2addr p2, p3

    .line 159
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    add-int/2addr p3, v0

    .line 164
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p3, v0

    .line 169
    div-int/2addr p3, v1

    .line 170
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    add-int/2addr p3, p2

    .line 177
    div-int/2addr p3, v1

    .line 178
    sub-int/2addr p4, p3

    .line 179
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    add-int/2addr p3, p2

    .line 188
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 189
    .line 190
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    add-int/2addr p0, p2

    .line 197
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 198
    .line 199
    :goto_0
    return-void
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
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
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lp1/j;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v8, v4, v6

    .line 16
    .line 17
    if-eqz v8, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lp1/j;->m:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float p1, p1, v3

    .line 37
    .line 38
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_2
    :goto_0
    iget-object v3, p0, Lp1/j;->f:Lp1/v;

    .line 43
    .line 44
    iget-object v3, v3, Lp1/v;->a:Lk1/e;

    .line 45
    .line 46
    iget-object v4, p0, Lp1/j;->u:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 53
    .line 54
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lp1/v;

    .line 65
    .line 66
    iget-object v7, v6, Lp1/v;->a:Lk1/e;

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    iget v8, v6, Lp1/v;->c:F

    .line 71
    .line 72
    cmpg-float v9, v8, p1

    .line 73
    .line 74
    if-gez v9, :cond_4

    .line 75
    .line 76
    move-object v3, v7

    .line 77
    move v0, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget v5, v6, Lp1/v;->c:F

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v3, :cond_7

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move v2, v5

    .line 98
    :goto_2
    sub-float/2addr p1, v0

    .line 99
    sub-float/2addr v2, v0

    .line 100
    div-float/2addr p1, v2

    .line 101
    float-to-double v4, p1

    .line 102
    invoke-virtual {v3, v4, v5}, Lk1/e;->a(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    double-to-float p1, v6

    .line 107
    mul-float p1, p1, v2

    .line 108
    .line 109
    add-float/2addr p1, v0

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Lk1/e;->b(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    double-to-float v0, v2

    .line 117
    aput v0, p2, v1

    .line 118
    .line 119
    :cond_7
    return p1
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
.end method

.method public final b(D[F[F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Lp1/j;->j:[Ln8/i;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Ln8/i;->n(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lp1/j;->j:[Ln8/i;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Ln8/i;->p(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lp1/j;->o:[I

    .line 32
    .line 33
    iget-object v10, v0, Lp1/j;->f:Lp1/v;

    .line 34
    .line 35
    iget v11, v10, Lp1/v;->e:F

    .line 36
    .line 37
    iget v12, v10, Lp1/v;->f:F

    .line 38
    .line 39
    iget v13, v10, Lp1/v;->g:F

    .line 40
    .line 41
    iget v14, v10, Lp1/v;->h:F

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    :goto_0
    array-length v4, v9

    .line 50
    if-ge v15, v4, :cond_4

    .line 51
    .line 52
    aget-wide v0, v5, v15

    .line 53
    .line 54
    double-to-float v0, v0

    .line 55
    aget-wide v2, v6, v15

    .line 56
    .line 57
    double-to-float v2, v2

    .line 58
    aget v3, v9, v15

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v3, v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    if-eq v3, v1, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    if-eq v3, v1, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v14, v0

    .line 74
    move/from16 v17, v2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v1, 0x4

    .line 78
    move v13, v0

    .line 79
    move/from16 v16, v2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v1, 0x4

    .line 83
    move v12, v0

    .line 84
    move v8, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v1, 0x4

    .line 87
    move v11, v0

    .line 88
    move v7, v2

    .line 89
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move-wide/from16 v1, p1

    .line 94
    .line 95
    move-object/from16 v3, p4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float v16, v16, v0

    .line 101
    .line 102
    add-float v16, v16, v7

    .line 103
    .line 104
    div-float v17, v17, v0

    .line 105
    .line 106
    add-float v17, v17, v8

    .line 107
    .line 108
    iget-object v1, v10, Lp1/v;->m:Lp1/j;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    new-array v3, v2, [F

    .line 114
    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    move-wide/from16 v4, p1

    .line 118
    .line 119
    invoke-virtual {v1, v4, v5, v3, v2}, Lp1/j;->b(D[F[F)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    aget v4, v3, v1

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    aget v3, v3, v5

    .line 127
    .line 128
    aget v6, v2, v1

    .line 129
    .line 130
    aget v1, v2, v5

    .line 131
    .line 132
    float-to-double v4, v4

    .line 133
    float-to-double v9, v11

    .line 134
    float-to-double v11, v12

    .line 135
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v17

    .line 139
    mul-double v17, v17, v9

    .line 140
    .line 141
    add-double v17, v17, v4

    .line 142
    .line 143
    div-float v2, v13, v0

    .line 144
    .line 145
    float-to-double v4, v2

    .line 146
    sub-double v4, v17, v4

    .line 147
    .line 148
    double-to-float v2, v4

    .line 149
    float-to-double v3, v3

    .line 150
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v17

    .line 154
    mul-double v17, v17, v9

    .line 155
    .line 156
    sub-double v3, v3, v17

    .line 157
    .line 158
    div-float v5, v14, v0

    .line 159
    .line 160
    float-to-double v9, v5

    .line 161
    sub-double/2addr v3, v9

    .line 162
    double-to-float v3, v3

    .line 163
    float-to-double v4, v6

    .line 164
    float-to-double v6, v7

    .line 165
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    mul-double v9, v9, v6

    .line 170
    .line 171
    add-double/2addr v9, v4

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    move/from16 p1, v1

    .line 177
    .line 178
    float-to-double v0, v8

    .line 179
    mul-double v4, v4, v0

    .line 180
    .line 181
    add-double/2addr v4, v9

    .line 182
    double-to-float v4, v4

    .line 183
    move/from16 v5, p1

    .line 184
    .line 185
    float-to-double v8, v5

    .line 186
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v17

    .line 190
    mul-double v17, v17, v6

    .line 191
    .line 192
    sub-double v8, v8, v17

    .line 193
    .line 194
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    mul-double v5, v5, v0

    .line 199
    .line 200
    add-double/2addr v5, v8

    .line 201
    double-to-float v0, v5

    .line 202
    move/from16 v17, v0

    .line 203
    .line 204
    move v11, v2

    .line 205
    move v12, v3

    .line 206
    move/from16 v16, v4

    .line 207
    .line 208
    const/high16 v0, 0x40000000    # 2.0f

    .line 209
    .line 210
    :cond_5
    div-float/2addr v13, v0

    .line 211
    add-float/2addr v13, v11

    .line 212
    const/4 v1, 0x0

    .line 213
    add-float/2addr v13, v1

    .line 214
    const/4 v2, 0x0

    .line 215
    aput v13, p3, v2

    .line 216
    .line 217
    div-float/2addr v14, v0

    .line 218
    add-float/2addr v14, v12

    .line 219
    add-float/2addr v14, v1

    .line 220
    const/4 v0, 0x1

    .line 221
    aput v14, p3, v0

    .line 222
    .line 223
    aput v16, p4, v2

    .line 224
    .line 225
    aput v17, p4, v0

    .line 226
    .line 227
    return-void
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
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
.end method

.method public final c(FJLandroid/view/View;Lk1/f;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lp1/j;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Lp1/j;->D:I

    .line 13
    .line 14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v10, -0x1

    .line 17
    if-eq v3, v10, :cond_3

    .line 18
    .line 19
    int-to-float v3, v3

    .line 20
    div-float v3, v9, v3

    .line 21
    .line 22
    div-float v4, v2, v3

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    mul-float v4, v4, v3

    .line 31
    .line 32
    rem-float/2addr v2, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    iget v5, v0, Lp1/j;->E:F

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget v5, v0, Lp1/j;->E:F

    .line 43
    .line 44
    add-float/2addr v2, v5

    .line 45
    rem-float/2addr v2, v9

    .line 46
    :cond_0
    iget-object v5, v0, Lp1/j;->F:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v5, v2

    .line 56
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v2, v5, v11

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    const/high16 v2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    mul-float v2, v2, v3

    .line 67
    .line 68
    add-float/2addr v2, v4

    .line 69
    :cond_3
    move v11, v2

    .line 70
    iget-object v2, v0, Lp1/j;->y:Ljava/util/HashMap;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lo1/l;

    .line 93
    .line 94
    invoke-virtual {v3, v7, v11}, Lo1/l;->c(Landroid/view/View;F)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v2, v0, Lp1/j;->x:Ljava/util/HashMap;

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    move-object v14, v1

    .line 112
    const/4 v15, 0x0

    .line 113
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lo1/q;

    .line 124
    .line 125
    instance-of v2, v1, Lo1/o;

    .line 126
    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    move-object v14, v1

    .line 130
    check-cast v14, Lo1/o;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    move v2, v11

    .line 134
    move-wide/from16 v3, p2

    .line 135
    .line 136
    move-object/from16 v5, p4

    .line 137
    .line 138
    move-object/from16 v6, p5

    .line 139
    .line 140
    invoke-virtual/range {v1 .. v6}, Lo1/q;->c(FJLandroid/view/View;Lk1/f;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    or-int/2addr v15, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v14, v1

    .line 147
    const/4 v15, 0x0

    .line 148
    :cond_7
    iget-object v1, v0, Lp1/j;->j:[Ln8/i;

    .line 149
    .line 150
    iget-object v13, v0, Lp1/j;->f:Lp1/v;

    .line 151
    .line 152
    if-eqz v1, :cond_24

    .line 153
    .line 154
    aget-object v1, v1, v12

    .line 155
    .line 156
    float-to-double v4, v11

    .line 157
    iget-object v9, v0, Lp1/j;->p:[D

    .line 158
    .line 159
    invoke-virtual {v1, v4, v5, v9}, Ln8/i;->n(D[D)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lp1/j;->j:[Ln8/i;

    .line 163
    .line 164
    aget-object v1, v1, v12

    .line 165
    .line 166
    iget-object v9, v0, Lp1/j;->q:[D

    .line 167
    .line 168
    invoke-virtual {v1, v4, v5, v9}, Ln8/i;->p(D[D)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lp1/j;->k:Lk1/b;

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v9, v0, Lp1/j;->p:[D

    .line 176
    .line 177
    array-length v10, v9

    .line 178
    if-lez v10, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1, v4, v5, v9}, Lk1/b;->n(D[D)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lp1/j;->k:Lk1/b;

    .line 184
    .line 185
    iget-object v9, v0, Lp1/j;->q:[D

    .line 186
    .line 187
    invoke-virtual {v1, v4, v5, v9}, Lk1/b;->p(D[D)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-boolean v1, v0, Lp1/j;->G:Z

    .line 191
    .line 192
    if-nez v1, :cond_1b

    .line 193
    .line 194
    iget-object v1, v0, Lp1/j;->o:[I

    .line 195
    .line 196
    iget-object v10, v0, Lp1/j;->p:[D

    .line 197
    .line 198
    iget-object v2, v0, Lp1/j;->q:[D

    .line 199
    .line 200
    iget-boolean v3, v0, Lp1/j;->d:Z

    .line 201
    .line 202
    iget v8, v13, Lp1/v;->e:F

    .line 203
    .line 204
    iget v9, v13, Lp1/v;->f:F

    .line 205
    .line 206
    iget v12, v13, Lp1/v;->g:F

    .line 207
    .line 208
    iget v6, v13, Lp1/v;->h:F

    .line 209
    .line 210
    move/from16 v17, v6

    .line 211
    .line 212
    array-length v6, v1

    .line 213
    if-eqz v6, :cond_9

    .line 214
    .line 215
    iget-object v6, v13, Lp1/v;->o:[D

    .line 216
    .line 217
    array-length v6, v6

    .line 218
    move/from16 v18, v8

    .line 219
    .line 220
    array-length v8, v1

    .line 221
    const/16 v16, 0x1

    .line 222
    .line 223
    add-int/lit8 v8, v8, -0x1

    .line 224
    .line 225
    aget v8, v1, v8

    .line 226
    .line 227
    if-gt v6, v8, :cond_a

    .line 228
    .line 229
    array-length v6, v1

    .line 230
    add-int/lit8 v6, v6, -0x1

    .line 231
    .line 232
    aget v6, v1, v6

    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    new-array v8, v6, [D

    .line 237
    .line 238
    iput-object v8, v13, Lp1/v;->o:[D

    .line 239
    .line 240
    new-array v6, v6, [D

    .line 241
    .line 242
    iput-object v6, v13, Lp1/v;->p:[D

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    move/from16 v18, v8

    .line 246
    .line 247
    :cond_a
    :goto_3
    iget-object v6, v13, Lp1/v;->o:[D

    .line 248
    .line 249
    move/from16 v19, v9

    .line 250
    .line 251
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 252
    .line 253
    invoke-static {v6, v8, v9}, Ljava/util/Arrays;->fill([DD)V

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    :goto_4
    array-length v8, v1

    .line 258
    if-ge v6, v8, :cond_b

    .line 259
    .line 260
    iget-object v8, v13, Lp1/v;->o:[D

    .line 261
    .line 262
    aget v9, v1, v6

    .line 263
    .line 264
    aget-wide v20, v10, v6

    .line 265
    .line 266
    aput-wide v20, v8, v9

    .line 267
    .line 268
    iget-object v8, v13, Lp1/v;->p:[D

    .line 269
    .line 270
    aget-wide v20, v2, v6

    .line 271
    .line 272
    aput-wide v20, v8, v9

    .line 273
    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_b
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 278
    .line 279
    move/from16 v21, v11

    .line 280
    .line 281
    move-object/from16 v20, v14

    .line 282
    .line 283
    move/from16 v6, v17

    .line 284
    .line 285
    move/from16 v8, v18

    .line 286
    .line 287
    move/from16 v9, v19

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    move/from16 v17, v15

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    :goto_5
    iget-object v11, v13, Lp1/v;->o:[D

    .line 299
    .line 300
    array-length v0, v11

    .line 301
    move/from16 v22, v3

    .line 302
    .line 303
    if-ge v14, v0, :cond_13

    .line 304
    .line 305
    aget-wide v23, v11, v14

    .line 306
    .line 307
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    move-wide/from16 v25, v4

    .line 314
    .line 315
    move v5, v1

    .line 316
    goto :goto_8

    .line 317
    :cond_c
    iget-object v0, v13, Lp1/v;->o:[D

    .line 318
    .line 319
    aget-wide v23, v0, v14

    .line 320
    .line 321
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const-wide/16 v23, 0x0

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    :goto_6
    move-wide/from16 v25, v4

    .line 330
    .line 331
    move-wide/from16 v3, v23

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_d
    iget-object v0, v13, Lp1/v;->o:[D

    .line 335
    .line 336
    aget-wide v25, v0, v14

    .line 337
    .line 338
    add-double v23, v25, v23

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :goto_7
    double-to-float v3, v3

    .line 342
    iget-object v4, v13, Lp1/v;->p:[D

    .line 343
    .line 344
    move v5, v1

    .line 345
    aget-wide v0, v4, v14

    .line 346
    .line 347
    double-to-float v0, v0

    .line 348
    const/4 v1, 0x1

    .line 349
    if-eq v14, v1, :cond_12

    .line 350
    .line 351
    const/4 v1, 0x2

    .line 352
    if-eq v14, v1, :cond_11

    .line 353
    .line 354
    const/4 v1, 0x3

    .line 355
    if-eq v14, v1, :cond_10

    .line 356
    .line 357
    const/4 v1, 0x4

    .line 358
    if-eq v14, v1, :cond_f

    .line 359
    .line 360
    const/4 v0, 0x5

    .line 361
    if-eq v14, v0, :cond_e

    .line 362
    .line 363
    :goto_8
    move v1, v5

    .line 364
    goto :goto_9

    .line 365
    :cond_e
    move v1, v3

    .line 366
    goto :goto_9

    .line 367
    :cond_f
    move/from16 v19, v0

    .line 368
    .line 369
    move v6, v3

    .line 370
    goto :goto_8

    .line 371
    :cond_10
    move/from16 v18, v0

    .line 372
    .line 373
    move v12, v3

    .line 374
    goto :goto_8

    .line 375
    :cond_11
    move v15, v0

    .line 376
    move v9, v3

    .line 377
    goto :goto_8

    .line 378
    :cond_12
    move v10, v0

    .line 379
    move v8, v3

    .line 380
    goto :goto_8

    .line 381
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 382
    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    move/from16 v3, v22

    .line 386
    .line 387
    move-wide/from16 v4, v25

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_13
    move-wide/from16 v25, v4

    .line 391
    .line 392
    move v5, v1

    .line 393
    iget-object v1, v13, Lp1/v;->m:Lp1/j;

    .line 394
    .line 395
    if-eqz v1, :cond_17

    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    new-array v3, v0, [F

    .line 399
    .line 400
    new-array v4, v0, [F

    .line 401
    .line 402
    move-object v11, v13

    .line 403
    move-wide/from16 v13, v25

    .line 404
    .line 405
    invoke-virtual {v1, v13, v14, v3, v4}, Lp1/j;->b(D[F[F)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    aget v0, v3, v1

    .line 410
    .line 411
    const/16 v16, 0x1

    .line 412
    .line 413
    aget v3, v3, v16

    .line 414
    .line 415
    move-object/from16 v23, v11

    .line 416
    .line 417
    aget v11, v4, v1

    .line 418
    .line 419
    aget v1, v4, v16

    .line 420
    .line 421
    float-to-double v13, v0

    .line 422
    float-to-double v7, v8

    .line 423
    move v0, v5

    .line 424
    float-to-double v4, v9

    .line 425
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v27

    .line 429
    mul-double v27, v27, v7

    .line 430
    .line 431
    add-double v27, v27, v13

    .line 432
    .line 433
    const/high16 v9, 0x40000000    # 2.0f

    .line 434
    .line 435
    div-float v13, v12, v9

    .line 436
    .line 437
    float-to-double v13, v13

    .line 438
    sub-double v13, v27, v13

    .line 439
    .line 440
    double-to-float v13, v13

    .line 441
    move v14, v10

    .line 442
    float-to-double v9, v3

    .line 443
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 444
    .line 445
    .line 446
    move-result-wide v27

    .line 447
    mul-double v27, v27, v7

    .line 448
    .line 449
    sub-double v9, v9, v27

    .line 450
    .line 451
    move/from16 v19, v13

    .line 452
    .line 453
    const/high16 v3, 0x40000000    # 2.0f

    .line 454
    .line 455
    div-float v13, v6, v3

    .line 456
    .line 457
    move v3, v14

    .line 458
    float-to-double v13, v13

    .line 459
    sub-double/2addr v9, v13

    .line 460
    double-to-float v9, v9

    .line 461
    float-to-double v10, v11

    .line 462
    float-to-double v13, v3

    .line 463
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v27

    .line 467
    mul-double v27, v27, v13

    .line 468
    .line 469
    add-double v27, v27, v10

    .line 470
    .line 471
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v10

    .line 475
    mul-double v10, v10, v7

    .line 476
    .line 477
    move-object/from16 v24, v2

    .line 478
    .line 479
    float-to-double v2, v15

    .line 480
    mul-double v10, v10, v2

    .line 481
    .line 482
    add-double v10, v10, v27

    .line 483
    .line 484
    double-to-float v10, v10

    .line 485
    move/from16 v27, v12

    .line 486
    .line 487
    float-to-double v11, v1

    .line 488
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v28

    .line 492
    mul-double v28, v28, v13

    .line 493
    .line 494
    sub-double v11, v11, v28

    .line 495
    .line 496
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    mul-double v4, v4, v7

    .line 501
    .line 502
    mul-double v4, v4, v2

    .line 503
    .line 504
    add-double/2addr v4, v11

    .line 505
    double-to-float v1, v4

    .line 506
    move-object/from16 v2, v24

    .line 507
    .line 508
    array-length v3, v2

    .line 509
    const/4 v4, 0x2

    .line 510
    if-lt v3, v4, :cond_14

    .line 511
    .line 512
    float-to-double v3, v10

    .line 513
    const/4 v5, 0x0

    .line 514
    aput-wide v3, v2, v5

    .line 515
    .line 516
    float-to-double v3, v1

    .line 517
    const/4 v5, 0x1

    .line 518
    aput-wide v3, v2, v5

    .line 519
    .line 520
    :cond_14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_15

    .line 525
    .line 526
    float-to-double v2, v0

    .line 527
    float-to-double v0, v1

    .line 528
    float-to-double v4, v10

    .line 529
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 530
    .line 531
    .line 532
    move-result-wide v0

    .line 533
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    add-double/2addr v0, v2

    .line 538
    double-to-float v0, v0

    .line 539
    move-object/from16 v7, p4

    .line 540
    .line 541
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_15
    move-object/from16 v7, p4

    .line 546
    .line 547
    :goto_a
    move/from16 v8, v19

    .line 548
    .line 549
    :cond_16
    :goto_b
    const/high16 v0, 0x3f000000    # 0.5f

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_17
    move v0, v5

    .line 553
    move v3, v10

    .line 554
    move/from16 v27, v12

    .line 555
    .line 556
    move-object/from16 v23, v13

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_16

    .line 563
    .line 564
    const/high16 v1, 0x40000000    # 2.0f

    .line 565
    .line 566
    div-float v18, v18, v1

    .line 567
    .line 568
    add-float v2, v18, v3

    .line 569
    .line 570
    div-float v19, v19, v1

    .line 571
    .line 572
    add-float v1, v19, v15

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    float-to-double v4, v3

    .line 576
    float-to-double v10, v0

    .line 577
    float-to-double v0, v1

    .line 578
    float-to-double v2, v2

    .line 579
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 584
    .line 585
    .line 586
    move-result-wide v0

    .line 587
    add-double/2addr v0, v10

    .line 588
    add-double/2addr v0, v4

    .line 589
    double-to-float v0, v0

    .line 590
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :goto_c
    add-float/2addr v8, v0

    .line 595
    float-to-int v1, v8

    .line 596
    add-float/2addr v9, v0

    .line 597
    float-to-int v0, v9

    .line 598
    add-float v8, v8, v27

    .line 599
    .line 600
    float-to-int v2, v8

    .line 601
    add-float/2addr v9, v6

    .line 602
    float-to-int v3, v9

    .line 603
    sub-int v4, v2, v1

    .line 604
    .line 605
    sub-int v5, v3, v0

    .line 606
    .line 607
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-ne v4, v6, :cond_19

    .line 612
    .line 613
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    if-eq v5, v6, :cond_18

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :cond_18
    if-eqz v22, :cond_1a

    .line 621
    .line 622
    :cond_19
    :goto_d
    const/high16 v6, 0x40000000    # 2.0f

    .line 623
    .line 624
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    .line 633
    .line 634
    .line 635
    :cond_1a
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v0, p0

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    iput-boolean v1, v0, Lp1/j;->d:Z

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_1b
    move-wide/from16 v25, v4

    .line 645
    .line 646
    move/from16 v21, v11

    .line 647
    .line 648
    move-object/from16 v23, v13

    .line 649
    .line 650
    move-object/from16 v20, v14

    .line 651
    .line 652
    move/from16 v17, v15

    .line 653
    .line 654
    :goto_e
    iget v1, v0, Lp1/j;->B:I

    .line 655
    .line 656
    const/4 v2, -0x1

    .line 657
    if-eq v1, v2, :cond_1d

    .line 658
    .line 659
    iget-object v1, v0, Lp1/j;->C:Landroid/view/View;

    .line 660
    .line 661
    if-nez v1, :cond_1c

    .line 662
    .line 663
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, Landroid/view/View;

    .line 668
    .line 669
    iget v2, v0, Lp1/j;->B:I

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iput-object v1, v0, Lp1/j;->C:Landroid/view/View;

    .line 676
    .line 677
    :cond_1c
    iget-object v1, v0, Lp1/j;->C:Landroid/view/View;

    .line 678
    .line 679
    if-eqz v1, :cond_1d

    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    iget-object v2, v0, Lp1/j;->C:Landroid/view/View;

    .line 686
    .line 687
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    add-int/2addr v2, v1

    .line 692
    int-to-float v1, v2

    .line 693
    const/high16 v2, 0x40000000    # 2.0f

    .line 694
    .line 695
    div-float/2addr v1, v2

    .line 696
    iget-object v3, v0, Lp1/j;->C:Landroid/view/View;

    .line 697
    .line 698
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    iget-object v4, v0, Lp1/j;->C:Landroid/view/View;

    .line 703
    .line 704
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    add-int/2addr v4, v3

    .line 709
    int-to-float v3, v4

    .line 710
    div-float/2addr v3, v2

    .line 711
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getRight()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    sub-int/2addr v2, v4

    .line 720
    if-lez v2, :cond_1d

    .line 721
    .line 722
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getBottom()I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    sub-int/2addr v2, v4

    .line 731
    if-lez v2, :cond_1d

    .line 732
    .line 733
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLeft()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    int-to-float v2, v2

    .line 738
    sub-float/2addr v3, v2

    .line 739
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTop()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    int-to-float v2, v2

    .line 744
    sub-float/2addr v1, v2

    .line 745
    invoke-virtual {v7, v3}, Landroid/view/View;->setPivotX(F)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7, v1}, Landroid/view/View;->setPivotY(F)V

    .line 749
    .line 750
    .line 751
    :cond_1d
    iget-object v1, v0, Lp1/j;->y:Ljava/util/HashMap;

    .line 752
    .line 753
    if-eqz v1, :cond_1f

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_1f

    .line 768
    .line 769
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v2, Lo1/l;

    .line 774
    .line 775
    instance-of v3, v2, Lo1/j;

    .line 776
    .line 777
    if-eqz v3, :cond_1e

    .line 778
    .line 779
    iget-object v3, v0, Lp1/j;->q:[D

    .line 780
    .line 781
    array-length v4, v3

    .line 782
    const/4 v5, 0x1

    .line 783
    if-le v4, v5, :cond_1e

    .line 784
    .line 785
    check-cast v2, Lo1/j;

    .line 786
    .line 787
    const/4 v4, 0x0

    .line 788
    aget-wide v8, v3, v4

    .line 789
    .line 790
    aget-wide v10, v3, v5

    .line 791
    .line 792
    move/from16 v12, v21

    .line 793
    .line 794
    invoke-virtual {v2, v12}, Lo1/l;->a(F)F

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 799
    .line 800
    .line 801
    move-result-wide v3

    .line 802
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 803
    .line 804
    .line 805
    move-result-wide v3

    .line 806
    double-to-float v3, v3

    .line 807
    add-float/2addr v2, v3

    .line 808
    invoke-virtual {v7, v2}, Landroid/view/View;->setRotation(F)V

    .line 809
    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_1e
    move/from16 v12, v21

    .line 813
    .line 814
    :goto_10
    move/from16 v21, v12

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_1f
    move/from16 v12, v21

    .line 818
    .line 819
    if-eqz v20, :cond_20

    .line 820
    .line 821
    iget-object v1, v0, Lp1/j;->q:[D

    .line 822
    .line 823
    const/4 v2, 0x0

    .line 824
    aget-wide v8, v1, v2

    .line 825
    .line 826
    const/4 v6, 0x1

    .line 827
    aget-wide v10, v1, v6

    .line 828
    .line 829
    move-object/from16 v1, v20

    .line 830
    .line 831
    move v2, v12

    .line 832
    move-wide/from16 v13, v25

    .line 833
    .line 834
    move-wide/from16 v3, p2

    .line 835
    .line 836
    move-object/from16 v5, p4

    .line 837
    .line 838
    const/4 v15, 0x1

    .line 839
    move-object/from16 v6, p5

    .line 840
    .line 841
    invoke-virtual/range {v1 .. v6}, Lo1/q;->b(FJLandroid/view/View;Lk1/f;)F

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 846
    .line 847
    .line 848
    move-result-wide v2

    .line 849
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 850
    .line 851
    .line 852
    move-result-wide v2

    .line 853
    double-to-float v2, v2

    .line 854
    add-float/2addr v1, v2

    .line 855
    invoke-virtual {v7, v1}, Landroid/view/View;->setRotation(F)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v1, v20

    .line 859
    .line 860
    iget-boolean v1, v1, Lk1/p;->d:Z

    .line 861
    .line 862
    or-int v1, v17, v1

    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_20
    move-wide/from16 v13, v25

    .line 866
    .line 867
    const/4 v15, 0x1

    .line 868
    move/from16 v1, v17

    .line 869
    .line 870
    :goto_11
    const/4 v6, 0x1

    .line 871
    :goto_12
    iget-object v2, v0, Lp1/j;->j:[Ln8/i;

    .line 872
    .line 873
    array-length v3, v2

    .line 874
    if-ge v6, v3, :cond_21

    .line 875
    .line 876
    aget-object v2, v2, v6

    .line 877
    .line 878
    iget-object v3, v0, Lp1/j;->t:[F

    .line 879
    .line 880
    invoke-virtual {v2, v13, v14, v3}, Ln8/i;->o(D[F)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v2, v23

    .line 884
    .line 885
    iget-object v4, v2, Lp1/v;->n:Ljava/util/LinkedHashMap;

    .line 886
    .line 887
    iget-object v5, v0, Lp1/j;->r:[Ljava/lang/String;

    .line 888
    .line 889
    add-int/lit8 v8, v6, -0x1

    .line 890
    .line 891
    aget-object v5, v5, v8

    .line 892
    .line 893
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    check-cast v4, Landroidx/constraintlayout/widget/c;

    .line 898
    .line 899
    invoke-static {v4, v7, v3}, LOd/a;->h0(Landroidx/constraintlayout/widget/c;Landroid/view/View;[F)V

    .line 900
    .line 901
    .line 902
    add-int/lit8 v6, v6, 0x1

    .line 903
    .line 904
    goto :goto_12

    .line 905
    :cond_21
    iget-object v2, v0, Lp1/j;->h:Lp1/h;

    .line 906
    .line 907
    iget v3, v2, Lp1/h;->b:I

    .line 908
    .line 909
    if-nez v3, :cond_27

    .line 910
    .line 911
    const/4 v3, 0x0

    .line 912
    cmpg-float v3, v12, v3

    .line 913
    .line 914
    if-gtz v3, :cond_22

    .line 915
    .line 916
    iget v2, v2, Lp1/h;->c:I

    .line 917
    .line 918
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_13

    .line 922
    .line 923
    :cond_22
    iget-object v3, v0, Lp1/j;->i:Lp1/h;

    .line 924
    .line 925
    const/high16 v4, 0x3f800000    # 1.0f

    .line 926
    .line 927
    cmpl-float v4, v12, v4

    .line 928
    .line 929
    if-ltz v4, :cond_23

    .line 930
    .line 931
    iget v2, v3, Lp1/h;->c:I

    .line 932
    .line 933
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    goto :goto_13

    .line 937
    :cond_23
    iget v3, v3, Lp1/h;->c:I

    .line 938
    .line 939
    iget v2, v2, Lp1/h;->c:I

    .line 940
    .line 941
    if-eq v3, v2, :cond_27

    .line 942
    .line 943
    const/4 v2, 0x0

    .line 944
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 945
    .line 946
    .line 947
    goto :goto_13

    .line 948
    :cond_24
    move v12, v11

    .line 949
    move-object v2, v13

    .line 950
    move/from16 v17, v15

    .line 951
    .line 952
    const/4 v15, 0x1

    .line 953
    iget v1, v2, Lp1/v;->e:F

    .line 954
    .line 955
    iget-object v3, v0, Lp1/j;->g:Lp1/v;

    .line 956
    .line 957
    iget v4, v3, Lp1/v;->e:F

    .line 958
    .line 959
    invoke-static {v4, v1, v12, v1}, Ld/r;->c(FFFF)F

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    iget v4, v2, Lp1/v;->f:F

    .line 964
    .line 965
    iget v5, v3, Lp1/v;->f:F

    .line 966
    .line 967
    invoke-static {v5, v4, v12, v4}, Ld/r;->c(FFFF)F

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    iget v5, v2, Lp1/v;->g:F

    .line 972
    .line 973
    iget v6, v3, Lp1/v;->g:F

    .line 974
    .line 975
    invoke-static {v6, v5, v12, v5}, Ld/r;->c(FFFF)F

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    iget v2, v2, Lp1/v;->h:F

    .line 980
    .line 981
    iget v3, v3, Lp1/v;->h:F

    .line 982
    .line 983
    invoke-static {v3, v2, v12, v2}, Ld/r;->c(FFFF)F

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    const/high16 v10, 0x3f000000    # 0.5f

    .line 988
    .line 989
    add-float/2addr v1, v10

    .line 990
    float-to-int v11, v1

    .line 991
    add-float/2addr v4, v10

    .line 992
    float-to-int v10, v4

    .line 993
    add-float/2addr v1, v8

    .line 994
    float-to-int v1, v1

    .line 995
    add-float/2addr v4, v9

    .line 996
    float-to-int v4, v4

    .line 997
    sub-int v8, v1, v11

    .line 998
    .line 999
    sub-int v9, v4, v10

    .line 1000
    .line 1001
    cmpl-float v5, v6, v5

    .line 1002
    .line 1003
    if-nez v5, :cond_25

    .line 1004
    .line 1005
    cmpl-float v2, v3, v2

    .line 1006
    .line 1007
    if-nez v2, :cond_25

    .line 1008
    .line 1009
    iget-boolean v2, v0, Lp1/j;->d:Z

    .line 1010
    .line 1011
    if-eqz v2, :cond_26

    .line 1012
    .line 1013
    :cond_25
    const/high16 v2, 0x40000000    # 2.0f

    .line 1014
    .line 1015
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    invoke-virtual {v7, v3, v2}, Landroid/view/View;->measure(II)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v2, 0x0

    .line 1027
    iput-boolean v2, v0, Lp1/j;->d:Z

    .line 1028
    .line 1029
    :cond_26
    invoke-virtual {v7, v11, v10, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 1030
    .line 1031
    .line 1032
    move/from16 v1, v17

    .line 1033
    .line 1034
    :cond_27
    :goto_13
    iget-object v2, v0, Lp1/j;->z:Ljava/util/HashMap;

    .line 1035
    .line 1036
    if-eqz v2, :cond_29

    .line 1037
    .line 1038
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_29

    .line 1051
    .line 1052
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, Lo1/g;

    .line 1057
    .line 1058
    instance-of v4, v3, Lo1/e;

    .line 1059
    .line 1060
    if-eqz v4, :cond_28

    .line 1061
    .line 1062
    check-cast v3, Lo1/e;

    .line 1063
    .line 1064
    iget-object v4, v0, Lp1/j;->q:[D

    .line 1065
    .line 1066
    const/4 v5, 0x0

    .line 1067
    aget-wide v8, v4, v5

    .line 1068
    .line 1069
    aget-wide v10, v4, v15

    .line 1070
    .line 1071
    invoke-virtual {v3, v12}, Lo1/g;->a(F)F

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v8

    .line 1079
    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v8

    .line 1083
    double-to-float v4, v8

    .line 1084
    add-float/2addr v3, v4

    .line 1085
    invoke-virtual {v7, v3}, Landroid/view/View;->setRotation(F)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_14

    .line 1089
    :cond_28
    const/4 v5, 0x0

    .line 1090
    invoke-virtual {v3, v7, v12}, Lo1/g;->b(Landroid/view/View;F)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_14

    .line 1094
    :cond_29
    return v1
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method

.method public final d(Lp1/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/j;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lp1/j;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lp1/j;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Lp1/j;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Lp1/v;->e(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final f(J)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "translationZ"

    .line 4
    .line 5
    const-string v4, "translationY"

    .line 6
    .line 7
    const-string v5, "translationX"

    .line 8
    .line 9
    const-string v6, "scaleY"

    .line 10
    .line 11
    const-string v7, "scaleX"

    .line 12
    .line 13
    const-string v8, "rotationY"

    .line 14
    .line 15
    const-string v9, "rotationX"

    .line 16
    .line 17
    const-string v10, "progress"

    .line 18
    .line 19
    const-string v11, "transitionPathRotate"

    .line 20
    .line 21
    const-string v12, "rotation"

    .line 22
    .line 23
    const-string v13, "elevation"

    .line 24
    .line 25
    const-string v14, "alpha"

    .line 26
    .line 27
    new-instance v20, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v20, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v22, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct/range {v22 .. v22}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v15, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v1, v0, Lp1/j;->A:I

    .line 53
    .line 54
    move-object/from16 v25, v15

    .line 55
    .line 56
    const/4 v15, -0x1

    .line 57
    if-eq v1, v15, :cond_0

    .line 58
    .line 59
    iget-object v15, v0, Lp1/j;->f:Lp1/v;

    .line 60
    .line 61
    iput v1, v15, Lp1/v;->j:I

    .line 62
    .line 63
    :cond_0
    iget-object v1, v0, Lp1/j;->h:Lp1/h;

    .line 64
    .line 65
    iget v15, v1, Lp1/h;->a:F

    .line 66
    .line 67
    move-object/from16 v26, v3

    .line 68
    .line 69
    iget-object v3, v0, Lp1/j;->i:Lp1/h;

    .line 70
    .line 71
    iget v0, v3, Lp1/h;->a:F

    .line 72
    .line 73
    invoke-static {v15, v0}, Lp1/h;->c(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    iget v0, v1, Lp1/h;->d:F

    .line 83
    .line 84
    iget v15, v3, Lp1/h;->d:F

    .line 85
    .line 86
    invoke-static {v0, v15}, Lp1/h;->c(FF)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    iget v0, v1, Lp1/h;->c:I

    .line 96
    .line 97
    iget v15, v3, Lp1/h;->c:I

    .line 98
    .line 99
    move-object/from16 v27, v13

    .line 100
    .line 101
    if-eq v0, v15, :cond_4

    .line 102
    .line 103
    iget v13, v1, Lp1/h;->b:I

    .line 104
    .line 105
    if-nez v13, :cond_4

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    if-nez v15, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    iget v0, v1, Lp1/h;->e:F

    .line 115
    .line 116
    iget v13, v3, Lp1/h;->e:F

    .line 117
    .line 118
    invoke-static {v0, v13}, Lp1/h;->c(FF)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    iget v0, v1, Lp1/h;->o:F

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget v0, v3, Lp1/h;->o:F

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    :cond_6
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_7
    iget v0, v1, Lp1/h;->p:F

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget v0, v3, Lp1/h;->p:F

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    :cond_8
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_9
    iget v0, v1, Lp1/h;->f:F

    .line 166
    .line 167
    iget v13, v3, Lp1/h;->f:F

    .line 168
    .line 169
    invoke-static {v0, v13}, Lp1/h;->c(FF)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_a
    iget v0, v1, Lp1/h;->g:F

    .line 179
    .line 180
    iget v13, v3, Lp1/h;->g:F

    .line 181
    .line 182
    invoke-static {v0, v13}, Lp1/h;->c(FF)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_b
    iget v0, v1, Lp1/h;->j:F

    .line 192
    .line 193
    iget v13, v3, Lp1/h;->j:F

    .line 194
    .line 195
    invoke-static {v0, v13}, Lp1/h;->c(FF)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    const-string v0, "transformPivotX"

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_c
    iget v0, v1, Lp1/h;->k:F

    .line 207
    .line 208
    iget v13, v3, Lp1/h;->k:F

    .line 209
    .line 210
    invoke-static {v0, v13}, Lp1/h;->c(FF)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    const-string v0, "transformPivotY"

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_d
    iget v0, v1, Lp1/h;->h:F

    .line 222
    .line 223
    iget v13, v3, Lp1/h;->h:F

    .line 224
    .line 225
    invoke-static {v0, v13}, Lp1/h;->c(FF)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_e
    iget v0, v1, Lp1/h;->i:F

    .line 235
    .line 236
    iget v13, v3, Lp1/h;->i:F

    .line 237
    .line 238
    invoke-static {v0, v13}, Lp1/h;->c(FF)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_f

    .line 243
    .line 244
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_f
    iget v0, v1, Lp1/h;->l:F

    .line 248
    .line 249
    iget v13, v3, Lp1/h;->l:F

    .line 250
    .line 251
    invoke-static {v0, v13}, Lp1/h;->c(FF)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_10
    iget v0, v1, Lp1/h;->m:F

    .line 261
    .line 262
    iget v13, v3, Lp1/h;->m:F

    .line 263
    .line 264
    invoke-static {v0, v13}, Lp1/h;->c(FF)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_11
    iget v0, v1, Lp1/h;->n:F

    .line 274
    .line 275
    iget v1, v3, Lp1/h;->n:F

    .line 276
    .line 277
    invoke-static {v0, v1}, Lp1/h;->c(FF)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    move-object/from16 v0, v26

    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :goto_0
    move-object/from16 v1, p0

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_12
    move-object/from16 v0, v26

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :goto_1
    iget-object v3, v1, Lp1/j;->w:Ljava/util/ArrayList;

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    if-eqz v3, :cond_14

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v26

    .line 307
    if-nez v26, :cond_13

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_13
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Ld/r;->z(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    throw v13

    .line 318
    :cond_14
    :goto_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-nez v15, :cond_2d

    .line 323
    .line 324
    new-instance v15, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v15, v1, Lp1/j;->y:Ljava/util/HashMap;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v28

    .line 339
    if-eqz v28, :cond_28

    .line 340
    .line 341
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v28

    .line 345
    move-object/from16 v13, v28

    .line 346
    .line 347
    check-cast v13, Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v28, v15

    .line 350
    .line 351
    const-string v15, "CUSTOM,"

    .line 352
    .line 353
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-eqz v15, :cond_16

    .line 358
    .line 359
    new-instance v15, Landroid/util/SparseArray;

    .line 360
    .line 361
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 362
    .line 363
    .line 364
    move-object/from16 v29, v2

    .line 365
    .line 366
    const-string v2, ","

    .line 367
    .line 368
    invoke-virtual {v13, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/16 v24, 0x1

    .line 373
    .line 374
    aget-object v2, v2, v24

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v30

    .line 384
    if-nez v30, :cond_15

    .line 385
    .line 386
    new-instance v2, Lo1/i;

    .line 387
    .line 388
    invoke-direct {v2}, Lo1/l;-><init>()V

    .line 389
    .line 390
    .line 391
    move-object/from16 v30, v3

    .line 392
    .line 393
    const-string v3, ","

    .line 394
    .line 395
    invoke-virtual {v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    aget-object v3, v3, v24

    .line 400
    .line 401
    iput-object v15, v2, Lo1/i;->f:Landroid/util/SparseArray;

    .line 402
    .line 403
    move-object v3, v2

    .line 404
    move-object/from16 v2, v27

    .line 405
    .line 406
    goto/16 :goto_8

    .line 407
    .line 408
    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, Ld/r;->z(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    throw v0

    .line 417
    :cond_16
    move-object/from16 v29, v2

    .line 418
    .line 419
    move-object/from16 v30, v3

    .line 420
    .line 421
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 422
    .line 423
    .line 424
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    sparse-switch v2, :sswitch_data_0

    .line 429
    .line 430
    .line 431
    :goto_4
    move-object/from16 v2, v27

    .line 432
    .line 433
    :goto_5
    const/4 v3, -0x1

    .line 434
    goto/16 :goto_7

    .line 435
    .line 436
    :sswitch_0
    const-string v2, "waveOffset"

    .line 437
    .line 438
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_17

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_17
    const/16 v2, 0xf

    .line 446
    .line 447
    move-object/from16 v2, v27

    .line 448
    .line 449
    const/16 v3, 0xf

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :sswitch_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_18

    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_18
    const/16 v2, 0xe

    .line 461
    .line 462
    move-object/from16 v2, v27

    .line 463
    .line 464
    const/16 v3, 0xe

    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :sswitch_2
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-nez v2, :cond_19

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_19
    const/16 v2, 0xd

    .line 476
    .line 477
    move-object/from16 v2, v27

    .line 478
    .line 479
    const/16 v3, 0xd

    .line 480
    .line 481
    goto/16 :goto_7

    .line 482
    .line 483
    :sswitch_3
    move-object/from16 v2, v27

    .line 484
    .line 485
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_1a

    .line 490
    .line 491
    :goto_6
    goto :goto_5

    .line 492
    :cond_1a
    const/16 v3, 0xc

    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :sswitch_4
    move-object/from16 v2, v27

    .line 497
    .line 498
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_1b

    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_1b
    const/16 v3, 0xb

    .line 506
    .line 507
    goto/16 :goto_7

    .line 508
    .line 509
    :sswitch_5
    move-object/from16 v2, v27

    .line 510
    .line 511
    const-string v3, "transformPivotY"

    .line 512
    .line 513
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_1c

    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_1c
    const/16 v3, 0xa

    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :sswitch_6
    move-object/from16 v2, v27

    .line 525
    .line 526
    const-string v3, "transformPivotX"

    .line 527
    .line 528
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_1d

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_1d
    const/16 v3, 0x9

    .line 536
    .line 537
    goto/16 :goto_7

    .line 538
    .line 539
    :sswitch_7
    move-object/from16 v2, v27

    .line 540
    .line 541
    const-string v3, "waveVariesBy"

    .line 542
    .line 543
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-nez v3, :cond_1e

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_1e
    const/16 v3, 0x8

    .line 551
    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :sswitch_8
    move-object/from16 v2, v27

    .line 555
    .line 556
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_1f

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_1f
    const/4 v3, 0x7

    .line 564
    goto :goto_7

    .line 565
    :sswitch_9
    move-object/from16 v2, v27

    .line 566
    .line 567
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-nez v3, :cond_20

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_20
    const/4 v3, 0x6

    .line 575
    goto :goto_7

    .line 576
    :sswitch_a
    move-object/from16 v2, v27

    .line 577
    .line 578
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    if-nez v3, :cond_21

    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_21
    const/4 v3, 0x5

    .line 586
    goto :goto_7

    .line 587
    :sswitch_b
    move-object/from16 v2, v27

    .line 588
    .line 589
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_22

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_22
    const/4 v3, 0x4

    .line 597
    goto :goto_7

    .line 598
    :sswitch_c
    move-object/from16 v2, v27

    .line 599
    .line 600
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-nez v3, :cond_23

    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_23
    const/4 v3, 0x3

    .line 608
    goto :goto_7

    .line 609
    :sswitch_d
    move-object/from16 v2, v27

    .line 610
    .line 611
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-nez v3, :cond_24

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_24
    const/4 v3, 0x2

    .line 619
    goto :goto_7

    .line 620
    :sswitch_e
    move-object/from16 v2, v27

    .line 621
    .line 622
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-nez v3, :cond_25

    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :cond_25
    const/4 v3, 0x1

    .line 631
    goto :goto_7

    .line 632
    :sswitch_f
    move-object/from16 v2, v27

    .line 633
    .line 634
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_26

    .line 639
    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :cond_26
    const/4 v3, 0x0

    .line 643
    :goto_7
    packed-switch v3, :pswitch_data_0

    .line 644
    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    goto/16 :goto_8

    .line 648
    .line 649
    :pswitch_0
    new-instance v3, Lo1/h;

    .line 650
    .line 651
    const/4 v15, 0x0

    .line 652
    invoke-direct {v3, v15}, Lo1/h;-><init>(I)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_8

    .line 656
    .line 657
    :pswitch_1
    const/4 v15, 0x0

    .line 658
    new-instance v3, Lo1/h;

    .line 659
    .line 660
    invoke-direct {v3, v15}, Lo1/h;-><init>(I)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_8

    .line 664
    .line 665
    :pswitch_2
    new-instance v3, Lo1/j;

    .line 666
    .line 667
    invoke-direct {v3}, Lo1/l;-><init>()V

    .line 668
    .line 669
    .line 670
    goto :goto_8

    .line 671
    :pswitch_3
    new-instance v3, Lo1/h;

    .line 672
    .line 673
    const/4 v15, 0x1

    .line 674
    invoke-direct {v3, v15}, Lo1/h;-><init>(I)V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :pswitch_4
    new-instance v3, Lo1/h;

    .line 679
    .line 680
    const/4 v15, 0x4

    .line 681
    invoke-direct {v3, v15}, Lo1/h;-><init>(I)V

    .line 682
    .line 683
    .line 684
    goto :goto_8

    .line 685
    :pswitch_5
    new-instance v3, Lo1/h;

    .line 686
    .line 687
    const/4 v15, 0x3

    .line 688
    invoke-direct {v3, v15}, Lo1/h;-><init>(I)V

    .line 689
    .line 690
    .line 691
    goto :goto_8

    .line 692
    :pswitch_6
    new-instance v3, Lo1/h;

    .line 693
    .line 694
    const/4 v15, 0x2

    .line 695
    invoke-direct {v3, v15}, Lo1/h;-><init>(I)V

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :pswitch_7
    new-instance v3, Lo1/h;

    .line 700
    .line 701
    const/4 v15, 0x0

    .line 702
    invoke-direct {v3, v15}, Lo1/h;-><init>(I)V

    .line 703
    .line 704
    .line 705
    goto :goto_8

    .line 706
    :pswitch_8
    const/4 v15, 0x0

    .line 707
    new-instance v3, Lo1/h;

    .line 708
    .line 709
    const/16 v15, 0x8

    .line 710
    .line 711
    invoke-direct {v3, v15}, Lo1/h;-><init>(I)V

    .line 712
    .line 713
    .line 714
    goto :goto_8

    .line 715
    :pswitch_9
    new-instance v3, Lo1/h;

    .line 716
    .line 717
    const/4 v15, 0x7

    .line 718
    invoke-direct {v3, v15}, Lo1/h;-><init>(I)V

    .line 719
    .line 720
    .line 721
    goto :goto_8

    .line 722
    :pswitch_a
    new-instance v3, Lo1/k;

    .line 723
    .line 724
    invoke-direct {v3}, Lo1/l;-><init>()V

    .line 725
    .line 726
    .line 727
    const/4 v15, 0x0

    .line 728
    iput-boolean v15, v3, Lo1/k;->f:Z

    .line 729
    .line 730
    goto :goto_8

    .line 731
    :pswitch_b
    new-instance v3, Lo1/h;

    .line 732
    .line 733
    const/16 v15, 0xb

    .line 734
    .line 735
    invoke-direct {v3, v15}, Lo1/h;-><init>(I)V

    .line 736
    .line 737
    .line 738
    goto :goto_8

    .line 739
    :pswitch_c
    new-instance v3, Lo1/h;

    .line 740
    .line 741
    const/16 v15, 0xa

    .line 742
    .line 743
    invoke-direct {v3, v15}, Lo1/h;-><init>(I)V

    .line 744
    .line 745
    .line 746
    goto :goto_8

    .line 747
    :pswitch_d
    new-instance v3, Lo1/h;

    .line 748
    .line 749
    const/16 v15, 0x9

    .line 750
    .line 751
    invoke-direct {v3, v15}, Lo1/h;-><init>(I)V

    .line 752
    .line 753
    .line 754
    goto :goto_8

    .line 755
    :pswitch_e
    new-instance v3, Lo1/h;

    .line 756
    .line 757
    const/4 v15, 0x6

    .line 758
    invoke-direct {v3, v15}, Lo1/h;-><init>(I)V

    .line 759
    .line 760
    .line 761
    goto :goto_8

    .line 762
    :pswitch_f
    new-instance v3, Lo1/h;

    .line 763
    .line 764
    const/4 v15, 0x5

    .line 765
    invoke-direct {v3, v15}, Lo1/h;-><init>(I)V

    .line 766
    .line 767
    .line 768
    :goto_8
    if-nez v3, :cond_27

    .line 769
    .line 770
    :goto_9
    move-object/from16 v27, v2

    .line 771
    .line 772
    move-object/from16 v15, v28

    .line 773
    .line 774
    move-object/from16 v2, v29

    .line 775
    .line 776
    move-object/from16 v3, v30

    .line 777
    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :cond_27
    iput-object v13, v3, Lo1/l;->e:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v15, v1, Lp1/j;->y:Ljava/util/HashMap;

    .line 783
    .line 784
    invoke-virtual {v15, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    goto :goto_9

    .line 788
    :cond_28
    move-object/from16 v29, v2

    .line 789
    .line 790
    move-object/from16 v30, v3

    .line 791
    .line 792
    move-object/from16 v2, v27

    .line 793
    .line 794
    if-eqz v30, :cond_29

    .line 795
    .line 796
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v13

    .line 804
    if-eqz v13, :cond_29

    .line 805
    .line 806
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    invoke-static {v13}, Ld/r;->z(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_29
    iget-object v3, v1, Lp1/j;->h:Lp1/h;

    .line 815
    .line 816
    iget-object v13, v1, Lp1/j;->y:Ljava/util/HashMap;

    .line 817
    .line 818
    const/4 v15, 0x0

    .line 819
    invoke-virtual {v3, v13, v15}, Lp1/h;->a(Ljava/util/HashMap;I)V

    .line 820
    .line 821
    .line 822
    iget-object v3, v1, Lp1/j;->y:Ljava/util/HashMap;

    .line 823
    .line 824
    const/16 v13, 0x64

    .line 825
    .line 826
    iget-object v15, v1, Lp1/j;->i:Lp1/h;

    .line 827
    .line 828
    invoke-virtual {v15, v3, v13}, Lp1/h;->a(Ljava/util/HashMap;I)V

    .line 829
    .line 830
    .line 831
    iget-object v3, v1, Lp1/j;->y:Ljava/util/HashMap;

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    if-eqz v13, :cond_2c

    .line 846
    .line 847
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v13

    .line 851
    check-cast v13, Ljava/lang/String;

    .line 852
    .line 853
    move-object/from16 v15, v25

    .line 854
    .line 855
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v25

    .line 859
    if-eqz v25, :cond_2a

    .line 860
    .line 861
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v25

    .line 865
    check-cast v25, Ljava/lang/Integer;

    .line 866
    .line 867
    if-eqz v25, :cond_2a

    .line 868
    .line 869
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v25

    .line 873
    move-object/from16 v27, v15

    .line 874
    .line 875
    move/from16 v39, v25

    .line 876
    .line 877
    move-object/from16 v25, v3

    .line 878
    .line 879
    move/from16 v3, v39

    .line 880
    .line 881
    goto :goto_c

    .line 882
    :cond_2a
    move-object/from16 v25, v3

    .line 883
    .line 884
    move-object/from16 v27, v15

    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    :goto_c
    iget-object v15, v1, Lp1/j;->y:Ljava/util/HashMap;

    .line 888
    .line 889
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v13

    .line 893
    check-cast v13, Lo1/l;

    .line 894
    .line 895
    if-eqz v13, :cond_2b

    .line 896
    .line 897
    invoke-virtual {v13, v3}, Lo1/l;->d(I)V

    .line 898
    .line 899
    .line 900
    :cond_2b
    move-object/from16 v3, v25

    .line 901
    .line 902
    move-object/from16 v25, v27

    .line 903
    .line 904
    goto :goto_b

    .line 905
    :cond_2c
    :goto_d
    move-object/from16 v27, v25

    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_2d
    move-object/from16 v29, v2

    .line 909
    .line 910
    move-object/from16 v30, v3

    .line 911
    .line 912
    move-object/from16 v2, v27

    .line 913
    .line 914
    goto :goto_d

    .line 915
    :goto_e
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-nez v3, :cond_42

    .line 920
    .line 921
    iget-object v3, v1, Lp1/j;->x:Ljava/util/HashMap;

    .line 922
    .line 923
    if-nez v3, :cond_2e

    .line 924
    .line 925
    new-instance v3, Ljava/util/HashMap;

    .line 926
    .line 927
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 928
    .line 929
    .line 930
    iput-object v3, v1, Lp1/j;->x:Ljava/util/HashMap;

    .line 931
    .line 932
    :cond_2e
    invoke-virtual/range {v20 .. v20}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v13

    .line 940
    if-eqz v13, :cond_3f

    .line 941
    .line 942
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    check-cast v13, Ljava/lang/String;

    .line 947
    .line 948
    iget-object v15, v1, Lp1/j;->x:Ljava/util/HashMap;

    .line 949
    .line 950
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v15

    .line 954
    if-eqz v15, :cond_2f

    .line 955
    .line 956
    goto :goto_f

    .line 957
    :cond_2f
    const-string v15, "CUSTOM,"

    .line 958
    .line 959
    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 960
    .line 961
    .line 962
    move-result v15

    .line 963
    if-eqz v15, :cond_31

    .line 964
    .line 965
    new-instance v15, Landroid/util/SparseArray;

    .line 966
    .line 967
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 968
    .line 969
    .line 970
    move-object/from16 v20, v3

    .line 971
    .line 972
    const-string v3, ","

    .line 973
    .line 974
    invoke-virtual {v13, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    const/16 v24, 0x1

    .line 979
    .line 980
    aget-object v3, v3, v24

    .line 981
    .line 982
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v25

    .line 990
    if-nez v25, :cond_30

    .line 991
    .line 992
    new-instance v3, Lo1/n;

    .line 993
    .line 994
    invoke-direct {v3}, Lo1/q;-><init>()V

    .line 995
    .line 996
    .line 997
    new-instance v1, Landroid/util/SparseArray;

    .line 998
    .line 999
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    iput-object v1, v3, Lo1/n;->i:Landroid/util/SparseArray;

    .line 1003
    .line 1004
    const-string v1, ","

    .line 1005
    .line 1006
    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    const/16 v24, 0x1

    .line 1011
    .line 1012
    aget-object v1, v1, v24

    .line 1013
    .line 1014
    iput-object v1, v3, Lo1/n;->g:Ljava/lang/String;

    .line 1015
    .line 1016
    iput-object v15, v3, Lo1/n;->h:Landroid/util/SparseArray;

    .line 1017
    .line 1018
    move-object v1, v3

    .line 1019
    move-object v3, v8

    .line 1020
    move-object v15, v9

    .line 1021
    :goto_10
    move-wide/from16 v8, p1

    .line 1022
    .line 1023
    goto/16 :goto_15

    .line 1024
    .line 1025
    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0}, Ld/r;->z(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v0, 0x0

    .line 1033
    throw v0

    .line 1034
    :cond_31
    move-object/from16 v20, v3

    .line 1035
    .line 1036
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    sparse-switch v1, :sswitch_data_1

    .line 1044
    .line 1045
    .line 1046
    :goto_11
    const/4 v1, -0x1

    .line 1047
    goto/16 :goto_12

    .line 1048
    .line 1049
    :sswitch_10
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-nez v1, :cond_32

    .line 1054
    .line 1055
    goto :goto_11

    .line 1056
    :cond_32
    const/16 v1, 0xb

    .line 1057
    .line 1058
    goto/16 :goto_12

    .line 1059
    .line 1060
    :sswitch_11
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-nez v1, :cond_33

    .line 1065
    .line 1066
    goto :goto_11

    .line 1067
    :cond_33
    const/16 v1, 0xa

    .line 1068
    .line 1069
    goto/16 :goto_12

    .line 1070
    .line 1071
    :sswitch_12
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-nez v1, :cond_34

    .line 1076
    .line 1077
    goto :goto_11

    .line 1078
    :cond_34
    const/16 v1, 0x9

    .line 1079
    .line 1080
    goto :goto_12

    .line 1081
    :sswitch_13
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    if-nez v1, :cond_35

    .line 1086
    .line 1087
    goto :goto_11

    .line 1088
    :cond_35
    const/16 v1, 0x8

    .line 1089
    .line 1090
    goto :goto_12

    .line 1091
    :sswitch_14
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    if-nez v1, :cond_36

    .line 1096
    .line 1097
    goto :goto_11

    .line 1098
    :cond_36
    const/4 v1, 0x7

    .line 1099
    goto :goto_12

    .line 1100
    :sswitch_15
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-nez v1, :cond_37

    .line 1105
    .line 1106
    goto :goto_11

    .line 1107
    :cond_37
    const/4 v1, 0x6

    .line 1108
    goto :goto_12

    .line 1109
    :sswitch_16
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-nez v1, :cond_38

    .line 1114
    .line 1115
    goto :goto_11

    .line 1116
    :cond_38
    const/4 v1, 0x5

    .line 1117
    goto :goto_12

    .line 1118
    :sswitch_17
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-nez v1, :cond_39

    .line 1123
    .line 1124
    goto :goto_11

    .line 1125
    :cond_39
    const/4 v1, 0x4

    .line 1126
    goto :goto_12

    .line 1127
    :sswitch_18
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-nez v1, :cond_3a

    .line 1132
    .line 1133
    goto :goto_11

    .line 1134
    :cond_3a
    const/4 v1, 0x3

    .line 1135
    goto :goto_12

    .line 1136
    :sswitch_19
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-nez v1, :cond_3b

    .line 1141
    .line 1142
    goto :goto_11

    .line 1143
    :cond_3b
    const/4 v1, 0x2

    .line 1144
    goto :goto_12

    .line 1145
    :sswitch_1a
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-nez v1, :cond_3c

    .line 1150
    .line 1151
    goto :goto_11

    .line 1152
    :cond_3c
    const/4 v1, 0x1

    .line 1153
    goto :goto_12

    .line 1154
    :sswitch_1b
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-nez v1, :cond_3d

    .line 1159
    .line 1160
    goto :goto_11

    .line 1161
    :cond_3d
    const/4 v1, 0x0

    .line 1162
    :goto_12
    packed-switch v1, :pswitch_data_1

    .line 1163
    .line 1164
    .line 1165
    move-object v3, v8

    .line 1166
    move-object v15, v9

    .line 1167
    const/4 v1, 0x0

    .line 1168
    goto/16 :goto_10

    .line 1169
    .line 1170
    :pswitch_10
    new-instance v1, Lo1/m;

    .line 1171
    .line 1172
    const/4 v3, 0x0

    .line 1173
    invoke-direct {v1, v3}, Lo1/m;-><init>(I)V

    .line 1174
    .line 1175
    .line 1176
    :goto_13
    move-object v3, v8

    .line 1177
    move-object v15, v9

    .line 1178
    move-wide/from16 v8, p1

    .line 1179
    .line 1180
    goto :goto_14

    .line 1181
    :pswitch_11
    new-instance v1, Lo1/o;

    .line 1182
    .line 1183
    invoke-direct {v1}, Lo1/q;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_13

    .line 1187
    :pswitch_12
    new-instance v1, Lo1/m;

    .line 1188
    .line 1189
    const/4 v3, 0x1

    .line 1190
    invoke-direct {v1, v3}, Lo1/m;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_13

    .line 1194
    :pswitch_13
    new-instance v1, Lo1/m;

    .line 1195
    .line 1196
    const/4 v3, 0x2

    .line 1197
    invoke-direct {v1, v3}, Lo1/m;-><init>(I)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_13

    .line 1201
    :pswitch_14
    new-instance v1, Lo1/m;

    .line 1202
    .line 1203
    const/4 v3, 0x6

    .line 1204
    invoke-direct {v1, v3}, Lo1/m;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_13

    .line 1208
    :pswitch_15
    new-instance v1, Lo1/m;

    .line 1209
    .line 1210
    const/4 v3, 0x5

    .line 1211
    invoke-direct {v1, v3}, Lo1/m;-><init>(I)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_13

    .line 1215
    :pswitch_16
    new-instance v1, Lo1/p;

    .line 1216
    .line 1217
    invoke-direct {v1}, Lo1/q;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    const/4 v3, 0x0

    .line 1221
    iput-boolean v3, v1, Lo1/p;->g:Z

    .line 1222
    .line 1223
    goto :goto_13

    .line 1224
    :pswitch_17
    new-instance v1, Lo1/m;

    .line 1225
    .line 1226
    const/16 v3, 0x9

    .line 1227
    .line 1228
    invoke-direct {v1, v3}, Lo1/m;-><init>(I)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_13

    .line 1232
    :pswitch_18
    new-instance v1, Lo1/m;

    .line 1233
    .line 1234
    const/16 v3, 0x8

    .line 1235
    .line 1236
    invoke-direct {v1, v3}, Lo1/m;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_13

    .line 1240
    :pswitch_19
    new-instance v1, Lo1/m;

    .line 1241
    .line 1242
    const/4 v3, 0x7

    .line 1243
    invoke-direct {v1, v3}, Lo1/m;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_13

    .line 1247
    :pswitch_1a
    new-instance v1, Lo1/m;

    .line 1248
    .line 1249
    const/4 v3, 0x4

    .line 1250
    invoke-direct {v1, v3}, Lo1/m;-><init>(I)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_13

    .line 1254
    :pswitch_1b
    new-instance v1, Lo1/m;

    .line 1255
    .line 1256
    const/4 v3, 0x3

    .line 1257
    invoke-direct {v1, v3}, Lo1/m;-><init>(I)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_13

    .line 1261
    :goto_14
    iput-wide v8, v1, Lk1/p;->e:J

    .line 1262
    .line 1263
    :goto_15
    if-nez v1, :cond_3e

    .line 1264
    .line 1265
    move-object/from16 v1, p0

    .line 1266
    .line 1267
    move-object v8, v3

    .line 1268
    move-object v9, v15

    .line 1269
    :goto_16
    move-object/from16 v3, v20

    .line 1270
    .line 1271
    goto/16 :goto_f

    .line 1272
    .line 1273
    :cond_3e
    iput-object v13, v1, Lk1/p;->b:Ljava/lang/String;

    .line 1274
    .line 1275
    move-object/from16 v8, p0

    .line 1276
    .line 1277
    iget-object v9, v8, Lp1/j;->x:Ljava/util/HashMap;

    .line 1278
    .line 1279
    invoke-virtual {v9, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-object v1, v8

    .line 1283
    move-object v9, v15

    .line 1284
    move-object v8, v3

    .line 1285
    goto :goto_16

    .line 1286
    :cond_3f
    move-object v3, v8

    .line 1287
    move-object v15, v9

    .line 1288
    move-object v8, v1

    .line 1289
    if-eqz v30, :cond_40

    .line 1290
    .line 1291
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v9

    .line 1299
    if-eqz v9, :cond_40

    .line 1300
    .line 1301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    invoke-static {v9}, Ld/r;->z(Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_17

    .line 1309
    :cond_40
    iget-object v1, v8, Lp1/j;->x:Ljava/util/HashMap;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v9

    .line 1323
    if-eqz v9, :cond_43

    .line 1324
    .line 1325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v9

    .line 1329
    check-cast v9, Ljava/lang/String;

    .line 1330
    .line 1331
    move-object/from16 v13, v27

    .line 1332
    .line 1333
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v20

    .line 1337
    if-eqz v20, :cond_41

    .line 1338
    .line 1339
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v20

    .line 1343
    check-cast v20, Ljava/lang/Integer;

    .line 1344
    .line 1345
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 1346
    .line 1347
    .line 1348
    move-result v20

    .line 1349
    move-object/from16 p1, v1

    .line 1350
    .line 1351
    move-object/from16 v25, v13

    .line 1352
    .line 1353
    move/from16 v1, v20

    .line 1354
    .line 1355
    goto :goto_19

    .line 1356
    :cond_41
    move-object/from16 p1, v1

    .line 1357
    .line 1358
    move-object/from16 v25, v13

    .line 1359
    .line 1360
    const/4 v1, 0x0

    .line 1361
    :goto_19
    iget-object v13, v8, Lp1/j;->x:Ljava/util/HashMap;

    .line 1362
    .line 1363
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v9

    .line 1367
    check-cast v9, Lo1/q;

    .line 1368
    .line 1369
    invoke-virtual {v9, v1}, Lk1/p;->a(I)V

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v1, p1

    .line 1373
    .line 1374
    move-object/from16 v27, v25

    .line 1375
    .line 1376
    goto :goto_18

    .line 1377
    :cond_42
    move-object v3, v8

    .line 1378
    move-object v15, v9

    .line 1379
    move-object v8, v1

    .line 1380
    :cond_43
    iget-object v1, v8, Lp1/j;->u:Ljava/util/ArrayList;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1383
    .line 1384
    .line 1385
    move-result v1

    .line 1386
    const/4 v9, 0x2

    .line 1387
    add-int/lit8 v13, v1, 0x2

    .line 1388
    .line 1389
    new-array v9, v13, [Lp1/v;

    .line 1390
    .line 1391
    move-object/from16 v20, v15

    .line 1392
    .line 1393
    iget-object v15, v8, Lp1/j;->f:Lp1/v;

    .line 1394
    .line 1395
    move-object/from16 v25, v3

    .line 1396
    .line 1397
    const/4 v3, 0x0

    .line 1398
    aput-object v15, v9, v3

    .line 1399
    .line 1400
    const/4 v15, 0x1

    .line 1401
    add-int/2addr v1, v15

    .line 1402
    iget-object v15, v8, Lp1/j;->g:Lp1/v;

    .line 1403
    .line 1404
    aput-object v15, v9, v1

    .line 1405
    .line 1406
    iget-object v1, v8, Lp1/j;->u:Ljava/util/ArrayList;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-lez v1, :cond_44

    .line 1413
    .line 1414
    iget v1, v8, Lp1/j;->e:I

    .line 1415
    .line 1416
    const/4 v15, -0x1

    .line 1417
    if-ne v1, v15, :cond_44

    .line 1418
    .line 1419
    iput v3, v8, Lp1/j;->e:I

    .line 1420
    .line 1421
    :cond_44
    iget-object v1, v8, Lp1/j;->u:Ljava/util/ArrayList;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    const/4 v3, 0x1

    .line 1428
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v15

    .line 1432
    if-eqz v15, :cond_45

    .line 1433
    .line 1434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v15

    .line 1438
    check-cast v15, Lp1/v;

    .line 1439
    .line 1440
    const/16 v24, 0x1

    .line 1441
    .line 1442
    add-int/lit8 v27, v3, 0x1

    .line 1443
    .line 1444
    aput-object v15, v9, v3

    .line 1445
    .line 1446
    move/from16 v3, v27

    .line 1447
    .line 1448
    goto :goto_1a

    .line 1449
    :cond_45
    new-instance v1, Ljava/util/HashSet;

    .line 1450
    .line 1451
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    iget-object v3, v8, Lp1/j;->g:Lp1/v;

    .line 1455
    .line 1456
    iget-object v3, v3, Lp1/v;->n:Ljava/util/LinkedHashMap;

    .line 1457
    .line 1458
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v15

    .line 1470
    if-eqz v15, :cond_48

    .line 1471
    .line 1472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v15

    .line 1476
    check-cast v15, Ljava/lang/String;

    .line 1477
    .line 1478
    move-object/from16 p1, v3

    .line 1479
    .line 1480
    iget-object v3, v8, Lp1/j;->f:Lp1/v;

    .line 1481
    .line 1482
    iget-object v3, v3, Lp1/v;->n:Ljava/util/LinkedHashMap;

    .line 1483
    .line 1484
    invoke-virtual {v3, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    if-eqz v3, :cond_46

    .line 1489
    .line 1490
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    move-object/from16 v27, v5

    .line 1493
    .line 1494
    const-string v5, "CUSTOM,"

    .line 1495
    .line 1496
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    move-object/from16 v5, v29

    .line 1507
    .line 1508
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    if-nez v3, :cond_47

    .line 1513
    .line 1514
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    goto :goto_1c

    .line 1518
    :cond_46
    move-object/from16 v27, v5

    .line 1519
    .line 1520
    move-object/from16 v5, v29

    .line 1521
    .line 1522
    :cond_47
    :goto_1c
    move-object/from16 v3, p1

    .line 1523
    .line 1524
    move-object/from16 v29, v5

    .line 1525
    .line 1526
    move-object/from16 v5, v27

    .line 1527
    .line 1528
    goto :goto_1b

    .line 1529
    :cond_48
    move-object/from16 v27, v5

    .line 1530
    .line 1531
    const/4 v3, 0x0

    .line 1532
    new-array v5, v3, [Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    check-cast v1, [Ljava/lang/String;

    .line 1539
    .line 1540
    iput-object v1, v8, Lp1/j;->r:[Ljava/lang/String;

    .line 1541
    .line 1542
    array-length v1, v1

    .line 1543
    new-array v1, v1, [I

    .line 1544
    .line 1545
    iput-object v1, v8, Lp1/j;->s:[I

    .line 1546
    .line 1547
    const/4 v1, 0x0

    .line 1548
    :goto_1d
    iget-object v3, v8, Lp1/j;->r:[Ljava/lang/String;

    .line 1549
    .line 1550
    array-length v5, v3

    .line 1551
    if-ge v1, v5, :cond_4b

    .line 1552
    .line 1553
    aget-object v3, v3, v1

    .line 1554
    .line 1555
    iget-object v5, v8, Lp1/j;->s:[I

    .line 1556
    .line 1557
    const/4 v15, 0x0

    .line 1558
    aput v15, v5, v1

    .line 1559
    .line 1560
    const/4 v5, 0x0

    .line 1561
    :goto_1e
    if-ge v5, v13, :cond_49

    .line 1562
    .line 1563
    aget-object v15, v9, v5

    .line 1564
    .line 1565
    iget-object v15, v15, Lp1/v;->n:Ljava/util/LinkedHashMap;

    .line 1566
    .line 1567
    invoke-virtual {v15, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v15

    .line 1571
    if-eqz v15, :cond_4a

    .line 1572
    .line 1573
    aget-object v15, v9, v5

    .line 1574
    .line 1575
    iget-object v15, v15, Lp1/v;->n:Ljava/util/LinkedHashMap;

    .line 1576
    .line 1577
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v15

    .line 1581
    check-cast v15, Landroidx/constraintlayout/widget/c;

    .line 1582
    .line 1583
    if-eqz v15, :cond_4a

    .line 1584
    .line 1585
    iget-object v3, v8, Lp1/j;->s:[I

    .line 1586
    .line 1587
    aget v5, v3, v1

    .line 1588
    .line 1589
    invoke-virtual {v15}, Landroidx/constraintlayout/widget/c;->c()I

    .line 1590
    .line 1591
    .line 1592
    move-result v15

    .line 1593
    add-int/2addr v15, v5

    .line 1594
    aput v15, v3, v1

    .line 1595
    .line 1596
    :cond_49
    const/4 v15, 0x1

    .line 1597
    goto :goto_1f

    .line 1598
    :cond_4a
    const/4 v15, 0x1

    .line 1599
    add-int/2addr v5, v15

    .line 1600
    goto :goto_1e

    .line 1601
    :goto_1f
    add-int/2addr v1, v15

    .line 1602
    goto :goto_1d

    .line 1603
    :cond_4b
    const/4 v1, 0x0

    .line 1604
    aget-object v5, v9, v1

    .line 1605
    .line 1606
    iget v1, v5, Lp1/v;->j:I

    .line 1607
    .line 1608
    const/4 v5, -0x1

    .line 1609
    if-eq v1, v5, :cond_4c

    .line 1610
    .line 1611
    const/4 v1, 0x1

    .line 1612
    goto :goto_20

    .line 1613
    :cond_4c
    const/4 v1, 0x0

    .line 1614
    :goto_20
    array-length v3, v3

    .line 1615
    const/16 v5, 0x12

    .line 1616
    .line 1617
    add-int/2addr v5, v3

    .line 1618
    new-array v3, v5, [Z

    .line 1619
    .line 1620
    const/4 v15, 0x1

    .line 1621
    :goto_21
    if-ge v15, v13, :cond_4d

    .line 1622
    .line 1623
    move-object/from16 v28, v4

    .line 1624
    .line 1625
    aget-object v4, v9, v15

    .line 1626
    .line 1627
    const/16 v24, 0x1

    .line 1628
    .line 1629
    add-int/lit8 v29, v15, -0x1

    .line 1630
    .line 1631
    move-object/from16 v31, v0

    .line 1632
    .line 1633
    aget-object v0, v9, v29

    .line 1634
    .line 1635
    move-object/from16 v29, v10

    .line 1636
    .line 1637
    iget v10, v4, Lp1/v;->e:F

    .line 1638
    .line 1639
    move-object/from16 v32, v7

    .line 1640
    .line 1641
    iget v7, v0, Lp1/v;->e:F

    .line 1642
    .line 1643
    invoke-static {v10, v7}, Lp1/v;->c(FF)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v7

    .line 1647
    iget v10, v4, Lp1/v;->f:F

    .line 1648
    .line 1649
    move-object/from16 v33, v6

    .line 1650
    .line 1651
    iget v6, v0, Lp1/v;->f:F

    .line 1652
    .line 1653
    invoke-static {v10, v6}, Lp1/v;->c(FF)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v6

    .line 1657
    const/4 v10, 0x0

    .line 1658
    aget-boolean v23, v3, v10

    .line 1659
    .line 1660
    iget v10, v4, Lp1/v;->d:F

    .line 1661
    .line 1662
    move-object/from16 v34, v12

    .line 1663
    .line 1664
    iget v12, v0, Lp1/v;->d:F

    .line 1665
    .line 1666
    invoke-static {v10, v12}, Lp1/v;->c(FF)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v10

    .line 1670
    or-int v10, v23, v10

    .line 1671
    .line 1672
    const/4 v12, 0x0

    .line 1673
    aput-boolean v10, v3, v12

    .line 1674
    .line 1675
    const/4 v10, 0x1

    .line 1676
    aget-boolean v12, v3, v10

    .line 1677
    .line 1678
    or-int/2addr v6, v7

    .line 1679
    or-int/2addr v6, v1

    .line 1680
    or-int v7, v12, v6

    .line 1681
    .line 1682
    aput-boolean v7, v3, v10

    .line 1683
    .line 1684
    const/4 v7, 0x2

    .line 1685
    aget-boolean v10, v3, v7

    .line 1686
    .line 1687
    or-int/2addr v6, v10

    .line 1688
    aput-boolean v6, v3, v7

    .line 1689
    .line 1690
    const/4 v6, 0x3

    .line 1691
    aget-boolean v7, v3, v6

    .line 1692
    .line 1693
    iget v10, v4, Lp1/v;->g:F

    .line 1694
    .line 1695
    iget v12, v0, Lp1/v;->g:F

    .line 1696
    .line 1697
    invoke-static {v10, v12}, Lp1/v;->c(FF)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v10

    .line 1701
    or-int/2addr v7, v10

    .line 1702
    aput-boolean v7, v3, v6

    .line 1703
    .line 1704
    const/4 v6, 0x4

    .line 1705
    aget-boolean v7, v3, v6

    .line 1706
    .line 1707
    iget v4, v4, Lp1/v;->h:F

    .line 1708
    .line 1709
    iget v0, v0, Lp1/v;->h:F

    .line 1710
    .line 1711
    invoke-static {v4, v0}, Lp1/v;->c(FF)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    or-int/2addr v0, v7

    .line 1716
    aput-boolean v0, v3, v6

    .line 1717
    .line 1718
    const/16 v24, 0x1

    .line 1719
    .line 1720
    add-int/lit8 v15, v15, 0x1

    .line 1721
    .line 1722
    move-object/from16 v4, v28

    .line 1723
    .line 1724
    move-object/from16 v10, v29

    .line 1725
    .line 1726
    move-object/from16 v0, v31

    .line 1727
    .line 1728
    move-object/from16 v7, v32

    .line 1729
    .line 1730
    move-object/from16 v6, v33

    .line 1731
    .line 1732
    move-object/from16 v12, v34

    .line 1733
    .line 1734
    goto :goto_21

    .line 1735
    :cond_4d
    move-object/from16 v31, v0

    .line 1736
    .line 1737
    move-object/from16 v28, v4

    .line 1738
    .line 1739
    move-object/from16 v33, v6

    .line 1740
    .line 1741
    move-object/from16 v32, v7

    .line 1742
    .line 1743
    move-object/from16 v29, v10

    .line 1744
    .line 1745
    move-object/from16 v34, v12

    .line 1746
    .line 1747
    const/16 v24, 0x1

    .line 1748
    .line 1749
    const/4 v0, 0x0

    .line 1750
    const/4 v1, 0x1

    .line 1751
    :goto_22
    if-ge v1, v5, :cond_4f

    .line 1752
    .line 1753
    aget-boolean v4, v3, v1

    .line 1754
    .line 1755
    if-eqz v4, :cond_4e

    .line 1756
    .line 1757
    add-int/lit8 v0, v0, 0x1

    .line 1758
    .line 1759
    :cond_4e
    add-int/lit8 v1, v1, 0x1

    .line 1760
    .line 1761
    const/16 v24, 0x1

    .line 1762
    .line 1763
    goto :goto_22

    .line 1764
    :cond_4f
    new-array v1, v0, [I

    .line 1765
    .line 1766
    iput-object v1, v8, Lp1/j;->o:[I

    .line 1767
    .line 1768
    const/4 v1, 0x2

    .line 1769
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    new-array v1, v0, [D

    .line 1774
    .line 1775
    iput-object v1, v8, Lp1/j;->p:[D

    .line 1776
    .line 1777
    new-array v0, v0, [D

    .line 1778
    .line 1779
    iput-object v0, v8, Lp1/j;->q:[D

    .line 1780
    .line 1781
    const/4 v0, 0x0

    .line 1782
    const/4 v1, 0x1

    .line 1783
    :goto_23
    if-ge v1, v5, :cond_51

    .line 1784
    .line 1785
    aget-boolean v4, v3, v1

    .line 1786
    .line 1787
    if-eqz v4, :cond_50

    .line 1788
    .line 1789
    iget-object v4, v8, Lp1/j;->o:[I

    .line 1790
    .line 1791
    const/4 v6, 0x1

    .line 1792
    add-int/lit8 v7, v0, 0x1

    .line 1793
    .line 1794
    aput v1, v4, v0

    .line 1795
    .line 1796
    move v0, v7

    .line 1797
    goto :goto_24

    .line 1798
    :cond_50
    const/4 v6, 0x1

    .line 1799
    :goto_24
    add-int/2addr v1, v6

    .line 1800
    goto :goto_23

    .line 1801
    :cond_51
    iget-object v0, v8, Lp1/j;->o:[I

    .line 1802
    .line 1803
    array-length v0, v0

    .line 1804
    filled-new-array {v13, v0}, [I

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1809
    .line 1810
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    check-cast v0, [[D

    .line 1815
    .line 1816
    new-array v1, v13, [D

    .line 1817
    .line 1818
    const/4 v3, 0x0

    .line 1819
    :goto_25
    if-ge v3, v13, :cond_54

    .line 1820
    .line 1821
    aget-object v4, v9, v3

    .line 1822
    .line 1823
    aget-object v5, v0, v3

    .line 1824
    .line 1825
    iget-object v6, v8, Lp1/j;->o:[I

    .line 1826
    .line 1827
    iget v7, v4, Lp1/v;->d:F

    .line 1828
    .line 1829
    iget v10, v4, Lp1/v;->e:F

    .line 1830
    .line 1831
    iget v12, v4, Lp1/v;->f:F

    .line 1832
    .line 1833
    iget v15, v4, Lp1/v;->g:F

    .line 1834
    .line 1835
    move-object/from16 v35, v2

    .line 1836
    .line 1837
    iget v2, v4, Lp1/v;->h:F

    .line 1838
    .line 1839
    iget v4, v4, Lp1/v;->i:F

    .line 1840
    .line 1841
    move-object/from16 v36, v11

    .line 1842
    .line 1843
    move-object/from16 v37, v14

    .line 1844
    .line 1845
    const/4 v11, 0x6

    .line 1846
    new-array v14, v11, [F

    .line 1847
    .line 1848
    const/16 v19, 0x0

    .line 1849
    .line 1850
    aput v7, v14, v19

    .line 1851
    .line 1852
    const/4 v7, 0x1

    .line 1853
    aput v10, v14, v7

    .line 1854
    .line 1855
    const/4 v10, 0x2

    .line 1856
    aput v12, v14, v10

    .line 1857
    .line 1858
    const/4 v10, 0x3

    .line 1859
    aput v15, v14, v10

    .line 1860
    .line 1861
    const/4 v10, 0x4

    .line 1862
    aput v2, v14, v10

    .line 1863
    .line 1864
    const/4 v2, 0x5

    .line 1865
    aput v4, v14, v2

    .line 1866
    .line 1867
    const/4 v2, 0x0

    .line 1868
    const/4 v4, 0x0

    .line 1869
    :goto_26
    array-length v10, v6

    .line 1870
    if-ge v2, v10, :cond_53

    .line 1871
    .line 1872
    aget v10, v6, v2

    .line 1873
    .line 1874
    if-ge v10, v11, :cond_52

    .line 1875
    .line 1876
    add-int/lit8 v11, v4, 0x1

    .line 1877
    .line 1878
    aget v10, v14, v10

    .line 1879
    .line 1880
    float-to-double v7, v10

    .line 1881
    aput-wide v7, v5, v4

    .line 1882
    .line 1883
    move v4, v11

    .line 1884
    const/4 v7, 0x1

    .line 1885
    :cond_52
    add-int/2addr v2, v7

    .line 1886
    const/4 v11, 0x6

    .line 1887
    move-object/from16 v8, p0

    .line 1888
    .line 1889
    goto :goto_26

    .line 1890
    :cond_53
    aget-object v2, v9, v3

    .line 1891
    .line 1892
    iget v2, v2, Lp1/v;->c:F

    .line 1893
    .line 1894
    float-to-double v4, v2

    .line 1895
    aput-wide v4, v1, v3

    .line 1896
    .line 1897
    add-int/2addr v3, v7

    .line 1898
    move-object/from16 v8, p0

    .line 1899
    .line 1900
    move-object/from16 v2, v35

    .line 1901
    .line 1902
    move-object/from16 v11, v36

    .line 1903
    .line 1904
    move-object/from16 v14, v37

    .line 1905
    .line 1906
    goto :goto_25

    .line 1907
    :cond_54
    move-object/from16 v35, v2

    .line 1908
    .line 1909
    move-object/from16 v36, v11

    .line 1910
    .line 1911
    move-object/from16 v37, v14

    .line 1912
    .line 1913
    const/4 v2, 0x0

    .line 1914
    move-object/from16 v3, p0

    .line 1915
    .line 1916
    :goto_27
    iget-object v4, v3, Lp1/j;->o:[I

    .line 1917
    .line 1918
    array-length v5, v4

    .line 1919
    if-ge v2, v5, :cond_56

    .line 1920
    .line 1921
    aget v4, v4, v2

    .line 1922
    .line 1923
    const/4 v5, 0x6

    .line 1924
    if-ge v4, v5, :cond_55

    .line 1925
    .line 1926
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1929
    .line 1930
    .line 1931
    sget-object v5, Lp1/v;->q:[Ljava/lang/String;

    .line 1932
    .line 1933
    iget-object v6, v3, Lp1/j;->o:[I

    .line 1934
    .line 1935
    aget v6, v6, v2

    .line 1936
    .line 1937
    aget-object v5, v5, v6

    .line 1938
    .line 1939
    const-string v6, " ["

    .line 1940
    .line 1941
    invoke-static {v4, v5, v6}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v4

    .line 1945
    const/4 v5, 0x0

    .line 1946
    :goto_28
    if-ge v5, v13, :cond_55

    .line 1947
    .line 1948
    invoke-static {v4}, LA/k;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    aget-object v6, v0, v5

    .line 1953
    .line 1954
    aget-wide v7, v6, v2

    .line 1955
    .line 1956
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    const/4 v6, 0x1

    .line 1964
    add-int/2addr v5, v6

    .line 1965
    goto :goto_28

    .line 1966
    :cond_55
    const/4 v6, 0x1

    .line 1967
    add-int/2addr v2, v6

    .line 1968
    goto :goto_27

    .line 1969
    :cond_56
    const/4 v6, 0x1

    .line 1970
    iget-object v2, v3, Lp1/j;->r:[Ljava/lang/String;

    .line 1971
    .line 1972
    array-length v2, v2

    .line 1973
    add-int/2addr v2, v6

    .line 1974
    new-array v2, v2, [Ln8/i;

    .line 1975
    .line 1976
    iput-object v2, v3, Lp1/j;->j:[Ln8/i;

    .line 1977
    .line 1978
    const/4 v2, 0x0

    .line 1979
    :goto_29
    iget-object v4, v3, Lp1/j;->r:[Ljava/lang/String;

    .line 1980
    .line 1981
    array-length v5, v4

    .line 1982
    if-ge v2, v5, :cond_5e

    .line 1983
    .line 1984
    aget-object v4, v4, v2

    .line 1985
    .line 1986
    const/4 v5, 0x0

    .line 1987
    const/4 v6, 0x0

    .line 1988
    const/4 v7, 0x0

    .line 1989
    const/4 v8, 0x0

    .line 1990
    :goto_2a
    if-ge v7, v13, :cond_5d

    .line 1991
    .line 1992
    aget-object v10, v9, v7

    .line 1993
    .line 1994
    iget-object v10, v10, Lp1/v;->n:Ljava/util/LinkedHashMap;

    .line 1995
    .line 1996
    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v10

    .line 2000
    if-eqz v10, :cond_5c

    .line 2001
    .line 2002
    if-nez v6, :cond_58

    .line 2003
    .line 2004
    new-array v5, v13, [D

    .line 2005
    .line 2006
    aget-object v6, v9, v7

    .line 2007
    .line 2008
    iget-object v6, v6, Lp1/v;->n:Ljava/util/LinkedHashMap;

    .line 2009
    .line 2010
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v6

    .line 2014
    check-cast v6, Landroidx/constraintlayout/widget/c;

    .line 2015
    .line 2016
    if-nez v6, :cond_57

    .line 2017
    .line 2018
    const/4 v6, 0x0

    .line 2019
    goto :goto_2b

    .line 2020
    :cond_57
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/c;->c()I

    .line 2021
    .line 2022
    .line 2023
    move-result v6

    .line 2024
    :goto_2b
    filled-new-array {v13, v6}, [I

    .line 2025
    .line 2026
    .line 2027
    move-result-object v6

    .line 2028
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2029
    .line 2030
    invoke-static {v10, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v6

    .line 2034
    check-cast v6, [[D

    .line 2035
    .line 2036
    :cond_58
    aget-object v10, v9, v7

    .line 2037
    .line 2038
    iget v11, v10, Lp1/v;->c:F

    .line 2039
    .line 2040
    float-to-double v11, v11

    .line 2041
    aput-wide v11, v5, v8

    .line 2042
    .line 2043
    aget-object v11, v6, v8

    .line 2044
    .line 2045
    iget-object v10, v10, Lp1/v;->n:Ljava/util/LinkedHashMap;

    .line 2046
    .line 2047
    invoke-virtual {v10, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v10

    .line 2051
    check-cast v10, Landroidx/constraintlayout/widget/c;

    .line 2052
    .line 2053
    if-nez v10, :cond_5a

    .line 2054
    .line 2055
    :cond_59
    :goto_2c
    move-object/from16 p1, v4

    .line 2056
    .line 2057
    move-object/from16 p2, v5

    .line 2058
    .line 2059
    const/16 v24, 0x1

    .line 2060
    .line 2061
    goto :goto_2e

    .line 2062
    :cond_5a
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/c;->c()I

    .line 2063
    .line 2064
    .line 2065
    move-result v12

    .line 2066
    const/4 v14, 0x1

    .line 2067
    if-ne v12, v14, :cond_5b

    .line 2068
    .line 2069
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/c;->a()F

    .line 2070
    .line 2071
    .line 2072
    move-result v10

    .line 2073
    float-to-double v14, v10

    .line 2074
    const/4 v10, 0x0

    .line 2075
    aput-wide v14, v11, v10

    .line 2076
    .line 2077
    goto :goto_2c

    .line 2078
    :cond_5b
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/c;->c()I

    .line 2079
    .line 2080
    .line 2081
    move-result v12

    .line 2082
    new-array v14, v12, [F

    .line 2083
    .line 2084
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/widget/c;->b([F)V

    .line 2085
    .line 2086
    .line 2087
    const/4 v10, 0x0

    .line 2088
    const/4 v15, 0x0

    .line 2089
    :goto_2d
    if-ge v10, v12, :cond_59

    .line 2090
    .line 2091
    const/16 v24, 0x1

    .line 2092
    .line 2093
    add-int/lit8 v38, v15, 0x1

    .line 2094
    .line 2095
    move-object/from16 p1, v4

    .line 2096
    .line 2097
    aget v4, v14, v10

    .line 2098
    .line 2099
    move-object/from16 p2, v5

    .line 2100
    .line 2101
    float-to-double v4, v4

    .line 2102
    aput-wide v4, v11, v15

    .line 2103
    .line 2104
    add-int/lit8 v10, v10, 0x1

    .line 2105
    .line 2106
    move-object/from16 v4, p1

    .line 2107
    .line 2108
    move-object/from16 v5, p2

    .line 2109
    .line 2110
    move/from16 v15, v38

    .line 2111
    .line 2112
    goto :goto_2d

    .line 2113
    :goto_2e
    add-int/lit8 v8, v8, 0x1

    .line 2114
    .line 2115
    move-object/from16 v5, p2

    .line 2116
    .line 2117
    goto :goto_2f

    .line 2118
    :cond_5c
    move-object/from16 p1, v4

    .line 2119
    .line 2120
    const/16 v24, 0x1

    .line 2121
    .line 2122
    :goto_2f
    add-int/lit8 v7, v7, 0x1

    .line 2123
    .line 2124
    move-object/from16 v4, p1

    .line 2125
    .line 2126
    goto/16 :goto_2a

    .line 2127
    .line 2128
    :cond_5d
    const/16 v24, 0x1

    .line 2129
    .line 2130
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v5

    .line 2138
    check-cast v5, [[D

    .line 2139
    .line 2140
    iget-object v6, v3, Lp1/j;->j:[Ln8/i;

    .line 2141
    .line 2142
    add-int/lit8 v2, v2, 0x1

    .line 2143
    .line 2144
    iget v7, v3, Lp1/j;->e:I

    .line 2145
    .line 2146
    invoke-static {v7, v4, v5}, Ln8/i;->k(I[D[[D)Ln8/i;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v4

    .line 2150
    aput-object v4, v6, v2

    .line 2151
    .line 2152
    goto/16 :goto_29

    .line 2153
    .line 2154
    :cond_5e
    iget-object v2, v3, Lp1/j;->j:[Ln8/i;

    .line 2155
    .line 2156
    iget v4, v3, Lp1/j;->e:I

    .line 2157
    .line 2158
    invoke-static {v4, v1, v0}, Ln8/i;->k(I[D[[D)Ln8/i;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    const/4 v1, 0x0

    .line 2163
    aput-object v0, v2, v1

    .line 2164
    .line 2165
    aget-object v0, v9, v1

    .line 2166
    .line 2167
    iget v0, v0, Lp1/v;->j:I

    .line 2168
    .line 2169
    const/4 v1, -0x1

    .line 2170
    if-eq v0, v1, :cond_60

    .line 2171
    .line 2172
    new-array v0, v13, [I

    .line 2173
    .line 2174
    new-array v2, v13, [D

    .line 2175
    .line 2176
    const/4 v4, 0x2

    .line 2177
    filled-new-array {v13, v4}, [I

    .line 2178
    .line 2179
    .line 2180
    move-result-object v5

    .line 2181
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2182
    .line 2183
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v4

    .line 2187
    check-cast v4, [[D

    .line 2188
    .line 2189
    const/4 v5, 0x0

    .line 2190
    :goto_30
    if-ge v5, v13, :cond_5f

    .line 2191
    .line 2192
    aget-object v6, v9, v5

    .line 2193
    .line 2194
    iget v7, v6, Lp1/v;->j:I

    .line 2195
    .line 2196
    aput v7, v0, v5

    .line 2197
    .line 2198
    iget v7, v6, Lp1/v;->c:F

    .line 2199
    .line 2200
    float-to-double v7, v7

    .line 2201
    aput-wide v7, v2, v5

    .line 2202
    .line 2203
    aget-object v7, v4, v5

    .line 2204
    .line 2205
    iget v8, v6, Lp1/v;->e:F

    .line 2206
    .line 2207
    float-to-double v10, v8

    .line 2208
    const/4 v8, 0x0

    .line 2209
    aput-wide v10, v7, v8

    .line 2210
    .line 2211
    iget v6, v6, Lp1/v;->f:F

    .line 2212
    .line 2213
    float-to-double v10, v6

    .line 2214
    const/4 v6, 0x1

    .line 2215
    aput-wide v10, v7, v6

    .line 2216
    .line 2217
    add-int/2addr v5, v6

    .line 2218
    goto :goto_30

    .line 2219
    :cond_5f
    new-instance v5, Lk1/b;

    .line 2220
    .line 2221
    invoke-direct {v5, v0, v2, v4}, Lk1/b;-><init>([I[D[[D)V

    .line 2222
    .line 2223
    .line 2224
    iput-object v5, v3, Lp1/j;->k:Lk1/b;

    .line 2225
    .line 2226
    :cond_60
    new-instance v0, Ljava/util/HashMap;

    .line 2227
    .line 2228
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2229
    .line 2230
    .line 2231
    iput-object v0, v3, Lp1/j;->z:Ljava/util/HashMap;

    .line 2232
    .line 2233
    if-eqz v30, :cond_7d

    .line 2234
    .line 2235
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2240
    .line 2241
    .line 2242
    move-result v2

    .line 2243
    if-eqz v2, :cond_71

    .line 2244
    .line 2245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    check-cast v2, Ljava/lang/String;

    .line 2250
    .line 2251
    const-string v4, "CUSTOM"

    .line 2252
    .line 2253
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v4

    .line 2257
    if-eqz v4, :cond_61

    .line 2258
    .line 2259
    new-instance v4, Lo1/d;

    .line 2260
    .line 2261
    invoke-direct {v4}, Lo1/g;-><init>()V

    .line 2262
    .line 2263
    .line 2264
    const/4 v5, 0x1

    .line 2265
    new-array v6, v5, [F

    .line 2266
    .line 2267
    iput-object v6, v4, Lo1/d;->d:[F

    .line 2268
    .line 2269
    move-object/from16 p1, v0

    .line 2270
    .line 2271
    move-object v0, v4

    .line 2272
    move-object/from16 v15, v20

    .line 2273
    .line 2274
    move-object/from16 v14, v25

    .line 2275
    .line 2276
    move-object/from16 v13, v27

    .line 2277
    .line 2278
    move-object/from16 v12, v28

    .line 2279
    .line 2280
    move-object/from16 v10, v29

    .line 2281
    .line 2282
    move-object/from16 v11, v31

    .line 2283
    .line 2284
    move-object/from16 v9, v32

    .line 2285
    .line 2286
    move-object/from16 v8, v33

    .line 2287
    .line 2288
    move-object/from16 v7, v34

    .line 2289
    .line 2290
    move-object/from16 v6, v35

    .line 2291
    .line 2292
    move-object/from16 v5, v36

    .line 2293
    .line 2294
    move-object/from16 v4, v37

    .line 2295
    .line 2296
    goto/16 :goto_38

    .line 2297
    .line 2298
    :cond_61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2302
    .line 2303
    .line 2304
    move-result v4

    .line 2305
    sparse-switch v4, :sswitch_data_2

    .line 2306
    .line 2307
    .line 2308
    :goto_32
    move-object/from16 v15, v20

    .line 2309
    .line 2310
    move-object/from16 v14, v25

    .line 2311
    .line 2312
    move-object/from16 v13, v27

    .line 2313
    .line 2314
    move-object/from16 v12, v28

    .line 2315
    .line 2316
    move-object/from16 v10, v29

    .line 2317
    .line 2318
    move-object/from16 v11, v31

    .line 2319
    .line 2320
    move-object/from16 v9, v32

    .line 2321
    .line 2322
    move-object/from16 v8, v33

    .line 2323
    .line 2324
    move-object/from16 v7, v34

    .line 2325
    .line 2326
    move-object/from16 v6, v35

    .line 2327
    .line 2328
    move-object/from16 v5, v36

    .line 2329
    .line 2330
    move-object/from16 v4, v37

    .line 2331
    .line 2332
    :goto_33
    const/16 v20, -0x1

    .line 2333
    .line 2334
    goto/16 :goto_36

    .line 2335
    .line 2336
    :sswitch_1c
    const-string v4, "waveOffset"

    .line 2337
    .line 2338
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v4

    .line 2342
    if-nez v4, :cond_62

    .line 2343
    .line 2344
    goto :goto_32

    .line 2345
    :cond_62
    const/16 v4, 0xd

    .line 2346
    .line 2347
    move-object/from16 v15, v20

    .line 2348
    .line 2349
    move-object/from16 v14, v25

    .line 2350
    .line 2351
    move-object/from16 v13, v27

    .line 2352
    .line 2353
    move-object/from16 v12, v28

    .line 2354
    .line 2355
    move-object/from16 v10, v29

    .line 2356
    .line 2357
    move-object/from16 v11, v31

    .line 2358
    .line 2359
    move-object/from16 v9, v32

    .line 2360
    .line 2361
    move-object/from16 v8, v33

    .line 2362
    .line 2363
    move-object/from16 v7, v34

    .line 2364
    .line 2365
    move-object/from16 v6, v35

    .line 2366
    .line 2367
    move-object/from16 v5, v36

    .line 2368
    .line 2369
    move-object/from16 v4, v37

    .line 2370
    .line 2371
    const/16 v20, 0xd

    .line 2372
    .line 2373
    goto/16 :goto_36

    .line 2374
    .line 2375
    :sswitch_1d
    move-object/from16 v4, v37

    .line 2376
    .line 2377
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v5

    .line 2381
    if-nez v5, :cond_63

    .line 2382
    .line 2383
    move-object/from16 v15, v20

    .line 2384
    .line 2385
    move-object/from16 v14, v25

    .line 2386
    .line 2387
    move-object/from16 v13, v27

    .line 2388
    .line 2389
    move-object/from16 v12, v28

    .line 2390
    .line 2391
    move-object/from16 v10, v29

    .line 2392
    .line 2393
    move-object/from16 v11, v31

    .line 2394
    .line 2395
    move-object/from16 v9, v32

    .line 2396
    .line 2397
    move-object/from16 v8, v33

    .line 2398
    .line 2399
    move-object/from16 v7, v34

    .line 2400
    .line 2401
    move-object/from16 v6, v35

    .line 2402
    .line 2403
    move-object/from16 v5, v36

    .line 2404
    .line 2405
    goto :goto_33

    .line 2406
    :cond_63
    const/16 v5, 0xc

    .line 2407
    .line 2408
    move-object/from16 v15, v20

    .line 2409
    .line 2410
    move-object/from16 v14, v25

    .line 2411
    .line 2412
    move-object/from16 v13, v27

    .line 2413
    .line 2414
    move-object/from16 v12, v28

    .line 2415
    .line 2416
    move-object/from16 v10, v29

    .line 2417
    .line 2418
    move-object/from16 v11, v31

    .line 2419
    .line 2420
    move-object/from16 v9, v32

    .line 2421
    .line 2422
    move-object/from16 v8, v33

    .line 2423
    .line 2424
    move-object/from16 v7, v34

    .line 2425
    .line 2426
    move-object/from16 v6, v35

    .line 2427
    .line 2428
    move-object/from16 v5, v36

    .line 2429
    .line 2430
    const/16 v20, 0xc

    .line 2431
    .line 2432
    goto/16 :goto_36

    .line 2433
    .line 2434
    :sswitch_1e
    move-object/from16 v5, v36

    .line 2435
    .line 2436
    move-object/from16 v4, v37

    .line 2437
    .line 2438
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2439
    .line 2440
    .line 2441
    move-result v6

    .line 2442
    if-nez v6, :cond_64

    .line 2443
    .line 2444
    move-object/from16 v15, v20

    .line 2445
    .line 2446
    move-object/from16 v14, v25

    .line 2447
    .line 2448
    move-object/from16 v13, v27

    .line 2449
    .line 2450
    move-object/from16 v12, v28

    .line 2451
    .line 2452
    move-object/from16 v10, v29

    .line 2453
    .line 2454
    move-object/from16 v11, v31

    .line 2455
    .line 2456
    move-object/from16 v9, v32

    .line 2457
    .line 2458
    move-object/from16 v8, v33

    .line 2459
    .line 2460
    move-object/from16 v7, v34

    .line 2461
    .line 2462
    move-object/from16 v6, v35

    .line 2463
    .line 2464
    goto/16 :goto_33

    .line 2465
    .line 2466
    :cond_64
    const/16 v6, 0xb

    .line 2467
    .line 2468
    move-object/from16 v15, v20

    .line 2469
    .line 2470
    move-object/from16 v14, v25

    .line 2471
    .line 2472
    move-object/from16 v13, v27

    .line 2473
    .line 2474
    move-object/from16 v12, v28

    .line 2475
    .line 2476
    move-object/from16 v10, v29

    .line 2477
    .line 2478
    move-object/from16 v11, v31

    .line 2479
    .line 2480
    move-object/from16 v9, v32

    .line 2481
    .line 2482
    move-object/from16 v8, v33

    .line 2483
    .line 2484
    move-object/from16 v7, v34

    .line 2485
    .line 2486
    move-object/from16 v6, v35

    .line 2487
    .line 2488
    const/16 v20, 0xb

    .line 2489
    .line 2490
    goto/16 :goto_36

    .line 2491
    .line 2492
    :sswitch_1f
    move-object/from16 v6, v35

    .line 2493
    .line 2494
    move-object/from16 v5, v36

    .line 2495
    .line 2496
    move-object/from16 v4, v37

    .line 2497
    .line 2498
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v7

    .line 2502
    if-nez v7, :cond_65

    .line 2503
    .line 2504
    move-object/from16 v15, v20

    .line 2505
    .line 2506
    move-object/from16 v14, v25

    .line 2507
    .line 2508
    move-object/from16 v13, v27

    .line 2509
    .line 2510
    move-object/from16 v12, v28

    .line 2511
    .line 2512
    move-object/from16 v10, v29

    .line 2513
    .line 2514
    move-object/from16 v11, v31

    .line 2515
    .line 2516
    move-object/from16 v9, v32

    .line 2517
    .line 2518
    move-object/from16 v8, v33

    .line 2519
    .line 2520
    move-object/from16 v7, v34

    .line 2521
    .line 2522
    goto/16 :goto_33

    .line 2523
    .line 2524
    :cond_65
    const/16 v7, 0xa

    .line 2525
    .line 2526
    move-object/from16 v15, v20

    .line 2527
    .line 2528
    move-object/from16 v14, v25

    .line 2529
    .line 2530
    move-object/from16 v13, v27

    .line 2531
    .line 2532
    move-object/from16 v12, v28

    .line 2533
    .line 2534
    move-object/from16 v10, v29

    .line 2535
    .line 2536
    move-object/from16 v11, v31

    .line 2537
    .line 2538
    move-object/from16 v9, v32

    .line 2539
    .line 2540
    move-object/from16 v8, v33

    .line 2541
    .line 2542
    move-object/from16 v7, v34

    .line 2543
    .line 2544
    const/16 v20, 0xa

    .line 2545
    .line 2546
    goto/16 :goto_36

    .line 2547
    .line 2548
    :sswitch_20
    move-object/from16 v7, v34

    .line 2549
    .line 2550
    move-object/from16 v6, v35

    .line 2551
    .line 2552
    move-object/from16 v5, v36

    .line 2553
    .line 2554
    move-object/from16 v4, v37

    .line 2555
    .line 2556
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2557
    .line 2558
    .line 2559
    move-result v8

    .line 2560
    if-nez v8, :cond_66

    .line 2561
    .line 2562
    :goto_34
    move-object/from16 v15, v20

    .line 2563
    .line 2564
    move-object/from16 v14, v25

    .line 2565
    .line 2566
    move-object/from16 v13, v27

    .line 2567
    .line 2568
    move-object/from16 v12, v28

    .line 2569
    .line 2570
    move-object/from16 v10, v29

    .line 2571
    .line 2572
    move-object/from16 v11, v31

    .line 2573
    .line 2574
    move-object/from16 v9, v32

    .line 2575
    .line 2576
    move-object/from16 v8, v33

    .line 2577
    .line 2578
    goto/16 :goto_33

    .line 2579
    .line 2580
    :cond_66
    move-object/from16 v15, v20

    .line 2581
    .line 2582
    move-object/from16 v14, v25

    .line 2583
    .line 2584
    move-object/from16 v13, v27

    .line 2585
    .line 2586
    move-object/from16 v12, v28

    .line 2587
    .line 2588
    move-object/from16 v10, v29

    .line 2589
    .line 2590
    move-object/from16 v11, v31

    .line 2591
    .line 2592
    move-object/from16 v9, v32

    .line 2593
    .line 2594
    move-object/from16 v8, v33

    .line 2595
    .line 2596
    const/16 v20, 0x9

    .line 2597
    .line 2598
    goto/16 :goto_36

    .line 2599
    .line 2600
    :sswitch_21
    move-object/from16 v7, v34

    .line 2601
    .line 2602
    move-object/from16 v6, v35

    .line 2603
    .line 2604
    move-object/from16 v5, v36

    .line 2605
    .line 2606
    move-object/from16 v4, v37

    .line 2607
    .line 2608
    const-string v8, "waveVariesBy"

    .line 2609
    .line 2610
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2611
    .line 2612
    .line 2613
    move-result v8

    .line 2614
    if-nez v8, :cond_67

    .line 2615
    .line 2616
    goto :goto_34

    .line 2617
    :cond_67
    move-object/from16 v15, v20

    .line 2618
    .line 2619
    move-object/from16 v14, v25

    .line 2620
    .line 2621
    move-object/from16 v13, v27

    .line 2622
    .line 2623
    move-object/from16 v12, v28

    .line 2624
    .line 2625
    move-object/from16 v10, v29

    .line 2626
    .line 2627
    move-object/from16 v11, v31

    .line 2628
    .line 2629
    move-object/from16 v9, v32

    .line 2630
    .line 2631
    move-object/from16 v8, v33

    .line 2632
    .line 2633
    const/16 v20, 0x8

    .line 2634
    .line 2635
    goto/16 :goto_36

    .line 2636
    .line 2637
    :sswitch_22
    move-object/from16 v8, v33

    .line 2638
    .line 2639
    move-object/from16 v7, v34

    .line 2640
    .line 2641
    move-object/from16 v6, v35

    .line 2642
    .line 2643
    move-object/from16 v5, v36

    .line 2644
    .line 2645
    move-object/from16 v4, v37

    .line 2646
    .line 2647
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v9

    .line 2651
    if-nez v9, :cond_68

    .line 2652
    .line 2653
    move-object/from16 v15, v20

    .line 2654
    .line 2655
    move-object/from16 v14, v25

    .line 2656
    .line 2657
    move-object/from16 v13, v27

    .line 2658
    .line 2659
    move-object/from16 v12, v28

    .line 2660
    .line 2661
    move-object/from16 v10, v29

    .line 2662
    .line 2663
    move-object/from16 v11, v31

    .line 2664
    .line 2665
    move-object/from16 v9, v32

    .line 2666
    .line 2667
    goto/16 :goto_33

    .line 2668
    .line 2669
    :cond_68
    const/4 v9, 0x7

    .line 2670
    move-object/from16 v15, v20

    .line 2671
    .line 2672
    move-object/from16 v14, v25

    .line 2673
    .line 2674
    move-object/from16 v13, v27

    .line 2675
    .line 2676
    move-object/from16 v12, v28

    .line 2677
    .line 2678
    move-object/from16 v10, v29

    .line 2679
    .line 2680
    move-object/from16 v11, v31

    .line 2681
    .line 2682
    move-object/from16 v9, v32

    .line 2683
    .line 2684
    const/16 v20, 0x7

    .line 2685
    .line 2686
    goto/16 :goto_36

    .line 2687
    .line 2688
    :sswitch_23
    move-object/from16 v9, v32

    .line 2689
    .line 2690
    move-object/from16 v8, v33

    .line 2691
    .line 2692
    move-object/from16 v7, v34

    .line 2693
    .line 2694
    move-object/from16 v6, v35

    .line 2695
    .line 2696
    move-object/from16 v5, v36

    .line 2697
    .line 2698
    move-object/from16 v4, v37

    .line 2699
    .line 2700
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2701
    .line 2702
    .line 2703
    move-result v10

    .line 2704
    move-object/from16 v15, v20

    .line 2705
    .line 2706
    move-object/from16 v14, v25

    .line 2707
    .line 2708
    move-object/from16 v13, v27

    .line 2709
    .line 2710
    move-object/from16 v12, v28

    .line 2711
    .line 2712
    if-nez v10, :cond_69

    .line 2713
    .line 2714
    move-object/from16 v10, v29

    .line 2715
    .line 2716
    :goto_35
    move-object/from16 v11, v31

    .line 2717
    .line 2718
    goto/16 :goto_33

    .line 2719
    .line 2720
    :cond_69
    move-object/from16 v10, v29

    .line 2721
    .line 2722
    move-object/from16 v11, v31

    .line 2723
    .line 2724
    const/16 v20, 0x6

    .line 2725
    .line 2726
    goto/16 :goto_36

    .line 2727
    .line 2728
    :sswitch_24
    move-object/from16 v10, v29

    .line 2729
    .line 2730
    move-object/from16 v9, v32

    .line 2731
    .line 2732
    move-object/from16 v8, v33

    .line 2733
    .line 2734
    move-object/from16 v7, v34

    .line 2735
    .line 2736
    move-object/from16 v6, v35

    .line 2737
    .line 2738
    move-object/from16 v5, v36

    .line 2739
    .line 2740
    move-object/from16 v4, v37

    .line 2741
    .line 2742
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2743
    .line 2744
    .line 2745
    move-result v11

    .line 2746
    move-object/from16 v15, v20

    .line 2747
    .line 2748
    move-object/from16 v14, v25

    .line 2749
    .line 2750
    move-object/from16 v13, v27

    .line 2751
    .line 2752
    move-object/from16 v12, v28

    .line 2753
    .line 2754
    if-nez v11, :cond_6a

    .line 2755
    .line 2756
    goto :goto_35

    .line 2757
    :cond_6a
    move-object/from16 v11, v31

    .line 2758
    .line 2759
    const/16 v20, 0x5

    .line 2760
    .line 2761
    goto/16 :goto_36

    .line 2762
    .line 2763
    :sswitch_25
    move-object/from16 v10, v29

    .line 2764
    .line 2765
    move-object/from16 v11, v31

    .line 2766
    .line 2767
    move-object/from16 v9, v32

    .line 2768
    .line 2769
    move-object/from16 v8, v33

    .line 2770
    .line 2771
    move-object/from16 v7, v34

    .line 2772
    .line 2773
    move-object/from16 v6, v35

    .line 2774
    .line 2775
    move-object/from16 v5, v36

    .line 2776
    .line 2777
    move-object/from16 v4, v37

    .line 2778
    .line 2779
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2780
    .line 2781
    .line 2782
    move-result v12

    .line 2783
    move-object/from16 v15, v20

    .line 2784
    .line 2785
    move-object/from16 v14, v25

    .line 2786
    .line 2787
    move-object/from16 v13, v27

    .line 2788
    .line 2789
    if-nez v12, :cond_6b

    .line 2790
    .line 2791
    move-object/from16 v12, v28

    .line 2792
    .line 2793
    goto/16 :goto_33

    .line 2794
    .line 2795
    :cond_6b
    move-object/from16 v12, v28

    .line 2796
    .line 2797
    const/16 v20, 0x4

    .line 2798
    .line 2799
    goto/16 :goto_36

    .line 2800
    .line 2801
    :sswitch_26
    move-object/from16 v12, v28

    .line 2802
    .line 2803
    move-object/from16 v10, v29

    .line 2804
    .line 2805
    move-object/from16 v11, v31

    .line 2806
    .line 2807
    move-object/from16 v9, v32

    .line 2808
    .line 2809
    move-object/from16 v8, v33

    .line 2810
    .line 2811
    move-object/from16 v7, v34

    .line 2812
    .line 2813
    move-object/from16 v6, v35

    .line 2814
    .line 2815
    move-object/from16 v5, v36

    .line 2816
    .line 2817
    move-object/from16 v4, v37

    .line 2818
    .line 2819
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2820
    .line 2821
    .line 2822
    move-result v13

    .line 2823
    move-object/from16 v15, v20

    .line 2824
    .line 2825
    move-object/from16 v14, v25

    .line 2826
    .line 2827
    if-nez v13, :cond_6c

    .line 2828
    .line 2829
    move-object/from16 v13, v27

    .line 2830
    .line 2831
    goto/16 :goto_33

    .line 2832
    .line 2833
    :cond_6c
    move-object/from16 v13, v27

    .line 2834
    .line 2835
    const/16 v20, 0x3

    .line 2836
    .line 2837
    goto/16 :goto_36

    .line 2838
    .line 2839
    :sswitch_27
    move-object/from16 v13, v27

    .line 2840
    .line 2841
    move-object/from16 v12, v28

    .line 2842
    .line 2843
    move-object/from16 v10, v29

    .line 2844
    .line 2845
    move-object/from16 v11, v31

    .line 2846
    .line 2847
    move-object/from16 v9, v32

    .line 2848
    .line 2849
    move-object/from16 v8, v33

    .line 2850
    .line 2851
    move-object/from16 v7, v34

    .line 2852
    .line 2853
    move-object/from16 v6, v35

    .line 2854
    .line 2855
    move-object/from16 v5, v36

    .line 2856
    .line 2857
    move-object/from16 v4, v37

    .line 2858
    .line 2859
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2860
    .line 2861
    .line 2862
    move-result v14

    .line 2863
    move-object/from16 v15, v20

    .line 2864
    .line 2865
    if-nez v14, :cond_6d

    .line 2866
    .line 2867
    move-object/from16 v14, v25

    .line 2868
    .line 2869
    goto/16 :goto_33

    .line 2870
    .line 2871
    :cond_6d
    move-object/from16 v14, v25

    .line 2872
    .line 2873
    const/16 v20, 0x2

    .line 2874
    .line 2875
    goto :goto_36

    .line 2876
    :sswitch_28
    move-object/from16 v14, v25

    .line 2877
    .line 2878
    move-object/from16 v13, v27

    .line 2879
    .line 2880
    move-object/from16 v12, v28

    .line 2881
    .line 2882
    move-object/from16 v10, v29

    .line 2883
    .line 2884
    move-object/from16 v11, v31

    .line 2885
    .line 2886
    move-object/from16 v9, v32

    .line 2887
    .line 2888
    move-object/from16 v8, v33

    .line 2889
    .line 2890
    move-object/from16 v7, v34

    .line 2891
    .line 2892
    move-object/from16 v6, v35

    .line 2893
    .line 2894
    move-object/from16 v5, v36

    .line 2895
    .line 2896
    move-object/from16 v4, v37

    .line 2897
    .line 2898
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2899
    .line 2900
    .line 2901
    move-result v15

    .line 2902
    if-nez v15, :cond_6e

    .line 2903
    .line 2904
    move-object/from16 v15, v20

    .line 2905
    .line 2906
    goto/16 :goto_33

    .line 2907
    .line 2908
    :cond_6e
    move-object/from16 v15, v20

    .line 2909
    .line 2910
    const/16 v20, 0x1

    .line 2911
    .line 2912
    goto :goto_36

    .line 2913
    :sswitch_29
    move-object/from16 v15, v20

    .line 2914
    .line 2915
    move-object/from16 v14, v25

    .line 2916
    .line 2917
    move-object/from16 v13, v27

    .line 2918
    .line 2919
    move-object/from16 v12, v28

    .line 2920
    .line 2921
    move-object/from16 v10, v29

    .line 2922
    .line 2923
    move-object/from16 v11, v31

    .line 2924
    .line 2925
    move-object/from16 v9, v32

    .line 2926
    .line 2927
    move-object/from16 v8, v33

    .line 2928
    .line 2929
    move-object/from16 v7, v34

    .line 2930
    .line 2931
    move-object/from16 v6, v35

    .line 2932
    .line 2933
    move-object/from16 v5, v36

    .line 2934
    .line 2935
    move-object/from16 v4, v37

    .line 2936
    .line 2937
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2938
    .line 2939
    .line 2940
    move-result v20

    .line 2941
    if-nez v20, :cond_6f

    .line 2942
    .line 2943
    goto/16 :goto_33

    .line 2944
    .line 2945
    :cond_6f
    const/16 v20, 0x0

    .line 2946
    .line 2947
    :goto_36
    packed-switch v20, :pswitch_data_2

    .line 2948
    .line 2949
    .line 2950
    move-object/from16 p1, v0

    .line 2951
    .line 2952
    const/4 v0, 0x0

    .line 2953
    goto/16 :goto_38

    .line 2954
    .line 2955
    :pswitch_1c
    new-instance v1, Lo1/c;

    .line 2956
    .line 2957
    move-object/from16 p1, v0

    .line 2958
    .line 2959
    const/4 v0, 0x0

    .line 2960
    invoke-direct {v1, v0}, Lo1/c;-><init>(I)V

    .line 2961
    .line 2962
    .line 2963
    :goto_37
    move-object v0, v1

    .line 2964
    goto/16 :goto_38

    .line 2965
    .line 2966
    :pswitch_1d
    move-object/from16 p1, v0

    .line 2967
    .line 2968
    const/4 v0, 0x0

    .line 2969
    new-instance v1, Lo1/c;

    .line 2970
    .line 2971
    invoke-direct {v1, v0}, Lo1/c;-><init>(I)V

    .line 2972
    .line 2973
    .line 2974
    goto :goto_37

    .line 2975
    :pswitch_1e
    move-object/from16 p1, v0

    .line 2976
    .line 2977
    new-instance v0, Lo1/e;

    .line 2978
    .line 2979
    invoke-direct {v0}, Lo1/g;-><init>()V

    .line 2980
    .line 2981
    .line 2982
    goto/16 :goto_38

    .line 2983
    .line 2984
    :pswitch_1f
    move-object/from16 p1, v0

    .line 2985
    .line 2986
    new-instance v0, Lo1/c;

    .line 2987
    .line 2988
    const/4 v1, 0x1

    .line 2989
    invoke-direct {v0, v1}, Lo1/c;-><init>(I)V

    .line 2990
    .line 2991
    .line 2992
    goto/16 :goto_38

    .line 2993
    .line 2994
    :pswitch_20
    move-object/from16 p1, v0

    .line 2995
    .line 2996
    new-instance v0, Lo1/c;

    .line 2997
    .line 2998
    const/4 v1, 0x2

    .line 2999
    invoke-direct {v0, v1}, Lo1/c;-><init>(I)V

    .line 3000
    .line 3001
    .line 3002
    goto :goto_38

    .line 3003
    :pswitch_21
    move-object/from16 p1, v0

    .line 3004
    .line 3005
    new-instance v0, Lo1/c;

    .line 3006
    .line 3007
    const/4 v1, 0x0

    .line 3008
    invoke-direct {v0, v1}, Lo1/c;-><init>(I)V

    .line 3009
    .line 3010
    .line 3011
    goto :goto_38

    .line 3012
    :pswitch_22
    move-object/from16 p1, v0

    .line 3013
    .line 3014
    const/4 v1, 0x0

    .line 3015
    new-instance v0, Lo1/c;

    .line 3016
    .line 3017
    const/4 v1, 0x6

    .line 3018
    invoke-direct {v0, v1}, Lo1/c;-><init>(I)V

    .line 3019
    .line 3020
    .line 3021
    goto :goto_38

    .line 3022
    :pswitch_23
    move-object/from16 p1, v0

    .line 3023
    .line 3024
    const/4 v1, 0x6

    .line 3025
    new-instance v0, Lo1/c;

    .line 3026
    .line 3027
    const/4 v1, 0x5

    .line 3028
    invoke-direct {v0, v1}, Lo1/c;-><init>(I)V

    .line 3029
    .line 3030
    .line 3031
    goto :goto_38

    .line 3032
    :pswitch_24
    move-object/from16 p1, v0

    .line 3033
    .line 3034
    const/4 v1, 0x5

    .line 3035
    new-instance v0, Lo1/f;

    .line 3036
    .line 3037
    invoke-direct {v0}, Lo1/g;-><init>()V

    .line 3038
    .line 3039
    .line 3040
    const/4 v1, 0x0

    .line 3041
    iput-boolean v1, v0, Lo1/f;->d:Z

    .line 3042
    .line 3043
    goto :goto_38

    .line 3044
    :pswitch_25
    move-object/from16 p1, v0

    .line 3045
    .line 3046
    new-instance v0, Lo1/c;

    .line 3047
    .line 3048
    const/16 v1, 0x9

    .line 3049
    .line 3050
    invoke-direct {v0, v1}, Lo1/c;-><init>(I)V

    .line 3051
    .line 3052
    .line 3053
    goto :goto_38

    .line 3054
    :pswitch_26
    move-object/from16 p1, v0

    .line 3055
    .line 3056
    const/16 v1, 0x9

    .line 3057
    .line 3058
    new-instance v0, Lo1/c;

    .line 3059
    .line 3060
    const/16 v1, 0x8

    .line 3061
    .line 3062
    invoke-direct {v0, v1}, Lo1/c;-><init>(I)V

    .line 3063
    .line 3064
    .line 3065
    goto :goto_38

    .line 3066
    :pswitch_27
    move-object/from16 p1, v0

    .line 3067
    .line 3068
    const/16 v1, 0x8

    .line 3069
    .line 3070
    new-instance v0, Lo1/c;

    .line 3071
    .line 3072
    const/4 v1, 0x7

    .line 3073
    invoke-direct {v0, v1}, Lo1/c;-><init>(I)V

    .line 3074
    .line 3075
    .line 3076
    goto :goto_38

    .line 3077
    :pswitch_28
    move-object/from16 p1, v0

    .line 3078
    .line 3079
    const/4 v1, 0x7

    .line 3080
    new-instance v0, Lo1/c;

    .line 3081
    .line 3082
    const/4 v1, 0x4

    .line 3083
    invoke-direct {v0, v1}, Lo1/c;-><init>(I)V

    .line 3084
    .line 3085
    .line 3086
    goto :goto_38

    .line 3087
    :pswitch_29
    move-object/from16 p1, v0

    .line 3088
    .line 3089
    const/4 v1, 0x4

    .line 3090
    new-instance v0, Lo1/c;

    .line 3091
    .line 3092
    const/4 v1, 0x3

    .line 3093
    invoke-direct {v0, v1}, Lo1/c;-><init>(I)V

    .line 3094
    .line 3095
    .line 3096
    :goto_38
    if-nez v0, :cond_70

    .line 3097
    .line 3098
    :goto_39
    move-object/from16 v0, p1

    .line 3099
    .line 3100
    move-object/from16 v37, v4

    .line 3101
    .line 3102
    move-object/from16 v36, v5

    .line 3103
    .line 3104
    move-object/from16 v35, v6

    .line 3105
    .line 3106
    move-object/from16 v34, v7

    .line 3107
    .line 3108
    move-object/from16 v33, v8

    .line 3109
    .line 3110
    move-object/from16 v32, v9

    .line 3111
    .line 3112
    move-object/from16 v29, v10

    .line 3113
    .line 3114
    move-object/from16 v31, v11

    .line 3115
    .line 3116
    move-object/from16 v28, v12

    .line 3117
    .line 3118
    move-object/from16 v27, v13

    .line 3119
    .line 3120
    move-object/from16 v25, v14

    .line 3121
    .line 3122
    move-object/from16 v20, v15

    .line 3123
    .line 3124
    const/4 v1, -0x1

    .line 3125
    goto/16 :goto_31

    .line 3126
    .line 3127
    :cond_70
    iput-object v2, v0, Lo1/g;->b:Ljava/lang/String;

    .line 3128
    .line 3129
    iget-object v1, v3, Lp1/j;->z:Ljava/util/HashMap;

    .line 3130
    .line 3131
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    goto :goto_39

    .line 3135
    :cond_71
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v0

    .line 3139
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3140
    .line 3141
    .line 3142
    move-result v1

    .line 3143
    if-eqz v1, :cond_72

    .line 3144
    .line 3145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3146
    .line 3147
    .line 3148
    move-result-object v1

    .line 3149
    invoke-static {v1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 3150
    .line 3151
    .line 3152
    goto :goto_3a

    .line 3153
    :cond_72
    iget-object v0, v3, Lp1/j;->z:Ljava/util/HashMap;

    .line 3154
    .line 3155
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v0

    .line 3163
    :goto_3b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3164
    .line 3165
    .line 3166
    move-result v1

    .line 3167
    if-eqz v1, :cond_7d

    .line 3168
    .line 3169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v1

    .line 3173
    check-cast v1, Lo1/g;

    .line 3174
    .line 3175
    iget-object v2, v1, Lo1/g;->c:Ljava/util/ArrayList;

    .line 3176
    .line 3177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3178
    .line 3179
    .line 3180
    move-result v2

    .line 3181
    if-nez v2, :cond_73

    .line 3182
    .line 3183
    const/4 v6, 0x0

    .line 3184
    const/4 v7, 0x0

    .line 3185
    const/4 v8, 0x1

    .line 3186
    goto :goto_3b

    .line 3187
    :cond_73
    iget-object v4, v1, Lo1/g;->c:Ljava/util/ArrayList;

    .line 3188
    .line 3189
    new-instance v5, LS/j0;

    .line 3190
    .line 3191
    const/4 v6, 0x3

    .line 3192
    invoke-direct {v5, v1, v6}, LS/j0;-><init>(Ljava/lang/Object;I)V

    .line 3193
    .line 3194
    .line 3195
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3196
    .line 3197
    .line 3198
    new-array v4, v2, [D

    .line 3199
    .line 3200
    filled-new-array {v2, v6}, [I

    .line 3201
    .line 3202
    .line 3203
    move-result-object v5

    .line 3204
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3205
    .line 3206
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v5

    .line 3210
    check-cast v5, [[D

    .line 3211
    .line 3212
    new-instance v7, Lk1/g;

    .line 3213
    .line 3214
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3215
    .line 3216
    .line 3217
    new-instance v8, Lk1/j;

    .line 3218
    .line 3219
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 3220
    .line 3221
    .line 3222
    const/4 v9, 0x0

    .line 3223
    new-array v10, v9, [F

    .line 3224
    .line 3225
    iput-object v10, v8, Lk1/j;->a:[F

    .line 3226
    .line 3227
    new-array v10, v9, [D

    .line 3228
    .line 3229
    iput-object v10, v8, Lk1/j;->b:[D

    .line 3230
    .line 3231
    iput-object v8, v7, Lk1/g;->a:Lk1/j;

    .line 3232
    .line 3233
    iput v9, v8, Lk1/j;->d:I

    .line 3234
    .line 3235
    new-array v8, v2, [F

    .line 3236
    .line 3237
    iput-object v8, v7, Lk1/g;->b:[F

    .line 3238
    .line 3239
    new-array v8, v2, [D

    .line 3240
    .line 3241
    iput-object v8, v7, Lk1/g;->c:[D

    .line 3242
    .line 3243
    new-array v8, v2, [F

    .line 3244
    .line 3245
    iput-object v8, v7, Lk1/g;->d:[F

    .line 3246
    .line 3247
    new-array v8, v2, [F

    .line 3248
    .line 3249
    iput-object v8, v7, Lk1/g;->e:[F

    .line 3250
    .line 3251
    new-array v8, v2, [F

    .line 3252
    .line 3253
    iput-object v8, v7, Lk1/g;->f:[F

    .line 3254
    .line 3255
    new-array v2, v2, [F

    .line 3256
    .line 3257
    iput-object v7, v1, Lo1/g;->a:Lk1/g;

    .line 3258
    .line 3259
    iget-object v2, v1, Lo1/g;->c:Ljava/util/ArrayList;

    .line 3260
    .line 3261
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v2

    .line 3265
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3266
    .line 3267
    .line 3268
    move-result v7

    .line 3269
    if-nez v7, :cond_7c

    .line 3270
    .line 3271
    iget-object v1, v1, Lo1/g;->a:Lk1/g;

    .line 3272
    .line 3273
    iget-object v2, v1, Lk1/g;->c:[D

    .line 3274
    .line 3275
    array-length v7, v2

    .line 3276
    const/4 v8, 0x3

    .line 3277
    filled-new-array {v7, v8}, [I

    .line 3278
    .line 3279
    .line 3280
    move-result-object v7

    .line 3281
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v6

    .line 3285
    check-cast v6, [[D

    .line 3286
    .line 3287
    iget-object v7, v1, Lk1/g;->b:[F

    .line 3288
    .line 3289
    array-length v9, v7

    .line 3290
    const/4 v10, 0x2

    .line 3291
    add-int/2addr v9, v10

    .line 3292
    new-array v9, v9, [D

    .line 3293
    .line 3294
    iput-object v9, v1, Lk1/g;->h:[D

    .line 3295
    .line 3296
    array-length v9, v7

    .line 3297
    add-int/2addr v9, v10

    .line 3298
    new-array v9, v9, [D

    .line 3299
    .line 3300
    const/4 v9, 0x0

    .line 3301
    aget-wide v10, v2, v9

    .line 3302
    .line 3303
    iget-object v12, v1, Lk1/g;->d:[F

    .line 3304
    .line 3305
    iget-object v13, v1, Lk1/g;->a:Lk1/j;

    .line 3306
    .line 3307
    const-wide/16 v14, 0x0

    .line 3308
    .line 3309
    cmpl-double v16, v10, v14

    .line 3310
    .line 3311
    if-lez v16, :cond_74

    .line 3312
    .line 3313
    aget v10, v12, v9

    .line 3314
    .line 3315
    invoke-virtual {v13, v14, v15, v10}, Lk1/j;->a(DF)V

    .line 3316
    .line 3317
    .line 3318
    :cond_74
    array-length v9, v2

    .line 3319
    const/4 v10, 0x1

    .line 3320
    sub-int/2addr v9, v10

    .line 3321
    aget-wide v10, v2, v9

    .line 3322
    .line 3323
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 3324
    .line 3325
    cmpg-double v16, v10, v14

    .line 3326
    .line 3327
    if-gez v16, :cond_75

    .line 3328
    .line 3329
    aget v9, v12, v9

    .line 3330
    .line 3331
    invoke-virtual {v13, v14, v15, v9}, Lk1/j;->a(DF)V

    .line 3332
    .line 3333
    .line 3334
    :cond_75
    const/4 v9, 0x0

    .line 3335
    :goto_3c
    array-length v10, v6

    .line 3336
    if-ge v9, v10, :cond_76

    .line 3337
    .line 3338
    aget-object v10, v6, v9

    .line 3339
    .line 3340
    iget-object v11, v1, Lk1/g;->e:[F

    .line 3341
    .line 3342
    aget v11, v11, v9

    .line 3343
    .line 3344
    float-to-double v14, v11

    .line 3345
    const/4 v11, 0x0

    .line 3346
    aput-wide v14, v10, v11

    .line 3347
    .line 3348
    iget-object v11, v1, Lk1/g;->f:[F

    .line 3349
    .line 3350
    aget v11, v11, v9

    .line 3351
    .line 3352
    float-to-double v14, v11

    .line 3353
    const/16 v24, 0x1

    .line 3354
    .line 3355
    aput-wide v14, v10, v24

    .line 3356
    .line 3357
    aget v11, v7, v9

    .line 3358
    .line 3359
    float-to-double v14, v11

    .line 3360
    const/4 v11, 0x2

    .line 3361
    aput-wide v14, v10, v11

    .line 3362
    .line 3363
    aget-wide v14, v2, v9

    .line 3364
    .line 3365
    aget v10, v12, v9

    .line 3366
    .line 3367
    invoke-virtual {v13, v14, v15, v10}, Lk1/j;->a(DF)V

    .line 3368
    .line 3369
    .line 3370
    add-int/lit8 v9, v9, 0x1

    .line 3371
    .line 3372
    goto :goto_3c

    .line 3373
    :cond_76
    const/4 v11, 0x2

    .line 3374
    const/16 v24, 0x1

    .line 3375
    .line 3376
    const/4 v7, 0x0

    .line 3377
    const-wide/16 v9, 0x0

    .line 3378
    .line 3379
    :goto_3d
    iget-object v12, v13, Lk1/j;->a:[F

    .line 3380
    .line 3381
    array-length v14, v12

    .line 3382
    if-ge v7, v14, :cond_77

    .line 3383
    .line 3384
    aget v12, v12, v7

    .line 3385
    .line 3386
    float-to-double v14, v12

    .line 3387
    add-double/2addr v9, v14

    .line 3388
    add-int/lit8 v7, v7, 0x1

    .line 3389
    .line 3390
    goto :goto_3d

    .line 3391
    :cond_77
    const/4 v7, 0x1

    .line 3392
    const-wide/16 v14, 0x0

    .line 3393
    .line 3394
    :goto_3e
    iget-object v12, v13, Lk1/j;->a:[F

    .line 3395
    .line 3396
    array-length v8, v12

    .line 3397
    const/high16 v16, 0x40000000    # 2.0f

    .line 3398
    .line 3399
    if-ge v7, v8, :cond_78

    .line 3400
    .line 3401
    add-int/lit8 v8, v7, -0x1

    .line 3402
    .line 3403
    aget v17, v12, v8

    .line 3404
    .line 3405
    aget v12, v12, v7

    .line 3406
    .line 3407
    add-float v17, v17, v12

    .line 3408
    .line 3409
    div-float v12, v17, v16

    .line 3410
    .line 3411
    iget-object v11, v13, Lk1/j;->b:[D

    .line 3412
    .line 3413
    aget-wide v16, v11, v7

    .line 3414
    .line 3415
    aget-wide v20, v11, v8

    .line 3416
    .line 3417
    sub-double v16, v16, v20

    .line 3418
    .line 3419
    float-to-double v11, v12

    .line 3420
    mul-double v16, v16, v11

    .line 3421
    .line 3422
    add-double v14, v16, v14

    .line 3423
    .line 3424
    const/4 v8, 0x1

    .line 3425
    add-int/2addr v7, v8

    .line 3426
    const/4 v8, 0x3

    .line 3427
    const/4 v11, 0x2

    .line 3428
    const/16 v24, 0x1

    .line 3429
    .line 3430
    goto :goto_3e

    .line 3431
    :cond_78
    const/4 v7, 0x0

    .line 3432
    :goto_3f
    iget-object v8, v13, Lk1/j;->a:[F

    .line 3433
    .line 3434
    array-length v11, v8

    .line 3435
    if-ge v7, v11, :cond_79

    .line 3436
    .line 3437
    aget v11, v8, v7

    .line 3438
    .line 3439
    float-to-double v11, v11

    .line 3440
    div-double v17, v9, v14

    .line 3441
    .line 3442
    mul-double v11, v11, v17

    .line 3443
    .line 3444
    double-to-float v11, v11

    .line 3445
    aput v11, v8, v7

    .line 3446
    .line 3447
    const/16 v24, 0x1

    .line 3448
    .line 3449
    add-int/lit8 v7, v7, 0x1

    .line 3450
    .line 3451
    goto :goto_3f

    .line 3452
    :cond_79
    const/16 v24, 0x1

    .line 3453
    .line 3454
    iget-object v7, v13, Lk1/j;->c:[D

    .line 3455
    .line 3456
    const-wide/16 v8, 0x0

    .line 3457
    .line 3458
    const/4 v10, 0x0

    .line 3459
    aput-wide v8, v7, v10

    .line 3460
    .line 3461
    const/4 v7, 0x1

    .line 3462
    :goto_40
    iget-object v8, v13, Lk1/j;->a:[F

    .line 3463
    .line 3464
    array-length v9, v8

    .line 3465
    if-ge v7, v9, :cond_7a

    .line 3466
    .line 3467
    add-int/lit8 v9, v7, -0x1

    .line 3468
    .line 3469
    aget v10, v8, v9

    .line 3470
    .line 3471
    aget v8, v8, v7

    .line 3472
    .line 3473
    add-float/2addr v10, v8

    .line 3474
    div-float v10, v10, v16

    .line 3475
    .line 3476
    iget-object v8, v13, Lk1/j;->b:[D

    .line 3477
    .line 3478
    aget-wide v11, v8, v7

    .line 3479
    .line 3480
    aget-wide v14, v8, v9

    .line 3481
    .line 3482
    sub-double/2addr v11, v14

    .line 3483
    iget-object v8, v13, Lk1/j;->c:[D

    .line 3484
    .line 3485
    aget-wide v14, v8, v9

    .line 3486
    .line 3487
    float-to-double v9, v10

    .line 3488
    mul-double v11, v11, v9

    .line 3489
    .line 3490
    add-double/2addr v11, v14

    .line 3491
    aput-wide v11, v8, v7

    .line 3492
    .line 3493
    const/4 v8, 0x1

    .line 3494
    add-int/2addr v7, v8

    .line 3495
    const/16 v24, 0x1

    .line 3496
    .line 3497
    goto :goto_40

    .line 3498
    :cond_7a
    const/4 v8, 0x1

    .line 3499
    array-length v7, v2

    .line 3500
    if-le v7, v8, :cond_7b

    .line 3501
    .line 3502
    const/4 v7, 0x0

    .line 3503
    invoke-static {v7, v2, v6}, Ln8/i;->k(I[D[[D)Ln8/i;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v2

    .line 3507
    iput-object v2, v1, Lk1/g;->g:Ln8/i;

    .line 3508
    .line 3509
    const/4 v6, 0x0

    .line 3510
    goto :goto_41

    .line 3511
    :cond_7b
    const/4 v6, 0x0

    .line 3512
    const/4 v7, 0x0

    .line 3513
    iput-object v6, v1, Lk1/g;->g:Ln8/i;

    .line 3514
    .line 3515
    :goto_41
    invoke-static {v7, v4, v5}, Ln8/i;->k(I[D[[D)Ln8/i;

    .line 3516
    .line 3517
    .line 3518
    goto/16 :goto_3b

    .line 3519
    .line 3520
    :cond_7c
    const/4 v6, 0x0

    .line 3521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v0

    .line 3525
    invoke-static {v0}, Ld/r;->z(Ljava/lang/Object;)V

    .line 3526
    .line 3527
    .line 3528
    throw v6

    .line 3529
    :cond_7d
    return-void

    .line 3530
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_29
        -0x4a771f65 -> :sswitch_28
        -0x490b9c39 -> :sswitch_27
        -0x490b9c38 -> :sswitch_26
        -0x490b9c37 -> :sswitch_25
        -0x3bab3dd3 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x2f893320 -> :sswitch_21
        -0x266f082 -> :sswitch_20
        -0x42d1a3 -> :sswitch_1f
        0x2382115 -> :sswitch_1e
        0x589b15e -> :sswitch_1d
        0x94e04ec -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp1/j;->f:Lp1/v;

    .line 9
    .line 10
    iget v2, v1, Lp1/v;->e:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lp1/v;->f:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lp1/j;->g:Lp1/v;

    .line 31
    .line 32
    iget v3, v1, Lp1/v;->e:F

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Lp1/v;->f:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
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
