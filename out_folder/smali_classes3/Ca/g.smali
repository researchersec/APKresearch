.class public abstract LCa/g;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final synthetic U0:I


# instance fields
.field public A:I

.field public A0:Z

.field public B:I

.field public B0:I

.field public C:I

.field public C0:I

.field public D:I

.field public D0:I

.field public E:I

.field public E0:Z

.field public F:I

.field public F0:Z

.field public G:I

.field public G0:Landroid/content/res/ColorStateList;

.field public H:I

.field public H0:Landroid/content/res/ColorStateList;

.field public I:I

.field public I0:Landroid/content/res/ColorStateList;

.field public J:I

.field public J0:Landroid/content/res/ColorStateList;

.field public K:I

.field public K0:Landroid/content/res/ColorStateList;

.field public L:I

.field public final L0:Landroid/graphics/Path;

.field public final M:I

.field public final M0:Landroid/graphics/RectF;

.field public N:F

.field public final N0:Landroid/graphics/RectF;

.field public O:Landroid/view/MotionEvent;

.field public final O0:LAa/h;

.field public P0:Landroid/graphics/drawable/Drawable;

.field public Q:Z

.field public Q0:Ljava/util/List;

.field public R0:F

.field public S0:I

.field public T:F

.field public final T0:LH0/l;

.field public V:F

.field public W:Ljava/util/ArrayList;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:LCa/d;

.field public h0:I

.field public final i:Landroid/view/accessibility/AccessibilityManager;

.field public j:LT2/p;

.field public final k:I

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public q:Landroid/animation/ValueAnimator;

.field public final r:I

.field public final s:I

.field public final t:I

.field public t0:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public y0:F

.field public final z:I

.field public z0:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    const v1, 0x7f150665

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v7, v8, v1}, LIa/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LCa/g;->l:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LCa/g;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, LCa/g;->n:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iput-boolean v9, v0, LCa/g;->o:Z

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    iput v1, v0, LCa/g;->I:I

    .line 45
    .line 46
    iput v1, v0, LCa/g;->J:I

    .line 47
    .line 48
    iput-boolean v9, v0, LCa/g;->Q:Z

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, LCa/g;->W:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput v1, v0, LCa/g;->h0:I

    .line 58
    .line 59
    iput v1, v0, LCa/g;->t0:I

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    iput v10, v0, LCa/g;->y0:F

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    iput-boolean v11, v0, LCa/g;->A0:Z

    .line 66
    .line 67
    iput-boolean v9, v0, LCa/g;->E0:Z

    .line 68
    .line 69
    new-instance v1, Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, LCa/g;->L0:Landroid/graphics/Path;

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, LCa/g;->M0:Landroid/graphics/RectF;

    .line 82
    .line 83
    new-instance v1, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, LCa/g;->N0:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance v12, LAa/h;

    .line 91
    .line 92
    invoke-direct {v12}, LAa/h;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v12, v0, LCa/g;->O0:LAa/h;

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, LCa/g;->Q0:Ljava/util/List;

    .line 102
    .line 103
    iput v9, v0, LCa/g;->S0:I

    .line 104
    .line 105
    new-instance v1, LH0/l;

    .line 106
    .line 107
    const/4 v13, 0x2

    .line 108
    invoke-direct {v1, v0, v13}, LH0/l;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, LCa/g;->T0:LH0/l;

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    new-instance v1, Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v1, v0, LCa/g;->a:Landroid/graphics/Paint;

    .line 123
    .line 124
    new-instance v1, Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, LCa/g;->b:Landroid/graphics/Paint;

    .line 130
    .line 131
    new-instance v1, Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, LCa/g;->c:Landroid/graphics/Paint;

    .line 137
    .line 138
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 144
    .line 145
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 146
    .line 147
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 151
    .line 152
    .line 153
    new-instance v1, Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v0, LCa/g;->d:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, LCa/g;->e:Landroid/graphics/Paint;

    .line 169
    .line 170
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v1, v0, LCa/g;->f:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, LCa/g;->g:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v2, 0x7f07036a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput v2, v0, LCa/g;->z:I

    .line 218
    .line 219
    const v2, 0x7f070369

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iput v2, v0, LCa/g;->s:I

    .line 227
    .line 228
    iput v2, v0, LCa/g;->D:I

    .line 229
    .line 230
    const v2, 0x7f070365

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput v2, v0, LCa/g;->t:I

    .line 238
    .line 239
    const v2, 0x7f070368

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput v2, v0, LCa/g;->u:I

    .line 247
    .line 248
    const v2, 0x7f070367

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iput v3, v0, LCa/g;->v:I

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput v2, v0, LCa/g;->w:I

    .line 262
    .line 263
    const v2, 0x7f070366

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iput v2, v0, LCa/g;->x:I

    .line 271
    .line 272
    const v2, 0x7f070361

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, v0, LCa/g;->M:I

    .line 280
    .line 281
    sget-object v15, LW9/a;->T:[I

    .line 282
    .line 283
    new-array v6, v9, [I

    .line 284
    .line 285
    const v5, 0x7f150665

    .line 286
    .line 287
    .line 288
    invoke-static {v14, v7, v8, v5}, Lra/J;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 289
    .line 290
    .line 291
    move-object v1, v14

    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    move-object v3, v15

    .line 295
    move/from16 v4, p3

    .line 296
    .line 297
    const p1, 0x7f150665

    .line 298
    .line 299
    .line 300
    move/from16 v5, p1

    .line 301
    .line 302
    invoke-static/range {v1 .. v6}, Lra/J;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 303
    .line 304
    .line 305
    const v1, 0x7f150665

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v7, v15, v8, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/16 v2, 0x8

    .line 313
    .line 314
    const v3, 0x7f150687

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    iput v2, v0, LCa/g;->k:I

    .line 322
    .line 323
    const/4 v2, 0x3

    .line 324
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    iput v2, v0, LCa/g;->T:F

    .line 329
    .line 330
    const/4 v2, 0x4

    .line 331
    const/high16 v3, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iput v2, v0, LCa/g;->V:F

    .line 338
    .line 339
    iget v2, v0, LCa/g;->T:F

    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-array v3, v11, [Ljava/lang/Float;

    .line 346
    .line 347
    aput-object v2, v3, v9

    .line 348
    .line 349
    invoke-virtual {v0, v3}, LCa/g;->setValues([Ljava/lang/Float;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iput v2, v0, LCa/g;->y0:F

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/16 v3, 0x30

    .line 363
    .line 364
    invoke-static {v2, v3}, Ls9/a;->p(Landroid/content/Context;I)F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    float-to-double v2, v2

    .line 369
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    double-to-float v2, v2

    .line 374
    const/16 v3, 0x9

    .line 375
    .line 376
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    float-to-double v2, v2

    .line 381
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 382
    .line 383
    .line 384
    move-result-wide v2

    .line 385
    double-to-int v2, v2

    .line 386
    iput v2, v0, LCa/g;->y:I

    .line 387
    .line 388
    const/16 v2, 0x18

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_0

    .line 395
    .line 396
    const/16 v4, 0x18

    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_0
    const/16 v4, 0x1a

    .line 400
    .line 401
    :goto_0
    if-eqz v3, :cond_1

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_1
    const/16 v2, 0x19

    .line 405
    .line 406
    :goto_1
    invoke-static {v14, v1, v4}, Ls9/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_2

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_2
    const v3, 0x7f06032f

    .line 414
    .line 415
    .line 416
    invoke-static {v14, v3}, Lt1/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    :goto_2
    invoke-virtual {v0, v3}, LCa/g;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v14, v1, v2}, Ls9/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_3

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_3
    const v2, 0x7f06032c

    .line 431
    .line 432
    .line 433
    invoke-static {v14, v2}, Lt1/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_3
    invoke-virtual {v0, v2}, LCa/g;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 438
    .line 439
    .line 440
    const/16 v2, 0xa

    .line 441
    .line 442
    invoke-static {v14, v1, v2}, Ls9/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v12, v2}, LAa/h;->o(Landroid/content/res/ColorStateList;)V

    .line 447
    .line 448
    .line 449
    const/16 v2, 0xe

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_4

    .line 456
    .line 457
    invoke-static {v14, v1, v2}, Ls9/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0, v2}, LCa/g;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 462
    .line 463
    .line 464
    :cond_4
    const/16 v2, 0xf

    .line 465
    .line 466
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v0, v2}, LCa/g;->setThumbStrokeWidth(F)V

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x5

    .line 474
    invoke-static {v14, v1, v2}, Ls9/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-eqz v2, :cond_5

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_5
    const v2, 0x7f06032d

    .line 482
    .line 483
    .line 484
    invoke-static {v14, v2}, Lt1/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    :goto_4
    invoke-virtual {v0, v2}, LCa/g;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    .line 489
    .line 490
    .line 491
    const/16 v2, 0x17

    .line 492
    .line 493
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    iput-boolean v2, v0, LCa/g;->A0:Z

    .line 498
    .line 499
    const/16 v2, 0x12

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_6

    .line 506
    .line 507
    const/16 v4, 0x12

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_6
    const/16 v4, 0x14

    .line 511
    .line 512
    :goto_5
    if-eqz v3, :cond_7

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_7
    const/16 v2, 0x13

    .line 516
    .line 517
    :goto_6
    invoke-static {v14, v1, v4}, Ls9/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    if-eqz v3, :cond_8

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_8
    const v3, 0x7f06032e

    .line 525
    .line 526
    .line 527
    invoke-static {v14, v3}, Lt1/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    :goto_7
    invoke-virtual {v0, v3}, LCa/g;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v14, v1, v2}, Ls9/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_9

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_9
    const v2, 0x7f06032b

    .line 542
    .line 543
    .line 544
    invoke-static {v14, v2}, Lt1/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    :goto_8
    invoke-virtual {v0, v2}, LCa/g;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 549
    .line 550
    .line 551
    const/16 v2, 0x10

    .line 552
    .line 553
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-virtual {v0, v2}, LCa/g;->setThumbTrackGapSize(I)V

    .line 558
    .line 559
    .line 560
    const/16 v2, 0x1d

    .line 561
    .line 562
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-virtual {v0, v2}, LCa/g;->setTrackStopIndicatorSize(I)V

    .line 567
    .line 568
    .line 569
    const/16 v2, 0x1c

    .line 570
    .line 571
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    invoke-virtual {v0, v2}, LCa/g;->setTrackInsideCornerSize(I)V

    .line 576
    .line 577
    .line 578
    const/16 v2, 0xd

    .line 579
    .line 580
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    mul-int/lit8 v2, v2, 0x2

    .line 585
    .line 586
    const/16 v3, 0x11

    .line 587
    .line 588
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    const/16 v4, 0xc

    .line 593
    .line 594
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v0, v3}, LCa/g;->setThumbWidth(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v2}, LCa/g;->setThumbHeight(I)V

    .line 602
    .line 603
    .line 604
    const/4 v2, 0x6

    .line 605
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-virtual {v0, v2}, LCa/g;->setHaloRadius(I)V

    .line 610
    .line 611
    .line 612
    const/16 v2, 0xb

    .line 613
    .line 614
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    invoke-virtual {v0, v2}, LCa/g;->setThumbElevation(F)V

    .line 619
    .line 620
    .line 621
    const/16 v2, 0x1b

    .line 622
    .line 623
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v0, v2}, LCa/g;->setTrackHeight(I)V

    .line 628
    .line 629
    .line 630
    iget v2, v0, LCa/g;->K:I

    .line 631
    .line 632
    div-int/2addr v2, v13

    .line 633
    const/16 v3, 0x15

    .line 634
    .line 635
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    invoke-virtual {v0, v2}, LCa/g;->setTickActiveRadius(I)V

    .line 640
    .line 641
    .line 642
    iget v2, v0, LCa/g;->K:I

    .line 643
    .line 644
    div-int/2addr v2, v13

    .line 645
    const/16 v3, 0x16

    .line 646
    .line 647
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v0, v2}, LCa/g;->setTickInactiveRadius(I)V

    .line 652
    .line 653
    .line 654
    const/4 v2, 0x7

    .line 655
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-virtual {v0, v2}, LCa/g;->setLabelBehavior(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-nez v2, :cond_a

    .line 667
    .line 668
    invoke-virtual {v0, v9}, LCa/g;->setEnabled(Z)V

    .line 669
    .line 670
    .line 671
    :cond_a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12, v13}, LAa/h;->s(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v14}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    iput v1, v0, LCa/g;->r:I

    .line 692
    .line 693
    new-instance v1, LCa/d;

    .line 694
    .line 695
    invoke-direct {v1, v0}, LCa/d;-><init>(LCa/g;)V

    .line 696
    .line 697
    .line 698
    iput-object v1, v0, LCa/g;->h:LCa/d;

    .line 699
    .line 700
    invoke-static {v0, v1}, LF1/f0;->s(Landroid/view/View;LF1/b;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const-string v2, "accessibility"

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 714
    .line 715
    iput-object v1, v0, LCa/g;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 716
    .line 717
    return-void
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LCa/g;->F0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget v0, p0, LCa/g;->T:F

    .line 6
    .line 7
    iget v1, p0, LCa/g;->V:F

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    cmpl-float v3, v0, v1

    .line 12
    .line 13
    if-gez v3, :cond_f

    .line 14
    .line 15
    cmpg-float v0, v1, v0

    .line 16
    .line 17
    if-lez v0, :cond_e

    .line 18
    .line 19
    iget v0, p0, LCa/g;->y0:F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    cmpl-float v0, v0, v3

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LCa/g;->B(F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    iget v1, p0, LCa/g;->y0:F

    .line 36
    .line 37
    iget v2, p0, LCa/g;->T:F

    .line 38
    .line 39
    iget v3, p0, LCa/g;->V:F

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "The stepSize("

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ") must be 0, or a factor of the valueFrom("

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ")-valueTo("

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ") range"

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v4, ") when using stepSize("

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Float;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget v6, p0, LCa/g;->T:F

    .line 105
    .line 106
    cmpg-float v5, v5, v6

    .line 107
    .line 108
    if-ltz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    iget v6, p0, LCa/g;->V:F

    .line 115
    .line 116
    cmpl-float v5, v5, v6

    .line 117
    .line 118
    if-gtz v5, :cond_4

    .line 119
    .line 120
    iget v5, p0, LCa/g;->y0:F

    .line 121
    .line 122
    cmpl-float v5, v5, v3

    .line 123
    .line 124
    if-lez v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {p0, v5}, LCa/g;->B(F)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    iget v3, p0, LCa/g;->T:F

    .line 140
    .line 141
    iget v5, p0, LCa/g;->y0:F

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v7, "Value("

    .line 146
    .line 147
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ") must be equal to valueFrom("

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ") plus a multiple of stepSize("

    .line 162
    .line 163
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    iget v3, p0, LCa/g;->T:F

    .line 189
    .line 190
    iget v4, p0, LCa/g;->V:F

    .line 191
    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v6, "Slider value("

    .line 195
    .line 196
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, ") must be greater or equal to valueFrom("

    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "), and lower or equal to valueTo("

    .line 211
    .line 212
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_5
    invoke-virtual {p0}, LCa/g;->getMinSeparation()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const-string v1, "minSeparation("

    .line 234
    .line 235
    cmpg-float v5, v0, v3

    .line 236
    .line 237
    if-ltz v5, :cond_d

    .line 238
    .line 239
    iget v5, p0, LCa/g;->y0:F

    .line 240
    .line 241
    cmpl-float v6, v5, v3

    .line 242
    .line 243
    if-lez v6, :cond_8

    .line 244
    .line 245
    cmpl-float v6, v0, v3

    .line 246
    .line 247
    if-lez v6, :cond_8

    .line 248
    .line 249
    iget v6, p0, LCa/g;->S0:I

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    if-ne v6, v7, :cond_7

    .line 253
    .line 254
    cmpg-float v5, v0, v5

    .line 255
    .line 256
    if-ltz v5, :cond_6

    .line 257
    .line 258
    float-to-double v5, v0

    .line 259
    invoke-virtual {p0, v5, v6}, LCa/g;->i(D)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_6

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    iget v5, p0, LCa/g;->y0:F

    .line 269
    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ") must be greater or equal and a multiple of stepSize("

    .line 279
    .line 280
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v3

    .line 303
    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    iget v4, p0, LCa/g;->y0:F

    .line 306
    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, ") cannot be set as a dimension when using stepSize("

    .line 316
    .line 317
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v3

    .line 334
    :cond_8
    :goto_2
    iget v0, p0, LCa/g;->y0:F

    .line 335
    .line 336
    cmpl-float v1, v0, v3

    .line 337
    .line 338
    if-nez v1, :cond_9

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_9
    float-to-int v1, v0

    .line 342
    int-to-float v1, v1

    .line 343
    const-string v2, "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 344
    .line 345
    const-string v3, "g"

    .line 346
    .line 347
    cmpl-float v1, v1, v0

    .line 348
    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v4, "Floating point value used for stepSize("

    .line 354
    .line 355
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    :cond_a
    iget v0, p0, LCa/g;->T:F

    .line 372
    .line 373
    float-to-int v1, v0

    .line 374
    int-to-float v1, v1

    .line 375
    cmpl-float v1, v1, v0

    .line 376
    .line 377
    if-eqz v1, :cond_b

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v4, "Floating point value used for valueFrom("

    .line 382
    .line 383
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    :cond_b
    iget v0, p0, LCa/g;->V:F

    .line 400
    .line 401
    float-to-int v1, v0

    .line 402
    int-to-float v1, v1

    .line 403
    cmpl-float v1, v1, v0

    .line 404
    .line 405
    if-eqz v1, :cond_c

    .line 406
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v4, "Floating point value used for valueTo("

    .line 410
    .line 411
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    :cond_c
    :goto_3
    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, LCa/g;->F0:Z

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v3, ") must be greater or equal to 0"

    .line 434
    .line 435
    invoke-static {v1, v0, v3}, Lp/v;->i(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v2

    .line 443
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    iget v1, p0, LCa/g;->V:F

    .line 446
    .line 447
    iget v3, p0, LCa/g;->T:F

    .line 448
    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string/jumbo v5, "valueTo("

    .line 452
    .line 453
    .line 454
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v1, ") must be greater than valueFrom("

    .line 461
    .line 462
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    iget v1, p0, LCa/g;->T:F

    .line 482
    .line 483
    iget v3, p0, LCa/g;->V:F

    .line 484
    .line 485
    new-instance v4, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const-string/jumbo v5, "valueFrom("

    .line 488
    .line 489
    .line 490
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v1, ") must be smaller than valueTo("

    .line 497
    .line 498
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_10
    :goto_4
    return-void
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
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
.end method

.method public final B(F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, LCa/g;->T:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, LCa/g;->i(D)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final C(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LCa/g;->o(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, LCa/g;->D0:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    iget v0, p0, LCa/g;->D:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    add-float/2addr p1, v0

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
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, LCa/g;->E:I

    .line 16
    .line 17
    iget v1, p0, LCa/g;->F:I

    .line 18
    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v3, p0, LCa/g;->E:I

    .line 24
    .line 25
    iget v4, p0, LCa/g;->F:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float v0, v0, v3

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float v1, v1, v3

    .line 44
    .line 45
    float-to-int v1, v1

    .line 46
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, LCa/g;->A:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, LCa/g;->B:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LCa/g;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LJa/a;

    .line 21
    .line 22
    invoke-virtual {v1}, LJa/a;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    add-int/2addr v0, v3

    .line 27
    return v0
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

.method public final c(Z)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LCa/g;->q:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v4, p0, LCa/g;->p:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    :goto_1
    if-eqz v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_2
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [F

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput v3, v2, v4

    .line 48
    .line 49
    aput v1, v2, v0

    .line 50
    .line 51
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v2, 0x7f0403ba

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x53

    .line 65
    .line 66
    invoke-static {p1, v2, v3}, Ls9/a;->N(Landroid/content/Context;II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, LX9/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 75
    .line 76
    const v4, 0x7f0403c4

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4, v3}, Ls9/a;->O(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const v2, 0x7f0403bd

    .line 89
    .line 90
    .line 91
    const/16 v3, 0x75

    .line 92
    .line 93
    invoke-static {p1, v2, v3}, Ls9/a;->N(Landroid/content/Context;II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v3, LX9/a;->c:Lh2/a;

    .line 102
    .line 103
    const v4, 0x7f0403c2

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4, v3}, Ls9/a;->O(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_3
    int-to-long v3, p1

    .line 111
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lda/a;

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Lda/a;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 123
    .line 124
    .line 125
    return-object v1
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

.method public final d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, LCa/g;->D:I

    .line 5
    .line 6
    invoke-virtual {p0, p4}, LCa/g;->o(F)F

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float p4, p4, p2

    .line 12
    .line 13
    float-to-int p2, p4

    .line 14
    add-int/2addr v0, p2

    .line 15
    int-to-float p2, v0

    .line 16
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    int-to-float p4, p4

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p4, v0

    .line 28
    sub-float/2addr p2, p4

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    int-to-float p4, p4

    .line 39
    div-float/2addr p4, v0

    .line 40
    sub-float/2addr p3, p4

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LCa/g;->h:LCa/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP1/a;->m(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCa/g;->a:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, LCa/g;->K0:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, LCa/g;->h(Landroid/content/res/ColorStateList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LCa/g;->b:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, LCa/g;->J0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, LCa/g;->h(Landroid/content/res/ColorStateList;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LCa/g;->e:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v1, p0, LCa/g;->I0:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, LCa/g;->h(Landroid/content/res/ColorStateList;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LCa/g;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v1, p0, LCa/g;->H0:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, LCa/g;->h(Landroid/content/res/ColorStateList;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LCa/g;->g:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v1, p0, LCa/g;->J0:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LCa/g;->h(Landroid/content/res/ColorStateList;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LCa/g;->l:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LJa/a;

    .line 76
    .line 77
    invoke-virtual {v1}, LAa/h;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, LCa/g;->O0:LAa/h;

    .line 92
    .line 93
    invoke-virtual {v0}, LAa/h;->isStateful()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, LCa/g;->d:Landroid/graphics/Paint;

    .line 107
    .line 108
    iget-object v1, p0, LCa/g;->G0:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, LCa/g;->h(Landroid/content/res/ColorStateList;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x3f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    return-void
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
    .line 252
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LCa/g;->o:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LCa/g;->o:Z

    .line 8
    .line 9
    invoke-virtual {p0, v1}, LCa/g;->c(Z)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LCa/g;->p:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, LCa/g;->q:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LCa/g;->l:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object v5, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget v5, p0, LCa/g;->t0:I

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, LJa/a;

    .line 52
    .line 53
    iget-object v6, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0, v5, v6}, LCa/g;->r(LJa/a;F)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/2addr v4, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LJa/a;

    .line 81
    .line 82
    iget-object v1, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v2, p0, LCa/g;->t0:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v0, v1}, LCa/g;->r(LJa/a;F)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v5, 0x2

    .line 121
    new-array v5, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v2, v5, v0

    .line 124
    .line 125
    aput-object v4, v5, v1

    .line 126
    .line 127
    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    .line 128
    .line 129
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3
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
    .line 252
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LCa/g;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LCa/g;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LCa/g;->c(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LCa/g;->q:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LCa/g;->p:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lp/d;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lp/d;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LCa/g;->q:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public final g()[F
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v3, v4}, Ld/r;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v5, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ne v5, v4, :cond_0

    .line 35
    .line 36
    iget v1, p0, LCa/g;->T:F

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v1}, LCa/g;->o(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v3}, LCa/g;->o(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0}, LCa/g;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    new-array v0, v0, [F

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    aput v3, v0, v2

    .line 55
    .line 56
    aput v1, v0, v4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    aput v1, v0, v2

    .line 60
    .line 61
    aput v3, v0, v4

    .line 62
    .line 63
    :goto_0
    return-object v0
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

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, LCa/g;->h:LCa/d;

    .line 2
    .line 3
    iget v0, v0, LP1/a;->k:I

    .line 4
    .line 5
    return v0
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

.method public getMinSeparation()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public abstract getThumbRadius()I
.end method

.method public abstract getValueFrom()F
.end method

.method public abstract getValueTo()F
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public final h(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public final i(D)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget p2, p0, LCa/g;->y0:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v2, p1, v0

    .line 47
    .line 48
    if-gez v2, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
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
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return v0
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
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
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

.method public final l()V
    .locals 7

    .line 1
    iget v0, p0, LCa/g;->y0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, LCa/g;->A()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LCa/g;->V:F

    .line 13
    .line 14
    iget v1, p0, LCa/g;->T:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    iget v1, p0, LCa/g;->y0:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iget v1, p0, LCa/g;->D0:I

    .line 25
    .line 26
    iget v2, p0, LCa/g;->x:I

    .line 27
    .line 28
    div-int/2addr v1, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, LCa/g;->z0:[F

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    mul-int/lit8 v2, v0, 0x2

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 45
    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    iput-object v1, p0, LCa/g;->z0:[F

    .line 49
    .line 50
    :cond_2
    iget v1, p0, LCa/g;->D0:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v1, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    mul-int/lit8 v3, v0, 0x2

    .line 59
    .line 60
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, LCa/g;->z0:[F

    .line 63
    .line 64
    iget v4, p0, LCa/g;->D:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    int-to-float v5, v2

    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v5, v6

    .line 71
    mul-float v5, v5, v1

    .line 72
    .line 73
    add-float/2addr v5, v4

    .line 74
    aput v5, v3, v2

    .line 75
    .line 76
    add-int/lit8 v4, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {p0}, LCa/g;->b()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    aput v5, v3, v4

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
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
    .line 252
.end method

.method public final m(I)Z
    .locals 8

    .line 1
    iget v0, p0, LCa/g;->t0:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long/2addr v1, v3

    .line 6
    iget-object p1, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr p1, v3

    .line 14
    int-to-long v4, p1

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v6

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    move-wide v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmp-long p1, v1, v4

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    move-wide v1, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int p1, v1

    .line 29
    iput p1, p0, LCa/g;->t0:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    iget v0, p0, LCa/g;->h0:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iput p1, p0, LCa/g;->h0:I

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, LCa/g;->w()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 46
    .line 47
    .line 48
    return v3
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
.end method

.method public final n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LCa/g;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    neg-int p1, p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LCa/g;->m(I)Z

    .line 17
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

.method public final o(F)F
    .locals 2

    .line 1
    iget v0, p0, LCa/g;->T:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, LCa/g;->V:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, LCa/g;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    return p1
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

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LCa/g;->T0:LH0/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LCa/g;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LJa/a;

    .line 30
    .line 31
    invoke-static {p0}, Ls9/a;->v(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aget v3, v3, v4

    .line 52
    .line 53
    iput v3, v1, LJa/a;->K:I

    .line 54
    .line 55
    iget-object v3, v1, LJa/a;->D:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LJa/a;->C:Lp/c1;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, LCa/g;->j:LT2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LCa/g;->o:Z

    .line 10
    .line 11
    iget-object v0, p0, LCa/g;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LJa/a;

    .line 28
    .line 29
    invoke-static {p0}, Ls9/a;->w(Landroid/view/View;)LM3/p;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, LM3/p;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/view/ViewOverlay;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ls9/a;->v(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, v1, LJa/a;->C:Lp/c1;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LCa/g;->T0:LH0/l;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, LCa/g;->F0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LCa/g;->A()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LCa/g;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, LCa/g;->b()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v0, v6, LCa/g;->W:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, v6, LCa/g;->W:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    invoke-static {v1, v10}, Ld/r;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget v1, v6, LCa/g;->V:F

    .line 49
    .line 50
    iget-object v12, v6, LCa/g;->M0:Landroid/graphics/RectF;

    .line 51
    .line 52
    const/high16 v13, 0x40000000    # 2.0f

    .line 53
    .line 54
    cmpg-float v1, v11, v1

    .line 55
    .line 56
    if-ltz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v6, LCa/g;->W:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-le v1, v10, :cond_5

    .line 65
    .line 66
    iget v1, v6, LCa/g;->T:F

    .line 67
    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    :cond_1
    iget v0, v6, LCa/g;->D0:I

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, LCa/g;->g()[F

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    iget v1, v6, LCa/g;->D:I

    .line 79
    .line 80
    int-to-float v2, v1

    .line 81
    aget v3, v14, v10

    .line 82
    .line 83
    int-to-float v15, v0

    .line 84
    mul-float v3, v3, v15

    .line 85
    .line 86
    add-float/2addr v2, v3

    .line 87
    add-int v3, v1, v0

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    iget-object v5, v6, LCa/g;->a:Landroid/graphics/Paint;

    .line 91
    .line 92
    cmpg-float v3, v2, v3

    .line 93
    .line 94
    if-gez v3, :cond_2

    .line 95
    .line 96
    iget v3, v6, LCa/g;->H:I

    .line 97
    .line 98
    if-lez v3, :cond_3

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    add-float/2addr v2, v3

    .line 102
    int-to-float v3, v8

    .line 103
    iget v4, v6, LCa/g;->C:I

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    div-float/2addr v4, v13

    .line 107
    sub-float v10, v3, v4

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    int-to-float v0, v1

    .line 111
    add-float/2addr v0, v4

    .line 112
    add-float/2addr v4, v3

    .line 113
    invoke-virtual {v12, v2, v10, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LCa/e;->RIGHT:LCa/e;

    .line 117
    .line 118
    invoke-virtual {v6, v7, v5, v12, v0}, LCa/g;->y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LCa/e;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    move-object v10, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 131
    .line 132
    .line 133
    int-to-float v4, v8

    .line 134
    iget v1, v6, LCa/g;->D:I

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    int-to-float v3, v1

    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    move v1, v2

    .line 141
    move v2, v4

    .line 142
    move-object v10, v5

    .line 143
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget v0, v6, LCa/g;->D:I

    .line 147
    .line 148
    int-to-float v1, v0

    .line 149
    aget v2, v14, v9

    .line 150
    .line 151
    mul-float v2, v2, v15

    .line 152
    .line 153
    add-float v3, v2, v1

    .line 154
    .line 155
    cmpl-float v1, v3, v1

    .line 156
    .line 157
    if-lez v1, :cond_5

    .line 158
    .line 159
    iget v1, v6, LCa/g;->H:I

    .line 160
    .line 161
    if-lez v1, :cond_4

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    iget v2, v6, LCa/g;->C:I

    .line 165
    .line 166
    int-to-float v2, v2

    .line 167
    div-float/2addr v2, v13

    .line 168
    sub-float/2addr v0, v2

    .line 169
    int-to-float v4, v8

    .line 170
    sub-float v5, v4, v2

    .line 171
    .line 172
    int-to-float v1, v1

    .line 173
    sub-float/2addr v3, v1

    .line 174
    add-float/2addr v2, v4

    .line 175
    invoke-virtual {v12, v0, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LCa/e;->LEFT:LCa/e;

    .line 179
    .line 180
    invoke-virtual {v6, v7, v10, v12, v0}, LCa/g;->y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LCa/e;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 185
    .line 186
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 190
    .line 191
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 192
    .line 193
    .line 194
    iget v0, v6, LCa/g;->D:I

    .line 195
    .line 196
    int-to-float v1, v0

    .line 197
    int-to-float v4, v8

    .line 198
    move-object/from16 v0, p1

    .line 199
    .line 200
    move v2, v4

    .line 201
    move-object v5, v10

    .line 202
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_1
    iget v0, v6, LCa/g;->T:F

    .line 206
    .line 207
    const/4 v10, 0x2

    .line 208
    cmpl-float v0, v11, v0

    .line 209
    .line 210
    if-lez v0, :cond_10

    .line 211
    .line 212
    iget v0, v6, LCa/g;->D0:I

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, LCa/g;->g()[F

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v2, v6, LCa/g;->D:I

    .line 219
    .line 220
    int-to-float v2, v2

    .line 221
    const/4 v3, 0x1

    .line 222
    aget v4, v1, v3

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    mul-float v4, v4, v0

    .line 226
    .line 227
    add-float v3, v4, v2

    .line 228
    .line 229
    aget v1, v1, v9

    .line 230
    .line 231
    mul-float v1, v1, v0

    .line 232
    .line 233
    add-float/2addr v1, v2

    .line 234
    iget v0, v6, LCa/g;->H:I

    .line 235
    .line 236
    if-lez v0, :cond_6

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    const/4 v0, 0x0

    .line 241
    :goto_2
    iget-object v5, v6, LCa/g;->b:Landroid/graphics/Paint;

    .line 242
    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    sget-object v0, LCa/e;->NONE:LCa/e;

    .line 246
    .line 247
    iget-object v2, v6, LCa/g;->W:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v4, 0x1

    .line 254
    if-ne v2, v4, :cond_8

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, LCa/g;->k()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    sget-object v0, LCa/e;->RIGHT:LCa/e;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    sget-object v0, LCa/e;->LEFT:LCa/e;

    .line 266
    .line 267
    :cond_8
    :goto_3
    const/4 v2, 0x0

    .line 268
    :goto_4
    iget-object v4, v6, LCa/g;->W:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-ge v2, v4, :cond_10

    .line 275
    .line 276
    iget-object v4, v6, LCa/g;->W:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const/4 v11, 0x1

    .line 283
    if-le v4, v11, :cond_a

    .line 284
    .line 285
    if-lez v2, :cond_9

    .line 286
    .line 287
    iget-object v1, v6, LCa/g;->W:Ljava/util/ArrayList;

    .line 288
    .line 289
    add-int/lit8 v3, v2, -0x1

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/Float;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v6, v1}, LCa/g;->C(F)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    :cond_9
    iget-object v3, v6, LCa/g;->W:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v6, v3}, LCa/g;->C(F)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual/range {p0 .. p0}, LCa/g;->k()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_a

    .line 326
    .line 327
    move/from16 v16, v3

    .line 328
    .line 329
    move v3, v1

    .line 330
    move/from16 v1, v16

    .line 331
    .line 332
    :cond_a
    sget-object v4, LCa/c;->a:[I

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    aget v4, v4, v11

    .line 339
    .line 340
    const/4 v11, 0x1

    .line 341
    if-eq v4, v11, :cond_d

    .line 342
    .line 343
    if-eq v4, v10, :cond_c

    .line 344
    .line 345
    const/4 v11, 0x3

    .line 346
    if-eq v4, v11, :cond_b

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    iget v4, v6, LCa/g;->H:I

    .line 350
    .line 351
    int-to-float v4, v4

    .line 352
    add-float/2addr v1, v4

    .line 353
    iget v4, v6, LCa/g;->C:I

    .line 354
    .line 355
    int-to-float v4, v4

    .line 356
    div-float/2addr v4, v13

    .line 357
    add-float/2addr v4, v3

    .line 358
    move v3, v4

    .line 359
    goto :goto_6

    .line 360
    :cond_c
    iget v4, v6, LCa/g;->C:I

    .line 361
    .line 362
    int-to-float v4, v4

    .line 363
    div-float/2addr v4, v13

    .line 364
    sub-float/2addr v1, v4

    .line 365
    iget v4, v6, LCa/g;->H:I

    .line 366
    .line 367
    int-to-float v4, v4

    .line 368
    :goto_5
    sub-float/2addr v3, v4

    .line 369
    goto :goto_6

    .line 370
    :cond_d
    iget v4, v6, LCa/g;->H:I

    .line 371
    .line 372
    int-to-float v4, v4

    .line 373
    add-float/2addr v1, v4

    .line 374
    goto :goto_5

    .line 375
    :goto_6
    cmpl-float v4, v1, v3

    .line 376
    .line 377
    if-ltz v4, :cond_e

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_e
    int-to-float v4, v8

    .line 381
    iget v11, v6, LCa/g;->C:I

    .line 382
    .line 383
    int-to-float v11, v11

    .line 384
    div-float/2addr v11, v13

    .line 385
    sub-float v14, v4, v11

    .line 386
    .line 387
    add-float/2addr v11, v4

    .line 388
    invoke-virtual {v12, v1, v14, v3, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v7, v5, v12, v0}, LCa/g;->y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LCa/e;)V

    .line 392
    .line 393
    .line 394
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 399
    .line 400
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 404
    .line 405
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 406
    .line 407
    .line 408
    int-to-float v4, v8

    .line 409
    move-object/from16 v0, p1

    .line 410
    .line 411
    move v2, v4

    .line 412
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    iget-boolean v0, v6, LCa/g;->A0:Z

    .line 416
    .line 417
    if-eqz v0, :cond_14

    .line 418
    .line 419
    iget v0, v6, LCa/g;->y0:F

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    cmpg-float v0, v0, v1

    .line 423
    .line 424
    if-gtz v0, :cond_11

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_11
    invoke-virtual/range {p0 .. p0}, LCa/g;->g()[F

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    aget v1, v0, v9

    .line 432
    .line 433
    iget-object v2, v6, LCa/g;->z0:[F

    .line 434
    .line 435
    array-length v2, v2

    .line 436
    int-to-float v2, v2

    .line 437
    div-float/2addr v2, v13

    .line 438
    const/high16 v3, 0x3f800000    # 1.0f

    .line 439
    .line 440
    sub-float/2addr v2, v3

    .line 441
    mul-float v2, v2, v1

    .line 442
    .line 443
    float-to-double v1, v2

    .line 444
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    double-to-int v1, v1

    .line 449
    const/4 v2, 0x1

    .line 450
    aget v0, v0, v2

    .line 451
    .line 452
    iget-object v2, v6, LCa/g;->z0:[F

    .line 453
    .line 454
    array-length v2, v2

    .line 455
    int-to-float v2, v2

    .line 456
    div-float/2addr v2, v13

    .line 457
    sub-float/2addr v2, v3

    .line 458
    mul-float v2, v2, v0

    .line 459
    .line 460
    float-to-double v2, v2

    .line 461
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    double-to-int v0, v2

    .line 466
    iget-object v2, v6, LCa/g;->e:Landroid/graphics/Paint;

    .line 467
    .line 468
    if-lez v1, :cond_12

    .line 469
    .line 470
    iget-object v3, v6, LCa/g;->z0:[F

    .line 471
    .line 472
    mul-int/lit8 v4, v1, 0x2

    .line 473
    .line 474
    invoke-virtual {v7, v3, v9, v4, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 475
    .line 476
    .line 477
    :cond_12
    if-gt v1, v0, :cond_13

    .line 478
    .line 479
    iget-object v3, v6, LCa/g;->z0:[F

    .line 480
    .line 481
    mul-int/lit8 v4, v1, 0x2

    .line 482
    .line 483
    sub-int v1, v0, v1

    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    add-int/2addr v1, v5

    .line 487
    mul-int/lit8 v1, v1, 0x2

    .line 488
    .line 489
    iget-object v11, v6, LCa/g;->f:Landroid/graphics/Paint;

    .line 490
    .line 491
    invoke-virtual {v7, v3, v4, v1, v11}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_13
    const/4 v5, 0x1

    .line 496
    :goto_8
    add-int/2addr v0, v5

    .line 497
    mul-int/lit8 v0, v0, 0x2

    .line 498
    .line 499
    iget-object v1, v6, LCa/g;->z0:[F

    .line 500
    .line 501
    array-length v3, v1

    .line 502
    if-ge v0, v3, :cond_14

    .line 503
    .line 504
    array-length v3, v1

    .line 505
    sub-int/2addr v3, v0

    .line 506
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 507
    .line 508
    .line 509
    :cond_14
    :goto_9
    iget v0, v6, LCa/g;->K:I

    .line 510
    .line 511
    if-gtz v0, :cond_15

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_15
    iget-object v0, v6, LCa/g;->W:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iget-object v1, v6, LCa/g;->g:Landroid/graphics/Paint;

    .line 521
    .line 522
    const/4 v2, 0x1

    .line 523
    if-lt v0, v2, :cond_16

    .line 524
    .line 525
    iget-object v0, v6, LCa/g;->W:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {v0, v2}, Ld/r;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/Float;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iget v2, v6, LCa/g;->V:F

    .line 538
    .line 539
    cmpg-float v0, v0, v2

    .line 540
    .line 541
    if-gez v0, :cond_16

    .line 542
    .line 543
    invoke-virtual {v6, v2}, LCa/g;->C(F)F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    int-to-float v2, v8

    .line 548
    invoke-virtual {v7, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 549
    .line 550
    .line 551
    :cond_16
    iget-object v0, v6, LCa/g;->W:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const/4 v2, 0x1

    .line 558
    if-le v0, v2, :cond_17

    .line 559
    .line 560
    iget-object v0, v6, LCa/g;->W:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/lang/Float;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    iget v2, v6, LCa/g;->T:F

    .line 573
    .line 574
    cmpl-float v0, v0, v2

    .line 575
    .line 576
    if-lez v0, :cond_17

    .line 577
    .line 578
    invoke-virtual {v6, v2}, LCa/g;->C(F)F

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    int-to-float v2, v8

    .line 583
    invoke-virtual {v7, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 584
    .line 585
    .line 586
    :cond_17
    :goto_a
    iget-boolean v0, v6, LCa/g;->Q:Z

    .line 587
    .line 588
    if-nez v0, :cond_18

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1a

    .line 595
    .line 596
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1a

    .line 601
    .line 602
    iget v0, v6, LCa/g;->D0:I

    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    xor-int/2addr v1, v2

    .line 612
    if-eqz v1, :cond_1a

    .line 613
    .line 614
    iget v1, v6, LCa/g;->D:I

    .line 615
    .line 616
    int-to-float v1, v1

    .line 617
    iget-object v2, v6, LCa/g;->W:Ljava/util/ArrayList;

    .line 618
    .line 619
    iget v3, v6, LCa/g;->t0:I

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ljava/lang/Float;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v6, v2}, LCa/g;->o(F)F

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    int-to-float v0, v0

    .line 636
    mul-float v2, v2, v0

    .line 637
    .line 638
    add-float/2addr v2, v1

    .line 639
    float-to-int v10, v2

    .line 640
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 641
    .line 642
    const/16 v1, 0x1c

    .line 643
    .line 644
    if-ge v0, v1, :cond_19

    .line 645
    .line 646
    iget v0, v6, LCa/g;->G:I

    .line 647
    .line 648
    sub-int v1, v10, v0

    .line 649
    .line 650
    int-to-float v1, v1

    .line 651
    sub-int v2, v8, v0

    .line 652
    .line 653
    int-to-float v2, v2

    .line 654
    add-int v3, v10, v0

    .line 655
    .line 656
    int-to-float v3, v3

    .line 657
    add-int/2addr v0, v8

    .line 658
    int-to-float v4, v0

    .line 659
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 660
    .line 661
    move-object/from16 v0, p1

    .line 662
    .line 663
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 664
    .line 665
    .line 666
    :cond_19
    int-to-float v0, v10

    .line 667
    int-to-float v1, v8

    .line 668
    iget v2, v6, LCa/g;->G:I

    .line 669
    .line 670
    int-to-float v2, v2

    .line 671
    iget-object v3, v6, LCa/g;->d:Landroid/graphics/Paint;

    .line 672
    .line 673
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 674
    .line 675
    .line 676
    :cond_1a
    invoke-virtual/range {p0 .. p0}, LCa/g;->x()V

    .line 677
    .line 678
    .line 679
    iget v10, v6, LCa/g;->D0:I

    .line 680
    .line 681
    :goto_b
    iget-object v0, v6, LCa/g;->W:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-ge v9, v0, :cond_1e

    .line 688
    .line 689
    iget-object v0, v6, LCa/g;->W:Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/lang/Float;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    iget-object v5, v6, LCa/g;->P0:Landroid/graphics/drawable/Drawable;

    .line 702
    .line 703
    if-eqz v5, :cond_1b

    .line 704
    .line 705
    move-object/from16 v0, p0

    .line 706
    .line 707
    move-object/from16 v1, p1

    .line 708
    .line 709
    move v2, v10

    .line 710
    move v3, v8

    .line 711
    invoke-virtual/range {v0 .. v5}, LCa/g;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 712
    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_1b
    iget-object v0, v6, LCa/g;->Q0:Ljava/util/List;

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-ge v9, v0, :cond_1c

    .line 722
    .line 723
    iget-object v0, v6, LCa/g;->Q0:Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    move-object v5, v0

    .line 730
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 731
    .line 732
    move-object/from16 v0, p0

    .line 733
    .line 734
    move-object/from16 v1, p1

    .line 735
    .line 736
    move v2, v10

    .line 737
    move v3, v8

    .line 738
    invoke-virtual/range {v0 .. v5}, LCa/g;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 739
    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_1d

    .line 747
    .line 748
    iget v0, v6, LCa/g;->D:I

    .line 749
    .line 750
    int-to-float v0, v0

    .line 751
    invoke-virtual {v6, v4}, LCa/g;->o(F)F

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    int-to-float v2, v10

    .line 756
    mul-float v1, v1, v2

    .line 757
    .line 758
    add-float/2addr v1, v0

    .line 759
    int-to-float v0, v8

    .line 760
    invoke-virtual/range {p0 .. p0}, LCa/g;->getThumbRadius()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    int-to-float v2, v2

    .line 765
    iget-object v3, v6, LCa/g;->c:Landroid/graphics/Paint;

    .line 766
    .line 767
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 768
    .line 769
    .line 770
    :cond_1d
    iget-object v5, v6, LCa/g;->O0:LAa/h;

    .line 771
    .line 772
    move-object/from16 v0, p0

    .line 773
    .line 774
    move-object/from16 v1, p1

    .line 775
    .line 776
    move v2, v10

    .line 777
    move v3, v8

    .line 778
    invoke-virtual/range {v0 .. v5}, LCa/g;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 779
    .line 780
    .line 781
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_1e
    return-void
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
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
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LCa/g;->h:LCa/d;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, LCa/g;->h0:I

    .line 10
    .line 11
    iget p1, p0, LCa/g;->t0:I

    .line 12
    .line 13
    invoke-virtual {p3, p1}, LP1/a;->j(I)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p2, p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x11

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x42

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, LCa/g;->n(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, LCa/g;->n(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, v1}, LCa/g;->m(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0, v0}, LCa/g;->m(I)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget p1, p0, LCa/g;->t0:I

    .line 53
    .line 54
    invoke-virtual {p3, p1}, LP1/a;->w(I)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, LCa/g;->h0:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, LCa/g;->h0:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x46

    .line 28
    .line 29
    const/16 v5, 0x45

    .line 30
    .line 31
    const/16 v6, 0x51

    .line 32
    .line 33
    const/16 v7, 0x42

    .line 34
    .line 35
    const/16 v8, 0x3d

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    if-ne v0, v9, :cond_9

    .line 39
    .line 40
    if-eq p1, v8, :cond_5

    .line 41
    .line 42
    if-eq p1, v7, :cond_4

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    if-eq p1, v5, :cond_2

    .line 47
    .line 48
    if-eq p1, v4, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {p0, v2}, LCa/g;->n(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0, v9}, LCa/g;->n(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v9}, LCa/g;->m(I)Z

    .line 67
    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, v2}, LCa/g;->m(I)Z

    .line 73
    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :pswitch_2
    iget v0, p0, LCa/g;->t0:I

    .line 79
    .line 80
    iput v0, p0, LCa/g;->h0:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v2}, LCa/g;->m(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v9}, LCa/g;->m(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_0
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_1
    return p1

    .line 132
    :cond_9
    iget-boolean v0, p0, LCa/g;->E0:Z

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    or-int/2addr v0, v10

    .line 139
    iput-boolean v0, p0, LCa/g;->E0:Z

    .line 140
    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget v0, p0, LCa/g;->y0:F

    .line 147
    .line 148
    cmpl-float v11, v0, v11

    .line 149
    .line 150
    if-nez v11, :cond_a

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    move v10, v0

    .line 154
    :goto_2
    iget v0, p0, LCa/g;->V:F

    .line 155
    .line 156
    iget v11, p0, LCa/g;->T:F

    .line 157
    .line 158
    sub-float/2addr v0, v11

    .line 159
    div-float/2addr v0, v10

    .line 160
    const/16 v11, 0x14

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    cmpg-float v12, v0, v11

    .line 164
    .line 165
    if-gtz v12, :cond_b

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    div-float/2addr v0, v11

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    mul-float v10, v10, v0

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_c
    iget v0, p0, LCa/g;->y0:F

    .line 178
    .line 179
    cmpl-float v11, v0, v11

    .line 180
    .line 181
    if-nez v11, :cond_d

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_d
    move v10, v0

    .line 185
    :goto_3
    const/16 v0, 0x15

    .line 186
    .line 187
    if-eq p1, v0, :cond_12

    .line 188
    .line 189
    const/16 v0, 0x16

    .line 190
    .line 191
    if-eq p1, v0, :cond_10

    .line 192
    .line 193
    if-eq p1, v5, :cond_f

    .line 194
    .line 195
    if-eq p1, v4, :cond_e

    .line 196
    .line 197
    if-eq p1, v6, :cond_e

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_5

    .line 205
    :cond_f
    neg-float v0, v10

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_5

    .line 211
    :cond_10
    invoke-virtual {p0}, LCa/g;->k()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    neg-float v10, v10

    .line 218
    :cond_11
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_5

    .line 223
    :cond_12
    invoke-virtual {p0}, LCa/g;->k()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_13

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_13
    neg-float v10, v10

    .line 231
    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_5
    if-eqz v3, :cond_15

    .line 236
    .line 237
    iget-object p1, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 238
    .line 239
    iget p2, p0, LCa/g;->h0:I

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    add-float/2addr p2, p1

    .line 256
    iget p1, p0, LCa/g;->h0:I

    .line 257
    .line 258
    invoke-virtual {p0, p2, p1}, LCa/g;->t(FI)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_14

    .line 263
    .line 264
    invoke-virtual {p0}, LCa/g;->w()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 268
    .line 269
    .line 270
    :cond_14
    return v2

    .line 271
    :cond_15
    const/16 v0, 0x17

    .line 272
    .line 273
    if-eq p1, v0, :cond_19

    .line 274
    .line 275
    if-eq p1, v8, :cond_16

    .line 276
    .line 277
    if-eq p1, v7, :cond_19

    .line 278
    .line 279
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    return p1

    .line 284
    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_17

    .line 289
    .line 290
    invoke-virtual {p0, v2}, LCa/g;->m(I)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    return p1

    .line 295
    :cond_17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_18

    .line 300
    .line 301
    invoke-virtual {p0, v9}, LCa/g;->m(I)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    return p1

    .line 306
    :cond_18
    return v1

    .line 307
    :cond_19
    iput v9, p0, LCa/g;->h0:I

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 310
    .line 311
    .line 312
    return v2

    .line 313
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
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
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LCa/g;->E0:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
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

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget p2, p0, LCa/g;->A:I

    .line 2
    .line 3
    iget v0, p0, LCa/g;->B:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LCa/g;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LJa/a;

    .line 19
    .line 20
    invoke-virtual {v0}, LJa/a;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_1
    add-int/2addr p2, v2

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

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
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, LCa/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, LCa/f;->a:F

    .line 11
    .line 12
    iput v0, p0, LCa/g;->T:F

    .line 13
    .line 14
    iget v0, p1, LCa/f;->b:F

    .line 15
    .line 16
    iput v0, p0, LCa/g;->V:F

    .line 17
    .line 18
    iget-object v0, p1, LCa/f;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LCa/g;->s(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, LCa/f;->d:F

    .line 24
    .line 25
    iput v0, p0, LCa/g;->y0:F

    .line 26
    .line 27
    iget-boolean p1, p1, LCa/f;->e:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LCa/f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LCa/g;->T:F

    .line 11
    .line 12
    iput v0, v1, LCa/f;->a:F

    .line 13
    .line 14
    iget v0, p0, LCa/g;->V:F

    .line 15
    .line 16
    iput v0, v1, LCa/f;->b:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LCa/f;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, LCa/g;->y0:F

    .line 28
    .line 29
    iput v0, v1, LCa/f;->d:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, LCa/f;->e:Z

    .line 36
    .line 37
    return-object v1
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

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p2, p0, LCa/g;->D:I

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, LCa/g;->D0:I

    .line 12
    .line 13
    invoke-virtual {p0}, LCa/g;->l()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LCa/g;->w()V

    .line 17
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v3, v0, LCa/g;->D:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    sub-float v3, v1, v3

    .line 19
    .line 20
    iget v4, v0, LCa/g;->D0:I

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    div-float/2addr v3, v4

    .line 24
    iput v3, v0, LCa/g;->R0:F

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v0, LCa/g;->R0:F

    .line 32
    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, v0, LCa/g;->R0:F

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eqz v3, :cond_11

    .line 48
    .line 49
    iget v6, v0, LCa/g;->r:I

    .line 50
    .line 51
    if-eq v3, v5, :cond_5

    .line 52
    .line 53
    if-eq v3, v4, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-eq v3, v1, :cond_5

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    iget-boolean v3, v0, LCa/g;->Q:Z

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p1}, LCa/g;->j(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget v3, v0, LCa/g;->N:F

    .line 71
    .line 72
    sub-float/2addr v1, v3

    .line 73
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v3, v6

    .line 78
    cmpg-float v1, v1, v3

    .line 79
    .line 80
    if-gez v1, :cond_2

    .line 81
    .line 82
    return v2

    .line 83
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, LCa/g;->p()V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual/range {p0 .. p0}, LCa/g;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_4
    iput-boolean v5, v0, LCa/g;->Q:Z

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, LCa/g;->u()V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, LCa/g;->w()V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_5
    iput-boolean v2, v0, LCa/g;->Q:Z

    .line 115
    .line 116
    iget-object v1, v0, LCa/g;->O:Landroid/view/MotionEvent;

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    iget-object v1, v0, LCa/g;->O:Landroid/view/MotionEvent;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sub-float/2addr v1, v3

    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-float v3, v6

    .line 142
    cmpg-float v1, v1, v3

    .line 143
    .line 144
    if-gtz v1, :cond_6

    .line 145
    .line 146
    iget-object v1, v0, LCa/g;->O:Landroid/view/MotionEvent;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    sub-float/2addr v1, v6

    .line 157
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    cmpg-float v1, v1, v3

    .line 162
    .line 163
    if-gtz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, LCa/g;->q()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, LCa/g;->p()V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget v1, v0, LCa/g;->h0:I

    .line 175
    .line 176
    const/4 v3, -0x1

    .line 177
    if-eq v1, v3, :cond_10

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, LCa/g;->u()V

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, LCa/g;->w()V

    .line 183
    .line 184
    .line 185
    iget v1, v0, LCa/g;->H:I

    .line 186
    .line 187
    if-lez v1, :cond_7

    .line 188
    .line 189
    iget v1, v0, LCa/g;->I:I

    .line 190
    .line 191
    if-eq v1, v3, :cond_7

    .line 192
    .line 193
    iget v6, v0, LCa/g;->J:I

    .line 194
    .line 195
    if-eq v6, v3, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LCa/g;->setThumbWidth(I)V

    .line 198
    .line 199
    .line 200
    iget v1, v0, LCa/g;->J:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, LCa/g;->setThumbTrackGapSize(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iput v3, v0, LCa/g;->h0:I

    .line 206
    .line 207
    iget-object v1, v0, LCa/g;->n:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_10

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LCa/b;

    .line 224
    .line 225
    check-cast v3, Ll5/f;

    .line 226
    .line 227
    iget v6, v3, Ll5/f;->a:I

    .line 228
    .line 229
    iget-object v3, v3, Ll5/f;->b:Ljava/lang/Object;

    .line 230
    .line 231
    const-string v8, "slider"

    .line 232
    .line 233
    packed-switch v6, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    move-object v6, v0

    .line 237
    check-cast v6, Lcom/google/android/material/slider/Slider;

    .line 238
    .line 239
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    check-cast v3, LA5/u;

    .line 243
    .line 244
    iget-boolean v8, v3, LA5/u;->e:Z

    .line 245
    .line 246
    if-nez v8, :cond_8

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_8
    invoke-static {}, LK7/y;->j()Ld8/d;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iget-boolean v8, v8, Ld8/d;->b:Z

    .line 254
    .line 255
    if-eqz v8, :cond_9

    .line 256
    .line 257
    invoke-virtual {v6}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    float-to-double v8, v6

    .line 262
    const-wide v10, 0x3ff9be76c8b43958L    # 1.609

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    mul-double v8, v8, v10

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_9
    invoke-virtual {v6}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    float-to-double v8, v6

    .line 275
    :goto_1
    iget-object v6, v3, LA5/u;->x:LE7/x1;

    .line 276
    .line 277
    iget-object v6, v6, LE7/x1;->i:Landroid/view/View;

    .line 278
    .line 279
    check-cast v6, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;

    .line 280
    .line 281
    invoke-virtual {v6, v5}, Lcom/app/tgtg/activities/locationpicker/LocationPickerOverlay;->setChangingDistance(Z)V

    .line 282
    .line 283
    .line 284
    const/16 v6, 0x3e8

    .line 285
    .line 286
    int-to-double v10, v6

    .line 287
    mul-double v10, v10, v8

    .line 288
    .line 289
    iget-object v6, v3, LA5/u;->r:Ljava/lang/String;

    .line 290
    .line 291
    const-string v12, "mapAdapter"

    .line 292
    .line 293
    if-eqz v6, :cond_b

    .line 294
    .line 295
    iget-object v13, v3, LA5/u;->b:LT7/a;

    .line 296
    .line 297
    if-nez v13, :cond_a

    .line 298
    .line 299
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    :cond_a
    check-cast v13, LS7/e;

    .line 304
    .line 305
    invoke-virtual {v13, v6}, LS7/e;->k(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    iget-object v6, v3, LA5/u;->b:LT7/a;

    .line 309
    .line 310
    if-nez v6, :cond_c

    .line 311
    .line 312
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    :cond_c
    check-cast v6, LS7/e;

    .line 317
    .line 318
    iget-object v6, v6, LS7/e;->a:Lf3/i;

    .line 319
    .line 320
    invoke-virtual {v6}, Lf3/i;->h()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    iget-object v6, v6, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 325
    .line 326
    const-string v13, "target"

    .line 327
    .line 328
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v13, LT7/b;

    .line 332
    .line 333
    iget-wide v14, v6, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 334
    .line 335
    move-wide/from16 v16, v8

    .line 336
    .line 337
    iget-wide v7, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 338
    .line 339
    invoke-direct {v13, v14, v15, v7, v8}, LT7/b;-><init>(DD)V

    .line 340
    .line 341
    .line 342
    iget-object v6, v3, LA5/u;->b:LT7/a;

    .line 343
    .line 344
    if-nez v6, :cond_d

    .line 345
    .line 346
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const v8, 0x106000d

    .line 355
    .line 356
    .line 357
    invoke-static {v7, v8}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    check-cast v6, LS7/e;

    .line 362
    .line 363
    invoke-virtual {v6, v13, v10, v11, v7}, LS7/e;->a(LT7/b;DI)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    iput-object v6, v3, LA5/u;->r:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v6, v3, LA5/u;->b:LT7/a;

    .line 370
    .line 371
    if-nez v6, :cond_e

    .line 372
    .line 373
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    :cond_e
    iget-object v7, v3, LA5/u;->b:LT7/a;

    .line 378
    .line 379
    if-nez v7, :cond_f

    .line 380
    .line 381
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/4 v7, 0x0

    .line 385
    :cond_f
    iget-object v8, v3, LA5/u;->r:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    check-cast v7, LS7/e;

    .line 391
    .line 392
    invoke-virtual {v7, v8}, LS7/e;->j(Ljava/lang/String;)F

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    new-instance v8, LA5/t;

    .line 401
    .line 402
    invoke-direct {v8, v3, v10, v11, v2}, LA5/t;-><init>(LA5/u;DI)V

    .line 403
    .line 404
    .line 405
    new-instance v9, LA5/t;

    .line 406
    .line 407
    invoke-direct {v9, v3, v10, v11, v5}, LA5/t;-><init>(LA5/u;DI)V

    .line 408
    .line 409
    .line 410
    check-cast v6, LS7/e;

    .line 411
    .line 412
    invoke-virtual {v6, v13, v7, v8, v9}, LS7/e;->c(LT7/b;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 413
    .line 414
    .line 415
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v3, v6}, LA5/u;->setSelectedDistance(Ljava/lang/Double;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_0
    move-object v6, v0

    .line 425
    check-cast v6, Lcom/google/android/material/slider/RangeSlider;

    .line 426
    .line 427
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    check-cast v3, Ll5/g;

    .line 431
    .line 432
    sget v7, Ll5/g;->k:I

    .line 433
    .line 434
    invoke-virtual {v3}, Ll5/g;->r()Ll5/j;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v6}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    const-string v8, "getValues(...)"

    .line 443
    .line 444
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ll5/k;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-static {v8}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    const-string/jumbo v9, "times"

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v9, v7, Ll5/j;->a:LJ7/c;

    .line 465
    .line 466
    iget-object v9, v9, LJ7/c;->b:Lcom/app/tgtg/model/local/SearchFilter;

    .line 467
    .line 468
    invoke-virtual {v9}, Lcom/app/tgtg/model/local/SearchFilter;->getCollectionTimes()Lcom/app/tgtg/model/local/CollectionTimeModel;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    const/4 v11, 0x0

    .line 473
    invoke-static {v10, v6, v2, v4, v11}, Lcom/app/tgtg/model/local/CollectionTimeModel;->setTimes$default(Lcom/app/tgtg/model/local/CollectionTimeModel;Ljava/util/List;ZILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9}, Lcom/app/tgtg/model/local/SearchFilter;->getCollectionTimes()Lcom/app/tgtg/model/local/CollectionTimeModel;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-virtual {v6, v8}, Lcom/app/tgtg/model/local/CollectionTimeModel;->setIs24h(Z)V

    .line 481
    .line 482
    .line 483
    iget-object v6, v7, Ll5/j;->e:LDc/j;

    .line 484
    .line 485
    invoke-interface {v6}, LDc/j;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    check-cast v6, Landroidx/lifecycle/X;

    .line 490
    .line 491
    invoke-virtual {v6, v9}, Landroidx/lifecycle/X;->k(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ll5/g;->z()V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 500
    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_11
    iput v1, v0, LCa/g;->N:F

    .line 504
    .line 505
    invoke-virtual/range {p0 .. p1}, LCa/g;->j(Landroid/view/MotionEvent;)Z

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_12

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, LCa/g;->q()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_13

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestFocus()Z

    .line 527
    .line 528
    .line 529
    iput-boolean v5, v0, LCa/g;->Q:Z

    .line 530
    .line 531
    invoke-virtual/range {p0 .. p0}, LCa/g;->u()V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {p0 .. p0}, LCa/g;->w()V

    .line 535
    .line 536
    .line 537
    iget v1, v0, LCa/g;->H:I

    .line 538
    .line 539
    if-lez v1, :cond_14

    .line 540
    .line 541
    iget v2, v0, LCa/g;->E:I

    .line 542
    .line 543
    iput v2, v0, LCa/g;->I:I

    .line 544
    .line 545
    iput v1, v0, LCa/g;->J:I

    .line 546
    .line 547
    int-to-float v1, v2

    .line 548
    const/high16 v2, 0x3f000000    # 0.5f

    .line 549
    .line 550
    mul-float v1, v1, v2

    .line 551
    .line 552
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iget v2, v0, LCa/g;->E:I

    .line 557
    .line 558
    sub-int/2addr v2, v1

    .line 559
    invoke-virtual {v0, v1}, LCa/g;->setThumbWidth(I)V

    .line 560
    .line 561
    .line 562
    iget v1, v0, LCa/g;->H:I

    .line 563
    .line 564
    div-int/2addr v2, v4

    .line 565
    sub-int/2addr v1, v2

    .line 566
    invoke-virtual {v0, v1}, LCa/g;->setThumbTrackGapSize(I)V

    .line 567
    .line 568
    .line 569
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p0 .. p0}, LCa/g;->p()V

    .line 573
    .line 574
    .line 575
    :goto_2
    iget-boolean v1, v0, LCa/g;->Q:Z

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 578
    .line 579
    .line 580
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iput-object v1, v0, LCa/g;->O:Landroid/view/MotionEvent;

    .line 585
    .line 586
    return v5

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
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
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ls9/a;->w(Landroid/view/View;)LM3/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, LCa/g;->l:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LJa/a;

    .line 30
    .line 31
    iget-object v1, p1, LM3/p;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/view/ViewOverlay;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
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

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, LCa/g;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LCa/b;

    .line 18
    .line 19
    check-cast v1, Ll5/f;

    .line 20
    .line 21
    iget v1, v1, Ll5/f;->a:I

    .line 22
    .line 23
    const-string v2, "slider"

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    move-object v1, p0

    .line 36
    check-cast v1, Lcom/google/android/material/slider/RangeSlider;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public q()Z
    .locals 11

    .line 1
    iget v0, p0, LCa/g;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, LCa/g;->R0:F

    .line 9
    .line 10
    invoke-virtual {p0}, LCa/g;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v0, v3, v0

    .line 19
    .line 20
    :cond_1
    iget v3, p0, LCa/g;->V:F

    .line 21
    .line 22
    iget v4, p0, LCa/g;->T:F

    .line 23
    .line 24
    invoke-static {v3, v4, v0, v4}, Ld/r;->c(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, LCa/g;->C(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, p0, LCa/g;->h0:I

    .line 34
    .line 35
    iget-object v5, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-float/2addr v5, v0

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    :goto_0
    iget-object v7, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_8

    .line 60
    .line 61
    iget-object v7, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-float/2addr v7, v0

    .line 74
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v8, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {p0, v8}, LCa/g;->C(F)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-lez v9, :cond_2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    invoke-virtual {p0}, LCa/g;->k()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x0

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    sub-float v9, v8, v3

    .line 109
    .line 110
    cmpl-float v9, v9, v10

    .line 111
    .line 112
    if-lez v9, :cond_3

    .line 113
    .line 114
    :goto_1
    const/4 v9, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v9, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sub-float v9, v8, v3

    .line 119
    .line 120
    cmpg-float v9, v9, v10

    .line 121
    .line 122
    if-gez v9, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-gez v10, :cond_5

    .line 130
    .line 131
    iput v6, p0, LCa/g;->h0:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_7

    .line 139
    .line 140
    sub-float/2addr v8, v3

    .line 141
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget v10, p0, LCa/g;->r:I

    .line 146
    .line 147
    int-to-float v10, v10

    .line 148
    cmpg-float v8, v8, v10

    .line 149
    .line 150
    if-gez v8, :cond_6

    .line 151
    .line 152
    iput v2, p0, LCa/g;->h0:I

    .line 153
    .line 154
    return v4

    .line 155
    :cond_6
    if-eqz v9, :cond_7

    .line 156
    .line 157
    iput v6, p0, LCa/g;->h0:I

    .line 158
    .line 159
    :goto_3
    move v5, v7

    .line 160
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    :goto_4
    iget v0, p0, LCa/g;->h0:I

    .line 164
    .line 165
    if-eq v0, v2, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    const/4 v1, 0x0

    .line 169
    :goto_5
    return v1
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
.end method

.method public final r(LJa/a;F)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    float-to-int v1, p2

    .line 3
    int-to-float v1, v1

    .line 4
    cmpl-float v1, v1, p2

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "%.0f"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "%.2f"

    .line 12
    .line 13
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, LJa/a;->y:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iput-object v1, p1, LJa/a;->y:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v1, p1, LJa/a;->B:Lra/G;

    .line 37
    .line 38
    iput-boolean v0, v1, Lra/G;->e:Z

    .line 39
    .line 40
    invoke-virtual {p1}, LAa/h;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget v0, p0, LCa/g;->D:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, LCa/g;->o(F)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v1, p0, LCa/g;->D0:I

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    mul-float p2, p2, v1

    .line 53
    .line 54
    float-to-int p2, p2

    .line 55
    add-int/2addr v0, p2

    .line 56
    invoke-virtual {p1}, LJa/a;->getIntrinsicWidth()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    div-int/lit8 p2, p2, 0x2

    .line 61
    .line 62
    sub-int/2addr v0, p2

    .line 63
    invoke-virtual {p0}, LCa/g;->b()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget v1, p0, LCa/g;->M:I

    .line 68
    .line 69
    iget v2, p0, LCa/g;->F:I

    .line 70
    .line 71
    div-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    add-int/2addr v2, v1

    .line 74
    sub-int/2addr p2, v2

    .line 75
    invoke-virtual {p1}, LJa/a;->getIntrinsicHeight()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int v1, p2, v1

    .line 80
    .line 81
    invoke-virtual {p1}, LJa/a;->getIntrinsicWidth()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ls9/a;->v(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, p0, p2}, Lra/d;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ls9/a;->w(Landroid/view/View;)LM3/p;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p2, p2, LM3/p;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Landroid/view/ViewOverlay;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    return-void
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

.method public final s(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LCa/g;->F0:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LCa/g;->t0:I

    .line 38
    .line 39
    invoke-virtual {p0}, LCa/g;->w()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LCa/g;->l:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v2, v3, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, LJa/a;

    .line 85
    .line 86
    sget-object v5, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-static {p0}, Ls9/a;->w(Landroid/view/View;)LM3/p;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget-object v5, v5, LM3/p;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Landroid/view/ViewOverlay;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ls9/a;->v(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v4, v4, LJa/a;->C:Lp/c1;

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v2, v3, :cond_d

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget v7, p0, LCa/g;->k:I

    .line 143
    .line 144
    new-instance v9, LJa/a;

    .line 145
    .line 146
    invoke-direct {v9, v2, v7}, LJa/a;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    sget-object v5, LW9/a;->b0:[I

    .line 150
    .line 151
    new-array v8, v0, [I

    .line 152
    .line 153
    iget-object v3, v9, LJa/a;->z:Landroid/content/Context;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v3 .. v8}, Lra/J;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, v9, LJa/a;->z:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const v5, 0x7f070381

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iput v4, v9, LJa/a;->J:I

    .line 175
    .line 176
    const/16 v4, 0x8

    .line 177
    .line 178
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iput-boolean v4, v9, LJa/a;->I:Z

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    iget-object v4, v9, LAa/h;->a:LAa/g;

    .line 187
    .line 188
    iget-object v4, v4, LAa/g;->a:LAa/l;

    .line 189
    .line 190
    invoke-virtual {v4}, LAa/l;->g()LV8/m;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v9}, LJa/a;->z()LAa/i;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, v4, LV8/m;->k:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v4}, LV8/m;->a()LAa/l;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v9, v4}, LAa/h;->setShapeAppearanceModel(LAa/l;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    iput v0, v9, LJa/a;->J:I

    .line 209
    .line 210
    :goto_2
    const/4 v4, 0x6

    .line 211
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iget-object v5, v9, LJa/a;->y:Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    iget-object v6, v9, LJa/a;->B:Lra/G;

    .line 222
    .line 223
    if-nez v5, :cond_6

    .line 224
    .line 225
    iput-object v4, v9, LJa/a;->y:Ljava/lang/CharSequence;

    .line 226
    .line 227
    iput-boolean p1, v6, Lra/G;->e:Z

    .line 228
    .line 229
    invoke-virtual {v9}, LAa/h;->invalidateSelf()V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_7

    .line 243
    .line 244
    new-instance v5, Lwa/c;

    .line 245
    .line 246
    invoke-direct {v5, v3, v4}, Lwa/c;-><init>(Landroid/content/Context;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_7
    const/4 v5, 0x0

    .line 251
    :goto_3
    if-eqz v5, :cond_8

    .line 252
    .line 253
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_8

    .line 258
    .line 259
    invoke-static {v3, v2, p1}, Ls9/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iput-object v4, v5, Lwa/c;->j:Landroid/content/res/ColorStateList;

    .line 264
    .line 265
    :cond_8
    invoke-virtual {v6, v5, v3}, Lra/G;->c(Lwa/c;Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    const-class v4, LJa/a;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const v6, 0x7f04012d

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v5, v6}, Lw8/h;->x0(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    .line 282
    .line 283
    if-eqz v6, :cond_9

    .line 284
    .line 285
    invoke-static {v3, v6}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 291
    .line 292
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const v7, 0x1010031

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v6, v7}, Lw8/h;->x0(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget v7, v6, Landroid/util/TypedValue;->resourceId:I

    .line 304
    .line 305
    if-eqz v7, :cond_a

    .line 306
    .line 307
    invoke-static {v3, v7}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    goto :goto_5

    .line 312
    :cond_a
    iget v6, v6, Landroid/util/TypedValue;->data:I

    .line 313
    .line 314
    :goto_5
    const/16 v7, 0xe5

    .line 315
    .line 316
    invoke-static {v6, v7}, Lw1/d;->d(II)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    const/16 v7, 0x99

    .line 321
    .line 322
    invoke-static {v5, v7}, Lw1/d;->d(II)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-static {v5, v6}, Lw1/d;->b(II)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    const/4 v6, 0x7

    .line 331
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v9, v5}, LAa/h;->o(Landroid/content/res/ColorStateList;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const v5, 0x7f040152

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v4, v5}, Lw8/h;->x0(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    .line 354
    .line 355
    if-eqz v5, :cond_b

    .line 356
    .line 357
    invoke-static {v3, v5}, Lt1/h;->b(Landroid/content/Context;I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    goto :goto_6

    .line 362
    :cond_b
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 363
    .line 364
    :goto_6
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v9, v3}, LAa/h;->t(Landroid/content/res/ColorStateList;)V

    .line 369
    .line 370
    .line 371
    const/4 v3, 0x2

    .line 372
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    iput v4, v9, LJa/a;->E:I

    .line 377
    .line 378
    const/4 v4, 0x4

    .line 379
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    iput v4, v9, LJa/a;->F:I

    .line 384
    .line 385
    const/4 v4, 0x5

    .line 386
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iput v4, v9, LJa/a;->G:I

    .line 391
    .line 392
    const/4 v4, 0x3

    .line 393
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    iput v4, v9, LJa/a;->H:I

    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    sget-object v2, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 406
    .line 407
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_4

    .line 412
    .line 413
    invoke-static {p0}, Ls9/a;->v(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-nez v2, :cond_c

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_c
    new-array v3, v3, [I

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 424
    .line 425
    .line 426
    aget v3, v3, v0

    .line 427
    .line 428
    iput v3, v9, LJa/a;->K:I

    .line 429
    .line 430
    iget-object v3, v9, LJa/a;->D:Landroid/graphics/Rect;

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 433
    .line 434
    .line 435
    iget-object v3, v9, LJa/a;->C:Lp/c1;

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-ne v2, p1, :cond_e

    .line 447
    .line 448
    const/4 p1, 0x0

    .line 449
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_f

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LJa/a;

    .line 464
    .line 465
    int-to-float v2, p1

    .line 466
    invoke-virtual {v1, v2}, LAa/h;->u(F)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_f
    iget-object p1, p0, LCa/g;->m:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LCa/a;

    .line 487
    .line 488
    iget-object v1, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_10

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/lang/Float;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-interface {v0, p0, v2}, LCa/a;->a(Ljava/lang/Object;F)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    const-string v0, "At least one value must be set"

    .line 521
    .line 522
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw p1
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
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
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, LCa/g;->h0:I

    .line 2
    .line 3
    return-void
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

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, LCa/g;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LCa/g;->P0:Landroid/graphics/drawable/Drawable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCa/g;->Q0:Ljava/util/List;

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 5
    iget-object v3, p0, LCa/g;->Q0:Ljava/util/List;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, LCa/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

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

.method public setFocusedThumbIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, LCa/g;->t0:I

    .line 12
    .line 13
    iget-object v0, p0, LCa/g;->h:LCa/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LP1/a;->w(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "index out of range"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setHaloRadius(I)V
    .locals 7

    .line 1
    iget v0, p0, LCa/g;->G:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LCa/g;->G:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    iget v0, p0, LCa/g;->G:I

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x17

    .line 33
    .line 34
    if-lt v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v0}, LQ0/r;->q(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    const-class v2, Landroid/graphics/drawable/RippleDrawable;

    .line 41
    .line 42
    const-string v3, "setMaxRadius"

    .line 43
    .line 44
    new-array v4, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v5, v4, v6

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v6

    .line 62
    .line 63
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception p1

    .line 72
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Couldn\'t set RippleDrawable radius"

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCa/g;->G0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LCa/g;->G0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 21
    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LCa/g;->d:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LCa/g;->h(Landroid/content/res/ColorStateList;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x3f

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method

.method public abstract setLabelBehavior(I)V
.end method

.method public setSeparationUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, LCa/g;->S0:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LCa/g;->F0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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

.method public setStepSize(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LCa/g;->y0:F

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, LCa/g;->y0:F

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LCa/g;->F0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    iget v1, p0, LCa/g;->T:F

    .line 24
    .line 25
    iget v2, p0, LCa/g;->V:F

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "The stepSize("

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ") must be 0, or a factor of the valueFrom("

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ")-valueTo("

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ") range"

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
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

.method public abstract setThumbElevation(F)V
.end method

.method public setThumbHeight(I)V
    .locals 3

    .line 1
    iget v0, p0, LCa/g;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LCa/g;->F:I

    .line 7
    .line 8
    iget-object v0, p0, LCa/g;->O0:LAa/h;

    .line 9
    .line 10
    iget v1, p0, LCa/g;->E:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LCa/g;->P0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LCa/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, LCa/g;->Q0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LCa/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, LCa/g;->z()V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public abstract setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setThumbStrokeWidth(F)V
.end method

.method public abstract setThumbTrackGapSize(I)V
.end method

.method public setThumbWidth(I)V
    .locals 4

    .line 1
    iget v0, p0, LCa/g;->E:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, LCa/g;->E:I

    .line 7
    .line 8
    iget-object p1, p0, LCa/g;->O0:LAa/h;

    .line 9
    .line 10
    new-instance v0, LV8/m;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, LV8/m;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LCa/g;->E:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ls9/a;->i(I)LOd/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v0, LV8/m;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v3}, LV8/m;->b(LOd/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v0, LV8/m;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v3}, LV8/m;->b(LOd/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, LV8/m;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v3}, LV8/m;->b(LOd/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, LV8/m;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3}, LV8/m;->b(LOd/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LV8/m;->c(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LV8/m;->a()LAa/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, LAa/h;->setShapeAppearanceModel(LAa/l;)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, LCa/g;->E:I

    .line 58
    .line 59
    iget v1, p0, LCa/g;->F:I

    .line 60
    .line 61
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LCa/g;->P0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LCa/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, LCa/g;->Q0:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, LCa/g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, LCa/g;->z()V

    .line 94
    .line 95
    .line 96
    return-void
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

.method public abstract setTickActiveRadius(I)V
.end method

.method public abstract setTickActiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTickInactiveRadius(I)V
.end method

.method public abstract setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCa/g;->J0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, LCa/g;->J0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, LCa/g;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LCa/g;->h(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LCa/g;->g:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v0, p0, LCa/g;->J0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LCa/g;->h(Landroid/content/res/ColorStateList;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public abstract setTrackHeight(I)V
.end method

.method public abstract setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
.end method

.method public abstract setTrackInsideCornerSize(I)V
.end method

.method public abstract setTrackStopIndicatorSize(I)V
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LCa/g;->s(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, LCa/g;->s(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final t(FI)Z
    .locals 6

    .line 1
    iput p2, p0, LCa/g;->t0:I

    .line 2
    .line 3
    iget-object v0, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    cmpg-double v5, v0, v2

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    invoke-virtual {p0}, LCa/g;->getMinSeparation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, LCa/g;->S0:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v2, v0, v1

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, LCa/g;->D:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    iget v1, p0, LCa/g;->D0:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    iget v1, p0, LCa/g;->T:F

    .line 57
    .line 58
    iget v2, p0, LCa/g;->V:F

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v1}, Ld/r;->c(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, LCa/g;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    neg-float v0, v0

    .line 71
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 72
    .line 73
    iget-object v2, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lt v1, v2, :cond_4

    .line 80
    .line 81
    iget v1, p0, LCa/g;->V:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v2, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-float/2addr v1, v0

    .line 97
    :goto_1
    add-int/lit8 v2, p2, -0x1

    .line 98
    .line 99
    if-gez v2, :cond_5

    .line 100
    .line 101
    iget v0, p0, LCa/g;->T:F

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v3, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-float/2addr v0, v2

    .line 117
    :goto_2
    invoke-static {p1, v0, v1}, LX0/k;->f(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, LCa/g;->m:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LCa/a;

    .line 147
    .line 148
    iget-object v1, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-interface {v0, p0, v1}, LCa/a;->a(Ljava/lang/Object;F)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    iget-object p1, p0, LCa/g;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p0, LCa/g;->j:LT2/p;

    .line 175
    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    new-instance p1, LT2/p;

    .line 179
    .line 180
    invoke-direct {p1, p0, v4}, LT2/p;-><init>(LCa/g;I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, LCa/g;->j:LT2/p;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :goto_4
    iget-object p1, p0, LCa/g;->j:LT2/p;

    .line 190
    .line 191
    iput p2, p1, LT2/p;->b:I

    .line 192
    .line 193
    const-wide/16 v0, 0xc8

    .line 194
    .line 195
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    const/4 p1, 0x1

    .line 199
    return p1
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

.method public final u()V
    .locals 6

    .line 1
    iget v0, p0, LCa/g;->R0:F

    .line 2
    .line 3
    iget v1, p0, LCa/g;->y0:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, LCa/g;->V:F

    .line 11
    .line 12
    iget v3, p0, LCa/g;->T:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float v0, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-double v2, v0

    .line 25
    int-to-double v0, v1

    .line 26
    div-double/2addr v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    float-to-double v2, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, LCa/g;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    sub-double v2, v0, v2

    .line 38
    .line 39
    :cond_1
    iget v0, p0, LCa/g;->V:F

    .line 40
    .line 41
    iget v1, p0, LCa/g;->T:F

    .line 42
    .line 43
    sub-float/2addr v0, v1

    .line 44
    float-to-double v4, v0

    .line 45
    mul-double v2, v2, v4

    .line 46
    .line 47
    float-to-double v0, v1

    .line 48
    add-double/2addr v2, v0

    .line 49
    double-to-float v0, v2

    .line 50
    iget v1, p0, LCa/g;->h0:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, LCa/g;->t(FI)Z

    .line 53
    .line 54
    .line 55
    return-void
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

.method public final v(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, LCa/g;->D:I

    .line 2
    .line 3
    invoke-virtual {p0}, LCa/g;->getValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, LCa/g;->o(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, LCa/g;->D0:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float p1, p1, v1

    .line 25
    .line 26
    float-to-int p1, p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p0}, LCa/g;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, p0, LCa/g;->E:I

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iget v2, p0, LCa/g;->y:I

    .line 37
    .line 38
    div-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, LCa/g;->F:I

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    iget v3, p0, LCa/g;->y:I

    .line 49
    .line 50
    div-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int v3, v0, v1

    .line 57
    .line 58
    sub-int v4, p1, v2

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    add-int/2addr p1, v2

    .line 62
    invoke-virtual {p2, v3, v4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
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

.method public final w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LCa/g;->W:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v2, p0, LCa/g;->t0:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, LCa/g;->o(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, LCa/g;->D0:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    mul-float v1, v1, v2

    .line 47
    .line 48
    iget v2, p0, LCa/g;->D:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    add-float/2addr v1, v2

    .line 52
    float-to-int v1, v1

    .line 53
    invoke-virtual {p0}, LCa/g;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v3, p0, LCa/g;->G:I

    .line 58
    .line 59
    sub-int v4, v1, v3

    .line 60
    .line 61
    sub-int v5, v2, v3

    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-static {v0, v4, v5, v1, v2}, Lx1/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final x()V
    .locals 3

    .line 1
    iget v0, p0, LCa/g;->B:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ls9/a;->v(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LCa/g;->e()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, LCa/g;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Unexpected labelBehavior: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, LCa/g;->B:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-virtual {p0}, LCa/g;->f()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v0, p0, LCa/g;->h0:I

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, LCa/g;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, LCa/g;->f()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
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
    .line 252
.end method

.method public final y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;LCa/e;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    iget v3, p0, LCa/g;->C:I

    .line 5
    .line 6
    int-to-float v4, v3

    .line 7
    const/high16 v5, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v4, v5

    .line 10
    int-to-float v3, v3

    .line 11
    div-float/2addr v3, v5

    .line 12
    sget-object v6, LCa/c;->a:[I

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    aget v7, v6, v7

    .line 19
    .line 20
    if-eq v7, v0, :cond_2

    .line 21
    .line 22
    if-eq v7, v1, :cond_1

    .line 23
    .line 24
    if-eq v7, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v4, p0, LCa/g;->L:I

    .line 28
    .line 29
    int-to-float v4, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v3, p0, LCa/g;->L:I

    .line 32
    .line 33
    :goto_0
    int-to-float v3, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v3, p0, LCa/g;->L:I

    .line 36
    .line 37
    int-to-float v4, v3

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 45
    .line 46
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, LCa/g;->L0:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-float v9, v4, v3

    .line 62
    .line 63
    cmpl-float v8, v8, v9

    .line 64
    .line 65
    if-ltz v8, :cond_3

    .line 66
    .line 67
    const/16 p4, 0x8

    .line 68
    .line 69
    new-array p4, p4, [F

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput v4, p4, v5

    .line 73
    .line 74
    aput v4, p4, v0

    .line 75
    .line 76
    aput v3, p4, v1

    .line 77
    .line 78
    aput v3, p4, v2

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput v3, p4, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    aput v3, p4, v0

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    aput v4, p4, v0

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    aput v4, p4, v0

    .line 91
    .line 92
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 93
    .line 94
    invoke-virtual {v7, p3, p4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v7, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 113
    .line 114
    invoke-virtual {v7, p3, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    aget p4, v6, p4

    .line 125
    .line 126
    iget-object v0, p0, LCa/g;->N0:Landroid/graphics/RectF;

    .line 127
    .line 128
    if-eq p4, v1, :cond_5

    .line 129
    .line 130
    if-eq p4, v2, :cond_4

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    sub-float/2addr p4, v3

    .line 137
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    add-float/2addr v2, v3

    .line 144
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    invoke-virtual {v0, p4, v1, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    mul-float v5, v5, v3

    .line 153
    .line 154
    sub-float v1, p4, v5

    .line 155
    .line 156
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2, p4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    mul-float v5, v5, v3

    .line 169
    .line 170
    add-float/2addr v5, p4

    .line 171
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    invoke-virtual {v0, p4, v1, v5, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {p1, v0, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-void
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
.end method

.method public final z()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, LCa/g;->C:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, LCa/g;->F:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v2

    .line 25
    iget v2, p0, LCa/g;->z:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, LCa/g;->A:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v0, p0, LCa/g;->A:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :goto_0
    iget v1, p0, LCa/g;->E:I

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    iget v4, p0, LCa/g;->t:I

    .line 51
    .line 52
    sub-int/2addr v1, v4

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v4, p0, LCa/g;->C:I

    .line 58
    .line 59
    iget v5, p0, LCa/g;->u:I

    .line 60
    .line 61
    sub-int/2addr v4, v5

    .line 62
    div-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, p0, LCa/g;->B0:I

    .line 69
    .line 70
    iget v6, p0, LCa/g;->v:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, p0, LCa/g;->C0:I

    .line 78
    .line 79
    iget v7, p0, LCa/g;->w:I

    .line 80
    .line 81
    sub-int/2addr v6, v7

    .line 82
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v7, p0, LCa/g;->s:I

    .line 87
    .line 88
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v7

    .line 101
    iget v4, p0, LCa/g;->D:I

    .line 102
    .line 103
    if-ne v4, v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iput v1, p0, LCa/g;->D:I

    .line 107
    .line 108
    sget-object v1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v4, p0, LCa/g;->D:I

    .line 121
    .line 122
    mul-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    sub-int/2addr v1, v4

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, LCa/g;->D0:I

    .line 130
    .line 131
    invoke-virtual {p0}, LCa/g;->l()V

    .line 132
    .line 133
    .line 134
    :cond_2
    const/4 v2, 0x1

    .line 135
    :goto_1
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    return-void
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
    .line 252
.end method
